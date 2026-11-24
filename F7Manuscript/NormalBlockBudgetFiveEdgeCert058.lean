module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert057

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s29000 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 47, 55, 124, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29001 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 126, 47, 51, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29002 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 124, 15, 51, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29003 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 124, 15, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29004 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 87, 124, 15, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29005 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29006 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 47, 55, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29007 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 47, 115, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29008 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 126, 47, 51, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29009 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 124, 15, 51, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29010 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 124, 15, 51, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29011 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 87, 124, 15, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29012 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 124, 79, 55, 126, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29013 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 95, 126, 47, 55, 124, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29014 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 95, 124, 15, 55, 124, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29015 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 95, 124, 15, 51, 124, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29016 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 95, 94, 31, 115, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29017 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 95, 94, 63, 55, 124, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29018 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 95, 94, 31, 55, 124, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29019 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 95, 94, 31, 51, 124, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29020 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 95, 92, 15, 51, 124, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29021 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 95, 94, 31, 123, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29022 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 87, 94, 31, 59, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29023 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 15, 59, 61, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29024 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 87, 92, 15, 51, 60, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29025 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29026 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 15, 51, 52, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29027 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 127, 125, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29028 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 119, 124, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29029 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 126, 47, 119, 124, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29030 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 95, 110, 47, 119, 124, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29031 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 111, 119, 118, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29032 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 111, 119, 118, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29033 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 119, 116, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29034 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 118, 116, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29035 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 118, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29036 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 95, 126, 47, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29037 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 123, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29038 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 122, 53, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29039 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 95, 110, 47, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29040 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 115, 125, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29041 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 110, 47, 115, 117, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29042 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 115, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29043 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 47, 114, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29044 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 95, 94, 63, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29045 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 95, 79, 61, 126, 55, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29046 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 95, 79, 61, 122, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29047 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 95, 78, 61, 122, 53, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29048 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 31, 78, 61, 114, 53, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29049 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 78, 45, 114, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29050 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 78, 45, 114, 52, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29051 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29052 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29053 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 23, 78, 45, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29054 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 127, 94, 63, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29055 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 94, 63, 115, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29056 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 114, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29057 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 78, 61, 114, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29058 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 114, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29059 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 94, 63, 115, 117, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29060 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 115, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29061 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29062 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29063 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 114, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29064 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 94, 63, 115, 117, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29065 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 115, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29066 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29067 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 94, 63, 115, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29068 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 127, 94, 63, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29069 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 114, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29070 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 78, 61, 114, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29071 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29072 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 78, 45, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29073 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 94, 63, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29074 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 78, 61, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29075 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 31, 78, 61, 55, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29076 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 126, 47, 55, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29077 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 63, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29078 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 55, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29079 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 95, 110, 47, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29080 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 47, 119, 119, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29081 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 55, 118, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29082 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 78, 45, 55, 118, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29083 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 54, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29084 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 126, 127, 55, 126, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29085 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 124, 111, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29086 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 31, 124, 111, 55, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29087 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 108, 111, 55, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29088 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 108, 109, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29089 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 108, 109, 54, 54, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29090 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 76, 45, 54, 54, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29091 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 119, 93, 111, 62, 118, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29092 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 119, 95, 109, 62, 55, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29093 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29094 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 119, 95, 109, 62, 55, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29095 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 119, 93, 111, 62, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29096 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29097 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 62, 54, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29098 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 87, 92, 45, 54, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29099 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 55, 118, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29100 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 94, 63, 55, 118, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29101 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 78, 61, 55, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29102 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 55, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29103 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 92, 125, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29104 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 92, 125, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29105 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29106 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 63, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29107 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 62, 118, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29108 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 63, 118, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29109 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 62, 118, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29110 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 54, 54, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29111 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 23, 76, 45, 54, 54, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29112 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29113 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29114 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29115 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29116 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 58, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29117 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29118 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29119 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29120 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29121 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29122 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 58, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29123 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29124 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 50, 52, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29125 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29126 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29127 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 77, 115, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29128 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 31, 79, 15, 118, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29129 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 126, 118, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29130 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 126, 116, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29131 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 118, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29132 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 23, 79, 15, 118, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29133 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29134 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29135 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29136 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29137 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29138 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29139 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 79, 15, 114, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29140 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s29141 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29142 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29143 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 77, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29144 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 31, 79, 15, 118, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29145 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 126, 118, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29146 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 126, 116, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29147 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 118, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29148 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 23, 79, 15, 118, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29149 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29150 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29151 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29152 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29153 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29154 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29155 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 79, 15, 114, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29156 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s29157 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 23, 76, 13, 50, 52, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s29158 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29159 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29160 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 111, 79, 125, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29161 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29162 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 111, 79, 109, 59, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29163 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 79, 109, 51, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29164 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 79, 93, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29165 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29166 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29167 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29168 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 79, 77, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29169 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29170 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29171 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 47, 77, 79, 114, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29172 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29173 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 127, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29174 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29175 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 123, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29176 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 122, 52, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29177 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29178 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29179 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 109, 79, 122, 52, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29180 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29181 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 127, 122, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29182 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29183 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 123, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29184 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 122, 52, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29185 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29186 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29187 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 109, 79, 122, 52, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29188 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29189 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 77, 77, 50, 52, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29190 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 58, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29191 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 77, 93, 58, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29192 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29193 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 31, 77, 77, 58, 58, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29194 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 95, 59, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29195 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 59, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29196 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 79, 125, 51, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29197 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29198 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 95, 79, 93, 51, 56, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29199 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 79, 109, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29200 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29201 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 79, 109, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29202 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29203 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 79, 77, 51, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29204 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29205 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29206 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨111, 31, 77, 79, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29207 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29208 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29209 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29210 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 77, 77, 50, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29211 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29212 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29213 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 123, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29214 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 122, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29215 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29216 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29217 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 93, 79, 122, 49, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29218 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 115, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29219 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29220 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 115, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29221 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29222 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 93, 79, 114, 49, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29223 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29224 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29225 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 93, 79, 114, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29226 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 125, 79, 115, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29227 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 125, 79, 114, 49, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29228 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 93, 79, 114, 49, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29229 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 77, 50, 49, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29230 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 51, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29231 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29232 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 55, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29233 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 79, 125, 51, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29234 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 55, 120, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29235 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29236 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29237 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 51, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29238 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 79, 93, 51, 120, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29239 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 123, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29240 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29241 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 123, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29242 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29243 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 79, 93, 51, 112, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29244 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29245 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29246 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 79, 93, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29247 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 79, 125, 51, 120, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29248 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 79, 125, 51, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29249 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 125, 115, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29250 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 125, 51, 112, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29251 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 93, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29252 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29253 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 109, 93, 114, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29254 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 93, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29255 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 93, 50, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29256 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 0, 6, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s29257 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 125, 79, 115, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29258 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 125, 79, 114, 49, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29259 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 122, 53, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29260 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29261 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 123, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29262 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 122, 49, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29263 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29264 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29265 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 93, 79, 122, 49, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29266 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 115, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29267 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29268 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 115, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29269 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29270 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 93, 79, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29271 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29272 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29273 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 93, 79, 114, 49, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29274 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 93, 79, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29275 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 77, 50, 49, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29276 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 79, 125, 51, 120, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29277 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 79, 125, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29278 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 125, 115, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29279 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 125, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29280 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29281 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29282 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 55, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29283 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 79, 125, 51, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29284 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 59, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29285 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29286 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 55, 120, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29287 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 51, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29288 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 79, 93, 51, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29289 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 123, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29290 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29291 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 123, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29292 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 95, 95, 115, 113, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29293 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 79, 93, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29294 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29295 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 95, 95, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29296 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 79, 93, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29297 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 93, 51, 112, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29298 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29299 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 109, 93, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29300 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 93, 50, 112, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29301 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 93, 50, 112, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29302 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 111, 79, 109, 59, 52, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29303 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 111, 79, 125, 51, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29304 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 51, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29305 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 79, 109, 51, 52, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29306 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 79, 93, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29307 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29308 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29309 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29310 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 79, 77, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29311 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29312 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29313 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 47, 77, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29314 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29315 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29316 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29317 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 127, 122, 53, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29318 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29319 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 123, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29320 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 122, 52, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29321 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29322 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29323 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 109, 79, 122, 52, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29324 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29325 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 123, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29326 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 127, 122, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29327 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29328 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 122, 52, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29329 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29330 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29331 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 109, 79, 122, 52, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29332 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29333 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 77, 77, 50, 52, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29334 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 95, 59, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29335 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 59, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29336 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 79, 125, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29337 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29338 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 95, 79, 93, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29339 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 79, 109, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29340 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29341 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 79, 109, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29342 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29343 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 31, 79, 77, 51, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29344 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29345 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29346 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨111, 31, 77, 79, 114, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29347 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 58, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29348 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 77, 93, 58, 58, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29349 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29350 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 31, 77, 77, 58, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29351 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 31, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29352 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29353 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29354 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 77, 77, 50, 56, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29355 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 6, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s29356 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 6, 0, 1, 4, 5⟩, seen := ⟨75, 7, 76, 13, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s29357 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 59, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29358 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 111, 111, 111, 59, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29359 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 79, 109, 59, 122, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29360 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 79, 109, 59, 58, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29361 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 103, 77, 109, 58, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29362 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 39, 77, 77, 58, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29363 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 55, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29364 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 103, 93, 109, 58, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29365 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨111, 55, 125, 79, 122, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29366 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 95, 95, 122, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29367 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 39, 93, 79, 122, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29368 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 93, 79, 122, 58, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29369 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 93, 77, 58, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29370 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 77, 77, 58, 58, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29371 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 95, 95, 120, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29372 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 95, 95, 120, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29373 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 93, 79, 120, 122, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29374 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 55, 125, 79, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29375 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 95, 95, 121, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29376 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 39, 95, 95, 57, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29377 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 93, 79, 57, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29378 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 93, 79, 56, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29379 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 55, 125, 79, 57, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29380 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 95, 95, 121, 115, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29381 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 39, 95, 95, 57, 114, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29382 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 93, 79, 57, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29383 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 95, 95, 120, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29384 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 95, 95, 120, 122, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29385 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 93, 79, 120, 122, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29386 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 93, 79, 56, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29387 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 77, 77, 56, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29388 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 47, 77, 77, 62, 54, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29389 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 77, 77, 62, 54, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29390 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 109, 79, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29391 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 15, 77, 79, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29392 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 15, 79, 77, 60, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29393 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 15, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29394 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 15, 125, 79, 61, 114, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29395 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 125, 79, 60, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29396 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29397 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 15, 125, 79, 61, 114, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29398 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 125, 79, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29399 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29400 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 15, 77, 77, 60, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29401 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 95, 95, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29402 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 59, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29403 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 79, 93, 59, 122, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29404 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 79, 93, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29405 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 109, 93, 58, 58, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29406 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 77, 93, 58, 58, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29407 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 23, 77, 77, 58, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29408 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 79, 122, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29409 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 119, 79, 109, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29410 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 79, 77, 59, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29411 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 77, 77, 58, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29412 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29413 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 23, 77, 77, 58, 58, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29414 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29415 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29416 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 23, 77, 79, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29417 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 57, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29418 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 95, 95, 57, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29419 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 79, 93, 57, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29420 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 121, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29421 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 95, 95, 120, 51, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29422 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 79, 93, 120, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29423 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 87, 79, 93, 56, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29424 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 87, 79, 125, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29425 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 79, 93, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29426 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 95, 95, 56, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29427 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 79, 125, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29428 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 79, 125, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29429 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 79, 93, 56, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29430 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 87, 79, 93, 56, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29431 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 119, 79, 109, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29432 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29433 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 119, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29434 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29435 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 79, 77, 56, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29436 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 23, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29437 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 39, 77, 77, 58, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29438 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 87, 109, 93, 58, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29439 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 23, 109, 79, 122, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29440 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 109, 79, 122, 58, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29441 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 23, 109, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29442 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 23, 77, 77, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29443 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 109, 79, 122, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29444 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 15, 77, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29445 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 15, 79, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29446 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 77, 77, 58, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29447 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29448 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 109, 79, 122, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29449 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 15, 77, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29450 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 15, 79, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29451 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 77, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29452 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 39, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29453 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 23, 109, 79, 122, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29454 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 109, 79, 122, 58, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29455 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 87, 109, 93, 58, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29456 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 23, 109, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29457 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 23, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29458 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29459 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 7, 77, 77, 56, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29460 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 15, 78, 45, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29461 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 15, 78, 77, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29462 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 79, 79, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29463 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨123, 47, 79, 15, 124, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29464 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 15, 79, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29465 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 15, 79, 15, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29466 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 15, 78, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29467 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 111, 15, 120, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29468 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 23, 79, 15, 120, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29469 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 39, 79, 15, 120, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29470 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 15, 79, 15, 120, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29471 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 71, 79, 15, 124, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29472 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 7, 79, 15, 120, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29473 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 78, 45, 120, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29474 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 78, 45, 120, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29475 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 7, 78, 13, 120, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29476 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 79, 79, 15, 120, 118, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29477 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 71, 79, 15, 60, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29478 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 71, 79, 15, 56, 118, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29479 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 79, 79, 15, 120, 118, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29480 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 71, 79, 15, 60, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29481 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 71, 79, 15, 56, 118, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29482 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 7, 78, 13, 56, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29483 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 55, 78, 61, 57, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29484 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 94, 31, 121, 115, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29485 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 121, 115, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29486 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 94, 31, 57, 114, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29487 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 39, 78, 29, 57, 114, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29488 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 55, 126, 95, 122, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29489 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 94, 95, 122, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29490 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 120, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29491 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 120, 122, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29492 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 78, 29, 120, 122, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29493 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 29, 56, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29494 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 79, 79, 61, 63, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29495 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 79, 110, 63, 61, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29496 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 79, 78, 61, 61, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29497 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 15, 78, 61, 61, 114, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29498 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 15, 78, 61, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29499 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 15, 78, 29, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode29000 : safe 5 4 s29000 = true := by
  exact safe_cost_exceeded 5 4 s29000 (by decide)

theorem safeNode29001 : safe 5 5 s29001 = true := by
  have hcenter00 : center s29001 0 false = some s28999 := by rfl
  have hcenter01 : center s29001 0 true = none := by rfl
  have hcenter10 : center s29001 1 false = some s29000 := by rfl
  have hcenter11 : center s29001 1 true = none := by rfl
  have hcenter20 : center s29001 2 false = none := by rfl
  have hcenter21 : center s29001 2 true = none := by rfl
  have hpaired00 : paired s29001 false false = none := by rfl
  have hpaired01 : paired s29001 false true = none := by rfl
  have hpaired10 : paired s29001 true false = none := by rfl
  have hpaired11 : paired s29001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28999) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29002 : safe 5 6 s29002 = true := by
  have hcenter00 : center s29002 0 false = none := by rfl
  have hcenter01 : center s29002 0 true = none := by rfl
  have hcenter10 : center s29002 1 false = none := by rfl
  have hcenter11 : center s29002 1 true = none := by rfl
  have hcenter20 : center s29002 2 false = none := by rfl
  have hcenter21 : center s29002 2 true = some s29001 := by rfl
  have hpaired00 : paired s29002 false false = none := by rfl
  have hpaired01 : paired s29002 false true = none := by rfl
  have hpaired10 : paired s29002 true false = none := by rfl
  have hpaired11 : paired s29002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29003 : safe 5 7 s29003 = true := by
  have hcenter00 : center s29003 0 false = none := by rfl
  have hcenter01 : center s29003 0 true = none := by rfl
  have hcenter10 : center s29003 1 false = none := by rfl
  have hcenter11 : center s29003 1 true = some s29002 := by rfl
  have hcenter20 : center s29003 2 false = none := by rfl
  have hcenter21 : center s29003 2 true = none := by rfl
  have hpaired00 : paired s29003 false false = none := by rfl
  have hpaired01 : paired s29003 false true = none := by rfl
  have hpaired10 : paired s29003 true false = none := by rfl
  have hpaired11 : paired s29003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29004 : safe 5 8 s29004 = true := by
  have hcenter00 : center s29004 0 false = none := by rfl
  have hcenter01 : center s29004 0 true = some s29003 := by rfl
  have hcenter10 : center s29004 1 false = none := by rfl
  have hcenter11 : center s29004 1 true = none := by rfl
  have hcenter20 : center s29004 2 false = none := by rfl
  have hcenter21 : center s29004 2 true = none := by rfl
  have hpaired00 : paired s29004 false false = none := by rfl
  have hpaired01 : paired s29004 false true = none := by rfl
  have hpaired10 : paired s29004 true false = none := by rfl
  have hpaired11 : paired s29004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29005 : safe 5 9 s29005 = true := by
  have hcenter00 : center s29005 0 false = some s28998 := by rfl
  have hcenter01 : center s29005 0 true = none := by rfl
  have hcenter10 : center s29005 1 false = some s29004 := by rfl
  have hcenter11 : center s29005 1 true = none := by rfl
  have hcenter20 : center s29005 2 false = none := by rfl
  have hcenter21 : center s29005 2 true = none := by rfl
  have hpaired00 : paired s29005 false false = none := by rfl
  have hpaired01 : paired s29005 false true = none := by rfl
  have hpaired10 : paired s29005 true false = none := by rfl
  have hpaired11 : paired s29005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28998) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29006 : safe 5 4 s29006 = true := by
  exact safe_cost_exceeded 5 4 s29006 (by decide)

theorem safeNode29007 : safe 5 4 s29007 = true := by
  have hcenter00 : center s29007 0 false = none := by rfl
  have hcenter01 : center s29007 0 true = none := by rfl
  have hcenter10 : center s29007 1 false = none := by rfl
  have hcenter11 : center s29007 1 true = none := by rfl
  have hcenter20 : center s29007 2 false = none := by rfl
  have hcenter21 : center s29007 2 true = none := by rfl
  have hpaired00 : paired s29007 false false = none := by rfl
  have hpaired01 : paired s29007 false true = none := by rfl
  have hpaired10 : paired s29007 true false = none := by rfl
  have hpaired11 : paired s29007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29008 : safe 5 5 s29008 = true := by
  have hcenter00 : center s29008 0 false = some s29006 := by rfl
  have hcenter01 : center s29008 0 true = none := by rfl
  have hcenter10 : center s29008 1 false = some s29007 := by rfl
  have hcenter11 : center s29008 1 true = none := by rfl
  have hcenter20 : center s29008 2 false = none := by rfl
  have hcenter21 : center s29008 2 true = none := by rfl
  have hpaired00 : paired s29008 false false = none := by rfl
  have hpaired01 : paired s29008 false true = none := by rfl
  have hpaired10 : paired s29008 true false = none := by rfl
  have hpaired11 : paired s29008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29006) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29009 : safe 5 6 s29009 = true := by
  have hcenter00 : center s29009 0 false = none := by rfl
  have hcenter01 : center s29009 0 true = none := by rfl
  have hcenter10 : center s29009 1 false = none := by rfl
  have hcenter11 : center s29009 1 true = none := by rfl
  have hcenter20 : center s29009 2 false = none := by rfl
  have hcenter21 : center s29009 2 true = some s29008 := by rfl
  have hpaired00 : paired s29009 false false = none := by rfl
  have hpaired01 : paired s29009 false true = none := by rfl
  have hpaired10 : paired s29009 true false = none := by rfl
  have hpaired11 : paired s29009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29010 : safe 5 7 s29010 = true := by
  have hcenter00 : center s29010 0 false = none := by rfl
  have hcenter01 : center s29010 0 true = some s29009 := by rfl
  have hcenter10 : center s29010 1 false = none := by rfl
  have hcenter11 : center s29010 1 true = none := by rfl
  have hcenter20 : center s29010 2 false = none := by rfl
  have hcenter21 : center s29010 2 true = none := by rfl
  have hpaired00 : paired s29010 false false = none := by rfl
  have hpaired01 : paired s29010 false true = none := by rfl
  have hpaired10 : paired s29010 true false = none := by rfl
  have hpaired11 : paired s29010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29011 : safe 5 8 s29011 = true := by
  have hcenter00 : center s29011 0 false = none := by rfl
  have hcenter01 : center s29011 0 true = none := by rfl
  have hcenter10 : center s29011 1 false = none := by rfl
  have hcenter11 : center s29011 1 true = some s29010 := by rfl
  have hcenter20 : center s29011 2 false = none := by rfl
  have hcenter21 : center s29011 2 true = none := by rfl
  have hpaired00 : paired s29011 false false = none := by rfl
  have hpaired01 : paired s29011 false true = none := by rfl
  have hpaired10 : paired s29011 true false = none := by rfl
  have hpaired11 : paired s29011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29012 : safe 5 4 s29012 = true := by
  have hcenter00 : center s29012 0 false = none := by rfl
  have hcenter01 : center s29012 0 true = none := by rfl
  have hcenter10 : center s29012 1 false = none := by rfl
  have hcenter11 : center s29012 1 true = none := by rfl
  have hcenter20 : center s29012 2 false = none := by rfl
  have hcenter21 : center s29012 2 true = none := by rfl
  have hpaired00 : paired s29012 false false = none := by rfl
  have hpaired01 : paired s29012 false true = none := by rfl
  have hpaired10 : paired s29012 true false = none := by rfl
  have hpaired11 : paired s29012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29013 : safe 5 4 s29013 = true := by
  exact safe_cost_exceeded 5 4 s29013 (by decide)

theorem safeNode29014 : safe 5 5 s29014 = true := by
  have hcenter00 : center s29014 0 false = none := by rfl
  have hcenter01 : center s29014 0 true = some s29012 := by rfl
  have hcenter10 : center s29014 1 false = none := by rfl
  have hcenter11 : center s29014 1 true = some s29013 := by rfl
  have hcenter20 : center s29014 2 false = none := by rfl
  have hcenter21 : center s29014 2 true = none := by rfl
  have hpaired00 : paired s29014 false false = none := by rfl
  have hpaired01 : paired s29014 false true = none := by rfl
  have hpaired10 : paired s29014 true false = none := by rfl
  have hpaired11 : paired s29014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29012) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29015 : safe 5 6 s29015 = true := by
  have hcenter00 : center s29015 0 false = none := by rfl
  have hcenter01 : center s29015 0 true = none := by rfl
  have hcenter10 : center s29015 1 false = none := by rfl
  have hcenter11 : center s29015 1 true = none := by rfl
  have hcenter20 : center s29015 2 false = some s29014 := by rfl
  have hcenter21 : center s29015 2 true = none := by rfl
  have hpaired00 : paired s29015 false false = none := by rfl
  have hpaired01 : paired s29015 false true = none := by rfl
  have hpaired10 : paired s29015 true false = none := by rfl
  have hpaired11 : paired s29015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29016 : safe 5 5 s29016 = true := by
  have hcenter00 : center s29016 0 false = none := by rfl
  have hcenter01 : center s29016 0 true = none := by rfl
  have hcenter10 : center s29016 1 false = none := by rfl
  have hcenter11 : center s29016 1 true = none := by rfl
  have hcenter20 : center s29016 2 false = none := by rfl
  have hcenter21 : center s29016 2 true = none := by rfl
  have hpaired00 : paired s29016 false false = none := by rfl
  have hpaired01 : paired s29016 false true = none := by rfl
  have hpaired10 : paired s29016 true false = none := by rfl
  have hpaired11 : paired s29016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29017 : safe 5 4 s29017 = true := by
  have hcenter00 : center s29017 0 false = none := by rfl
  have hcenter01 : center s29017 0 true = none := by rfl
  have hcenter10 : center s29017 1 false = none := by rfl
  have hcenter11 : center s29017 1 true = none := by rfl
  have hcenter20 : center s29017 2 false = none := by rfl
  have hcenter21 : center s29017 2 true = none := by rfl
  have hpaired00 : paired s29017 false false = none := by rfl
  have hpaired01 : paired s29017 false true = none := by rfl
  have hpaired10 : paired s29017 true false = none := by rfl
  have hpaired11 : paired s29017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29018 : safe 5 5 s29018 = true := by
  have hcenter00 : center s29018 0 false = none := by rfl
  have hcenter01 : center s29018 0 true = none := by rfl
  have hcenter10 : center s29018 1 false = none := by rfl
  have hcenter11 : center s29018 1 true = none := by rfl
  have hcenter20 : center s29018 2 false = some s29017 := by rfl
  have hcenter21 : center s29018 2 true = none := by rfl
  have hpaired00 : paired s29018 false false = none := by rfl
  have hpaired01 : paired s29018 false true = none := by rfl
  have hpaired10 : paired s29018 true false = none := by rfl
  have hpaired11 : paired s29018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29019 : safe 5 6 s29019 = true := by
  have hcenter00 : center s29019 0 false = none := by rfl
  have hcenter01 : center s29019 0 true = some s29016 := by rfl
  have hcenter10 : center s29019 1 false = none := by rfl
  have hcenter11 : center s29019 1 true = some s29018 := by rfl
  have hcenter20 : center s29019 2 false = none := by rfl
  have hcenter21 : center s29019 2 true = none := by rfl
  have hpaired00 : paired s29019 false false = none := by rfl
  have hpaired01 : paired s29019 false true = none := by rfl
  have hpaired10 : paired s29019 true false = none := by rfl
  have hpaired11 : paired s29019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29016) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29020 : safe 5 7 s29020 = true := by
  have hcenter00 : center s29020 0 false = none := by rfl
  have hcenter01 : center s29020 0 true = none := by rfl
  have hcenter10 : center s29020 1 false = some s29015 := by rfl
  have hcenter11 : center s29020 1 true = none := by rfl
  have hcenter20 : center s29020 2 false = none := by rfl
  have hcenter21 : center s29020 2 true = some s29019 := by rfl
  have hpaired00 : paired s29020 false false = none := by rfl
  have hpaired01 : paired s29020 false true = none := by rfl
  have hpaired10 : paired s29020 true false = none := by rfl
  have hpaired11 : paired s29020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29021 : safe 5 5 s29021 = true := by
  exact safe_cost_exceeded 5 5 s29021 (by decide)

theorem safeNode29022 : safe 5 6 s29022 = true := by
  have hcenter00 : center s29022 0 false = none := by rfl
  have hcenter01 : center s29022 0 true = none := by rfl
  have hcenter10 : center s29022 1 false = none := by rfl
  have hcenter11 : center s29022 1 true = none := by rfl
  have hcenter20 : center s29022 2 false = some s29021 := by rfl
  have hcenter21 : center s29022 2 true = none := by rfl
  have hpaired00 : paired s29022 false false = none := by rfl
  have hpaired01 : paired s29022 false true = none := by rfl
  have hpaired10 : paired s29022 true false = none := by rfl
  have hpaired11 : paired s29022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29023 : safe 5 7 s29023 = true := by
  have hcenter00 : center s29023 0 false = some s29022 := by rfl
  have hcenter01 : center s29023 0 true = none := by rfl
  have hcenter10 : center s29023 1 false = none := by rfl
  have hcenter11 : center s29023 1 true = none := by rfl
  have hcenter20 : center s29023 2 false = none := by rfl
  have hcenter21 : center s29023 2 true = none := by rfl
  have hpaired00 : paired s29023 false false = none := by rfl
  have hpaired01 : paired s29023 false true = none := by rfl
  have hpaired10 : paired s29023 true false = none := by rfl
  have hpaired11 : paired s29023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29024 : safe 5 8 s29024 = true := by
  have hcenter00 : center s29024 0 false = none := by rfl
  have hcenter01 : center s29024 0 true = some s29020 := by rfl
  have hcenter10 : center s29024 1 false = none := by rfl
  have hcenter11 : center s29024 1 true = none := by rfl
  have hcenter20 : center s29024 2 false = some s29023 := by rfl
  have hcenter21 : center s29024 2 true = none := by rfl
  have hpaired00 : paired s29024 false false = none := by rfl
  have hpaired01 : paired s29024 false true = none := by rfl
  have hpaired10 : paired s29024 true false = none := by rfl
  have hpaired11 : paired s29024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29025 : safe 5 9 s29025 = true := by
  have hcenter00 : center s29025 0 false = some s29011 := by rfl
  have hcenter01 : center s29025 0 true = none := by rfl
  have hcenter10 : center s29025 1 false = some s29024 := by rfl
  have hcenter11 : center s29025 1 true = none := by rfl
  have hcenter20 : center s29025 2 false = none := by rfl
  have hcenter21 : center s29025 2 true = none := by rfl
  have hpaired00 : paired s29025 false false = none := by rfl
  have hpaired01 : paired s29025 false true = none := by rfl
  have hpaired10 : paired s29025 true false = none := by rfl
  have hpaired11 : paired s29025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29011) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29026 : safe 5 11 s29026 = true := by
  have hcenter00 : center s29026 0 false = some s28952 := by rfl
  have hcenter01 : center s29026 0 true = none := by rfl
  have hcenter10 : center s29026 1 false = some s28985 := by rfl
  have hcenter11 : center s29026 1 true = none := by rfl
  have hcenter20 : center s29026 2 false = none := by rfl
  have hcenter21 : center s29026 2 true = none := by rfl
  have hpaired00 : paired s29026 false false = none := by rfl
  have hpaired01 : paired s29026 false true = none := by rfl
  have hpaired10 : paired s29026 true false = some s29005 := by rfl
  have hpaired11 : paired s29026 true true = some s29025 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28952) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29005) (optionAll_some_eq hpaired11 safeNode29025)

theorem safeNode29027 : safe 5 3 s29027 = true := by
  exact safe_cost_exceeded 5 3 s29027 (by decide)

theorem safeNode29028 : safe 5 4 s29028 = true := by
  have hcenter00 : center s29028 0 false = none := by rfl
  have hcenter01 : center s29028 0 true = none := by rfl
  have hcenter10 : center s29028 1 false = none := by rfl
  have hcenter11 : center s29028 1 true = some s29027 := by rfl
  have hcenter20 : center s29028 2 false = none := by rfl
  have hcenter21 : center s29028 2 true = none := by rfl
  have hpaired00 : paired s29028 false false = none := by rfl
  have hpaired01 : paired s29028 false true = none := by rfl
  have hpaired10 : paired s29028 true false = none := by rfl
  have hpaired11 : paired s29028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29029 : safe 5 4 s29029 = true := by
  have hcenter00 : center s29029 0 false = none := by rfl
  have hcenter01 : center s29029 0 true = none := by rfl
  have hcenter10 : center s29029 1 false = none := by rfl
  have hcenter11 : center s29029 1 true = none := by rfl
  have hcenter20 : center s29029 2 false = none := by rfl
  have hcenter21 : center s29029 2 true = none := by rfl
  have hpaired00 : paired s29029 false false = none := by rfl
  have hpaired01 : paired s29029 false true = none := by rfl
  have hpaired10 : paired s29029 true false = none := by rfl
  have hpaired11 : paired s29029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29030 : safe 5 5 s29030 = true := by
  have hcenter00 : center s29030 0 false = none := by rfl
  have hcenter01 : center s29030 0 true = some s29028 := by rfl
  have hcenter10 : center s29030 1 false = none := by rfl
  have hcenter11 : center s29030 1 true = none := by rfl
  have hcenter20 : center s29030 2 false = none := by rfl
  have hcenter21 : center s29030 2 true = some s29029 := by rfl
  have hpaired00 : paired s29030 false false = none := by rfl
  have hpaired01 : paired s29030 false true = none := by rfl
  have hpaired10 : paired s29030 true false = none := by rfl
  have hpaired11 : paired s29030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29031 : safe 5 4 s29031 = true := by
  have hcenter00 : center s29031 0 false = none := by rfl
  have hcenter01 : center s29031 0 true = none := by rfl
  have hcenter10 : center s29031 1 false = none := by rfl
  have hcenter11 : center s29031 1 true = none := by rfl
  have hcenter20 : center s29031 2 false = none := by rfl
  have hcenter21 : center s29031 2 true = none := by rfl
  have hpaired00 : paired s29031 false false = none := by rfl
  have hpaired01 : paired s29031 false true = none := by rfl
  have hpaired10 : paired s29031 true false = none := by rfl
  have hpaired11 : paired s29031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29032 : safe 5 5 s29032 = true := by
  have hcenter00 : center s29032 0 false = none := by rfl
  have hcenter01 : center s29032 0 true = none := by rfl
  have hcenter10 : center s29032 1 false = none := by rfl
  have hcenter11 : center s29032 1 true = some s29031 := by rfl
  have hcenter20 : center s29032 2 false = none := by rfl
  have hcenter21 : center s29032 2 true = none := by rfl
  have hpaired00 : paired s29032 false false = none := by rfl
  have hpaired01 : paired s29032 false true = none := by rfl
  have hpaired10 : paired s29032 true false = none := by rfl
  have hpaired11 : paired s29032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29033 : safe 5 6 s29033 = true := by
  have hcenter00 : center s29033 0 false = none := by rfl
  have hcenter01 : center s29033 0 true = none := by rfl
  have hcenter10 : center s29033 1 false = some s29030 := by rfl
  have hcenter11 : center s29033 1 true = none := by rfl
  have hcenter20 : center s29033 2 false = some s29032 := by rfl
  have hcenter21 : center s29033 2 true = none := by rfl
  have hpaired00 : paired s29033 false false = none := by rfl
  have hpaired01 : paired s29033 false true = none := by rfl
  have hpaired10 : paired s29033 true false = none := by rfl
  have hpaired11 : paired s29033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29030) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29034 : safe 5 7 s29034 = true := by
  have hcenter00 : center s29034 0 false = some s29033 := by rfl
  have hcenter01 : center s29034 0 true = none := by rfl
  have hcenter10 : center s29034 1 false = none := by rfl
  have hcenter11 : center s29034 1 true = none := by rfl
  have hcenter20 : center s29034 2 false = none := by rfl
  have hcenter21 : center s29034 2 true = none := by rfl
  have hpaired00 : paired s29034 false false = none := by rfl
  have hpaired01 : paired s29034 false true = none := by rfl
  have hpaired10 : paired s29034 true false = none := by rfl
  have hpaired11 : paired s29034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29035 : safe 5 8 s29035 = true := by
  have hcenter00 : center s29035 0 false = none := by rfl
  have hcenter01 : center s29035 0 true = none := by rfl
  have hcenter10 : center s29035 1 false = none := by rfl
  have hcenter11 : center s29035 1 true = none := by rfl
  have hcenter20 : center s29035 2 false = none := by rfl
  have hcenter21 : center s29035 2 true = some s29034 := by rfl
  have hpaired00 : paired s29035 false false = none := by rfl
  have hpaired01 : paired s29035 false true = none := by rfl
  have hpaired10 : paired s29035 true false = none := by rfl
  have hpaired11 : paired s29035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29036 : safe 5 5 s29036 = true := by
  have hcenter00 : center s29036 0 false = none := by rfl
  have hcenter01 : center s29036 0 true = none := by rfl
  have hcenter10 : center s29036 1 false = none := by rfl
  have hcenter11 : center s29036 1 true = none := by rfl
  have hcenter20 : center s29036 2 false = none := by rfl
  have hcenter21 : center s29036 2 true = none := by rfl
  have hpaired00 : paired s29036 false false = none := by rfl
  have hpaired01 : paired s29036 false true = none := by rfl
  have hpaired10 : paired s29036 true false = none := by rfl
  have hpaired11 : paired s29036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29037 : safe 5 4 s29037 = true := by
  have hcenter00 : center s29037 0 false = none := by rfl
  have hcenter01 : center s29037 0 true = none := by rfl
  have hcenter10 : center s29037 1 false = none := by rfl
  have hcenter11 : center s29037 1 true = none := by rfl
  have hcenter20 : center s29037 2 false = none := by rfl
  have hcenter21 : center s29037 2 true = none := by rfl
  have hpaired00 : paired s29037 false false = none := by rfl
  have hpaired01 : paired s29037 false true = none := by rfl
  have hpaired10 : paired s29037 true false = none := by rfl
  have hpaired11 : paired s29037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29038 : safe 5 5 s29038 = true := by
  have hcenter00 : center s29038 0 false = none := by rfl
  have hcenter01 : center s29038 0 true = none := by rfl
  have hcenter10 : center s29038 1 false = none := by rfl
  have hcenter11 : center s29038 1 true = some s29037 := by rfl
  have hcenter20 : center s29038 2 false = none := by rfl
  have hcenter21 : center s29038 2 true = none := by rfl
  have hpaired00 : paired s29038 false false = none := by rfl
  have hpaired01 : paired s29038 false true = none := by rfl
  have hpaired10 : paired s29038 true false = none := by rfl
  have hpaired11 : paired s29038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29039 : safe 5 6 s29039 = true := by
  have hcenter00 : center s29039 0 false = some s29036 := by rfl
  have hcenter01 : center s29039 0 true = none := by rfl
  have hcenter10 : center s29039 1 false = none := by rfl
  have hcenter11 : center s29039 1 true = none := by rfl
  have hcenter20 : center s29039 2 false = some s29038 := by rfl
  have hcenter21 : center s29039 2 true = none := by rfl
  have hpaired00 : paired s29039 false false = none := by rfl
  have hpaired01 : paired s29039 false true = none := by rfl
  have hpaired10 : paired s29039 true false = none := by rfl
  have hpaired11 : paired s29039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29036) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29040 : safe 5 4 s29040 = true := by
  have hcenter00 : center s29040 0 false = none := by rfl
  have hcenter01 : center s29040 0 true = none := by rfl
  have hcenter10 : center s29040 1 false = none := by rfl
  have hcenter11 : center s29040 1 true = none := by rfl
  have hcenter20 : center s29040 2 false = none := by rfl
  have hcenter21 : center s29040 2 true = none := by rfl
  have hpaired00 : paired s29040 false false = none := by rfl
  have hpaired01 : paired s29040 false true = none := by rfl
  have hpaired10 : paired s29040 true false = none := by rfl
  have hpaired11 : paired s29040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29041 : safe 5 5 s29041 = true := by
  have hcenter00 : center s29041 0 false = none := by rfl
  have hcenter01 : center s29041 0 true = none := by rfl
  have hcenter10 : center s29041 1 false = none := by rfl
  have hcenter11 : center s29041 1 true = none := by rfl
  have hcenter20 : center s29041 2 false = some s29040 := by rfl
  have hcenter21 : center s29041 2 true = none := by rfl
  have hpaired00 : paired s29041 false false = none := by rfl
  have hpaired01 : paired s29041 false true = none := by rfl
  have hpaired10 : paired s29041 true false = none := by rfl
  have hpaired11 : paired s29041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29042 : safe 5 6 s29042 = true := by
  have hcenter00 : center s29042 0 false = none := by rfl
  have hcenter01 : center s29042 0 true = none := by rfl
  have hcenter10 : center s29042 1 false = none := by rfl
  have hcenter11 : center s29042 1 true = some s29041 := by rfl
  have hcenter20 : center s29042 2 false = none := by rfl
  have hcenter21 : center s29042 2 true = none := by rfl
  have hpaired00 : paired s29042 false false = none := by rfl
  have hpaired01 : paired s29042 false true = none := by rfl
  have hpaired10 : paired s29042 true false = none := by rfl
  have hpaired11 : paired s29042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29043 : safe 5 7 s29043 = true := by
  have hcenter00 : center s29043 0 false = none := by rfl
  have hcenter01 : center s29043 0 true = none := by rfl
  have hcenter10 : center s29043 1 false = some s29039 := by rfl
  have hcenter11 : center s29043 1 true = none := by rfl
  have hcenter20 : center s29043 2 false = none := by rfl
  have hcenter21 : center s29043 2 true = some s29042 := by rfl
  have hpaired00 : paired s29043 false false = none := by rfl
  have hpaired01 : paired s29043 false true = none := by rfl
  have hpaired10 : paired s29043 true false = none := by rfl
  have hpaired11 : paired s29043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29044 : safe 5 5 s29044 = true := by
  have hcenter00 : center s29044 0 false = none := by rfl
  have hcenter01 : center s29044 0 true = none := by rfl
  have hcenter10 : center s29044 1 false = none := by rfl
  have hcenter11 : center s29044 1 true = none := by rfl
  have hcenter20 : center s29044 2 false = none := by rfl
  have hcenter21 : center s29044 2 true = none := by rfl
  have hpaired00 : paired s29044 false false = none := by rfl
  have hpaired01 : paired s29044 false true = none := by rfl
  have hpaired10 : paired s29044 true false = none := by rfl
  have hpaired11 : paired s29044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29045 : safe 5 4 s29045 = true := by
  have hcenter00 : center s29045 0 false = none := by rfl
  have hcenter01 : center s29045 0 true = none := by rfl
  have hcenter10 : center s29045 1 false = none := by rfl
  have hcenter11 : center s29045 1 true = none := by rfl
  have hcenter20 : center s29045 2 false = none := by rfl
  have hcenter21 : center s29045 2 true = none := by rfl
  have hpaired00 : paired s29045 false false = none := by rfl
  have hpaired01 : paired s29045 false true = none := by rfl
  have hpaired10 : paired s29045 true false = none := by rfl
  have hpaired11 : paired s29045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29046 : safe 5 5 s29046 = true := by
  have hcenter00 : center s29046 0 false = some s29045 := by rfl
  have hcenter01 : center s29046 0 true = none := by rfl
  have hcenter10 : center s29046 1 false = none := by rfl
  have hcenter11 : center s29046 1 true = none := by rfl
  have hcenter20 : center s29046 2 false = none := by rfl
  have hcenter21 : center s29046 2 true = none := by rfl
  have hpaired00 : paired s29046 false false = none := by rfl
  have hpaired01 : paired s29046 false true = none := by rfl
  have hpaired10 : paired s29046 true false = none := by rfl
  have hpaired11 : paired s29046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29047 : safe 5 6 s29047 = true := by
  have hcenter00 : center s29047 0 false = none := by rfl
  have hcenter01 : center s29047 0 true = none := by rfl
  have hcenter10 : center s29047 1 false = none := by rfl
  have hcenter11 : center s29047 1 true = some s29044 := by rfl
  have hcenter20 : center s29047 2 false = none := by rfl
  have hcenter21 : center s29047 2 true = some s29046 := by rfl
  have hpaired00 : paired s29047 false false = none := by rfl
  have hpaired01 : paired s29047 false true = none := by rfl
  have hpaired10 : paired s29047 true false = none := by rfl
  have hpaired11 : paired s29047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29044) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29048 : safe 5 7 s29048 = true := by
  have hcenter00 : center s29048 0 false = none := by rfl
  have hcenter01 : center s29048 0 true = some s29047 := by rfl
  have hcenter10 : center s29048 1 false = none := by rfl
  have hcenter11 : center s29048 1 true = none := by rfl
  have hcenter20 : center s29048 2 false = none := by rfl
  have hcenter21 : center s29048 2 true = none := by rfl
  have hpaired00 : paired s29048 false false = none := by rfl
  have hpaired01 : paired s29048 false true = none := by rfl
  have hpaired10 : paired s29048 true false = none := by rfl
  have hpaired11 : paired s29048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29049 : safe 5 8 s29049 = true := by
  have hcenter00 : center s29049 0 false = some s29043 := by rfl
  have hcenter01 : center s29049 0 true = none := by rfl
  have hcenter10 : center s29049 1 false = none := by rfl
  have hcenter11 : center s29049 1 true = some s29048 := by rfl
  have hcenter20 : center s29049 2 false = none := by rfl
  have hcenter21 : center s29049 2 true = none := by rfl
  have hpaired00 : paired s29049 false false = none := by rfl
  have hpaired01 : paired s29049 false true = none := by rfl
  have hpaired10 : paired s29049 true false = none := by rfl
  have hpaired11 : paired s29049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29050 : safe 5 9 s29050 = true := by
  have hcenter00 : center s29050 0 false = none := by rfl
  have hcenter01 : center s29050 0 true = some s29035 := by rfl
  have hcenter10 : center s29050 1 false = none := by rfl
  have hcenter11 : center s29050 1 true = none := by rfl
  have hcenter20 : center s29050 2 false = some s29049 := by rfl
  have hcenter21 : center s29050 2 true = none := by rfl
  have hpaired00 : paired s29050 false false = none := by rfl
  have hpaired01 : paired s29050 false true = none := by rfl
  have hpaired10 : paired s29050 true false = none := by rfl
  have hpaired11 : paired s29050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29051 : safe 5 7 s29051 = true := by
  have hcenter00 : center s29051 0 false = none := by rfl
  have hcenter01 : center s29051 0 true = none := by rfl
  have hcenter10 : center s29051 1 false = none := by rfl
  have hcenter11 : center s29051 1 true = none := by rfl
  have hcenter20 : center s29051 2 false = none := by rfl
  have hcenter21 : center s29051 2 true = none := by rfl
  have hpaired00 : paired s29051 false false = none := by rfl
  have hpaired01 : paired s29051 false true = none := by rfl
  have hpaired10 : paired s29051 true false = none := by rfl
  have hpaired11 : paired s29051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29052 : safe 5 8 s29052 = true := by
  have hcenter00 : center s29052 0 false = none := by rfl
  have hcenter01 : center s29052 0 true = none := by rfl
  have hcenter10 : center s29052 1 false = some s29051 := by rfl
  have hcenter11 : center s29052 1 true = none := by rfl
  have hcenter20 : center s29052 2 false = none := by rfl
  have hcenter21 : center s29052 2 true = none := by rfl
  have hpaired00 : paired s29052 false false = none := by rfl
  have hpaired01 : paired s29052 false true = none := by rfl
  have hpaired10 : paired s29052 true false = none := by rfl
  have hpaired11 : paired s29052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29053 : safe 5 9 s29053 = true := by
  have hcenter00 : center s29053 0 false = none := by rfl
  have hcenter01 : center s29053 0 true = none := by rfl
  have hcenter10 : center s29053 1 false = none := by rfl
  have hcenter11 : center s29053 1 true = none := by rfl
  have hcenter20 : center s29053 2 false = none := by rfl
  have hcenter21 : center s29053 2 true = some s29052 := by rfl
  have hpaired00 : paired s29053 false false = none := by rfl
  have hpaired01 : paired s29053 false true = none := by rfl
  have hpaired10 : paired s29053 true false = none := by rfl
  have hpaired11 : paired s29053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29054 : safe 5 5 s29054 = true := by
  exact safe_cost_exceeded 5 5 s29054 (by decide)

theorem safeNode29055 : safe 5 5 s29055 = true := by
  have hcenter00 : center s29055 0 false = none := by rfl
  have hcenter01 : center s29055 0 true = none := by rfl
  have hcenter10 : center s29055 1 false = none := by rfl
  have hcenter11 : center s29055 1 true = none := by rfl
  have hcenter20 : center s29055 2 false = none := by rfl
  have hcenter21 : center s29055 2 true = none := by rfl
  have hpaired00 : paired s29055 false false = none := by rfl
  have hpaired01 : paired s29055 false true = none := by rfl
  have hpaired10 : paired s29055 true false = none := by rfl
  have hpaired11 : paired s29055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29056 : safe 5 6 s29056 = true := by
  have hcenter00 : center s29056 0 false = none := by rfl
  have hcenter01 : center s29056 0 true = none := by rfl
  have hcenter10 : center s29056 1 false = some s29054 := by rfl
  have hcenter11 : center s29056 1 true = none := by rfl
  have hcenter20 : center s29056 2 false = some s29055 := by rfl
  have hcenter21 : center s29056 2 true = none := by rfl
  have hpaired00 : paired s29056 false false = none := by rfl
  have hpaired01 : paired s29056 false true = none := by rfl
  have hpaired10 : paired s29056 true false = none := by rfl
  have hpaired11 : paired s29056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29054) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29057 : safe 5 7 s29057 = true := by
  have hcenter00 : center s29057 0 false = some s29056 := by rfl
  have hcenter01 : center s29057 0 true = none := by rfl
  have hcenter10 : center s29057 1 false = none := by rfl
  have hcenter11 : center s29057 1 true = none := by rfl
  have hcenter20 : center s29057 2 false = none := by rfl
  have hcenter21 : center s29057 2 true = none := by rfl
  have hpaired00 : paired s29057 false false = none := by rfl
  have hpaired01 : paired s29057 false true = none := by rfl
  have hpaired10 : paired s29057 true false = none := by rfl
  have hpaired11 : paired s29057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29058 : safe 5 6 s29058 = true := by
  have hcenter00 : center s29058 0 false = none := by rfl
  have hcenter01 : center s29058 0 true = none := by rfl
  have hcenter10 : center s29058 1 false = none := by rfl
  have hcenter11 : center s29058 1 true = none := by rfl
  have hcenter20 : center s29058 2 false = none := by rfl
  have hcenter21 : center s29058 2 true = none := by rfl
  have hpaired00 : paired s29058 false false = none := by rfl
  have hpaired01 : paired s29058 false true = none := by rfl
  have hpaired10 : paired s29058 true false = none := by rfl
  have hpaired11 : paired s29058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29059 : safe 5 5 s29059 = true := by
  have hcenter00 : center s29059 0 false = none := by rfl
  have hcenter01 : center s29059 0 true = none := by rfl
  have hcenter10 : center s29059 1 false = none := by rfl
  have hcenter11 : center s29059 1 true = none := by rfl
  have hcenter20 : center s29059 2 false = none := by rfl
  have hcenter21 : center s29059 2 true = none := by rfl
  have hpaired00 : paired s29059 false false = none := by rfl
  have hpaired01 : paired s29059 false true = none := by rfl
  have hpaired10 : paired s29059 true false = none := by rfl
  have hpaired11 : paired s29059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29060 : safe 5 6 s29060 = true := by
  have hcenter00 : center s29060 0 false = none := by rfl
  have hcenter01 : center s29060 0 true = none := by rfl
  have hcenter10 : center s29060 1 false = none := by rfl
  have hcenter11 : center s29060 1 true = some s29059 := by rfl
  have hcenter20 : center s29060 2 false = none := by rfl
  have hcenter21 : center s29060 2 true = none := by rfl
  have hpaired00 : paired s29060 false false = none := by rfl
  have hpaired01 : paired s29060 false true = none := by rfl
  have hpaired10 : paired s29060 true false = none := by rfl
  have hpaired11 : paired s29060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29061 : safe 5 7 s29061 = true := by
  have hcenter00 : center s29061 0 false = some s29058 := by rfl
  have hcenter01 : center s29061 0 true = some s29060 := by rfl
  have hcenter10 : center s29061 1 false = none := by rfl
  have hcenter11 : center s29061 1 true = none := by rfl
  have hcenter20 : center s29061 2 false = none := by rfl
  have hcenter21 : center s29061 2 true = none := by rfl
  have hpaired00 : paired s29061 false false = none := by rfl
  have hpaired01 : paired s29061 false true = none := by rfl
  have hpaired10 : paired s29061 true false = none := by rfl
  have hpaired11 : paired s29061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29058) (optionAll_some_eq hcenter01 safeNode29060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29062 : safe 5 8 s29062 = true := by
  have hcenter00 : center s29062 0 false = none := by rfl
  have hcenter01 : center s29062 0 true = none := by rfl
  have hcenter10 : center s29062 1 false = some s29057 := by rfl
  have hcenter11 : center s29062 1 true = none := by rfl
  have hcenter20 : center s29062 2 false = none := by rfl
  have hcenter21 : center s29062 2 true = some s29061 := by rfl
  have hpaired00 : paired s29062 false false = none := by rfl
  have hpaired01 : paired s29062 false true = none := by rfl
  have hpaired10 : paired s29062 true false = none := by rfl
  have hpaired11 : paired s29062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29063 : safe 5 6 s29063 = true := by
  have hcenter00 : center s29063 0 false = none := by rfl
  have hcenter01 : center s29063 0 true = none := by rfl
  have hcenter10 : center s29063 1 false = none := by rfl
  have hcenter11 : center s29063 1 true = none := by rfl
  have hcenter20 : center s29063 2 false = none := by rfl
  have hcenter21 : center s29063 2 true = none := by rfl
  have hpaired00 : paired s29063 false false = none := by rfl
  have hpaired01 : paired s29063 false true = none := by rfl
  have hpaired10 : paired s29063 true false = none := by rfl
  have hpaired11 : paired s29063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29064 : safe 5 5 s29064 = true := by
  have hcenter00 : center s29064 0 false = none := by rfl
  have hcenter01 : center s29064 0 true = none := by rfl
  have hcenter10 : center s29064 1 false = none := by rfl
  have hcenter11 : center s29064 1 true = none := by rfl
  have hcenter20 : center s29064 2 false = none := by rfl
  have hcenter21 : center s29064 2 true = none := by rfl
  have hpaired00 : paired s29064 false false = none := by rfl
  have hpaired01 : paired s29064 false true = none := by rfl
  have hpaired10 : paired s29064 true false = none := by rfl
  have hpaired11 : paired s29064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29065 : safe 5 6 s29065 = true := by
  have hcenter00 : center s29065 0 false = none := by rfl
  have hcenter01 : center s29065 0 true = none := by rfl
  have hcenter10 : center s29065 1 false = none := by rfl
  have hcenter11 : center s29065 1 true = none := by rfl
  have hcenter20 : center s29065 2 false = none := by rfl
  have hcenter21 : center s29065 2 true = some s29064 := by rfl
  have hpaired00 : paired s29065 false false = none := by rfl
  have hpaired01 : paired s29065 false true = none := by rfl
  have hpaired10 : paired s29065 true false = none := by rfl
  have hpaired11 : paired s29065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29066 : safe 5 7 s29066 = true := by
  have hcenter00 : center s29066 0 false = some s29063 := by rfl
  have hcenter01 : center s29066 0 true = some s29065 := by rfl
  have hcenter10 : center s29066 1 false = none := by rfl
  have hcenter11 : center s29066 1 true = none := by rfl
  have hcenter20 : center s29066 2 false = none := by rfl
  have hcenter21 : center s29066 2 true = none := by rfl
  have hpaired00 : paired s29066 false false = none := by rfl
  have hpaired01 : paired s29066 false true = none := by rfl
  have hpaired10 : paired s29066 true false = none := by rfl
  have hpaired11 : paired s29066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29063) (optionAll_some_eq hcenter01 safeNode29065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29067 : safe 5 5 s29067 = true := by
  have hcenter00 : center s29067 0 false = none := by rfl
  have hcenter01 : center s29067 0 true = none := by rfl
  have hcenter10 : center s29067 1 false = none := by rfl
  have hcenter11 : center s29067 1 true = none := by rfl
  have hcenter20 : center s29067 2 false = none := by rfl
  have hcenter21 : center s29067 2 true = none := by rfl
  have hpaired00 : paired s29067 false false = none := by rfl
  have hpaired01 : paired s29067 false true = none := by rfl
  have hpaired10 : paired s29067 true false = none := by rfl
  have hpaired11 : paired s29067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29068 : safe 5 5 s29068 = true := by
  exact safe_cost_exceeded 5 5 s29068 (by decide)

theorem safeNode29069 : safe 5 6 s29069 = true := by
  have hcenter00 : center s29069 0 false = none := by rfl
  have hcenter01 : center s29069 0 true = none := by rfl
  have hcenter10 : center s29069 1 false = some s29067 := by rfl
  have hcenter11 : center s29069 1 true = none := by rfl
  have hcenter20 : center s29069 2 false = some s29068 := by rfl
  have hcenter21 : center s29069 2 true = none := by rfl
  have hpaired00 : paired s29069 false false = none := by rfl
  have hpaired01 : paired s29069 false true = none := by rfl
  have hpaired10 : paired s29069 true false = none := by rfl
  have hpaired11 : paired s29069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29067) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29070 : safe 5 7 s29070 = true := by
  have hcenter00 : center s29070 0 false = some s29069 := by rfl
  have hcenter01 : center s29070 0 true = none := by rfl
  have hcenter10 : center s29070 1 false = none := by rfl
  have hcenter11 : center s29070 1 true = none := by rfl
  have hcenter20 : center s29070 2 false = none := by rfl
  have hcenter21 : center s29070 2 true = none := by rfl
  have hpaired00 : paired s29070 false false = none := by rfl
  have hpaired01 : paired s29070 false true = none := by rfl
  have hpaired10 : paired s29070 true false = none := by rfl
  have hpaired11 : paired s29070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29071 : safe 5 8 s29071 = true := by
  have hcenter00 : center s29071 0 false = none := by rfl
  have hcenter01 : center s29071 0 true = none := by rfl
  have hcenter10 : center s29071 1 false = none := by rfl
  have hcenter11 : center s29071 1 true = some s29066 := by rfl
  have hcenter20 : center s29071 2 false = some s29070 := by rfl
  have hcenter21 : center s29071 2 true = none := by rfl
  have hpaired00 : paired s29071 false false = none := by rfl
  have hpaired01 : paired s29071 false true = none := by rfl
  have hpaired10 : paired s29071 true false = none := by rfl
  have hpaired11 : paired s29071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29066) (optionAll_some_eq hcenter20 safeNode29070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29072 : safe 5 10 s29072 = true := by
  have hcenter00 : center s29072 0 false = none := by rfl
  have hcenter01 : center s29072 0 true = none := by rfl
  have hcenter10 : center s29072 1 false = some s29050 := by rfl
  have hcenter11 : center s29072 1 true = some s29053 := by rfl
  have hcenter20 : center s29072 2 false = none := by rfl
  have hcenter21 : center s29072 2 true = none := by rfl
  have hpaired00 : paired s29072 false false = none := by rfl
  have hpaired01 : paired s29072 false true = none := by rfl
  have hpaired10 : paired s29072 true false = some s29062 := by rfl
  have hpaired11 : paired s29072 true true = some s29071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29050) (optionAll_some_eq hcenter11 safeNode29053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29062) (optionAll_some_eq hpaired11 safeNode29071)

theorem safeNode29073 : safe 5 4 s29073 = true := by
  have hcenter00 : center s29073 0 false = none := by rfl
  have hcenter01 : center s29073 0 true = none := by rfl
  have hcenter10 : center s29073 1 false = none := by rfl
  have hcenter11 : center s29073 1 true = none := by rfl
  have hcenter20 : center s29073 2 false = none := by rfl
  have hcenter21 : center s29073 2 true = none := by rfl
  have hpaired00 : paired s29073 false false = none := by rfl
  have hpaired01 : paired s29073 false true = none := by rfl
  have hpaired10 : paired s29073 true false = none := by rfl
  have hpaired11 : paired s29073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29074 : safe 5 5 s29074 = true := by
  have hcenter00 : center s29074 0 false = none := by rfl
  have hcenter01 : center s29074 0 true = some s29073 := by rfl
  have hcenter10 : center s29074 1 false = none := by rfl
  have hcenter11 : center s29074 1 true = none := by rfl
  have hcenter20 : center s29074 2 false = none := by rfl
  have hcenter21 : center s29074 2 true = none := by rfl
  have hpaired00 : paired s29074 false false = none := by rfl
  have hpaired01 : paired s29074 false true = none := by rfl
  have hpaired10 : paired s29074 true false = none := by rfl
  have hpaired11 : paired s29074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29075 : safe 5 6 s29075 = true := by
  have hcenter00 : center s29075 0 false = none := by rfl
  have hcenter01 : center s29075 0 true = none := by rfl
  have hcenter10 : center s29075 1 false = some s29074 := by rfl
  have hcenter11 : center s29075 1 true = none := by rfl
  have hcenter20 : center s29075 2 false = none := by rfl
  have hcenter21 : center s29075 2 true = none := by rfl
  have hpaired00 : paired s29075 false false = none := by rfl
  have hpaired01 : paired s29075 false true = none := by rfl
  have hpaired10 : paired s29075 true false = none := by rfl
  have hpaired11 : paired s29075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29076 : safe 5 4 s29076 = true := by
  exact safe_cost_exceeded 5 4 s29076 (by decide)

theorem safeNode29077 : safe 5 3 s29077 = true := by
  exact safe_cost_exceeded 5 3 s29077 (by decide)

theorem safeNode29078 : safe 5 4 s29078 = true := by
  have hcenter00 : center s29078 0 false = none := by rfl
  have hcenter01 : center s29078 0 true = some s29077 := by rfl
  have hcenter10 : center s29078 1 false = none := by rfl
  have hcenter11 : center s29078 1 true = none := by rfl
  have hcenter20 : center s29078 2 false = none := by rfl
  have hcenter21 : center s29078 2 true = none := by rfl
  have hpaired00 : paired s29078 false false = none := by rfl
  have hpaired01 : paired s29078 false true = none := by rfl
  have hpaired10 : paired s29078 true false = none := by rfl
  have hpaired11 : paired s29078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29079 : safe 5 5 s29079 = true := by
  have hcenter00 : center s29079 0 false = none := by rfl
  have hcenter01 : center s29079 0 true = none := by rfl
  have hcenter10 : center s29079 1 false = some s29076 := by rfl
  have hcenter11 : center s29079 1 true = none := by rfl
  have hcenter20 : center s29079 2 false = some s29078 := by rfl
  have hcenter21 : center s29079 2 true = none := by rfl
  have hpaired00 : paired s29079 false false = none := by rfl
  have hpaired01 : paired s29079 false true = none := by rfl
  have hpaired10 : paired s29079 true false = none := by rfl
  have hpaired11 : paired s29079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29076) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29080 : safe 5 5 s29080 = true := by
  exact safe_cost_exceeded 5 5 s29080 (by decide)

theorem safeNode29081 : safe 5 6 s29081 = true := by
  have hcenter00 : center s29081 0 false = none := by rfl
  have hcenter01 : center s29081 0 true = some s29079 := by rfl
  have hcenter10 : center s29081 1 false = none := by rfl
  have hcenter11 : center s29081 1 true = none := by rfl
  have hcenter20 : center s29081 2 false = none := by rfl
  have hcenter21 : center s29081 2 true = some s29080 := by rfl
  have hpaired00 : paired s29081 false false = none := by rfl
  have hpaired01 : paired s29081 false true = none := by rfl
  have hpaired10 : paired s29081 true false = none := by rfl
  have hpaired11 : paired s29081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29082 : safe 5 7 s29082 = true := by
  have hcenter00 : center s29082 0 false = some s29075 := by rfl
  have hcenter01 : center s29082 0 true = none := by rfl
  have hcenter10 : center s29082 1 false = none := by rfl
  have hcenter11 : center s29082 1 true = some s29081 := by rfl
  have hcenter20 : center s29082 2 false = none := by rfl
  have hcenter21 : center s29082 2 true = none := by rfl
  have hpaired00 : paired s29082 false false = none := by rfl
  have hpaired01 : paired s29082 false true = none := by rfl
  have hpaired10 : paired s29082 true false = none := by rfl
  have hpaired11 : paired s29082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29083 : safe 5 8 s29083 = true := by
  have hcenter00 : center s29083 0 false = none := by rfl
  have hcenter01 : center s29083 0 true = none := by rfl
  have hcenter10 : center s29083 1 false = none := by rfl
  have hcenter11 : center s29083 1 true = none := by rfl
  have hcenter20 : center s29083 2 false = some s29082 := by rfl
  have hcenter21 : center s29083 2 true = none := by rfl
  have hpaired00 : paired s29083 false false = none := by rfl
  have hpaired01 : paired s29083 false true = none := by rfl
  have hpaired10 : paired s29083 true false = none := by rfl
  have hpaired11 : paired s29083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29084 : safe 5 3 s29084 = true := by
  exact safe_cost_exceeded 5 3 s29084 (by decide)

theorem safeNode29085 : safe 5 4 s29085 = true := by
  have hcenter00 : center s29085 0 false = none := by rfl
  have hcenter01 : center s29085 0 true = some s29084 := by rfl
  have hcenter10 : center s29085 1 false = none := by rfl
  have hcenter11 : center s29085 1 true = none := by rfl
  have hcenter20 : center s29085 2 false = none := by rfl
  have hcenter21 : center s29085 2 true = none := by rfl
  have hpaired00 : paired s29085 false false = none := by rfl
  have hpaired01 : paired s29085 false true = none := by rfl
  have hpaired10 : paired s29085 true false = none := by rfl
  have hpaired11 : paired s29085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29086 : safe 5 5 s29086 = true := by
  have hcenter00 : center s29086 0 false = none := by rfl
  have hcenter01 : center s29086 0 true = none := by rfl
  have hcenter10 : center s29086 1 false = none := by rfl
  have hcenter11 : center s29086 1 true = none := by rfl
  have hcenter20 : center s29086 2 false = none := by rfl
  have hcenter21 : center s29086 2 true = some s29085 := by rfl
  have hpaired00 : paired s29086 false false = none := by rfl
  have hpaired01 : paired s29086 false true = none := by rfl
  have hpaired10 : paired s29086 true false = none := by rfl
  have hpaired11 : paired s29086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29087 : safe 5 6 s29087 = true := by
  have hcenter00 : center s29087 0 false = some s29086 := by rfl
  have hcenter01 : center s29087 0 true = none := by rfl
  have hcenter10 : center s29087 1 false = none := by rfl
  have hcenter11 : center s29087 1 true = none := by rfl
  have hcenter20 : center s29087 2 false = none := by rfl
  have hcenter21 : center s29087 2 true = none := by rfl
  have hpaired00 : paired s29087 false false = none := by rfl
  have hpaired01 : paired s29087 false true = none := by rfl
  have hpaired10 : paired s29087 true false = none := by rfl
  have hpaired11 : paired s29087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29088 : safe 5 7 s29088 = true := by
  have hcenter00 : center s29088 0 false = none := by rfl
  have hcenter01 : center s29088 0 true = none := by rfl
  have hcenter10 : center s29088 1 false = none := by rfl
  have hcenter11 : center s29088 1 true = none := by rfl
  have hcenter20 : center s29088 2 false = some s29087 := by rfl
  have hcenter21 : center s29088 2 true = none := by rfl
  have hpaired00 : paired s29088 false false = none := by rfl
  have hpaired01 : paired s29088 false true = none := by rfl
  have hpaired10 : paired s29088 true false = none := by rfl
  have hpaired11 : paired s29088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29089 : safe 5 8 s29089 = true := by
  have hcenter00 : center s29089 0 false = none := by rfl
  have hcenter01 : center s29089 0 true = none := by rfl
  have hcenter10 : center s29089 1 false = none := by rfl
  have hcenter11 : center s29089 1 true = some s29088 := by rfl
  have hcenter20 : center s29089 2 false = none := by rfl
  have hcenter21 : center s29089 2 true = none := by rfl
  have hpaired00 : paired s29089 false false = none := by rfl
  have hpaired01 : paired s29089 false true = none := by rfl
  have hpaired10 : paired s29089 true false = none := by rfl
  have hpaired11 : paired s29089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29090 : safe 5 9 s29090 = true := by
  have hcenter00 : center s29090 0 false = none := by rfl
  have hcenter01 : center s29090 0 true = none := by rfl
  have hcenter10 : center s29090 1 false = some s29083 := by rfl
  have hcenter11 : center s29090 1 true = none := by rfl
  have hcenter20 : center s29090 2 false = none := by rfl
  have hcenter21 : center s29090 2 true = some s29089 := by rfl
  have hpaired00 : paired s29090 false false = none := by rfl
  have hpaired01 : paired s29090 false true = none := by rfl
  have hpaired10 : paired s29090 true false = none := by rfl
  have hpaired11 : paired s29090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29091 : safe 5 5 s29091 = true := by
  exact safe_cost_exceeded 5 5 s29091 (by decide)

theorem safeNode29092 : safe 5 5 s29092 = true := by
  exact safe_cost_exceeded 5 5 s29092 (by decide)

theorem safeNode29093 : safe 5 6 s29093 = true := by
  have hcenter00 : center s29093 0 false = some s29091 := by rfl
  have hcenter01 : center s29093 0 true = none := by rfl
  have hcenter10 : center s29093 1 false = none := by rfl
  have hcenter11 : center s29093 1 true = none := by rfl
  have hcenter20 : center s29093 2 false = none := by rfl
  have hcenter21 : center s29093 2 true = some s29092 := by rfl
  have hpaired00 : paired s29093 false false = none := by rfl
  have hpaired01 : paired s29093 false true = none := by rfl
  have hpaired10 : paired s29093 true false = none := by rfl
  have hpaired11 : paired s29093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29094 : safe 5 5 s29094 = true := by
  exact safe_cost_exceeded 5 5 s29094 (by decide)

theorem safeNode29095 : safe 5 5 s29095 = true := by
  exact safe_cost_exceeded 5 5 s29095 (by decide)

theorem safeNode29096 : safe 5 6 s29096 = true := by
  have hcenter00 : center s29096 0 false = none := by rfl
  have hcenter01 : center s29096 0 true = some s29094 := by rfl
  have hcenter10 : center s29096 1 false = none := by rfl
  have hcenter11 : center s29096 1 true = none := by rfl
  have hcenter20 : center s29096 2 false = some s29095 := by rfl
  have hcenter21 : center s29096 2 true = none := by rfl
  have hpaired00 : paired s29096 false false = none := by rfl
  have hpaired01 : paired s29096 false true = none := by rfl
  have hpaired10 : paired s29096 true false = none := by rfl
  have hpaired11 : paired s29096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29097 : safe 5 8 s29097 = true := by
  have hcenter00 : center s29097 0 false = none := by rfl
  have hcenter01 : center s29097 0 true = none := by rfl
  have hcenter10 : center s29097 1 false = none := by rfl
  have hcenter11 : center s29097 1 true = none := by rfl
  have hcenter20 : center s29097 2 false = none := by rfl
  have hcenter21 : center s29097 2 true = none := by rfl
  have hpaired00 : paired s29097 false false = some s29093 := by rfl
  have hpaired01 : paired s29097 false true = some s29096 := by rfl
  have hpaired10 : paired s29097 true false = none := by rfl
  have hpaired11 : paired s29097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29093) (optionAll_some_eq hpaired01 safeNode29096) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29098 : safe 5 9 s29098 = true := by
  have hcenter00 : center s29098 0 false = none := by rfl
  have hcenter01 : center s29098 0 true = none := by rfl
  have hcenter10 : center s29098 1 false = none := by rfl
  have hcenter11 : center s29098 1 true = some s29097 := by rfl
  have hcenter20 : center s29098 2 false = none := by rfl
  have hcenter21 : center s29098 2 true = none := by rfl
  have hpaired00 : paired s29098 false false = none := by rfl
  have hpaired01 : paired s29098 false true = none := by rfl
  have hpaired10 : paired s29098 true false = none := by rfl
  have hpaired11 : paired s29098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29099 : safe 5 6 s29099 = true := by
  exact safe_cost_exceeded 5 6 s29099 (by decide)

theorem safeNode29100 : safe 5 5 s29100 = true := by
  exact safe_cost_exceeded 5 5 s29100 (by decide)

theorem safeNode29101 : safe 5 6 s29101 = true := by
  have hcenter00 : center s29101 0 false = some s29100 := by rfl
  have hcenter01 : center s29101 0 true = none := by rfl
  have hcenter10 : center s29101 1 false = none := by rfl
  have hcenter11 : center s29101 1 true = none := by rfl
  have hcenter20 : center s29101 2 false = none := by rfl
  have hcenter21 : center s29101 2 true = none := by rfl
  have hpaired00 : paired s29101 false false = none := by rfl
  have hpaired01 : paired s29101 false true = none := by rfl
  have hpaired10 : paired s29101 true false = none := by rfl
  have hpaired11 : paired s29101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29102 : safe 5 7 s29102 = true := by
  have hcenter00 : center s29102 0 false = none := by rfl
  have hcenter01 : center s29102 0 true = none := by rfl
  have hcenter10 : center s29102 1 false = none := by rfl
  have hcenter11 : center s29102 1 true = some s29099 := by rfl
  have hcenter20 : center s29102 2 false = none := by rfl
  have hcenter21 : center s29102 2 true = some s29101 := by rfl
  have hpaired00 : paired s29102 false false = none := by rfl
  have hpaired01 : paired s29102 false true = none := by rfl
  have hpaired10 : paired s29102 true false = none := by rfl
  have hpaired11 : paired s29102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29099) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29103 : safe 5 6 s29103 = true := by
  exact safe_cost_exceeded 5 6 s29103 (by decide)

theorem safeNode29104 : safe 5 6 s29104 = true := by
  exact safe_cost_exceeded 5 6 s29104 (by decide)

theorem safeNode29105 : safe 5 8 s29105 = true := by
  have hcenter00 : center s29105 0 false = none := by rfl
  have hcenter01 : center s29105 0 true = some s29102 := by rfl
  have hcenter10 : center s29105 1 false = none := by rfl
  have hcenter11 : center s29105 1 true = none := by rfl
  have hcenter20 : center s29105 2 false = none := by rfl
  have hcenter21 : center s29105 2 true = none := by rfl
  have hpaired00 : paired s29105 false false = none := by rfl
  have hpaired01 : paired s29105 false true = none := by rfl
  have hpaired10 : paired s29105 true false = some s29103 := by rfl
  have hpaired11 : paired s29105 true true = some s29104 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29103) (optionAll_some_eq hpaired11 safeNode29104)

theorem safeNode29106 : safe 5 6 s29106 = true := by
  exact safe_cost_exceeded 5 6 s29106 (by decide)

theorem safeNode29107 : safe 5 7 s29107 = true := by
  have hcenter00 : center s29107 0 false = none := by rfl
  have hcenter01 : center s29107 0 true = some s29106 := by rfl
  have hcenter10 : center s29107 1 false = none := by rfl
  have hcenter11 : center s29107 1 true = none := by rfl
  have hcenter20 : center s29107 2 false = none := by rfl
  have hcenter21 : center s29107 2 true = none := by rfl
  have hpaired00 : paired s29107 false false = none := by rfl
  have hpaired01 : paired s29107 false true = none := by rfl
  have hpaired10 : paired s29107 true false = none := by rfl
  have hpaired11 : paired s29107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29108 : safe 5 6 s29108 = true := by
  exact safe_cost_exceeded 5 6 s29108 (by decide)

theorem safeNode29109 : safe 5 7 s29109 = true := by
  have hcenter00 : center s29109 0 false = none := by rfl
  have hcenter01 : center s29109 0 true = none := by rfl
  have hcenter10 : center s29109 1 false = none := by rfl
  have hcenter11 : center s29109 1 true = some s29108 := by rfl
  have hcenter20 : center s29109 2 false = none := by rfl
  have hcenter21 : center s29109 2 true = none := by rfl
  have hpaired00 : paired s29109 false false = none := by rfl
  have hpaired01 : paired s29109 false true = none := by rfl
  have hpaired10 : paired s29109 true false = none := by rfl
  have hpaired11 : paired s29109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29110 : safe 5 9 s29110 = true := by
  have hcenter00 : center s29110 0 false = none := by rfl
  have hcenter01 : center s29110 0 true = none := by rfl
  have hcenter10 : center s29110 1 false = none := by rfl
  have hcenter11 : center s29110 1 true = some s29105 := by rfl
  have hcenter20 : center s29110 2 false = none := by rfl
  have hcenter21 : center s29110 2 true = none := by rfl
  have hpaired00 : paired s29110 false false = none := by rfl
  have hpaired01 : paired s29110 false true = none := by rfl
  have hpaired10 : paired s29110 true false = some s29107 := by rfl
  have hpaired11 : paired s29110 true true = some s29109 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29107) (optionAll_some_eq hpaired11 safeNode29109)

theorem safeNode29111 : safe 5 10 s29111 = true := by
  have hcenter00 : center s29111 0 false = some s29090 := by rfl
  have hcenter01 : center s29111 0 true = some s29098 := by rfl
  have hcenter10 : center s29111 1 false = none := by rfl
  have hcenter11 : center s29111 1 true = none := by rfl
  have hcenter20 : center s29111 2 false = none := by rfl
  have hcenter21 : center s29111 2 true = some s29110 := by rfl
  have hpaired00 : paired s29111 false false = none := by rfl
  have hpaired01 : paired s29111 false true = none := by rfl
  have hpaired10 : paired s29111 true false = none := by rfl
  have hpaired11 : paired s29111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29090) (optionAll_some_eq hcenter01 safeNode29098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29112 : safe 5 5 s29112 = true := by
  exact safe_cost_exceeded 5 5 s29112 (by decide)

theorem safeNode29113 : safe 5 6 s29113 = true := by
  have hcenter00 : center s29113 0 false = none := by rfl
  have hcenter01 : center s29113 0 true = none := by rfl
  have hcenter10 : center s29113 1 false = none := by rfl
  have hcenter11 : center s29113 1 true = some s29112 := by rfl
  have hcenter20 : center s29113 2 false = none := by rfl
  have hcenter21 : center s29113 2 true = none := by rfl
  have hpaired00 : paired s29113 false false = none := by rfl
  have hpaired01 : paired s29113 false true = none := by rfl
  have hpaired10 : paired s29113 true false = none := by rfl
  have hpaired11 : paired s29113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29114 : safe 5 5 s29114 = true := by
  exact safe_cost_exceeded 5 5 s29114 (by decide)

theorem safeNode29115 : safe 5 6 s29115 = true := by
  have hcenter00 : center s29115 0 false = none := by rfl
  have hcenter01 : center s29115 0 true = none := by rfl
  have hcenter10 : center s29115 1 false = none := by rfl
  have hcenter11 : center s29115 1 true = none := by rfl
  have hcenter20 : center s29115 2 false = none := by rfl
  have hcenter21 : center s29115 2 true = some s29114 := by rfl
  have hpaired00 : paired s29115 false false = none := by rfl
  have hpaired01 : paired s29115 false true = none := by rfl
  have hpaired10 : paired s29115 true false = none := by rfl
  have hpaired11 : paired s29115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29116 : safe 5 8 s29116 = true := by
  have hcenter00 : center s29116 0 false = none := by rfl
  have hcenter01 : center s29116 0 true = none := by rfl
  have hcenter10 : center s29116 1 false = none := by rfl
  have hcenter11 : center s29116 1 true = none := by rfl
  have hcenter20 : center s29116 2 false = none := by rfl
  have hcenter21 : center s29116 2 true = none := by rfl
  have hpaired00 : paired s29116 false false = some s29113 := by rfl
  have hpaired01 : paired s29116 false true = some s29115 := by rfl
  have hpaired10 : paired s29116 true false = none := by rfl
  have hpaired11 : paired s29116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29113) (optionAll_some_eq hpaired01 safeNode29115) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29117 : safe 5 9 s29117 = true := by
  have hcenter00 : center s29117 0 false = none := by rfl
  have hcenter01 : center s29117 0 true = some s29116 := by rfl
  have hcenter10 : center s29117 1 false = none := by rfl
  have hcenter11 : center s29117 1 true = none := by rfl
  have hcenter20 : center s29117 2 false = none := by rfl
  have hcenter21 : center s29117 2 true = none := by rfl
  have hpaired00 : paired s29117 false false = none := by rfl
  have hpaired01 : paired s29117 false true = none := by rfl
  have hpaired10 : paired s29117 true false = none := by rfl
  have hpaired11 : paired s29117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29118 : safe 5 5 s29118 = true := by
  exact safe_cost_exceeded 5 5 s29118 (by decide)

theorem safeNode29119 : safe 5 6 s29119 = true := by
  have hcenter00 : center s29119 0 false = none := by rfl
  have hcenter01 : center s29119 0 true = none := by rfl
  have hcenter10 : center s29119 1 false = none := by rfl
  have hcenter11 : center s29119 1 true = none := by rfl
  have hcenter20 : center s29119 2 false = some s29118 := by rfl
  have hcenter21 : center s29119 2 true = none := by rfl
  have hpaired00 : paired s29119 false false = none := by rfl
  have hpaired01 : paired s29119 false true = none := by rfl
  have hpaired10 : paired s29119 true false = none := by rfl
  have hpaired11 : paired s29119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29120 : safe 5 5 s29120 = true := by
  exact safe_cost_exceeded 5 5 s29120 (by decide)

theorem safeNode29121 : safe 5 6 s29121 = true := by
  have hcenter00 : center s29121 0 false = some s29120 := by rfl
  have hcenter01 : center s29121 0 true = none := by rfl
  have hcenter10 : center s29121 1 false = none := by rfl
  have hcenter11 : center s29121 1 true = none := by rfl
  have hcenter20 : center s29121 2 false = none := by rfl
  have hcenter21 : center s29121 2 true = none := by rfl
  have hpaired00 : paired s29121 false false = none := by rfl
  have hpaired01 : paired s29121 false true = none := by rfl
  have hpaired10 : paired s29121 true false = none := by rfl
  have hpaired11 : paired s29121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29122 : safe 5 8 s29122 = true := by
  have hcenter00 : center s29122 0 false = none := by rfl
  have hcenter01 : center s29122 0 true = none := by rfl
  have hcenter10 : center s29122 1 false = none := by rfl
  have hcenter11 : center s29122 1 true = none := by rfl
  have hcenter20 : center s29122 2 false = none := by rfl
  have hcenter21 : center s29122 2 true = none := by rfl
  have hpaired00 : paired s29122 false false = some s29119 := by rfl
  have hpaired01 : paired s29122 false true = some s29121 := by rfl
  have hpaired10 : paired s29122 true false = none := by rfl
  have hpaired11 : paired s29122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29119) (optionAll_some_eq hpaired01 safeNode29121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29123 : safe 5 9 s29123 = true := by
  have hcenter00 : center s29123 0 false = none := by rfl
  have hcenter01 : center s29123 0 true = none := by rfl
  have hcenter10 : center s29123 1 false = none := by rfl
  have hcenter11 : center s29123 1 true = some s29122 := by rfl
  have hcenter20 : center s29123 2 false = none := by rfl
  have hcenter21 : center s29123 2 true = none := by rfl
  have hpaired00 : paired s29123 false false = none := by rfl
  have hpaired01 : paired s29123 false true = none := by rfl
  have hpaired10 : paired s29123 true false = none := by rfl
  have hpaired11 : paired s29123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29124 : safe 5 11 s29124 = true := by
  have hcenter00 : center s29124 0 false = none := by rfl
  have hcenter01 : center s29124 0 true = some s29072 := by rfl
  have hcenter10 : center s29124 1 false = none := by rfl
  have hcenter11 : center s29124 1 true = some s29111 := by rfl
  have hcenter20 : center s29124 2 false = none := by rfl
  have hcenter21 : center s29124 2 true = none := by rfl
  have hpaired00 : paired s29124 false false = none := by rfl
  have hpaired01 : paired s29124 false true = none := by rfl
  have hpaired10 : paired s29124 true false = some s29117 := by rfl
  have hpaired11 : paired s29124 true true = some s29123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29072) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29117) (optionAll_some_eq hpaired11 safeNode29123)

theorem safeNode29125 : safe 5 7 s29125 = true := by
  have hcenter00 : center s29125 0 false = none := by rfl
  have hcenter01 : center s29125 0 true = none := by rfl
  have hcenter10 : center s29125 1 false = none := by rfl
  have hcenter11 : center s29125 1 true = none := by rfl
  have hcenter20 : center s29125 2 false = none := by rfl
  have hcenter21 : center s29125 2 true = none := by rfl
  have hpaired00 : paired s29125 false false = none := by rfl
  have hpaired01 : paired s29125 false true = none := by rfl
  have hpaired10 : paired s29125 true false = none := by rfl
  have hpaired11 : paired s29125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29126 : safe 5 7 s29126 = true := by
  have hcenter00 : center s29126 0 false = none := by rfl
  have hcenter01 : center s29126 0 true = none := by rfl
  have hcenter10 : center s29126 1 false = none := by rfl
  have hcenter11 : center s29126 1 true = none := by rfl
  have hcenter20 : center s29126 2 false = none := by rfl
  have hcenter21 : center s29126 2 true = none := by rfl
  have hpaired00 : paired s29126 false false = none := by rfl
  have hpaired01 : paired s29126 false true = none := by rfl
  have hpaired10 : paired s29126 true false = none := by rfl
  have hpaired11 : paired s29126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29127 : safe 5 9 s29127 = true := by
  have hcenter00 : center s29127 0 false = none := by rfl
  have hcenter01 : center s29127 0 true = none := by rfl
  have hcenter10 : center s29127 1 false = none := by rfl
  have hcenter11 : center s29127 1 true = none := by rfl
  have hcenter20 : center s29127 2 false = none := by rfl
  have hcenter21 : center s29127 2 true = none := by rfl
  have hpaired00 : paired s29127 false false = none := by rfl
  have hpaired01 : paired s29127 false true = none := by rfl
  have hpaired10 : paired s29127 true false = some s29125 := by rfl
  have hpaired11 : paired s29127 true true = some s29126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29125) (optionAll_some_eq hpaired11 safeNode29126)

theorem safeNode29128 : safe 5 7 s29128 = true := by
  have hcenter00 : center s29128 0 false = none := by rfl
  have hcenter01 : center s29128 0 true = none := by rfl
  have hcenter10 : center s29128 1 false = none := by rfl
  have hcenter11 : center s29128 1 true = none := by rfl
  have hcenter20 : center s29128 2 false = none := by rfl
  have hcenter21 : center s29128 2 true = none := by rfl
  have hpaired00 : paired s29128 false false = none := by rfl
  have hpaired01 : paired s29128 false true = none := by rfl
  have hpaired10 : paired s29128 true false = none := by rfl
  have hpaired11 : paired s29128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29129 : safe 5 5 s29129 = true := by
  have hcenter00 : center s29129 0 false = none := by rfl
  have hcenter01 : center s29129 0 true = none := by rfl
  have hcenter10 : center s29129 1 false = none := by rfl
  have hcenter11 : center s29129 1 true = none := by rfl
  have hcenter20 : center s29129 2 false = none := by rfl
  have hcenter21 : center s29129 2 true = none := by rfl
  have hpaired00 : paired s29129 false false = none := by rfl
  have hpaired01 : paired s29129 false true = none := by rfl
  have hpaired10 : paired s29129 true false = none := by rfl
  have hpaired11 : paired s29129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29130 : safe 5 6 s29130 = true := by
  have hcenter00 : center s29130 0 false = none := by rfl
  have hcenter01 : center s29130 0 true = none := by rfl
  have hcenter10 : center s29130 1 false = none := by rfl
  have hcenter11 : center s29130 1 true = none := by rfl
  have hcenter20 : center s29130 2 false = none := by rfl
  have hcenter21 : center s29130 2 true = some s29129 := by rfl
  have hpaired00 : paired s29130 false false = none := by rfl
  have hpaired01 : paired s29130 false true = none := by rfl
  have hpaired10 : paired s29130 true false = none := by rfl
  have hpaired11 : paired s29130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29131 : safe 5 7 s29131 = true := by
  have hcenter00 : center s29131 0 false = none := by rfl
  have hcenter01 : center s29131 0 true = none := by rfl
  have hcenter10 : center s29131 1 false = none := by rfl
  have hcenter11 : center s29131 1 true = some s29130 := by rfl
  have hcenter20 : center s29131 2 false = none := by rfl
  have hcenter21 : center s29131 2 true = none := by rfl
  have hpaired00 : paired s29131 false false = none := by rfl
  have hpaired01 : paired s29131 false true = none := by rfl
  have hpaired10 : paired s29131 true false = none := by rfl
  have hpaired11 : paired s29131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29132 : safe 5 8 s29132 = true := by
  have hcenter00 : center s29132 0 false = some s29128 := by rfl
  have hcenter01 : center s29132 0 true = some s29131 := by rfl
  have hcenter10 : center s29132 1 false = none := by rfl
  have hcenter11 : center s29132 1 true = none := by rfl
  have hcenter20 : center s29132 2 false = none := by rfl
  have hcenter21 : center s29132 2 true = none := by rfl
  have hpaired00 : paired s29132 false false = none := by rfl
  have hpaired01 : paired s29132 false true = none := by rfl
  have hpaired10 : paired s29132 true false = none := by rfl
  have hpaired11 : paired s29132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29128) (optionAll_some_eq hcenter01 safeNode29131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29133 : safe 5 5 s29133 = true := by
  have hcenter00 : center s29133 0 false = none := by rfl
  have hcenter01 : center s29133 0 true = none := by rfl
  have hcenter10 : center s29133 1 false = none := by rfl
  have hcenter11 : center s29133 1 true = none := by rfl
  have hcenter20 : center s29133 2 false = none := by rfl
  have hcenter21 : center s29133 2 true = none := by rfl
  have hpaired00 : paired s29133 false false = none := by rfl
  have hpaired01 : paired s29133 false true = none := by rfl
  have hpaired10 : paired s29133 true false = none := by rfl
  have hpaired11 : paired s29133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29134 : safe 5 6 s29134 = true := by
  have hcenter00 : center s29134 0 false = none := by rfl
  have hcenter01 : center s29134 0 true = none := by rfl
  have hcenter10 : center s29134 1 false = some s29133 := by rfl
  have hcenter11 : center s29134 1 true = none := by rfl
  have hcenter20 : center s29134 2 false = none := by rfl
  have hcenter21 : center s29134 2 true = none := by rfl
  have hpaired00 : paired s29134 false false = none := by rfl
  have hpaired01 : paired s29134 false true = none := by rfl
  have hpaired10 : paired s29134 true false = none := by rfl
  have hpaired11 : paired s29134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29135 : safe 5 7 s29135 = true := by
  have hcenter00 : center s29135 0 false = none := by rfl
  have hcenter01 : center s29135 0 true = some s29134 := by rfl
  have hcenter10 : center s29135 1 false = none := by rfl
  have hcenter11 : center s29135 1 true = none := by rfl
  have hcenter20 : center s29135 2 false = none := by rfl
  have hcenter21 : center s29135 2 true = none := by rfl
  have hpaired00 : paired s29135 false false = none := by rfl
  have hpaired01 : paired s29135 false true = none := by rfl
  have hpaired10 : paired s29135 true false = none := by rfl
  have hpaired11 : paired s29135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29136 : safe 5 5 s29136 = true := by
  have hcenter00 : center s29136 0 false = none := by rfl
  have hcenter01 : center s29136 0 true = none := by rfl
  have hcenter10 : center s29136 1 false = none := by rfl
  have hcenter11 : center s29136 1 true = none := by rfl
  have hcenter20 : center s29136 2 false = none := by rfl
  have hcenter21 : center s29136 2 true = none := by rfl
  have hpaired00 : paired s29136 false false = none := by rfl
  have hpaired01 : paired s29136 false true = none := by rfl
  have hpaired10 : paired s29136 true false = none := by rfl
  have hpaired11 : paired s29136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29137 : safe 5 6 s29137 = true := by
  have hcenter00 : center s29137 0 false = some s29136 := by rfl
  have hcenter01 : center s29137 0 true = none := by rfl
  have hcenter10 : center s29137 1 false = none := by rfl
  have hcenter11 : center s29137 1 true = none := by rfl
  have hcenter20 : center s29137 2 false = none := by rfl
  have hcenter21 : center s29137 2 true = none := by rfl
  have hpaired00 : paired s29137 false false = none := by rfl
  have hpaired01 : paired s29137 false true = none := by rfl
  have hpaired10 : paired s29137 true false = none := by rfl
  have hpaired11 : paired s29137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29138 : safe 5 7 s29138 = true := by
  have hcenter00 : center s29138 0 false = none := by rfl
  have hcenter01 : center s29138 0 true = none := by rfl
  have hcenter10 : center s29138 1 false = none := by rfl
  have hcenter11 : center s29138 1 true = some s29137 := by rfl
  have hcenter20 : center s29138 2 false = none := by rfl
  have hcenter21 : center s29138 2 true = none := by rfl
  have hpaired00 : paired s29138 false false = none := by rfl
  have hpaired01 : paired s29138 false true = none := by rfl
  have hpaired10 : paired s29138 true false = none := by rfl
  have hpaired11 : paired s29138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29139 : safe 5 9 s29139 = true := by
  have hcenter00 : center s29139 0 false = none := by rfl
  have hcenter01 : center s29139 0 true = none := by rfl
  have hcenter10 : center s29139 1 false = none := by rfl
  have hcenter11 : center s29139 1 true = some s29132 := by rfl
  have hcenter20 : center s29139 2 false = none := by rfl
  have hcenter21 : center s29139 2 true = none := by rfl
  have hpaired00 : paired s29139 false false = none := by rfl
  have hpaired01 : paired s29139 false true = none := by rfl
  have hpaired10 : paired s29139 true false = some s29135 := by rfl
  have hpaired11 : paired s29139 true true = some s29138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29135) (optionAll_some_eq hpaired11 safeNode29138)

theorem safeNode29140 : safe 5 10 s29140 = true := by
  have hcenter00 : center s29140 0 false = none := by rfl
  have hcenter01 : center s29140 0 true = none := by rfl
  have hcenter10 : center s29140 1 false = none := by rfl
  have hcenter11 : center s29140 1 true = none := by rfl
  have hcenter20 : center s29140 2 false = some s29127 := by rfl
  have hcenter21 : center s29140 2 true = some s29139 := by rfl
  have hpaired00 : paired s29140 false false = none := by rfl
  have hpaired01 : paired s29140 false true = none := by rfl
  have hpaired10 : paired s29140 true false = none := by rfl
  have hpaired11 : paired s29140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29127) (optionAll_some_eq hcenter21 safeNode29139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29141 : safe 5 7 s29141 = true := by
  have hcenter00 : center s29141 0 false = none := by rfl
  have hcenter01 : center s29141 0 true = none := by rfl
  have hcenter10 : center s29141 1 false = none := by rfl
  have hcenter11 : center s29141 1 true = none := by rfl
  have hcenter20 : center s29141 2 false = none := by rfl
  have hcenter21 : center s29141 2 true = none := by rfl
  have hpaired00 : paired s29141 false false = none := by rfl
  have hpaired01 : paired s29141 false true = none := by rfl
  have hpaired10 : paired s29141 true false = none := by rfl
  have hpaired11 : paired s29141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29142 : safe 5 7 s29142 = true := by
  have hcenter00 : center s29142 0 false = none := by rfl
  have hcenter01 : center s29142 0 true = none := by rfl
  have hcenter10 : center s29142 1 false = none := by rfl
  have hcenter11 : center s29142 1 true = none := by rfl
  have hcenter20 : center s29142 2 false = none := by rfl
  have hcenter21 : center s29142 2 true = none := by rfl
  have hpaired00 : paired s29142 false false = none := by rfl
  have hpaired01 : paired s29142 false true = none := by rfl
  have hpaired10 : paired s29142 true false = none := by rfl
  have hpaired11 : paired s29142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29143 : safe 5 9 s29143 = true := by
  have hcenter00 : center s29143 0 false = none := by rfl
  have hcenter01 : center s29143 0 true = none := by rfl
  have hcenter10 : center s29143 1 false = none := by rfl
  have hcenter11 : center s29143 1 true = none := by rfl
  have hcenter20 : center s29143 2 false = none := by rfl
  have hcenter21 : center s29143 2 true = none := by rfl
  have hpaired00 : paired s29143 false false = none := by rfl
  have hpaired01 : paired s29143 false true = none := by rfl
  have hpaired10 : paired s29143 true false = some s29141 := by rfl
  have hpaired11 : paired s29143 true true = some s29142 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29141) (optionAll_some_eq hpaired11 safeNode29142)

theorem safeNode29144 : safe 5 7 s29144 = true := by
  have hcenter00 : center s29144 0 false = none := by rfl
  have hcenter01 : center s29144 0 true = none := by rfl
  have hcenter10 : center s29144 1 false = none := by rfl
  have hcenter11 : center s29144 1 true = none := by rfl
  have hcenter20 : center s29144 2 false = none := by rfl
  have hcenter21 : center s29144 2 true = none := by rfl
  have hpaired00 : paired s29144 false false = none := by rfl
  have hpaired01 : paired s29144 false true = none := by rfl
  have hpaired10 : paired s29144 true false = none := by rfl
  have hpaired11 : paired s29144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29145 : safe 5 5 s29145 = true := by
  have hcenter00 : center s29145 0 false = none := by rfl
  have hcenter01 : center s29145 0 true = none := by rfl
  have hcenter10 : center s29145 1 false = none := by rfl
  have hcenter11 : center s29145 1 true = none := by rfl
  have hcenter20 : center s29145 2 false = none := by rfl
  have hcenter21 : center s29145 2 true = none := by rfl
  have hpaired00 : paired s29145 false false = none := by rfl
  have hpaired01 : paired s29145 false true = none := by rfl
  have hpaired10 : paired s29145 true false = none := by rfl
  have hpaired11 : paired s29145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29146 : safe 5 6 s29146 = true := by
  have hcenter00 : center s29146 0 false = none := by rfl
  have hcenter01 : center s29146 0 true = some s29145 := by rfl
  have hcenter10 : center s29146 1 false = none := by rfl
  have hcenter11 : center s29146 1 true = none := by rfl
  have hcenter20 : center s29146 2 false = none := by rfl
  have hcenter21 : center s29146 2 true = none := by rfl
  have hpaired00 : paired s29146 false false = none := by rfl
  have hpaired01 : paired s29146 false true = none := by rfl
  have hpaired10 : paired s29146 true false = none := by rfl
  have hpaired11 : paired s29146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29147 : safe 5 7 s29147 = true := by
  have hcenter00 : center s29147 0 false = none := by rfl
  have hcenter01 : center s29147 0 true = none := by rfl
  have hcenter10 : center s29147 1 false = none := by rfl
  have hcenter11 : center s29147 1 true = some s29146 := by rfl
  have hcenter20 : center s29147 2 false = none := by rfl
  have hcenter21 : center s29147 2 true = none := by rfl
  have hpaired00 : paired s29147 false false = none := by rfl
  have hpaired01 : paired s29147 false true = none := by rfl
  have hpaired10 : paired s29147 true false = none := by rfl
  have hpaired11 : paired s29147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29148 : safe 5 8 s29148 = true := by
  have hcenter00 : center s29148 0 false = none := by rfl
  have hcenter01 : center s29148 0 true = none := by rfl
  have hcenter10 : center s29148 1 false = none := by rfl
  have hcenter11 : center s29148 1 true = none := by rfl
  have hcenter20 : center s29148 2 false = some s29144 := by rfl
  have hcenter21 : center s29148 2 true = some s29147 := by rfl
  have hpaired00 : paired s29148 false false = none := by rfl
  have hpaired01 : paired s29148 false true = none := by rfl
  have hpaired10 : paired s29148 true false = none := by rfl
  have hpaired11 : paired s29148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29144) (optionAll_some_eq hcenter21 safeNode29147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29149 : safe 5 5 s29149 = true := by
  have hcenter00 : center s29149 0 false = none := by rfl
  have hcenter01 : center s29149 0 true = none := by rfl
  have hcenter10 : center s29149 1 false = none := by rfl
  have hcenter11 : center s29149 1 true = none := by rfl
  have hcenter20 : center s29149 2 false = none := by rfl
  have hcenter21 : center s29149 2 true = none := by rfl
  have hpaired00 : paired s29149 false false = none := by rfl
  have hpaired01 : paired s29149 false true = none := by rfl
  have hpaired10 : paired s29149 true false = none := by rfl
  have hpaired11 : paired s29149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29150 : safe 5 6 s29150 = true := by
  have hcenter00 : center s29150 0 false = none := by rfl
  have hcenter01 : center s29150 0 true = none := by rfl
  have hcenter10 : center s29150 1 false = none := by rfl
  have hcenter11 : center s29150 1 true = some s29149 := by rfl
  have hcenter20 : center s29150 2 false = none := by rfl
  have hcenter21 : center s29150 2 true = none := by rfl
  have hpaired00 : paired s29150 false false = none := by rfl
  have hpaired01 : paired s29150 false true = none := by rfl
  have hpaired10 : paired s29150 true false = none := by rfl
  have hpaired11 : paired s29150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29151 : safe 5 7 s29151 = true := by
  have hcenter00 : center s29151 0 false = none := by rfl
  have hcenter01 : center s29151 0 true = none := by rfl
  have hcenter10 : center s29151 1 false = none := by rfl
  have hcenter11 : center s29151 1 true = none := by rfl
  have hcenter20 : center s29151 2 false = some s29150 := by rfl
  have hcenter21 : center s29151 2 true = none := by rfl
  have hpaired00 : paired s29151 false false = none := by rfl
  have hpaired01 : paired s29151 false true = none := by rfl
  have hpaired10 : paired s29151 true false = none := by rfl
  have hpaired11 : paired s29151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29152 : safe 5 5 s29152 = true := by
  have hcenter00 : center s29152 0 false = none := by rfl
  have hcenter01 : center s29152 0 true = none := by rfl
  have hcenter10 : center s29152 1 false = none := by rfl
  have hcenter11 : center s29152 1 true = none := by rfl
  have hcenter20 : center s29152 2 false = none := by rfl
  have hcenter21 : center s29152 2 true = none := by rfl
  have hpaired00 : paired s29152 false false = none := by rfl
  have hpaired01 : paired s29152 false true = none := by rfl
  have hpaired10 : paired s29152 true false = none := by rfl
  have hpaired11 : paired s29152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29153 : safe 5 6 s29153 = true := by
  have hcenter00 : center s29153 0 false = none := by rfl
  have hcenter01 : center s29153 0 true = none := by rfl
  have hcenter10 : center s29153 1 false = none := by rfl
  have hcenter11 : center s29153 1 true = none := by rfl
  have hcenter20 : center s29153 2 false = none := by rfl
  have hcenter21 : center s29153 2 true = some s29152 := by rfl
  have hpaired00 : paired s29153 false false = none := by rfl
  have hpaired01 : paired s29153 false true = none := by rfl
  have hpaired10 : paired s29153 true false = none := by rfl
  have hpaired11 : paired s29153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29154 : safe 5 7 s29154 = true := by
  have hcenter00 : center s29154 0 false = none := by rfl
  have hcenter01 : center s29154 0 true = none := by rfl
  have hcenter10 : center s29154 1 false = some s29153 := by rfl
  have hcenter11 : center s29154 1 true = none := by rfl
  have hcenter20 : center s29154 2 false = none := by rfl
  have hcenter21 : center s29154 2 true = none := by rfl
  have hpaired00 : paired s29154 false false = none := by rfl
  have hpaired01 : paired s29154 false true = none := by rfl
  have hpaired10 : paired s29154 true false = none := by rfl
  have hpaired11 : paired s29154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29155 : safe 5 9 s29155 = true := by
  have hcenter00 : center s29155 0 false = none := by rfl
  have hcenter01 : center s29155 0 true = none := by rfl
  have hcenter10 : center s29155 1 false = none := by rfl
  have hcenter11 : center s29155 1 true = some s29148 := by rfl
  have hcenter20 : center s29155 2 false = none := by rfl
  have hcenter21 : center s29155 2 true = none := by rfl
  have hpaired00 : paired s29155 false false = none := by rfl
  have hpaired01 : paired s29155 false true = none := by rfl
  have hpaired10 : paired s29155 true false = some s29151 := by rfl
  have hpaired11 : paired s29155 true true = some s29154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29151) (optionAll_some_eq hpaired11 safeNode29154)

theorem safeNode29156 : safe 5 10 s29156 = true := by
  have hcenter00 : center s29156 0 false = some s29143 := by rfl
  have hcenter01 : center s29156 0 true = some s29155 := by rfl
  have hcenter10 : center s29156 1 false = none := by rfl
  have hcenter11 : center s29156 1 true = none := by rfl
  have hcenter20 : center s29156 2 false = none := by rfl
  have hcenter21 : center s29156 2 true = none := by rfl
  have hpaired00 : paired s29156 false false = none := by rfl
  have hpaired01 : paired s29156 false true = none := by rfl
  have hpaired10 : paired s29156 true false = none := by rfl
  have hpaired11 : paired s29156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29143) (optionAll_some_eq hcenter01 safeNode29155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29157 : safe 5 12 s29157 = true := by
  have hcenter00 : center s29157 0 false = none := by rfl
  have hcenter01 : center s29157 0 true = some s28905 := by rfl
  have hcenter10 : center s29157 1 false = none := by rfl
  have hcenter11 : center s29157 1 true = none := by rfl
  have hcenter20 : center s29157 2 false = some s29026 := by rfl
  have hcenter21 : center s29157 2 true = some s29124 := by rfl
  have hpaired00 : paired s29157 false false = none := by rfl
  have hpaired01 : paired s29157 false true = none := by rfl
  have hpaired10 : paired s29157 true false = some s29140 := by rfl
  have hpaired11 : paired s29157 true true = some s29156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29026) (optionAll_some_eq hcenter21 safeNode29124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29140) (optionAll_some_eq hpaired11 safeNode29156)

theorem safeNode29158 : safe 5 7 s29158 = true := by
  exact safe_cost_exceeded 5 7 s29158 (by decide)

theorem safeNode29159 : safe 5 8 s29159 = true := by
  have hcenter00 : center s29159 0 false = none := by rfl
  have hcenter01 : center s29159 0 true = none := by rfl
  have hcenter10 : center s29159 1 false = none := by rfl
  have hcenter11 : center s29159 1 true = none := by rfl
  have hcenter20 : center s29159 2 false = none := by rfl
  have hcenter21 : center s29159 2 true = some s29158 := by rfl
  have hpaired00 : paired s29159 false false = none := by rfl
  have hpaired01 : paired s29159 false true = none := by rfl
  have hpaired10 : paired s29159 true false = none := by rfl
  have hpaired11 : paired s29159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29160 : safe 5 5 s29160 = true := by
  exact safe_cost_exceeded 5 5 s29160 (by decide)

theorem safeNode29161 : safe 5 6 s29161 = true := by
  have hcenter00 : center s29161 0 false = none := by rfl
  have hcenter01 : center s29161 0 true = none := by rfl
  have hcenter10 : center s29161 1 false = none := by rfl
  have hcenter11 : center s29161 1 true = none := by rfl
  have hcenter20 : center s29161 2 false = none := by rfl
  have hcenter21 : center s29161 2 true = some s29160 := by rfl
  have hpaired00 : paired s29161 false false = none := by rfl
  have hpaired01 : paired s29161 false true = none := by rfl
  have hpaired10 : paired s29161 true false = none := by rfl
  have hpaired11 : paired s29161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29162 : safe 5 6 s29162 = true := by
  exact safe_cost_exceeded 5 6 s29162 (by decide)

theorem safeNode29163 : safe 5 7 s29163 = true := by
  have hcenter00 : center s29163 0 false = none := by rfl
  have hcenter01 : center s29163 0 true = some s29161 := by rfl
  have hcenter10 : center s29163 1 false = none := by rfl
  have hcenter11 : center s29163 1 true = some s29162 := by rfl
  have hcenter20 : center s29163 2 false = none := by rfl
  have hcenter21 : center s29163 2 true = none := by rfl
  have hpaired00 : paired s29163 false false = none := by rfl
  have hpaired01 : paired s29163 false true = none := by rfl
  have hpaired10 : paired s29163 true false = none := by rfl
  have hpaired11 : paired s29163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29161) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29164 : safe 5 5 s29164 = true := by
  exact safe_cost_exceeded 5 5 s29164 (by decide)

theorem safeNode29165 : safe 5 6 s29165 = true := by
  have hcenter00 : center s29165 0 false = some s29164 := by rfl
  have hcenter01 : center s29165 0 true = none := by rfl
  have hcenter10 : center s29165 1 false = none := by rfl
  have hcenter11 : center s29165 1 true = none := by rfl
  have hcenter20 : center s29165 2 false = none := by rfl
  have hcenter21 : center s29165 2 true = none := by rfl
  have hpaired00 : paired s29165 false false = none := by rfl
  have hpaired01 : paired s29165 false true = none := by rfl
  have hpaired10 : paired s29165 true false = none := by rfl
  have hpaired11 : paired s29165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29166 : safe 5 5 s29166 = true := by
  exact safe_cost_exceeded 5 5 s29166 (by decide)

theorem safeNode29167 : safe 5 6 s29167 = true := by
  have hcenter00 : center s29167 0 false = none := by rfl
  have hcenter01 : center s29167 0 true = none := by rfl
  have hcenter10 : center s29167 1 false = none := by rfl
  have hcenter11 : center s29167 1 true = none := by rfl
  have hcenter20 : center s29167 2 false = some s29166 := by rfl
  have hcenter21 : center s29167 2 true = none := by rfl
  have hpaired00 : paired s29167 false false = none := by rfl
  have hpaired01 : paired s29167 false true = none := by rfl
  have hpaired10 : paired s29167 true false = none := by rfl
  have hpaired11 : paired s29167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29168 : safe 5 8 s29168 = true := by
  have hcenter00 : center s29168 0 false = none := by rfl
  have hcenter01 : center s29168 0 true = none := by rfl
  have hcenter10 : center s29168 1 false = none := by rfl
  have hcenter11 : center s29168 1 true = none := by rfl
  have hcenter20 : center s29168 2 false = none := by rfl
  have hcenter21 : center s29168 2 true = some s29163 := by rfl
  have hpaired00 : paired s29168 false false = none := by rfl
  have hpaired01 : paired s29168 false true = none := by rfl
  have hpaired10 : paired s29168 true false = some s29165 := by rfl
  have hpaired11 : paired s29168 true true = some s29167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29165) (optionAll_some_eq hpaired11 safeNode29167)

theorem safeNode29169 : safe 5 6 s29169 = true := by
  have hcenter00 : center s29169 0 false = none := by rfl
  have hcenter01 : center s29169 0 true = none := by rfl
  have hcenter10 : center s29169 1 false = none := by rfl
  have hcenter11 : center s29169 1 true = none := by rfl
  have hcenter20 : center s29169 2 false = none := by rfl
  have hcenter21 : center s29169 2 true = none := by rfl
  have hpaired00 : paired s29169 false false = none := by rfl
  have hpaired01 : paired s29169 false true = none := by rfl
  have hpaired10 : paired s29169 true false = none := by rfl
  have hpaired11 : paired s29169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29170 : safe 5 6 s29170 = true := by
  have hcenter00 : center s29170 0 false = none := by rfl
  have hcenter01 : center s29170 0 true = none := by rfl
  have hcenter10 : center s29170 1 false = none := by rfl
  have hcenter11 : center s29170 1 true = none := by rfl
  have hcenter20 : center s29170 2 false = none := by rfl
  have hcenter21 : center s29170 2 true = none := by rfl
  have hpaired00 : paired s29170 false false = none := by rfl
  have hpaired01 : paired s29170 false true = none := by rfl
  have hpaired10 : paired s29170 true false = none := by rfl
  have hpaired11 : paired s29170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29171 : safe 5 8 s29171 = true := by
  have hcenter00 : center s29171 0 false = none := by rfl
  have hcenter01 : center s29171 0 true = none := by rfl
  have hcenter10 : center s29171 1 false = none := by rfl
  have hcenter11 : center s29171 1 true = none := by rfl
  have hcenter20 : center s29171 2 false = none := by rfl
  have hcenter21 : center s29171 2 true = none := by rfl
  have hpaired00 : paired s29171 false false = none := by rfl
  have hpaired01 : paired s29171 false true = none := by rfl
  have hpaired10 : paired s29171 true false = some s29169 := by rfl
  have hpaired11 : paired s29171 true true = some s29170 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29169) (optionAll_some_eq hpaired11 safeNode29170)

theorem safeNode29172 : safe 5 9 s29172 = true := by
  have hcenter00 : center s29172 0 false = none := by rfl
  have hcenter01 : center s29172 0 true = some s29159 := by rfl
  have hcenter10 : center s29172 1 false = some s29168 := by rfl
  have hcenter11 : center s29172 1 true = some s29171 := by rfl
  have hcenter20 : center s29172 2 false = none := by rfl
  have hcenter21 : center s29172 2 true = none := by rfl
  have hpaired00 : paired s29172 false false = none := by rfl
  have hpaired01 : paired s29172 false true = none := by rfl
  have hpaired10 : paired s29172 true false = none := by rfl
  have hpaired11 : paired s29172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29159) (optionAll_some_eq hcenter10 safeNode29168) (optionAll_some_eq hcenter11 safeNode29171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29173 : safe 5 4 s29173 = true := by
  exact safe_cost_exceeded 5 4 s29173 (by decide)

theorem safeNode29174 : safe 5 5 s29174 = true := by
  have hcenter00 : center s29174 0 false = none := by rfl
  have hcenter01 : center s29174 0 true = none := by rfl
  have hcenter10 : center s29174 1 false = none := by rfl
  have hcenter11 : center s29174 1 true = some s29173 := by rfl
  have hcenter20 : center s29174 2 false = none := by rfl
  have hcenter21 : center s29174 2 true = none := by rfl
  have hpaired00 : paired s29174 false false = none := by rfl
  have hpaired01 : paired s29174 false true = none := by rfl
  have hpaired10 : paired s29174 true false = none := by rfl
  have hpaired11 : paired s29174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29175 : safe 5 5 s29175 = true := by
  exact safe_cost_exceeded 5 5 s29175 (by decide)

theorem safeNode29176 : safe 5 6 s29176 = true := by
  have hcenter00 : center s29176 0 false = none := by rfl
  have hcenter01 : center s29176 0 true = some s29174 := by rfl
  have hcenter10 : center s29176 1 false = none := by rfl
  have hcenter11 : center s29176 1 true = none := by rfl
  have hcenter20 : center s29176 2 false = some s29175 := by rfl
  have hcenter21 : center s29176 2 true = none := by rfl
  have hpaired00 : paired s29176 false false = none := by rfl
  have hpaired01 : paired s29176 false true = none := by rfl
  have hpaired10 : paired s29176 true false = none := by rfl
  have hpaired11 : paired s29176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29177 : safe 5 5 s29177 = true := by
  exact safe_cost_exceeded 5 5 s29177 (by decide)

theorem safeNode29178 : safe 5 5 s29178 = true := by
  exact safe_cost_exceeded 5 5 s29178 (by decide)

theorem safeNode29179 : safe 5 7 s29179 = true := by
  have hcenter00 : center s29179 0 false = none := by rfl
  have hcenter01 : center s29179 0 true = none := by rfl
  have hcenter10 : center s29179 1 false = some s29176 := by rfl
  have hcenter11 : center s29179 1 true = none := by rfl
  have hcenter20 : center s29179 2 false = none := by rfl
  have hcenter21 : center s29179 2 true = none := by rfl
  have hpaired00 : paired s29179 false false = some s29177 := by rfl
  have hpaired01 : paired s29179 false true = some s29178 := by rfl
  have hpaired10 : paired s29179 true false = none := by rfl
  have hpaired11 : paired s29179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29177) (optionAll_some_eq hpaired01 safeNode29178) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29180 : safe 5 8 s29180 = true := by
  have hcenter00 : center s29180 0 false = none := by rfl
  have hcenter01 : center s29180 0 true = none := by rfl
  have hcenter10 : center s29180 1 false = none := by rfl
  have hcenter11 : center s29180 1 true = none := by rfl
  have hcenter20 : center s29180 2 false = none := by rfl
  have hcenter21 : center s29180 2 true = some s29179 := by rfl
  have hpaired00 : paired s29180 false false = none := by rfl
  have hpaired01 : paired s29180 false true = none := by rfl
  have hpaired10 : paired s29180 true false = none := by rfl
  have hpaired11 : paired s29180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29181 : safe 5 4 s29181 = true := by
  exact safe_cost_exceeded 5 4 s29181 (by decide)

theorem safeNode29182 : safe 5 5 s29182 = true := by
  have hcenter00 : center s29182 0 false = none := by rfl
  have hcenter01 : center s29182 0 true = none := by rfl
  have hcenter10 : center s29182 1 false = none := by rfl
  have hcenter11 : center s29182 1 true = none := by rfl
  have hcenter20 : center s29182 2 false = none := by rfl
  have hcenter21 : center s29182 2 true = some s29181 := by rfl
  have hpaired00 : paired s29182 false false = none := by rfl
  have hpaired01 : paired s29182 false true = none := by rfl
  have hpaired10 : paired s29182 true false = none := by rfl
  have hpaired11 : paired s29182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29183 : safe 5 5 s29183 = true := by
  exact safe_cost_exceeded 5 5 s29183 (by decide)

theorem safeNode29184 : safe 5 6 s29184 = true := by
  have hcenter00 : center s29184 0 false = none := by rfl
  have hcenter01 : center s29184 0 true = some s29182 := by rfl
  have hcenter10 : center s29184 1 false = some s29183 := by rfl
  have hcenter11 : center s29184 1 true = none := by rfl
  have hcenter20 : center s29184 2 false = none := by rfl
  have hcenter21 : center s29184 2 true = none := by rfl
  have hpaired00 : paired s29184 false false = none := by rfl
  have hpaired01 : paired s29184 false true = none := by rfl
  have hpaired10 : paired s29184 true false = none := by rfl
  have hpaired11 : paired s29184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29182) (optionAll_some_eq hcenter10 safeNode29183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29185 : safe 5 5 s29185 = true := by
  exact safe_cost_exceeded 5 5 s29185 (by decide)

theorem safeNode29186 : safe 5 5 s29186 = true := by
  exact safe_cost_exceeded 5 5 s29186 (by decide)

theorem safeNode29187 : safe 5 7 s29187 = true := by
  have hcenter00 : center s29187 0 false = none := by rfl
  have hcenter01 : center s29187 0 true = none := by rfl
  have hcenter10 : center s29187 1 false = none := by rfl
  have hcenter11 : center s29187 1 true = none := by rfl
  have hcenter20 : center s29187 2 false = some s29184 := by rfl
  have hcenter21 : center s29187 2 true = none := by rfl
  have hpaired00 : paired s29187 false false = some s29185 := by rfl
  have hpaired01 : paired s29187 false true = some s29186 := by rfl
  have hpaired10 : paired s29187 true false = none := by rfl
  have hpaired11 : paired s29187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29184) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29185) (optionAll_some_eq hpaired01 safeNode29186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29188 : safe 5 8 s29188 = true := by
  have hcenter00 : center s29188 0 false = none := by rfl
  have hcenter01 : center s29188 0 true = none := by rfl
  have hcenter10 : center s29188 1 false = none := by rfl
  have hcenter11 : center s29188 1 true = some s29187 := by rfl
  have hcenter20 : center s29188 2 false = none := by rfl
  have hcenter21 : center s29188 2 true = none := by rfl
  have hpaired00 : paired s29188 false false = none := by rfl
  have hpaired01 : paired s29188 false true = none := by rfl
  have hpaired10 : paired s29188 true false = none := by rfl
  have hpaired11 : paired s29188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29189 : safe 5 10 s29189 = true := by
  have hcenter00 : center s29189 0 false = none := by rfl
  have hcenter01 : center s29189 0 true = none := by rfl
  have hcenter10 : center s29189 1 false = none := by rfl
  have hcenter11 : center s29189 1 true = none := by rfl
  have hcenter20 : center s29189 2 false = none := by rfl
  have hcenter21 : center s29189 2 true = some s29172 := by rfl
  have hpaired00 : paired s29189 false false = none := by rfl
  have hpaired01 : paired s29189 false true = none := by rfl
  have hpaired10 : paired s29189 true false = some s29180 := by rfl
  have hpaired11 : paired s29189 true true = some s29188 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29180) (optionAll_some_eq hpaired11 safeNode29188)

theorem safeNode29190 : safe 5 6 s29190 = true := by
  exact safe_cost_exceeded 5 6 s29190 (by decide)

theorem safeNode29191 : safe 5 7 s29191 = true := by
  have hcenter00 : center s29191 0 false = some s29190 := by rfl
  have hcenter01 : center s29191 0 true = none := by rfl
  have hcenter10 : center s29191 1 false = none := by rfl
  have hcenter11 : center s29191 1 true = none := by rfl
  have hcenter20 : center s29191 2 false = none := by rfl
  have hcenter21 : center s29191 2 true = none := by rfl
  have hpaired00 : paired s29191 false false = none := by rfl
  have hpaired01 : paired s29191 false true = none := by rfl
  have hpaired10 : paired s29191 true false = none := by rfl
  have hpaired11 : paired s29191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29192 : safe 5 7 s29192 = true := by
  exact safe_cost_exceeded 5 7 s29192 (by decide)

theorem safeNode29193 : safe 5 8 s29193 = true := by
  have hcenter00 : center s29193 0 false = none := by rfl
  have hcenter01 : center s29193 0 true = none := by rfl
  have hcenter10 : center s29193 1 false = none := by rfl
  have hcenter11 : center s29193 1 true = some s29191 := by rfl
  have hcenter20 : center s29193 2 false = none := by rfl
  have hcenter21 : center s29193 2 true = some s29192 := by rfl
  have hpaired00 : paired s29193 false false = none := by rfl
  have hpaired01 : paired s29193 false true = none := by rfl
  have hpaired10 : paired s29193 true false = none := by rfl
  have hpaired11 : paired s29193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29191) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29194 : safe 5 5 s29194 = true := by
  exact safe_cost_exceeded 5 5 s29194 (by decide)

theorem safeNode29195 : safe 5 6 s29195 = true := by
  have hcenter00 : center s29195 0 false = none := by rfl
  have hcenter01 : center s29195 0 true = some s29194 := by rfl
  have hcenter10 : center s29195 1 false = none := by rfl
  have hcenter11 : center s29195 1 true = none := by rfl
  have hcenter20 : center s29195 2 false = none := by rfl
  have hcenter21 : center s29195 2 true = none := by rfl
  have hpaired00 : paired s29195 false false = none := by rfl
  have hpaired01 : paired s29195 false true = none := by rfl
  have hpaired10 : paired s29195 true false = none := by rfl
  have hpaired11 : paired s29195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29196 : safe 5 5 s29196 = true := by
  have hcenter00 : center s29196 0 false = none := by rfl
  have hcenter01 : center s29196 0 true = none := by rfl
  have hcenter10 : center s29196 1 false = none := by rfl
  have hcenter11 : center s29196 1 true = none := by rfl
  have hcenter20 : center s29196 2 false = none := by rfl
  have hcenter21 : center s29196 2 true = none := by rfl
  have hpaired00 : paired s29196 false false = none := by rfl
  have hpaired01 : paired s29196 false true = none := by rfl
  have hpaired10 : paired s29196 true false = none := by rfl
  have hpaired11 : paired s29196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29197 : safe 5 6 s29197 = true := by
  have hcenter00 : center s29197 0 false = none := by rfl
  have hcenter01 : center s29197 0 true = some s29196 := by rfl
  have hcenter10 : center s29197 1 false = none := by rfl
  have hcenter11 : center s29197 1 true = none := by rfl
  have hcenter20 : center s29197 2 false = none := by rfl
  have hcenter21 : center s29197 2 true = none := by rfl
  have hpaired00 : paired s29197 false false = none := by rfl
  have hpaired01 : paired s29197 false true = none := by rfl
  have hpaired10 : paired s29197 true false = none := by rfl
  have hpaired11 : paired s29197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29198 : safe 5 7 s29198 = true := by
  have hcenter00 : center s29198 0 false = none := by rfl
  have hcenter01 : center s29198 0 true = none := by rfl
  have hcenter10 : center s29198 1 false = none := by rfl
  have hcenter11 : center s29198 1 true = some s29195 := by rfl
  have hcenter20 : center s29198 2 false = some s29197 := by rfl
  have hcenter21 : center s29198 2 true = none := by rfl
  have hpaired00 : paired s29198 false false = none := by rfl
  have hpaired01 : paired s29198 false true = none := by rfl
  have hpaired10 : paired s29198 true false = none := by rfl
  have hpaired11 : paired s29198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29195) (optionAll_some_eq hcenter20 safeNode29197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29199 : safe 5 5 s29199 = true := by
  exact safe_cost_exceeded 5 5 s29199 (by decide)

theorem safeNode29200 : safe 5 6 s29200 = true := by
  have hcenter00 : center s29200 0 false = none := by rfl
  have hcenter01 : center s29200 0 true = some s29199 := by rfl
  have hcenter10 : center s29200 1 false = none := by rfl
  have hcenter11 : center s29200 1 true = none := by rfl
  have hcenter20 : center s29200 2 false = none := by rfl
  have hcenter21 : center s29200 2 true = none := by rfl
  have hpaired00 : paired s29200 false false = none := by rfl
  have hpaired01 : paired s29200 false true = none := by rfl
  have hpaired10 : paired s29200 true false = none := by rfl
  have hpaired11 : paired s29200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29201 : safe 5 5 s29201 = true := by
  exact safe_cost_exceeded 5 5 s29201 (by decide)

theorem safeNode29202 : safe 5 6 s29202 = true := by
  have hcenter00 : center s29202 0 false = none := by rfl
  have hcenter01 : center s29202 0 true = none := by rfl
  have hcenter10 : center s29202 1 false = none := by rfl
  have hcenter11 : center s29202 1 true = none := by rfl
  have hcenter20 : center s29202 2 false = none := by rfl
  have hcenter21 : center s29202 2 true = some s29201 := by rfl
  have hpaired00 : paired s29202 false false = none := by rfl
  have hpaired01 : paired s29202 false true = none := by rfl
  have hpaired10 : paired s29202 true false = none := by rfl
  have hpaired11 : paired s29202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29203 : safe 5 8 s29203 = true := by
  have hcenter00 : center s29203 0 false = some s29198 := by rfl
  have hcenter01 : center s29203 0 true = none := by rfl
  have hcenter10 : center s29203 1 false = none := by rfl
  have hcenter11 : center s29203 1 true = none := by rfl
  have hcenter20 : center s29203 2 false = none := by rfl
  have hcenter21 : center s29203 2 true = none := by rfl
  have hpaired00 : paired s29203 false false = none := by rfl
  have hpaired01 : paired s29203 false true = none := by rfl
  have hpaired10 : paired s29203 true false = some s29200 := by rfl
  have hpaired11 : paired s29203 true true = some s29202 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29200) (optionAll_some_eq hpaired11 safeNode29202)

theorem safeNode29204 : safe 5 6 s29204 = true := by
  have hcenter00 : center s29204 0 false = none := by rfl
  have hcenter01 : center s29204 0 true = none := by rfl
  have hcenter10 : center s29204 1 false = none := by rfl
  have hcenter11 : center s29204 1 true = none := by rfl
  have hcenter20 : center s29204 2 false = none := by rfl
  have hcenter21 : center s29204 2 true = none := by rfl
  have hpaired00 : paired s29204 false false = none := by rfl
  have hpaired01 : paired s29204 false true = none := by rfl
  have hpaired10 : paired s29204 true false = none := by rfl
  have hpaired11 : paired s29204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29205 : safe 5 6 s29205 = true := by
  have hcenter00 : center s29205 0 false = none := by rfl
  have hcenter01 : center s29205 0 true = none := by rfl
  have hcenter10 : center s29205 1 false = none := by rfl
  have hcenter11 : center s29205 1 true = none := by rfl
  have hcenter20 : center s29205 2 false = none := by rfl
  have hcenter21 : center s29205 2 true = none := by rfl
  have hpaired00 : paired s29205 false false = none := by rfl
  have hpaired01 : paired s29205 false true = none := by rfl
  have hpaired10 : paired s29205 true false = none := by rfl
  have hpaired11 : paired s29205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29206 : safe 5 8 s29206 = true := by
  have hcenter00 : center s29206 0 false = none := by rfl
  have hcenter01 : center s29206 0 true = none := by rfl
  have hcenter10 : center s29206 1 false = none := by rfl
  have hcenter11 : center s29206 1 true = none := by rfl
  have hcenter20 : center s29206 2 false = none := by rfl
  have hcenter21 : center s29206 2 true = none := by rfl
  have hpaired00 : paired s29206 false false = none := by rfl
  have hpaired01 : paired s29206 false true = none := by rfl
  have hpaired10 : paired s29206 true false = some s29204 := by rfl
  have hpaired11 : paired s29206 true true = some s29205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29204) (optionAll_some_eq hpaired11 safeNode29205)

theorem safeNode29207 : safe 5 9 s29207 = true := by
  have hcenter00 : center s29207 0 false = none := by rfl
  have hcenter01 : center s29207 0 true = some s29193 := by rfl
  have hcenter10 : center s29207 1 false = some s29203 := by rfl
  have hcenter11 : center s29207 1 true = some s29206 := by rfl
  have hcenter20 : center s29207 2 false = none := by rfl
  have hcenter21 : center s29207 2 true = none := by rfl
  have hpaired00 : paired s29207 false false = none := by rfl
  have hpaired01 : paired s29207 false true = none := by rfl
  have hpaired10 : paired s29207 true false = none := by rfl
  have hpaired11 : paired s29207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29193) (optionAll_some_eq hcenter10 safeNode29203) (optionAll_some_eq hcenter11 safeNode29206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29208 : safe 5 8 s29208 = true := by
  have hcenter00 : center s29208 0 false = none := by rfl
  have hcenter01 : center s29208 0 true = none := by rfl
  have hcenter10 : center s29208 1 false = none := by rfl
  have hcenter11 : center s29208 1 true = none := by rfl
  have hcenter20 : center s29208 2 false = none := by rfl
  have hcenter21 : center s29208 2 true = none := by rfl
  have hpaired00 : paired s29208 false false = none := by rfl
  have hpaired01 : paired s29208 false true = none := by rfl
  have hpaired10 : paired s29208 true false = none := by rfl
  have hpaired11 : paired s29208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29209 : safe 5 8 s29209 = true := by
  have hcenter00 : center s29209 0 false = none := by rfl
  have hcenter01 : center s29209 0 true = none := by rfl
  have hcenter10 : center s29209 1 false = none := by rfl
  have hcenter11 : center s29209 1 true = none := by rfl
  have hcenter20 : center s29209 2 false = none := by rfl
  have hcenter21 : center s29209 2 true = none := by rfl
  have hpaired00 : paired s29209 false false = none := by rfl
  have hpaired01 : paired s29209 false true = none := by rfl
  have hpaired10 : paired s29209 true false = none := by rfl
  have hpaired11 : paired s29209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29210 : safe 5 10 s29210 = true := by
  have hcenter00 : center s29210 0 false = none := by rfl
  have hcenter01 : center s29210 0 true = none := by rfl
  have hcenter10 : center s29210 1 false = none := by rfl
  have hcenter11 : center s29210 1 true = none := by rfl
  have hcenter20 : center s29210 2 false = none := by rfl
  have hcenter21 : center s29210 2 true = some s29207 := by rfl
  have hpaired00 : paired s29210 false false = none := by rfl
  have hpaired01 : paired s29210 false true = none := by rfl
  have hpaired10 : paired s29210 true false = some s29208 := by rfl
  have hpaired11 : paired s29210 true true = some s29209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29208) (optionAll_some_eq hpaired11 safeNode29209)

theorem safeNode29211 : safe 5 4 s29211 = true := by
  exact safe_cost_exceeded 5 4 s29211 (by decide)

theorem safeNode29212 : safe 5 5 s29212 = true := by
  have hcenter00 : center s29212 0 false = none := by rfl
  have hcenter01 : center s29212 0 true = none := by rfl
  have hcenter10 : center s29212 1 false = none := by rfl
  have hcenter11 : center s29212 1 true = some s29211 := by rfl
  have hcenter20 : center s29212 2 false = none := by rfl
  have hcenter21 : center s29212 2 true = none := by rfl
  have hpaired00 : paired s29212 false false = none := by rfl
  have hpaired01 : paired s29212 false true = none := by rfl
  have hpaired10 : paired s29212 true false = none := by rfl
  have hpaired11 : paired s29212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29213 : safe 5 5 s29213 = true := by
  exact safe_cost_exceeded 5 5 s29213 (by decide)

theorem safeNode29214 : safe 5 6 s29214 = true := by
  have hcenter00 : center s29214 0 false = none := by rfl
  have hcenter01 : center s29214 0 true = some s29212 := by rfl
  have hcenter10 : center s29214 1 false = none := by rfl
  have hcenter11 : center s29214 1 true = none := by rfl
  have hcenter20 : center s29214 2 false = some s29213 := by rfl
  have hcenter21 : center s29214 2 true = none := by rfl
  have hpaired00 : paired s29214 false false = none := by rfl
  have hpaired01 : paired s29214 false true = none := by rfl
  have hpaired10 : paired s29214 true false = none := by rfl
  have hpaired11 : paired s29214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29215 : safe 5 5 s29215 = true := by
  exact safe_cost_exceeded 5 5 s29215 (by decide)

theorem safeNode29216 : safe 5 5 s29216 = true := by
  exact safe_cost_exceeded 5 5 s29216 (by decide)

theorem safeNode29217 : safe 5 7 s29217 = true := by
  have hcenter00 : center s29217 0 false = none := by rfl
  have hcenter01 : center s29217 0 true = none := by rfl
  have hcenter10 : center s29217 1 false = some s29214 := by rfl
  have hcenter11 : center s29217 1 true = none := by rfl
  have hcenter20 : center s29217 2 false = none := by rfl
  have hcenter21 : center s29217 2 true = none := by rfl
  have hpaired00 : paired s29217 false false = some s29215 := by rfl
  have hpaired01 : paired s29217 false true = some s29216 := by rfl
  have hpaired10 : paired s29217 true false = none := by rfl
  have hpaired11 : paired s29217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29215) (optionAll_some_eq hpaired01 safeNode29216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29218 : safe 5 5 s29218 = true := by
  exact safe_cost_exceeded 5 5 s29218 (by decide)

theorem safeNode29219 : safe 5 6 s29219 = true := by
  have hcenter00 : center s29219 0 false = none := by rfl
  have hcenter01 : center s29219 0 true = none := by rfl
  have hcenter10 : center s29219 1 false = none := by rfl
  have hcenter11 : center s29219 1 true = none := by rfl
  have hcenter20 : center s29219 2 false = some s29218 := by rfl
  have hcenter21 : center s29219 2 true = none := by rfl
  have hpaired00 : paired s29219 false false = none := by rfl
  have hpaired01 : paired s29219 false true = none := by rfl
  have hpaired10 : paired s29219 true false = none := by rfl
  have hpaired11 : paired s29219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29220 : safe 5 5 s29220 = true := by
  exact safe_cost_exceeded 5 5 s29220 (by decide)

theorem safeNode29221 : safe 5 6 s29221 = true := by
  have hcenter00 : center s29221 0 false = none := by rfl
  have hcenter01 : center s29221 0 true = none := by rfl
  have hcenter10 : center s29221 1 false = some s29220 := by rfl
  have hcenter11 : center s29221 1 true = none := by rfl
  have hcenter20 : center s29221 2 false = none := by rfl
  have hcenter21 : center s29221 2 true = none := by rfl
  have hpaired00 : paired s29221 false false = none := by rfl
  have hpaired01 : paired s29221 false true = none := by rfl
  have hpaired10 : paired s29221 true false = none := by rfl
  have hpaired11 : paired s29221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29222 : safe 5 8 s29222 = true := by
  have hcenter00 : center s29222 0 false = none := by rfl
  have hcenter01 : center s29222 0 true = none := by rfl
  have hcenter10 : center s29222 1 false = none := by rfl
  have hcenter11 : center s29222 1 true = none := by rfl
  have hcenter20 : center s29222 2 false = some s29217 := by rfl
  have hcenter21 : center s29222 2 true = none := by rfl
  have hpaired00 : paired s29222 false false = none := by rfl
  have hpaired01 : paired s29222 false true = none := by rfl
  have hpaired10 : paired s29222 true false = some s29219 := by rfl
  have hpaired11 : paired s29222 true true = some s29221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29219) (optionAll_some_eq hpaired11 safeNode29221)

theorem safeNode29223 : safe 5 6 s29223 = true := by
  have hcenter00 : center s29223 0 false = none := by rfl
  have hcenter01 : center s29223 0 true = none := by rfl
  have hcenter10 : center s29223 1 false = none := by rfl
  have hcenter11 : center s29223 1 true = none := by rfl
  have hcenter20 : center s29223 2 false = none := by rfl
  have hcenter21 : center s29223 2 true = none := by rfl
  have hpaired00 : paired s29223 false false = none := by rfl
  have hpaired01 : paired s29223 false true = none := by rfl
  have hpaired10 : paired s29223 true false = none := by rfl
  have hpaired11 : paired s29223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29224 : safe 5 6 s29224 = true := by
  have hcenter00 : center s29224 0 false = none := by rfl
  have hcenter01 : center s29224 0 true = none := by rfl
  have hcenter10 : center s29224 1 false = none := by rfl
  have hcenter11 : center s29224 1 true = none := by rfl
  have hcenter20 : center s29224 2 false = none := by rfl
  have hcenter21 : center s29224 2 true = none := by rfl
  have hpaired00 : paired s29224 false false = none := by rfl
  have hpaired01 : paired s29224 false true = none := by rfl
  have hpaired10 : paired s29224 true false = none := by rfl
  have hpaired11 : paired s29224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29225 : safe 5 8 s29225 = true := by
  have hcenter00 : center s29225 0 false = none := by rfl
  have hcenter01 : center s29225 0 true = none := by rfl
  have hcenter10 : center s29225 1 false = none := by rfl
  have hcenter11 : center s29225 1 true = none := by rfl
  have hcenter20 : center s29225 2 false = none := by rfl
  have hcenter21 : center s29225 2 true = none := by rfl
  have hpaired00 : paired s29225 false false = none := by rfl
  have hpaired01 : paired s29225 false true = none := by rfl
  have hpaired10 : paired s29225 true false = some s29223 := by rfl
  have hpaired11 : paired s29225 true true = some s29224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29223) (optionAll_some_eq hpaired11 safeNode29224)

theorem safeNode29226 : safe 5 7 s29226 = true := by
  exact safe_cost_exceeded 5 7 s29226 (by decide)

theorem safeNode29227 : safe 5 8 s29227 = true := by
  have hcenter00 : center s29227 0 false = none := by rfl
  have hcenter01 : center s29227 0 true = none := by rfl
  have hcenter10 : center s29227 1 false = none := by rfl
  have hcenter11 : center s29227 1 true = none := by rfl
  have hcenter20 : center s29227 2 false = some s29226 := by rfl
  have hcenter21 : center s29227 2 true = none := by rfl
  have hpaired00 : paired s29227 false false = none := by rfl
  have hpaired01 : paired s29227 false true = none := by rfl
  have hpaired10 : paired s29227 true false = none := by rfl
  have hpaired11 : paired s29227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29228 : safe 5 9 s29228 = true := by
  have hcenter00 : center s29228 0 false = some s29222 := by rfl
  have hcenter01 : center s29228 0 true = some s29225 := by rfl
  have hcenter10 : center s29228 1 false = some s29227 := by rfl
  have hcenter11 : center s29228 1 true = none := by rfl
  have hcenter20 : center s29228 2 false = none := by rfl
  have hcenter21 : center s29228 2 true = none := by rfl
  have hpaired00 : paired s29228 false false = none := by rfl
  have hpaired01 : paired s29228 false true = none := by rfl
  have hpaired10 : paired s29228 true false = none := by rfl
  have hpaired11 : paired s29228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29222) (optionAll_some_eq hcenter01 safeNode29225) (optionAll_some_eq hcenter10 safeNode29227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29229 : safe 5 10 s29229 = true := by
  have hcenter00 : center s29229 0 false = none := by rfl
  have hcenter01 : center s29229 0 true = none := by rfl
  have hcenter10 : center s29229 1 false = none := by rfl
  have hcenter11 : center s29229 1 true = none := by rfl
  have hcenter20 : center s29229 2 false = some s29228 := by rfl
  have hcenter21 : center s29229 2 true = none := by rfl
  have hpaired00 : paired s29229 false false = none := by rfl
  have hpaired01 : paired s29229 false true = none := by rfl
  have hpaired10 : paired s29229 true false = none := by rfl
  have hpaired11 : paired s29229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29230 : safe 5 5 s29230 = true := by
  exact safe_cost_exceeded 5 5 s29230 (by decide)

theorem safeNode29231 : safe 5 4 s29231 = true := by
  exact safe_cost_exceeded 5 4 s29231 (by decide)

theorem safeNode29232 : safe 5 5 s29232 = true := by
  have hcenter00 : center s29232 0 false = none := by rfl
  have hcenter01 : center s29232 0 true = some s29231 := by rfl
  have hcenter10 : center s29232 1 false = none := by rfl
  have hcenter11 : center s29232 1 true = none := by rfl
  have hcenter20 : center s29232 2 false = none := by rfl
  have hcenter21 : center s29232 2 true = none := by rfl
  have hpaired00 : paired s29232 false false = none := by rfl
  have hpaired01 : paired s29232 false true = none := by rfl
  have hpaired10 : paired s29232 true false = none := by rfl
  have hpaired11 : paired s29232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29233 : safe 5 6 s29233 = true := by
  have hcenter00 : center s29233 0 false = none := by rfl
  have hcenter01 : center s29233 0 true = none := by rfl
  have hcenter10 : center s29233 1 false = some s29230 := by rfl
  have hcenter11 : center s29233 1 true = none := by rfl
  have hcenter20 : center s29233 2 false = some s29232 := by rfl
  have hcenter21 : center s29233 2 true = none := by rfl
  have hpaired00 : paired s29233 false false = none := by rfl
  have hpaired01 : paired s29233 false true = none := by rfl
  have hpaired10 : paired s29233 true false = none := by rfl
  have hpaired11 : paired s29233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29230) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29234 : safe 5 4 s29234 = true := by
  have hcenter00 : center s29234 0 false = none := by rfl
  have hcenter01 : center s29234 0 true = none := by rfl
  have hcenter10 : center s29234 1 false = none := by rfl
  have hcenter11 : center s29234 1 true = none := by rfl
  have hcenter20 : center s29234 2 false = none := by rfl
  have hcenter21 : center s29234 2 true = none := by rfl
  have hpaired00 : paired s29234 false false = none := by rfl
  have hpaired01 : paired s29234 false true = none := by rfl
  have hpaired10 : paired s29234 true false = none := by rfl
  have hpaired11 : paired s29234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29235 : safe 5 5 s29235 = true := by
  have hcenter00 : center s29235 0 false = none := by rfl
  have hcenter01 : center s29235 0 true = none := by rfl
  have hcenter10 : center s29235 1 false = none := by rfl
  have hcenter11 : center s29235 1 true = none := by rfl
  have hcenter20 : center s29235 2 false = some s29234 := by rfl
  have hcenter21 : center s29235 2 true = none := by rfl
  have hpaired00 : paired s29235 false false = none := by rfl
  have hpaired01 : paired s29235 false true = none := by rfl
  have hpaired10 : paired s29235 true false = none := by rfl
  have hpaired11 : paired s29235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29236 : safe 5 5 s29236 = true := by
  have hcenter00 : center s29236 0 false = none := by rfl
  have hcenter01 : center s29236 0 true = none := by rfl
  have hcenter10 : center s29236 1 false = none := by rfl
  have hcenter11 : center s29236 1 true = none := by rfl
  have hcenter20 : center s29236 2 false = none := by rfl
  have hcenter21 : center s29236 2 true = none := by rfl
  have hpaired00 : paired s29236 false false = none := by rfl
  have hpaired01 : paired s29236 false true = none := by rfl
  have hpaired10 : paired s29236 true false = none := by rfl
  have hpaired11 : paired s29236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29237 : safe 5 6 s29237 = true := by
  have hcenter00 : center s29237 0 false = none := by rfl
  have hcenter01 : center s29237 0 true = some s29235 := by rfl
  have hcenter10 : center s29237 1 false = some s29236 := by rfl
  have hcenter11 : center s29237 1 true = none := by rfl
  have hcenter20 : center s29237 2 false = none := by rfl
  have hcenter21 : center s29237 2 true = none := by rfl
  have hpaired00 : paired s29237 false false = none := by rfl
  have hpaired01 : paired s29237 false true = none := by rfl
  have hpaired10 : paired s29237 true false = none := by rfl
  have hpaired11 : paired s29237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29235) (optionAll_some_eq hcenter10 safeNode29236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29238 : safe 5 7 s29238 = true := by
  have hcenter00 : center s29238 0 false = some s29233 := by rfl
  have hcenter01 : center s29238 0 true = none := by rfl
  have hcenter10 : center s29238 1 false = none := by rfl
  have hcenter11 : center s29238 1 true = none := by rfl
  have hcenter20 : center s29238 2 false = none := by rfl
  have hcenter21 : center s29238 2 true = some s29237 := by rfl
  have hpaired00 : paired s29238 false false = none := by rfl
  have hpaired01 : paired s29238 false true = none := by rfl
  have hpaired10 : paired s29238 true false = none := by rfl
  have hpaired11 : paired s29238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29239 : safe 5 5 s29239 = true := by
  exact safe_cost_exceeded 5 5 s29239 (by decide)

theorem safeNode29240 : safe 5 6 s29240 = true := by
  have hcenter00 : center s29240 0 false = none := by rfl
  have hcenter01 : center s29240 0 true = none := by rfl
  have hcenter10 : center s29240 1 false = none := by rfl
  have hcenter11 : center s29240 1 true = none := by rfl
  have hcenter20 : center s29240 2 false = none := by rfl
  have hcenter21 : center s29240 2 true = some s29239 := by rfl
  have hpaired00 : paired s29240 false false = none := by rfl
  have hpaired01 : paired s29240 false true = none := by rfl
  have hpaired10 : paired s29240 true false = none := by rfl
  have hpaired11 : paired s29240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29241 : safe 5 5 s29241 = true := by
  exact safe_cost_exceeded 5 5 s29241 (by decide)

theorem safeNode29242 : safe 5 6 s29242 = true := by
  have hcenter00 : center s29242 0 false = none := by rfl
  have hcenter01 : center s29242 0 true = none := by rfl
  have hcenter10 : center s29242 1 false = none := by rfl
  have hcenter11 : center s29242 1 true = some s29241 := by rfl
  have hcenter20 : center s29242 2 false = none := by rfl
  have hcenter21 : center s29242 2 true = none := by rfl
  have hpaired00 : paired s29242 false false = none := by rfl
  have hpaired01 : paired s29242 false true = none := by rfl
  have hpaired10 : paired s29242 true false = none := by rfl
  have hpaired11 : paired s29242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29243 : safe 5 8 s29243 = true := by
  have hcenter00 : center s29243 0 false = none := by rfl
  have hcenter01 : center s29243 0 true = none := by rfl
  have hcenter10 : center s29243 1 false = none := by rfl
  have hcenter11 : center s29243 1 true = some s29238 := by rfl
  have hcenter20 : center s29243 2 false = none := by rfl
  have hcenter21 : center s29243 2 true = none := by rfl
  have hpaired00 : paired s29243 false false = none := by rfl
  have hpaired01 : paired s29243 false true = none := by rfl
  have hpaired10 : paired s29243 true false = some s29240 := by rfl
  have hpaired11 : paired s29243 true true = some s29242 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29240) (optionAll_some_eq hpaired11 safeNode29242)

theorem safeNode29244 : safe 5 6 s29244 = true := by
  have hcenter00 : center s29244 0 false = none := by rfl
  have hcenter01 : center s29244 0 true = none := by rfl
  have hcenter10 : center s29244 1 false = none := by rfl
  have hcenter11 : center s29244 1 true = none := by rfl
  have hcenter20 : center s29244 2 false = none := by rfl
  have hcenter21 : center s29244 2 true = none := by rfl
  have hpaired00 : paired s29244 false false = none := by rfl
  have hpaired01 : paired s29244 false true = none := by rfl
  have hpaired10 : paired s29244 true false = none := by rfl
  have hpaired11 : paired s29244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29245 : safe 5 6 s29245 = true := by
  have hcenter00 : center s29245 0 false = none := by rfl
  have hcenter01 : center s29245 0 true = none := by rfl
  have hcenter10 : center s29245 1 false = none := by rfl
  have hcenter11 : center s29245 1 true = none := by rfl
  have hcenter20 : center s29245 2 false = none := by rfl
  have hcenter21 : center s29245 2 true = none := by rfl
  have hpaired00 : paired s29245 false false = none := by rfl
  have hpaired01 : paired s29245 false true = none := by rfl
  have hpaired10 : paired s29245 true false = none := by rfl
  have hpaired11 : paired s29245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29246 : safe 5 8 s29246 = true := by
  have hcenter00 : center s29246 0 false = none := by rfl
  have hcenter01 : center s29246 0 true = none := by rfl
  have hcenter10 : center s29246 1 false = none := by rfl
  have hcenter11 : center s29246 1 true = none := by rfl
  have hcenter20 : center s29246 2 false = none := by rfl
  have hcenter21 : center s29246 2 true = none := by rfl
  have hpaired00 : paired s29246 false false = none := by rfl
  have hpaired01 : paired s29246 false true = none := by rfl
  have hpaired10 : paired s29246 true false = some s29244 := by rfl
  have hpaired11 : paired s29246 true true = some s29245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29244) (optionAll_some_eq hpaired11 safeNode29245)

theorem safeNode29247 : safe 5 6 s29247 = true := by
  exact safe_cost_exceeded 5 6 s29247 (by decide)

theorem safeNode29248 : safe 5 7 s29248 = true := by
  have hcenter00 : center s29248 0 false = none := by rfl
  have hcenter01 : center s29248 0 true = none := by rfl
  have hcenter10 : center s29248 1 false = none := by rfl
  have hcenter11 : center s29248 1 true = some s29247 := by rfl
  have hcenter20 : center s29248 2 false = none := by rfl
  have hcenter21 : center s29248 2 true = none := by rfl
  have hpaired00 : paired s29248 false false = none := by rfl
  have hpaired01 : paired s29248 false true = none := by rfl
  have hpaired10 : paired s29248 true false = none := by rfl
  have hpaired11 : paired s29248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29249 : safe 5 7 s29249 = true := by
  exact safe_cost_exceeded 5 7 s29249 (by decide)

theorem safeNode29250 : safe 5 8 s29250 = true := by
  have hcenter00 : center s29250 0 false = none := by rfl
  have hcenter01 : center s29250 0 true = some s29248 := by rfl
  have hcenter10 : center s29250 1 false = none := by rfl
  have hcenter11 : center s29250 1 true = none := by rfl
  have hcenter20 : center s29250 2 false = some s29249 := by rfl
  have hcenter21 : center s29250 2 true = none := by rfl
  have hpaired00 : paired s29250 false false = none := by rfl
  have hpaired01 : paired s29250 false true = none := by rfl
  have hpaired10 : paired s29250 true false = none := by rfl
  have hpaired11 : paired s29250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29251 : safe 5 9 s29251 = true := by
  have hcenter00 : center s29251 0 false = some s29243 := by rfl
  have hcenter01 : center s29251 0 true = some s29246 := by rfl
  have hcenter10 : center s29251 1 false = some s29250 := by rfl
  have hcenter11 : center s29251 1 true = none := by rfl
  have hcenter20 : center s29251 2 false = none := by rfl
  have hcenter21 : center s29251 2 true = none := by rfl
  have hpaired00 : paired s29251 false false = none := by rfl
  have hpaired01 : paired s29251 false true = none := by rfl
  have hpaired10 : paired s29251 true false = none := by rfl
  have hpaired11 : paired s29251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29243) (optionAll_some_eq hcenter01 safeNode29246) (optionAll_some_eq hcenter10 safeNode29250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29252 : safe 5 7 s29252 = true := by
  exact safe_cost_exceeded 5 7 s29252 (by decide)

theorem safeNode29253 : safe 5 8 s29253 = true := by
  have hcenter00 : center s29253 0 false = none := by rfl
  have hcenter01 : center s29253 0 true = none := by rfl
  have hcenter10 : center s29253 1 false = none := by rfl
  have hcenter11 : center s29253 1 true = none := by rfl
  have hcenter20 : center s29253 2 false = none := by rfl
  have hcenter21 : center s29253 2 true = some s29252 := by rfl
  have hpaired00 : paired s29253 false false = none := by rfl
  have hpaired01 : paired s29253 false true = none := by rfl
  have hpaired10 : paired s29253 true false = none := by rfl
  have hpaired11 : paired s29253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29254 : safe 5 9 s29254 = true := by
  have hcenter00 : center s29254 0 false = none := by rfl
  have hcenter01 : center s29254 0 true = none := by rfl
  have hcenter10 : center s29254 1 false = none := by rfl
  have hcenter11 : center s29254 1 true = some s29253 := by rfl
  have hcenter20 : center s29254 2 false = none := by rfl
  have hcenter21 : center s29254 2 true = none := by rfl
  have hpaired00 : paired s29254 false false = none := by rfl
  have hpaired01 : paired s29254 false true = none := by rfl
  have hpaired10 : paired s29254 true false = none := by rfl
  have hpaired11 : paired s29254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29255 : safe 5 10 s29255 = true := by
  have hcenter00 : center s29255 0 false = none := by rfl
  have hcenter01 : center s29255 0 true = none := by rfl
  have hcenter10 : center s29255 1 false = none := by rfl
  have hcenter11 : center s29255 1 true = none := by rfl
  have hcenter20 : center s29255 2 false = some s29251 := by rfl
  have hcenter21 : center s29255 2 true = some s29254 := by rfl
  have hpaired00 : paired s29255 false false = none := by rfl
  have hpaired01 : paired s29255 false true = none := by rfl
  have hpaired10 : paired s29255 true false = none := by rfl
  have hpaired11 : paired s29255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29251) (optionAll_some_eq hcenter21 safeNode29254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29256 : safe 5 11 s29256 = true := by
  have hcenter00 : center s29256 0 false = some s29189 := by rfl
  have hcenter01 : center s29256 0 true = some s29210 := by rfl
  have hcenter10 : center s29256 1 false = some s29229 := by rfl
  have hcenter11 : center s29256 1 true = some s29255 := by rfl
  have hcenter20 : center s29256 2 false = none := by rfl
  have hcenter21 : center s29256 2 true = none := by rfl
  have hpaired00 : paired s29256 false false = none := by rfl
  have hpaired01 : paired s29256 false true = none := by rfl
  have hpaired10 : paired s29256 true false = none := by rfl
  have hpaired11 : paired s29256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29189) (optionAll_some_eq hcenter01 safeNode29210) (optionAll_some_eq hcenter10 safeNode29229) (optionAll_some_eq hcenter11 safeNode29255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29257 : safe 5 7 s29257 = true := by
  exact safe_cost_exceeded 5 7 s29257 (by decide)

theorem safeNode29258 : safe 5 8 s29258 = true := by
  have hcenter00 : center s29258 0 false = none := by rfl
  have hcenter01 : center s29258 0 true = none := by rfl
  have hcenter10 : center s29258 1 false = none := by rfl
  have hcenter11 : center s29258 1 true = none := by rfl
  have hcenter20 : center s29258 2 false = some s29257 := by rfl
  have hcenter21 : center s29258 2 true = none := by rfl
  have hpaired00 : paired s29258 false false = none := by rfl
  have hpaired01 : paired s29258 false true = none := by rfl
  have hpaired10 : paired s29258 true false = none := by rfl
  have hpaired11 : paired s29258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29259 : safe 5 4 s29259 = true := by
  exact safe_cost_exceeded 5 4 s29259 (by decide)

theorem safeNode29260 : safe 5 5 s29260 = true := by
  have hcenter00 : center s29260 0 false = none := by rfl
  have hcenter01 : center s29260 0 true = some s29259 := by rfl
  have hcenter10 : center s29260 1 false = none := by rfl
  have hcenter11 : center s29260 1 true = none := by rfl
  have hcenter20 : center s29260 2 false = none := by rfl
  have hcenter21 : center s29260 2 true = none := by rfl
  have hpaired00 : paired s29260 false false = none := by rfl
  have hpaired01 : paired s29260 false true = none := by rfl
  have hpaired10 : paired s29260 true false = none := by rfl
  have hpaired11 : paired s29260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29261 : safe 5 5 s29261 = true := by
  exact safe_cost_exceeded 5 5 s29261 (by decide)

theorem safeNode29262 : safe 5 6 s29262 = true := by
  have hcenter00 : center s29262 0 false = none := by rfl
  have hcenter01 : center s29262 0 true = none := by rfl
  have hcenter10 : center s29262 1 false = none := by rfl
  have hcenter11 : center s29262 1 true = some s29260 := by rfl
  have hcenter20 : center s29262 2 false = some s29261 := by rfl
  have hcenter21 : center s29262 2 true = none := by rfl
  have hpaired00 : paired s29262 false false = none := by rfl
  have hpaired01 : paired s29262 false true = none := by rfl
  have hpaired10 : paired s29262 true false = none := by rfl
  have hpaired11 : paired s29262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29260) (optionAll_some_eq hcenter20 safeNode29261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29263 : safe 5 5 s29263 = true := by
  exact safe_cost_exceeded 5 5 s29263 (by decide)

theorem safeNode29264 : safe 5 5 s29264 = true := by
  exact safe_cost_exceeded 5 5 s29264 (by decide)

theorem safeNode29265 : safe 5 7 s29265 = true := by
  have hcenter00 : center s29265 0 false = some s29262 := by rfl
  have hcenter01 : center s29265 0 true = none := by rfl
  have hcenter10 : center s29265 1 false = none := by rfl
  have hcenter11 : center s29265 1 true = none := by rfl
  have hcenter20 : center s29265 2 false = none := by rfl
  have hcenter21 : center s29265 2 true = none := by rfl
  have hpaired00 : paired s29265 false false = some s29263 := by rfl
  have hpaired01 : paired s29265 false true = some s29264 := by rfl
  have hpaired10 : paired s29265 true false = none := by rfl
  have hpaired11 : paired s29265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29263) (optionAll_some_eq hpaired01 safeNode29264) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29266 : safe 5 5 s29266 = true := by
  exact safe_cost_exceeded 5 5 s29266 (by decide)

theorem safeNode29267 : safe 5 6 s29267 = true := by
  have hcenter00 : center s29267 0 false = none := by rfl
  have hcenter01 : center s29267 0 true = none := by rfl
  have hcenter10 : center s29267 1 false = none := by rfl
  have hcenter11 : center s29267 1 true = none := by rfl
  have hcenter20 : center s29267 2 false = none := by rfl
  have hcenter21 : center s29267 2 true = some s29266 := by rfl
  have hpaired00 : paired s29267 false false = none := by rfl
  have hpaired01 : paired s29267 false true = none := by rfl
  have hpaired10 : paired s29267 true false = none := by rfl
  have hpaired11 : paired s29267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29268 : safe 5 5 s29268 = true := by
  exact safe_cost_exceeded 5 5 s29268 (by decide)

theorem safeNode29269 : safe 5 6 s29269 = true := by
  have hcenter00 : center s29269 0 false = none := by rfl
  have hcenter01 : center s29269 0 true = some s29268 := by rfl
  have hcenter10 : center s29269 1 false = none := by rfl
  have hcenter11 : center s29269 1 true = none := by rfl
  have hcenter20 : center s29269 2 false = none := by rfl
  have hcenter21 : center s29269 2 true = none := by rfl
  have hpaired00 : paired s29269 false false = none := by rfl
  have hpaired01 : paired s29269 false true = none := by rfl
  have hpaired10 : paired s29269 true false = none := by rfl
  have hpaired11 : paired s29269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29270 : safe 5 8 s29270 = true := by
  have hcenter00 : center s29270 0 false = none := by rfl
  have hcenter01 : center s29270 0 true = none := by rfl
  have hcenter10 : center s29270 1 false = none := by rfl
  have hcenter11 : center s29270 1 true = none := by rfl
  have hcenter20 : center s29270 2 false = some s29265 := by rfl
  have hcenter21 : center s29270 2 true = none := by rfl
  have hpaired00 : paired s29270 false false = none := by rfl
  have hpaired01 : paired s29270 false true = none := by rfl
  have hpaired10 : paired s29270 true false = some s29267 := by rfl
  have hpaired11 : paired s29270 true true = some s29269 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29267) (optionAll_some_eq hpaired11 safeNode29269)

theorem safeNode29271 : safe 5 6 s29271 = true := by
  have hcenter00 : center s29271 0 false = none := by rfl
  have hcenter01 : center s29271 0 true = none := by rfl
  have hcenter10 : center s29271 1 false = none := by rfl
  have hcenter11 : center s29271 1 true = none := by rfl
  have hcenter20 : center s29271 2 false = none := by rfl
  have hcenter21 : center s29271 2 true = none := by rfl
  have hpaired00 : paired s29271 false false = none := by rfl
  have hpaired01 : paired s29271 false true = none := by rfl
  have hpaired10 : paired s29271 true false = none := by rfl
  have hpaired11 : paired s29271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29272 : safe 5 6 s29272 = true := by
  have hcenter00 : center s29272 0 false = none := by rfl
  have hcenter01 : center s29272 0 true = none := by rfl
  have hcenter10 : center s29272 1 false = none := by rfl
  have hcenter11 : center s29272 1 true = none := by rfl
  have hcenter20 : center s29272 2 false = none := by rfl
  have hcenter21 : center s29272 2 true = none := by rfl
  have hpaired00 : paired s29272 false false = none := by rfl
  have hpaired01 : paired s29272 false true = none := by rfl
  have hpaired10 : paired s29272 true false = none := by rfl
  have hpaired11 : paired s29272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29273 : safe 5 8 s29273 = true := by
  have hcenter00 : center s29273 0 false = none := by rfl
  have hcenter01 : center s29273 0 true = none := by rfl
  have hcenter10 : center s29273 1 false = none := by rfl
  have hcenter11 : center s29273 1 true = none := by rfl
  have hcenter20 : center s29273 2 false = none := by rfl
  have hcenter21 : center s29273 2 true = none := by rfl
  have hpaired00 : paired s29273 false false = none := by rfl
  have hpaired01 : paired s29273 false true = none := by rfl
  have hpaired10 : paired s29273 true false = some s29271 := by rfl
  have hpaired11 : paired s29273 true true = some s29272 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29271) (optionAll_some_eq hpaired11 safeNode29272)

theorem safeNode29274 : safe 5 9 s29274 = true := by
  have hcenter00 : center s29274 0 false = some s29258 := by rfl
  have hcenter01 : center s29274 0 true = none := by rfl
  have hcenter10 : center s29274 1 false = some s29270 := by rfl
  have hcenter11 : center s29274 1 true = some s29273 := by rfl
  have hcenter20 : center s29274 2 false = none := by rfl
  have hcenter21 : center s29274 2 true = none := by rfl
  have hpaired00 : paired s29274 false false = none := by rfl
  have hpaired01 : paired s29274 false true = none := by rfl
  have hpaired10 : paired s29274 true false = none := by rfl
  have hpaired11 : paired s29274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29258) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29270) (optionAll_some_eq hcenter11 safeNode29273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29275 : safe 5 10 s29275 = true := by
  have hcenter00 : center s29275 0 false = none := by rfl
  have hcenter01 : center s29275 0 true = none := by rfl
  have hcenter10 : center s29275 1 false = none := by rfl
  have hcenter11 : center s29275 1 true = none := by rfl
  have hcenter20 : center s29275 2 false = some s29274 := by rfl
  have hcenter21 : center s29275 2 true = none := by rfl
  have hpaired00 : paired s29275 false false = none := by rfl
  have hpaired01 : paired s29275 false true = none := by rfl
  have hpaired10 : paired s29275 true false = none := by rfl
  have hpaired11 : paired s29275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29276 : safe 5 6 s29276 = true := by
  exact safe_cost_exceeded 5 6 s29276 (by decide)

theorem safeNode29277 : safe 5 7 s29277 = true := by
  have hcenter00 : center s29277 0 false = none := by rfl
  have hcenter01 : center s29277 0 true = some s29276 := by rfl
  have hcenter10 : center s29277 1 false = none := by rfl
  have hcenter11 : center s29277 1 true = none := by rfl
  have hcenter20 : center s29277 2 false = none := by rfl
  have hcenter21 : center s29277 2 true = none := by rfl
  have hpaired00 : paired s29277 false false = none := by rfl
  have hpaired01 : paired s29277 false true = none := by rfl
  have hpaired10 : paired s29277 true false = none := by rfl
  have hpaired11 : paired s29277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29278 : safe 5 7 s29278 = true := by
  exact safe_cost_exceeded 5 7 s29278 (by decide)

theorem safeNode29279 : safe 5 8 s29279 = true := by
  have hcenter00 : center s29279 0 false = none := by rfl
  have hcenter01 : center s29279 0 true = none := by rfl
  have hcenter10 : center s29279 1 false = none := by rfl
  have hcenter11 : center s29279 1 true = some s29277 := by rfl
  have hcenter20 : center s29279 2 false = some s29278 := by rfl
  have hcenter21 : center s29279 2 true = none := by rfl
  have hpaired00 : paired s29279 false false = none := by rfl
  have hpaired01 : paired s29279 false true = none := by rfl
  have hpaired10 : paired s29279 true false = none := by rfl
  have hpaired11 : paired s29279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29277) (optionAll_some_eq hcenter20 safeNode29278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29280 : safe 5 5 s29280 = true := by
  exact safe_cost_exceeded 5 5 s29280 (by decide)

theorem safeNode29281 : safe 5 4 s29281 = true := by
  exact safe_cost_exceeded 5 4 s29281 (by decide)

theorem safeNode29282 : safe 5 5 s29282 = true := by
  have hcenter00 : center s29282 0 false = none := by rfl
  have hcenter01 : center s29282 0 true = none := by rfl
  have hcenter10 : center s29282 1 false = none := by rfl
  have hcenter11 : center s29282 1 true = some s29281 := by rfl
  have hcenter20 : center s29282 2 false = none := by rfl
  have hcenter21 : center s29282 2 true = none := by rfl
  have hpaired00 : paired s29282 false false = none := by rfl
  have hpaired01 : paired s29282 false true = none := by rfl
  have hpaired10 : paired s29282 true false = none := by rfl
  have hpaired11 : paired s29282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29283 : safe 5 6 s29283 = true := by
  have hcenter00 : center s29283 0 false = some s29280 := by rfl
  have hcenter01 : center s29283 0 true = none := by rfl
  have hcenter10 : center s29283 1 false = none := by rfl
  have hcenter11 : center s29283 1 true = none := by rfl
  have hcenter20 : center s29283 2 false = some s29282 := by rfl
  have hcenter21 : center s29283 2 true = none := by rfl
  have hpaired00 : paired s29283 false false = none := by rfl
  have hpaired01 : paired s29283 false true = none := by rfl
  have hpaired10 : paired s29283 true false = none := by rfl
  have hpaired11 : paired s29283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29284 : safe 5 5 s29284 = true := by
  have hcenter00 : center s29284 0 false = none := by rfl
  have hcenter01 : center s29284 0 true = none := by rfl
  have hcenter10 : center s29284 1 false = none := by rfl
  have hcenter11 : center s29284 1 true = none := by rfl
  have hcenter20 : center s29284 2 false = none := by rfl
  have hcenter21 : center s29284 2 true = none := by rfl
  have hpaired00 : paired s29284 false false = none := by rfl
  have hpaired01 : paired s29284 false true = none := by rfl
  have hpaired10 : paired s29284 true false = none := by rfl
  have hpaired11 : paired s29284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29285 : safe 5 4 s29285 = true := by
  have hcenter00 : center s29285 0 false = none := by rfl
  have hcenter01 : center s29285 0 true = none := by rfl
  have hcenter10 : center s29285 1 false = none := by rfl
  have hcenter11 : center s29285 1 true = none := by rfl
  have hcenter20 : center s29285 2 false = none := by rfl
  have hcenter21 : center s29285 2 true = none := by rfl
  have hpaired00 : paired s29285 false false = none := by rfl
  have hpaired01 : paired s29285 false true = none := by rfl
  have hpaired10 : paired s29285 true false = none := by rfl
  have hpaired11 : paired s29285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29286 : safe 5 5 s29286 = true := by
  have hcenter00 : center s29286 0 false = none := by rfl
  have hcenter01 : center s29286 0 true = none := by rfl
  have hcenter10 : center s29286 1 false = none := by rfl
  have hcenter11 : center s29286 1 true = none := by rfl
  have hcenter20 : center s29286 2 false = some s29285 := by rfl
  have hcenter21 : center s29286 2 true = none := by rfl
  have hpaired00 : paired s29286 false false = none := by rfl
  have hpaired01 : paired s29286 false true = none := by rfl
  have hpaired10 : paired s29286 true false = none := by rfl
  have hpaired11 : paired s29286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29287 : safe 5 6 s29287 = true := by
  have hcenter00 : center s29287 0 false = some s29284 := by rfl
  have hcenter01 : center s29287 0 true = none := by rfl
  have hcenter10 : center s29287 1 false = none := by rfl
  have hcenter11 : center s29287 1 true = some s29286 := by rfl
  have hcenter20 : center s29287 2 false = none := by rfl
  have hcenter21 : center s29287 2 true = none := by rfl
  have hpaired00 : paired s29287 false false = none := by rfl
  have hpaired01 : paired s29287 false true = none := by rfl
  have hpaired10 : paired s29287 true false = none := by rfl
  have hpaired11 : paired s29287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29288 : safe 5 7 s29288 = true := by
  have hcenter00 : center s29288 0 false = none := by rfl
  have hcenter01 : center s29288 0 true = none := by rfl
  have hcenter10 : center s29288 1 false = some s29283 := by rfl
  have hcenter11 : center s29288 1 true = none := by rfl
  have hcenter20 : center s29288 2 false = none := by rfl
  have hcenter21 : center s29288 2 true = some s29287 := by rfl
  have hpaired00 : paired s29288 false false = none := by rfl
  have hpaired01 : paired s29288 false true = none := by rfl
  have hpaired10 : paired s29288 true false = none := by rfl
  have hpaired11 : paired s29288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29289 : safe 5 5 s29289 = true := by
  exact safe_cost_exceeded 5 5 s29289 (by decide)

theorem safeNode29290 : safe 5 6 s29290 = true := by
  have hcenter00 : center s29290 0 false = none := by rfl
  have hcenter01 : center s29290 0 true = none := by rfl
  have hcenter10 : center s29290 1 false = none := by rfl
  have hcenter11 : center s29290 1 true = none := by rfl
  have hcenter20 : center s29290 2 false = some s29289 := by rfl
  have hcenter21 : center s29290 2 true = none := by rfl
  have hpaired00 : paired s29290 false false = none := by rfl
  have hpaired01 : paired s29290 false true = none := by rfl
  have hpaired10 : paired s29290 true false = none := by rfl
  have hpaired11 : paired s29290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29291 : safe 5 5 s29291 = true := by
  exact safe_cost_exceeded 5 5 s29291 (by decide)

theorem safeNode29292 : safe 5 6 s29292 = true := by
  have hcenter00 : center s29292 0 false = some s29291 := by rfl
  have hcenter01 : center s29292 0 true = none := by rfl
  have hcenter10 : center s29292 1 false = none := by rfl
  have hcenter11 : center s29292 1 true = none := by rfl
  have hcenter20 : center s29292 2 false = none := by rfl
  have hcenter21 : center s29292 2 true = none := by rfl
  have hpaired00 : paired s29292 false false = none := by rfl
  have hpaired01 : paired s29292 false true = none := by rfl
  have hpaired10 : paired s29292 true false = none := by rfl
  have hpaired11 : paired s29292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29293 : safe 5 8 s29293 = true := by
  have hcenter00 : center s29293 0 false = none := by rfl
  have hcenter01 : center s29293 0 true = some s29288 := by rfl
  have hcenter10 : center s29293 1 false = none := by rfl
  have hcenter11 : center s29293 1 true = none := by rfl
  have hcenter20 : center s29293 2 false = none := by rfl
  have hcenter21 : center s29293 2 true = none := by rfl
  have hpaired00 : paired s29293 false false = none := by rfl
  have hpaired01 : paired s29293 false true = none := by rfl
  have hpaired10 : paired s29293 true false = some s29290 := by rfl
  have hpaired11 : paired s29293 true true = some s29292 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29290) (optionAll_some_eq hpaired11 safeNode29292)

theorem safeNode29294 : safe 5 6 s29294 = true := by
  have hcenter00 : center s29294 0 false = none := by rfl
  have hcenter01 : center s29294 0 true = none := by rfl
  have hcenter10 : center s29294 1 false = none := by rfl
  have hcenter11 : center s29294 1 true = none := by rfl
  have hcenter20 : center s29294 2 false = none := by rfl
  have hcenter21 : center s29294 2 true = none := by rfl
  have hpaired00 : paired s29294 false false = none := by rfl
  have hpaired01 : paired s29294 false true = none := by rfl
  have hpaired10 : paired s29294 true false = none := by rfl
  have hpaired11 : paired s29294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29295 : safe 5 6 s29295 = true := by
  have hcenter00 : center s29295 0 false = none := by rfl
  have hcenter01 : center s29295 0 true = none := by rfl
  have hcenter10 : center s29295 1 false = none := by rfl
  have hcenter11 : center s29295 1 true = none := by rfl
  have hcenter20 : center s29295 2 false = none := by rfl
  have hcenter21 : center s29295 2 true = none := by rfl
  have hpaired00 : paired s29295 false false = none := by rfl
  have hpaired01 : paired s29295 false true = none := by rfl
  have hpaired10 : paired s29295 true false = none := by rfl
  have hpaired11 : paired s29295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29296 : safe 5 8 s29296 = true := by
  have hcenter00 : center s29296 0 false = none := by rfl
  have hcenter01 : center s29296 0 true = none := by rfl
  have hcenter10 : center s29296 1 false = none := by rfl
  have hcenter11 : center s29296 1 true = none := by rfl
  have hcenter20 : center s29296 2 false = none := by rfl
  have hcenter21 : center s29296 2 true = none := by rfl
  have hpaired00 : paired s29296 false false = none := by rfl
  have hpaired01 : paired s29296 false true = none := by rfl
  have hpaired10 : paired s29296 true false = some s29294 := by rfl
  have hpaired11 : paired s29296 true true = some s29295 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29294) (optionAll_some_eq hpaired11 safeNode29295)

theorem safeNode29297 : safe 5 9 s29297 = true := by
  have hcenter00 : center s29297 0 false = some s29279 := by rfl
  have hcenter01 : center s29297 0 true = none := by rfl
  have hcenter10 : center s29297 1 false = some s29293 := by rfl
  have hcenter11 : center s29297 1 true = some s29296 := by rfl
  have hcenter20 : center s29297 2 false = none := by rfl
  have hcenter21 : center s29297 2 true = none := by rfl
  have hpaired00 : paired s29297 false false = none := by rfl
  have hpaired01 : paired s29297 false true = none := by rfl
  have hpaired10 : paired s29297 true false = none := by rfl
  have hpaired11 : paired s29297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29279) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29293) (optionAll_some_eq hcenter11 safeNode29296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29298 : safe 5 7 s29298 = true := by
  exact safe_cost_exceeded 5 7 s29298 (by decide)

theorem safeNode29299 : safe 5 8 s29299 = true := by
  have hcenter00 : center s29299 0 false = none := by rfl
  have hcenter01 : center s29299 0 true = none := by rfl
  have hcenter10 : center s29299 1 false = none := by rfl
  have hcenter11 : center s29299 1 true = none := by rfl
  have hcenter20 : center s29299 2 false = none := by rfl
  have hcenter21 : center s29299 2 true = some s29298 := by rfl
  have hpaired00 : paired s29299 false false = none := by rfl
  have hpaired01 : paired s29299 false true = none := by rfl
  have hpaired10 : paired s29299 true false = none := by rfl
  have hpaired11 : paired s29299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29300 : safe 5 9 s29300 = true := by
  have hcenter00 : center s29300 0 false = none := by rfl
  have hcenter01 : center s29300 0 true = some s29299 := by rfl
  have hcenter10 : center s29300 1 false = none := by rfl
  have hcenter11 : center s29300 1 true = none := by rfl
  have hcenter20 : center s29300 2 false = none := by rfl
  have hcenter21 : center s29300 2 true = none := by rfl
  have hpaired00 : paired s29300 false false = none := by rfl
  have hpaired01 : paired s29300 false true = none := by rfl
  have hpaired10 : paired s29300 true false = none := by rfl
  have hpaired11 : paired s29300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29301 : safe 5 10 s29301 = true := by
  have hcenter00 : center s29301 0 false = none := by rfl
  have hcenter01 : center s29301 0 true = none := by rfl
  have hcenter10 : center s29301 1 false = none := by rfl
  have hcenter11 : center s29301 1 true = none := by rfl
  have hcenter20 : center s29301 2 false = some s29297 := by rfl
  have hcenter21 : center s29301 2 true = some s29300 := by rfl
  have hpaired00 : paired s29301 false false = none := by rfl
  have hpaired01 : paired s29301 false true = none := by rfl
  have hpaired10 : paired s29301 true false = none := by rfl
  have hpaired11 : paired s29301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29297) (optionAll_some_eq hcenter21 safeNode29300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29302 : safe 5 6 s29302 = true := by
  exact safe_cost_exceeded 5 6 s29302 (by decide)

theorem safeNode29303 : safe 5 5 s29303 = true := by
  exact safe_cost_exceeded 5 5 s29303 (by decide)

theorem safeNode29304 : safe 5 6 s29304 = true := by
  have hcenter00 : center s29304 0 false = none := by rfl
  have hcenter01 : center s29304 0 true = none := by rfl
  have hcenter10 : center s29304 1 false = none := by rfl
  have hcenter11 : center s29304 1 true = none := by rfl
  have hcenter20 : center s29304 2 false = none := by rfl
  have hcenter21 : center s29304 2 true = some s29303 := by rfl
  have hpaired00 : paired s29304 false false = none := by rfl
  have hpaired01 : paired s29304 false true = none := by rfl
  have hpaired10 : paired s29304 true false = none := by rfl
  have hpaired11 : paired s29304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29305 : safe 5 7 s29305 = true := by
  have hcenter00 : center s29305 0 false = none := by rfl
  have hcenter01 : center s29305 0 true = some s29302 := by rfl
  have hcenter10 : center s29305 1 false = none := by rfl
  have hcenter11 : center s29305 1 true = some s29304 := by rfl
  have hcenter20 : center s29305 2 false = none := by rfl
  have hcenter21 : center s29305 2 true = none := by rfl
  have hpaired00 : paired s29305 false false = none := by rfl
  have hpaired01 : paired s29305 false true = none := by rfl
  have hpaired10 : paired s29305 true false = none := by rfl
  have hpaired11 : paired s29305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29302) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29306 : safe 5 5 s29306 = true := by
  exact safe_cost_exceeded 5 5 s29306 (by decide)

theorem safeNode29307 : safe 5 6 s29307 = true := by
  have hcenter00 : center s29307 0 false = none := by rfl
  have hcenter01 : center s29307 0 true = none := by rfl
  have hcenter10 : center s29307 1 false = none := by rfl
  have hcenter11 : center s29307 1 true = some s29306 := by rfl
  have hcenter20 : center s29307 2 false = none := by rfl
  have hcenter21 : center s29307 2 true = none := by rfl
  have hpaired00 : paired s29307 false false = none := by rfl
  have hpaired01 : paired s29307 false true = none := by rfl
  have hpaired10 : paired s29307 true false = none := by rfl
  have hpaired11 : paired s29307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29308 : safe 5 5 s29308 = true := by
  exact safe_cost_exceeded 5 5 s29308 (by decide)

theorem safeNode29309 : safe 5 6 s29309 = true := by
  have hcenter00 : center s29309 0 false = none := by rfl
  have hcenter01 : center s29309 0 true = none := by rfl
  have hcenter10 : center s29309 1 false = none := by rfl
  have hcenter11 : center s29309 1 true = none := by rfl
  have hcenter20 : center s29309 2 false = none := by rfl
  have hcenter21 : center s29309 2 true = some s29308 := by rfl
  have hpaired00 : paired s29309 false false = none := by rfl
  have hpaired01 : paired s29309 false true = none := by rfl
  have hpaired10 : paired s29309 true false = none := by rfl
  have hpaired11 : paired s29309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29310 : safe 5 8 s29310 = true := by
  have hcenter00 : center s29310 0 false = none := by rfl
  have hcenter01 : center s29310 0 true = none := by rfl
  have hcenter10 : center s29310 1 false = none := by rfl
  have hcenter11 : center s29310 1 true = none := by rfl
  have hcenter20 : center s29310 2 false = none := by rfl
  have hcenter21 : center s29310 2 true = some s29305 := by rfl
  have hpaired00 : paired s29310 false false = none := by rfl
  have hpaired01 : paired s29310 false true = none := by rfl
  have hpaired10 : paired s29310 true false = some s29307 := by rfl
  have hpaired11 : paired s29310 true true = some s29309 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29307) (optionAll_some_eq hpaired11 safeNode29309)

theorem safeNode29311 : safe 5 6 s29311 = true := by
  have hcenter00 : center s29311 0 false = none := by rfl
  have hcenter01 : center s29311 0 true = none := by rfl
  have hcenter10 : center s29311 1 false = none := by rfl
  have hcenter11 : center s29311 1 true = none := by rfl
  have hcenter20 : center s29311 2 false = none := by rfl
  have hcenter21 : center s29311 2 true = none := by rfl
  have hpaired00 : paired s29311 false false = none := by rfl
  have hpaired01 : paired s29311 false true = none := by rfl
  have hpaired10 : paired s29311 true false = none := by rfl
  have hpaired11 : paired s29311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29312 : safe 5 6 s29312 = true := by
  have hcenter00 : center s29312 0 false = none := by rfl
  have hcenter01 : center s29312 0 true = none := by rfl
  have hcenter10 : center s29312 1 false = none := by rfl
  have hcenter11 : center s29312 1 true = none := by rfl
  have hcenter20 : center s29312 2 false = none := by rfl
  have hcenter21 : center s29312 2 true = none := by rfl
  have hpaired00 : paired s29312 false false = none := by rfl
  have hpaired01 : paired s29312 false true = none := by rfl
  have hpaired10 : paired s29312 true false = none := by rfl
  have hpaired11 : paired s29312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29313 : safe 5 8 s29313 = true := by
  have hcenter00 : center s29313 0 false = none := by rfl
  have hcenter01 : center s29313 0 true = none := by rfl
  have hcenter10 : center s29313 1 false = none := by rfl
  have hcenter11 : center s29313 1 true = none := by rfl
  have hcenter20 : center s29313 2 false = none := by rfl
  have hcenter21 : center s29313 2 true = none := by rfl
  have hpaired00 : paired s29313 false false = none := by rfl
  have hpaired01 : paired s29313 false true = none := by rfl
  have hpaired10 : paired s29313 true false = some s29311 := by rfl
  have hpaired11 : paired s29313 true true = some s29312 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29311) (optionAll_some_eq hpaired11 safeNode29312)

theorem safeNode29314 : safe 5 7 s29314 = true := by
  exact safe_cost_exceeded 5 7 s29314 (by decide)

theorem safeNode29315 : safe 5 8 s29315 = true := by
  have hcenter00 : center s29315 0 false = none := by rfl
  have hcenter01 : center s29315 0 true = none := by rfl
  have hcenter10 : center s29315 1 false = none := by rfl
  have hcenter11 : center s29315 1 true = none := by rfl
  have hcenter20 : center s29315 2 false = none := by rfl
  have hcenter21 : center s29315 2 true = some s29314 := by rfl
  have hpaired00 : paired s29315 false false = none := by rfl
  have hpaired01 : paired s29315 false true = none := by rfl
  have hpaired10 : paired s29315 true false = none := by rfl
  have hpaired11 : paired s29315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29316 : safe 5 9 s29316 = true := by
  have hcenter00 : center s29316 0 false = some s29310 := by rfl
  have hcenter01 : center s29316 0 true = some s29313 := by rfl
  have hcenter10 : center s29316 1 false = none := by rfl
  have hcenter11 : center s29316 1 true = some s29315 := by rfl
  have hcenter20 : center s29316 2 false = none := by rfl
  have hcenter21 : center s29316 2 true = none := by rfl
  have hpaired00 : paired s29316 false false = none := by rfl
  have hpaired01 : paired s29316 false true = none := by rfl
  have hpaired10 : paired s29316 true false = none := by rfl
  have hpaired11 : paired s29316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29310) (optionAll_some_eq hcenter01 safeNode29313) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29317 : safe 5 4 s29317 = true := by
  exact safe_cost_exceeded 5 4 s29317 (by decide)

theorem safeNode29318 : safe 5 5 s29318 = true := by
  have hcenter00 : center s29318 0 false = none := by rfl
  have hcenter01 : center s29318 0 true = some s29317 := by rfl
  have hcenter10 : center s29318 1 false = none := by rfl
  have hcenter11 : center s29318 1 true = none := by rfl
  have hcenter20 : center s29318 2 false = none := by rfl
  have hcenter21 : center s29318 2 true = none := by rfl
  have hpaired00 : paired s29318 false false = none := by rfl
  have hpaired01 : paired s29318 false true = none := by rfl
  have hpaired10 : paired s29318 true false = none := by rfl
  have hpaired11 : paired s29318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29319 : safe 5 5 s29319 = true := by
  exact safe_cost_exceeded 5 5 s29319 (by decide)

theorem safeNode29320 : safe 5 6 s29320 = true := by
  have hcenter00 : center s29320 0 false = none := by rfl
  have hcenter01 : center s29320 0 true = none := by rfl
  have hcenter10 : center s29320 1 false = none := by rfl
  have hcenter11 : center s29320 1 true = some s29318 := by rfl
  have hcenter20 : center s29320 2 false = some s29319 := by rfl
  have hcenter21 : center s29320 2 true = none := by rfl
  have hpaired00 : paired s29320 false false = none := by rfl
  have hpaired01 : paired s29320 false true = none := by rfl
  have hpaired10 : paired s29320 true false = none := by rfl
  have hpaired11 : paired s29320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29318) (optionAll_some_eq hcenter20 safeNode29319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29321 : safe 5 5 s29321 = true := by
  exact safe_cost_exceeded 5 5 s29321 (by decide)

theorem safeNode29322 : safe 5 5 s29322 = true := by
  exact safe_cost_exceeded 5 5 s29322 (by decide)

theorem safeNode29323 : safe 5 7 s29323 = true := by
  have hcenter00 : center s29323 0 false = none := by rfl
  have hcenter01 : center s29323 0 true = some s29320 := by rfl
  have hcenter10 : center s29323 1 false = none := by rfl
  have hcenter11 : center s29323 1 true = none := by rfl
  have hcenter20 : center s29323 2 false = none := by rfl
  have hcenter21 : center s29323 2 true = none := by rfl
  have hpaired00 : paired s29323 false false = none := by rfl
  have hpaired01 : paired s29323 false true = none := by rfl
  have hpaired10 : paired s29323 true false = some s29321 := by rfl
  have hpaired11 : paired s29323 true true = some s29322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29321) (optionAll_some_eq hpaired11 safeNode29322)

theorem safeNode29324 : safe 5 8 s29324 = true := by
  have hcenter00 : center s29324 0 false = none := by rfl
  have hcenter01 : center s29324 0 true = none := by rfl
  have hcenter10 : center s29324 1 false = none := by rfl
  have hcenter11 : center s29324 1 true = none := by rfl
  have hcenter20 : center s29324 2 false = some s29323 := by rfl
  have hcenter21 : center s29324 2 true = none := by rfl
  have hpaired00 : paired s29324 false false = none := by rfl
  have hpaired01 : paired s29324 false true = none := by rfl
  have hpaired10 : paired s29324 true false = none := by rfl
  have hpaired11 : paired s29324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29325 : safe 5 5 s29325 = true := by
  exact safe_cost_exceeded 5 5 s29325 (by decide)

theorem safeNode29326 : safe 5 4 s29326 = true := by
  exact safe_cost_exceeded 5 4 s29326 (by decide)

theorem safeNode29327 : safe 5 5 s29327 = true := by
  have hcenter00 : center s29327 0 false = none := by rfl
  have hcenter01 : center s29327 0 true = none := by rfl
  have hcenter10 : center s29327 1 false = none := by rfl
  have hcenter11 : center s29327 1 true = none := by rfl
  have hcenter20 : center s29327 2 false = none := by rfl
  have hcenter21 : center s29327 2 true = some s29326 := by rfl
  have hpaired00 : paired s29327 false false = none := by rfl
  have hpaired01 : paired s29327 false true = none := by rfl
  have hpaired10 : paired s29327 true false = none := by rfl
  have hpaired11 : paired s29327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29328 : safe 5 6 s29328 = true := by
  have hcenter00 : center s29328 0 false = some s29325 := by rfl
  have hcenter01 : center s29328 0 true = none := by rfl
  have hcenter10 : center s29328 1 false = none := by rfl
  have hcenter11 : center s29328 1 true = some s29327 := by rfl
  have hcenter20 : center s29328 2 false = none := by rfl
  have hcenter21 : center s29328 2 true = none := by rfl
  have hpaired00 : paired s29328 false false = none := by rfl
  have hpaired01 : paired s29328 false true = none := by rfl
  have hpaired10 : paired s29328 true false = none := by rfl
  have hpaired11 : paired s29328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29329 : safe 5 5 s29329 = true := by
  exact safe_cost_exceeded 5 5 s29329 (by decide)

theorem safeNode29330 : safe 5 5 s29330 = true := by
  exact safe_cost_exceeded 5 5 s29330 (by decide)

theorem safeNode29331 : safe 5 7 s29331 = true := by
  have hcenter00 : center s29331 0 false = none := by rfl
  have hcenter01 : center s29331 0 true = none := by rfl
  have hcenter10 : center s29331 1 false = none := by rfl
  have hcenter11 : center s29331 1 true = none := by rfl
  have hcenter20 : center s29331 2 false = none := by rfl
  have hcenter21 : center s29331 2 true = some s29328 := by rfl
  have hpaired00 : paired s29331 false false = none := by rfl
  have hpaired01 : paired s29331 false true = none := by rfl
  have hpaired10 : paired s29331 true false = some s29329 := by rfl
  have hpaired11 : paired s29331 true true = some s29330 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29329) (optionAll_some_eq hpaired11 safeNode29330)

theorem safeNode29332 : safe 5 8 s29332 = true := by
  have hcenter00 : center s29332 0 false = some s29331 := by rfl
  have hcenter01 : center s29332 0 true = none := by rfl
  have hcenter10 : center s29332 1 false = none := by rfl
  have hcenter11 : center s29332 1 true = none := by rfl
  have hcenter20 : center s29332 2 false = none := by rfl
  have hcenter21 : center s29332 2 true = none := by rfl
  have hpaired00 : paired s29332 false false = none := by rfl
  have hpaired01 : paired s29332 false true = none := by rfl
  have hpaired10 : paired s29332 true false = none := by rfl
  have hpaired11 : paired s29332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29333 : safe 5 10 s29333 = true := by
  have hcenter00 : center s29333 0 false = none := by rfl
  have hcenter01 : center s29333 0 true = none := by rfl
  have hcenter10 : center s29333 1 false = none := by rfl
  have hcenter11 : center s29333 1 true = none := by rfl
  have hcenter20 : center s29333 2 false = none := by rfl
  have hcenter21 : center s29333 2 true = some s29316 := by rfl
  have hpaired00 : paired s29333 false false = none := by rfl
  have hpaired01 : paired s29333 false true = none := by rfl
  have hpaired10 : paired s29333 true false = some s29324 := by rfl
  have hpaired11 : paired s29333 true true = some s29332 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29324) (optionAll_some_eq hpaired11 safeNode29332)

theorem safeNode29334 : safe 5 5 s29334 = true := by
  exact safe_cost_exceeded 5 5 s29334 (by decide)

theorem safeNode29335 : safe 5 6 s29335 = true := by
  have hcenter00 : center s29335 0 false = none := by rfl
  have hcenter01 : center s29335 0 true = none := by rfl
  have hcenter10 : center s29335 1 false = none := by rfl
  have hcenter11 : center s29335 1 true = some s29334 := by rfl
  have hcenter20 : center s29335 2 false = none := by rfl
  have hcenter21 : center s29335 2 true = none := by rfl
  have hpaired00 : paired s29335 false false = none := by rfl
  have hpaired01 : paired s29335 false true = none := by rfl
  have hpaired10 : paired s29335 true false = none := by rfl
  have hpaired11 : paired s29335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29336 : safe 5 5 s29336 = true := by
  have hcenter00 : center s29336 0 false = none := by rfl
  have hcenter01 : center s29336 0 true = none := by rfl
  have hcenter10 : center s29336 1 false = none := by rfl
  have hcenter11 : center s29336 1 true = none := by rfl
  have hcenter20 : center s29336 2 false = none := by rfl
  have hcenter21 : center s29336 2 true = none := by rfl
  have hpaired00 : paired s29336 false false = none := by rfl
  have hpaired01 : paired s29336 false true = none := by rfl
  have hpaired10 : paired s29336 true false = none := by rfl
  have hpaired11 : paired s29336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29337 : safe 5 6 s29337 = true := by
  have hcenter00 : center s29337 0 false = none := by rfl
  have hcenter01 : center s29337 0 true = none := by rfl
  have hcenter10 : center s29337 1 false = none := by rfl
  have hcenter11 : center s29337 1 true = some s29336 := by rfl
  have hcenter20 : center s29337 2 false = none := by rfl
  have hcenter21 : center s29337 2 true = none := by rfl
  have hpaired00 : paired s29337 false false = none := by rfl
  have hpaired01 : paired s29337 false true = none := by rfl
  have hpaired10 : paired s29337 true false = none := by rfl
  have hpaired11 : paired s29337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29338 : safe 5 7 s29338 = true := by
  have hcenter00 : center s29338 0 false = none := by rfl
  have hcenter01 : center s29338 0 true = some s29335 := by rfl
  have hcenter10 : center s29338 1 false = none := by rfl
  have hcenter11 : center s29338 1 true = none := by rfl
  have hcenter20 : center s29338 2 false = some s29337 := by rfl
  have hcenter21 : center s29338 2 true = none := by rfl
  have hpaired00 : paired s29338 false false = none := by rfl
  have hpaired01 : paired s29338 false true = none := by rfl
  have hpaired10 : paired s29338 true false = none := by rfl
  have hpaired11 : paired s29338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29339 : safe 5 5 s29339 = true := by
  exact safe_cost_exceeded 5 5 s29339 (by decide)

theorem safeNode29340 : safe 5 6 s29340 = true := by
  have hcenter00 : center s29340 0 false = none := by rfl
  have hcenter01 : center s29340 0 true = none := by rfl
  have hcenter10 : center s29340 1 false = some s29339 := by rfl
  have hcenter11 : center s29340 1 true = none := by rfl
  have hcenter20 : center s29340 2 false = none := by rfl
  have hcenter21 : center s29340 2 true = none := by rfl
  have hpaired00 : paired s29340 false false = none := by rfl
  have hpaired01 : paired s29340 false true = none := by rfl
  have hpaired10 : paired s29340 true false = none := by rfl
  have hpaired11 : paired s29340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29341 : safe 5 5 s29341 = true := by
  exact safe_cost_exceeded 5 5 s29341 (by decide)

theorem safeNode29342 : safe 5 6 s29342 = true := by
  have hcenter00 : center s29342 0 false = none := by rfl
  have hcenter01 : center s29342 0 true = none := by rfl
  have hcenter10 : center s29342 1 false = none := by rfl
  have hcenter11 : center s29342 1 true = none := by rfl
  have hcenter20 : center s29342 2 false = some s29341 := by rfl
  have hcenter21 : center s29342 2 true = none := by rfl
  have hpaired00 : paired s29342 false false = none := by rfl
  have hpaired01 : paired s29342 false true = none := by rfl
  have hpaired10 : paired s29342 true false = none := by rfl
  have hpaired11 : paired s29342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29343 : safe 5 8 s29343 = true := by
  have hcenter00 : center s29343 0 false = none := by rfl
  have hcenter01 : center s29343 0 true = none := by rfl
  have hcenter10 : center s29343 1 false = some s29338 := by rfl
  have hcenter11 : center s29343 1 true = none := by rfl
  have hcenter20 : center s29343 2 false = none := by rfl
  have hcenter21 : center s29343 2 true = none := by rfl
  have hpaired00 : paired s29343 false false = none := by rfl
  have hpaired01 : paired s29343 false true = none := by rfl
  have hpaired10 : paired s29343 true false = some s29340 := by rfl
  have hpaired11 : paired s29343 true true = some s29342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29340) (optionAll_some_eq hpaired11 safeNode29342)

theorem safeNode29344 : safe 5 6 s29344 = true := by
  have hcenter00 : center s29344 0 false = none := by rfl
  have hcenter01 : center s29344 0 true = none := by rfl
  have hcenter10 : center s29344 1 false = none := by rfl
  have hcenter11 : center s29344 1 true = none := by rfl
  have hcenter20 : center s29344 2 false = none := by rfl
  have hcenter21 : center s29344 2 true = none := by rfl
  have hpaired00 : paired s29344 false false = none := by rfl
  have hpaired01 : paired s29344 false true = none := by rfl
  have hpaired10 : paired s29344 true false = none := by rfl
  have hpaired11 : paired s29344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29345 : safe 5 6 s29345 = true := by
  have hcenter00 : center s29345 0 false = none := by rfl
  have hcenter01 : center s29345 0 true = none := by rfl
  have hcenter10 : center s29345 1 false = none := by rfl
  have hcenter11 : center s29345 1 true = none := by rfl
  have hcenter20 : center s29345 2 false = none := by rfl
  have hcenter21 : center s29345 2 true = none := by rfl
  have hpaired00 : paired s29345 false false = none := by rfl
  have hpaired01 : paired s29345 false true = none := by rfl
  have hpaired10 : paired s29345 true false = none := by rfl
  have hpaired11 : paired s29345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29346 : safe 5 8 s29346 = true := by
  have hcenter00 : center s29346 0 false = none := by rfl
  have hcenter01 : center s29346 0 true = none := by rfl
  have hcenter10 : center s29346 1 false = none := by rfl
  have hcenter11 : center s29346 1 true = none := by rfl
  have hcenter20 : center s29346 2 false = none := by rfl
  have hcenter21 : center s29346 2 true = none := by rfl
  have hpaired00 : paired s29346 false false = none := by rfl
  have hpaired01 : paired s29346 false true = none := by rfl
  have hpaired10 : paired s29346 true false = some s29344 := by rfl
  have hpaired11 : paired s29346 true true = some s29345 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29344) (optionAll_some_eq hpaired11 safeNode29345)

theorem safeNode29347 : safe 5 6 s29347 = true := by
  exact safe_cost_exceeded 5 6 s29347 (by decide)

theorem safeNode29348 : safe 5 7 s29348 = true := by
  have hcenter00 : center s29348 0 false = none := by rfl
  have hcenter01 : center s29348 0 true = none := by rfl
  have hcenter10 : center s29348 1 false = some s29347 := by rfl
  have hcenter11 : center s29348 1 true = none := by rfl
  have hcenter20 : center s29348 2 false = none := by rfl
  have hcenter21 : center s29348 2 true = none := by rfl
  have hpaired00 : paired s29348 false false = none := by rfl
  have hpaired01 : paired s29348 false true = none := by rfl
  have hpaired10 : paired s29348 true false = none := by rfl
  have hpaired11 : paired s29348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29349 : safe 5 7 s29349 = true := by
  exact safe_cost_exceeded 5 7 s29349 (by decide)

theorem safeNode29350 : safe 5 8 s29350 = true := by
  have hcenter00 : center s29350 0 false = none := by rfl
  have hcenter01 : center s29350 0 true = some s29348 := by rfl
  have hcenter10 : center s29350 1 false = none := by rfl
  have hcenter11 : center s29350 1 true = none := by rfl
  have hcenter20 : center s29350 2 false = none := by rfl
  have hcenter21 : center s29350 2 true = some s29349 := by rfl
  have hpaired00 : paired s29350 false false = none := by rfl
  have hpaired01 : paired s29350 false true = none := by rfl
  have hpaired10 : paired s29350 true false = none := by rfl
  have hpaired11 : paired s29350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29351 : safe 5 9 s29351 = true := by
  have hcenter00 : center s29351 0 false = some s29343 := by rfl
  have hcenter01 : center s29351 0 true = some s29346 := by rfl
  have hcenter10 : center s29351 1 false = none := by rfl
  have hcenter11 : center s29351 1 true = some s29350 := by rfl
  have hcenter20 : center s29351 2 false = none := by rfl
  have hcenter21 : center s29351 2 true = none := by rfl
  have hpaired00 : paired s29351 false false = none := by rfl
  have hpaired01 : paired s29351 false true = none := by rfl
  have hpaired10 : paired s29351 true false = none := by rfl
  have hpaired11 : paired s29351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29343) (optionAll_some_eq hcenter01 safeNode29346) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29352 : safe 5 8 s29352 = true := by
  have hcenter00 : center s29352 0 false = none := by rfl
  have hcenter01 : center s29352 0 true = none := by rfl
  have hcenter10 : center s29352 1 false = none := by rfl
  have hcenter11 : center s29352 1 true = none := by rfl
  have hcenter20 : center s29352 2 false = none := by rfl
  have hcenter21 : center s29352 2 true = none := by rfl
  have hpaired00 : paired s29352 false false = none := by rfl
  have hpaired01 : paired s29352 false true = none := by rfl
  have hpaired10 : paired s29352 true false = none := by rfl
  have hpaired11 : paired s29352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29353 : safe 5 8 s29353 = true := by
  have hcenter00 : center s29353 0 false = none := by rfl
  have hcenter01 : center s29353 0 true = none := by rfl
  have hcenter10 : center s29353 1 false = none := by rfl
  have hcenter11 : center s29353 1 true = none := by rfl
  have hcenter20 : center s29353 2 false = none := by rfl
  have hcenter21 : center s29353 2 true = none := by rfl
  have hpaired00 : paired s29353 false false = none := by rfl
  have hpaired01 : paired s29353 false true = none := by rfl
  have hpaired10 : paired s29353 true false = none := by rfl
  have hpaired11 : paired s29353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29354 : safe 5 10 s29354 = true := by
  have hcenter00 : center s29354 0 false = none := by rfl
  have hcenter01 : center s29354 0 true = none := by rfl
  have hcenter10 : center s29354 1 false = none := by rfl
  have hcenter11 : center s29354 1 true = none := by rfl
  have hcenter20 : center s29354 2 false = none := by rfl
  have hcenter21 : center s29354 2 true = some s29351 := by rfl
  have hpaired00 : paired s29354 false false = none := by rfl
  have hpaired01 : paired s29354 false true = none := by rfl
  have hpaired10 : paired s29354 true false = some s29352 := by rfl
  have hpaired11 : paired s29354 true true = some s29353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29352) (optionAll_some_eq hpaired11 safeNode29353)

theorem safeNode29355 : safe 5 11 s29355 = true := by
  have hcenter00 : center s29355 0 false = some s29275 := by rfl
  have hcenter01 : center s29355 0 true = some s29301 := by rfl
  have hcenter10 : center s29355 1 false = some s29333 := by rfl
  have hcenter11 : center s29355 1 true = some s29354 := by rfl
  have hcenter20 : center s29355 2 false = none := by rfl
  have hcenter21 : center s29355 2 true = none := by rfl
  have hpaired00 : paired s29355 false false = none := by rfl
  have hpaired01 : paired s29355 false true = none := by rfl
  have hpaired10 : paired s29355 true false = none := by rfl
  have hpaired11 : paired s29355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29275) (optionAll_some_eq hcenter01 safeNode29301) (optionAll_some_eq hcenter10 safeNode29333) (optionAll_some_eq hcenter11 safeNode29354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29356 : safe 5 13 s29356 = true := by
  have hcenter00 : center s29356 0 false = some s28070 := by rfl
  have hcenter01 : center s29356 0 true = some s28367 := by rfl
  have hcenter10 : center s29356 1 false = some s28667 := by rfl
  have hcenter11 : center s29356 1 true = some s29157 := by rfl
  have hcenter20 : center s29356 2 false = none := by rfl
  have hcenter21 : center s29356 2 true = none := by rfl
  have hpaired00 : paired s29356 false false = none := by rfl
  have hpaired01 : paired s29356 false true = none := by rfl
  have hpaired10 : paired s29356 true false = some s29256 := by rfl
  have hpaired11 : paired s29356 true true = some s29355 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28070) (optionAll_some_eq hcenter01 safeNode28367) (optionAll_some_eq hcenter10 safeNode28667) (optionAll_some_eq hcenter11 safeNode29157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29256) (optionAll_some_eq hpaired11 safeNode29355)

theorem safeNode29357 : safe 5 5 s29357 = true := by
  have hcenter00 : center s29357 0 false = none := by rfl
  have hcenter01 : center s29357 0 true = none := by rfl
  have hcenter10 : center s29357 1 false = none := by rfl
  have hcenter11 : center s29357 1 true = none := by rfl
  have hcenter20 : center s29357 2 false = none := by rfl
  have hcenter21 : center s29357 2 true = none := by rfl
  have hpaired00 : paired s29357 false false = none := by rfl
  have hpaired01 : paired s29357 false true = none := by rfl
  have hpaired10 : paired s29357 true false = none := by rfl
  have hpaired11 : paired s29357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29358 : safe 5 4 s29358 = true := by
  exact safe_cost_exceeded 5 4 s29358 (by decide)

theorem safeNode29359 : safe 5 5 s29359 = true := by
  have hcenter00 : center s29359 0 false = none := by rfl
  have hcenter01 : center s29359 0 true = none := by rfl
  have hcenter10 : center s29359 1 false = none := by rfl
  have hcenter11 : center s29359 1 true = none := by rfl
  have hcenter20 : center s29359 2 false = none := by rfl
  have hcenter21 : center s29359 2 true = some s29358 := by rfl
  have hpaired00 : paired s29359 false false = none := by rfl
  have hpaired01 : paired s29359 false true = none := by rfl
  have hpaired10 : paired s29359 true false = none := by rfl
  have hpaired11 : paired s29359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29360 : safe 5 6 s29360 = true := by
  have hcenter00 : center s29360 0 false = none := by rfl
  have hcenter01 : center s29360 0 true = some s29357 := by rfl
  have hcenter10 : center s29360 1 false = none := by rfl
  have hcenter11 : center s29360 1 true = some s29359 := by rfl
  have hcenter20 : center s29360 2 false = none := by rfl
  have hcenter21 : center s29360 2 true = none := by rfl
  have hpaired00 : paired s29360 false false = none := by rfl
  have hpaired01 : paired s29360 false true = none := by rfl
  have hpaired10 : paired s29360 true false = none := by rfl
  have hpaired11 : paired s29360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29357) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29361 : safe 5 7 s29361 = true := by
  have hcenter00 : center s29361 0 false = none := by rfl
  have hcenter01 : center s29361 0 true = none := by rfl
  have hcenter10 : center s29361 1 false = none := by rfl
  have hcenter11 : center s29361 1 true = none := by rfl
  have hcenter20 : center s29361 2 false = none := by rfl
  have hcenter21 : center s29361 2 true = some s29360 := by rfl
  have hpaired00 : paired s29361 false false = none := by rfl
  have hpaired01 : paired s29361 false true = none := by rfl
  have hpaired10 : paired s29361 true false = none := by rfl
  have hpaired11 : paired s29361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29362 : safe 5 8 s29362 = true := by
  have hcenter00 : center s29362 0 false = none := by rfl
  have hcenter01 : center s29362 0 true = none := by rfl
  have hcenter10 : center s29362 1 false = some s29361 := by rfl
  have hcenter11 : center s29362 1 true = none := by rfl
  have hcenter20 : center s29362 2 false = none := by rfl
  have hcenter21 : center s29362 2 true = none := by rfl
  have hpaired00 : paired s29362 false false = none := by rfl
  have hpaired01 : paired s29362 false true = none := by rfl
  have hpaired10 : paired s29362 true false = none := by rfl
  have hpaired11 : paired s29362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29363 : safe 5 8 s29363 = true := by
  have hcenter00 : center s29363 0 false = none := by rfl
  have hcenter01 : center s29363 0 true = none := by rfl
  have hcenter10 : center s29363 1 false = none := by rfl
  have hcenter11 : center s29363 1 true = none := by rfl
  have hcenter20 : center s29363 2 false = none := by rfl
  have hcenter21 : center s29363 2 true = none := by rfl
  have hpaired00 : paired s29363 false false = none := by rfl
  have hpaired01 : paired s29363 false true = none := by rfl
  have hpaired10 : paired s29363 true false = none := by rfl
  have hpaired11 : paired s29363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29364 : safe 5 7 s29364 = true := by
  have hcenter00 : center s29364 0 false = none := by rfl
  have hcenter01 : center s29364 0 true = none := by rfl
  have hcenter10 : center s29364 1 false = none := by rfl
  have hcenter11 : center s29364 1 true = none := by rfl
  have hcenter20 : center s29364 2 false = none := by rfl
  have hcenter21 : center s29364 2 true = none := by rfl
  have hpaired00 : paired s29364 false false = none := by rfl
  have hpaired01 : paired s29364 false true = none := by rfl
  have hpaired10 : paired s29364 true false = none := by rfl
  have hpaired11 : paired s29364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29365 : safe 5 5 s29365 = true := by
  have hcenter00 : center s29365 0 false = none := by rfl
  have hcenter01 : center s29365 0 true = none := by rfl
  have hcenter10 : center s29365 1 false = none := by rfl
  have hcenter11 : center s29365 1 true = none := by rfl
  have hcenter20 : center s29365 2 false = none := by rfl
  have hcenter21 : center s29365 2 true = none := by rfl
  have hpaired00 : paired s29365 false false = none := by rfl
  have hpaired01 : paired s29365 false true = none := by rfl
  have hpaired10 : paired s29365 true false = none := by rfl
  have hpaired11 : paired s29365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29366 : safe 5 5 s29366 = true := by
  exact safe_cost_exceeded 5 5 s29366 (by decide)

theorem safeNode29367 : safe 5 6 s29367 = true := by
  have hcenter00 : center s29367 0 false = none := by rfl
  have hcenter01 : center s29367 0 true = some s29365 := by rfl
  have hcenter10 : center s29367 1 false = none := by rfl
  have hcenter11 : center s29367 1 true = none := by rfl
  have hcenter20 : center s29367 2 false = none := by rfl
  have hcenter21 : center s29367 2 true = some s29366 := by rfl
  have hpaired00 : paired s29367 false false = none := by rfl
  have hpaired01 : paired s29367 false true = none := by rfl
  have hpaired10 : paired s29367 true false = none := by rfl
  have hpaired11 : paired s29367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29368 : safe 5 7 s29368 = true := by
  have hcenter00 : center s29368 0 false = none := by rfl
  have hcenter01 : center s29368 0 true = none := by rfl
  have hcenter10 : center s29368 1 false = none := by rfl
  have hcenter11 : center s29368 1 true = some s29367 := by rfl
  have hcenter20 : center s29368 2 false = none := by rfl
  have hcenter21 : center s29368 2 true = none := by rfl
  have hpaired00 : paired s29368 false false = none := by rfl
  have hpaired01 : paired s29368 false true = none := by rfl
  have hpaired10 : paired s29368 true false = none := by rfl
  have hpaired11 : paired s29368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29369 : safe 5 8 s29369 = true := by
  have hcenter00 : center s29369 0 false = none := by rfl
  have hcenter01 : center s29369 0 true = some s29364 := by rfl
  have hcenter10 : center s29369 1 false = none := by rfl
  have hcenter11 : center s29369 1 true = none := by rfl
  have hcenter20 : center s29369 2 false = none := by rfl
  have hcenter21 : center s29369 2 true = some s29368 := by rfl
  have hpaired00 : paired s29369 false false = none := by rfl
  have hpaired01 : paired s29369 false true = none := by rfl
  have hpaired10 : paired s29369 true false = none := by rfl
  have hpaired11 : paired s29369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29370 : safe 5 9 s29370 = true := by
  have hcenter00 : center s29370 0 false = some s29362 := by rfl
  have hcenter01 : center s29370 0 true = some s29363 := by rfl
  have hcenter10 : center s29370 1 false = none := by rfl
  have hcenter11 : center s29370 1 true = some s29369 := by rfl
  have hcenter20 : center s29370 2 false = none := by rfl
  have hcenter21 : center s29370 2 true = none := by rfl
  have hpaired00 : paired s29370 false false = none := by rfl
  have hpaired01 : paired s29370 false true = none := by rfl
  have hpaired10 : paired s29370 true false = none := by rfl
  have hpaired11 : paired s29370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29362) (optionAll_some_eq hcenter01 safeNode29363) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29371 : safe 5 5 s29371 = true := by
  exact safe_cost_exceeded 5 5 s29371 (by decide)

theorem safeNode29372 : safe 5 6 s29372 = true := by
  have hcenter00 : center s29372 0 false = none := by rfl
  have hcenter01 : center s29372 0 true = none := by rfl
  have hcenter10 : center s29372 1 false = some s29371 := by rfl
  have hcenter11 : center s29372 1 true = none := by rfl
  have hcenter20 : center s29372 2 false = none := by rfl
  have hcenter21 : center s29372 2 true = none := by rfl
  have hpaired00 : paired s29372 false false = none := by rfl
  have hpaired01 : paired s29372 false true = none := by rfl
  have hpaired10 : paired s29372 true false = none := by rfl
  have hpaired11 : paired s29372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29373 : safe 5 7 s29373 = true := by
  have hcenter00 : center s29373 0 false = none := by rfl
  have hcenter01 : center s29373 0 true = none := by rfl
  have hcenter10 : center s29373 1 false = none := by rfl
  have hcenter11 : center s29373 1 true = none := by rfl
  have hcenter20 : center s29373 2 false = some s29372 := by rfl
  have hcenter21 : center s29373 2 true = none := by rfl
  have hpaired00 : paired s29373 false false = none := by rfl
  have hpaired01 : paired s29373 false true = none := by rfl
  have hpaired10 : paired s29373 true false = none := by rfl
  have hpaired11 : paired s29373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29374 : safe 5 6 s29374 = true := by
  exact safe_cost_exceeded 5 6 s29374 (by decide)

theorem safeNode29375 : safe 5 5 s29375 = true := by
  exact safe_cost_exceeded 5 5 s29375 (by decide)

theorem safeNode29376 : safe 5 6 s29376 = true := by
  have hcenter00 : center s29376 0 false = none := by rfl
  have hcenter01 : center s29376 0 true = none := by rfl
  have hcenter10 : center s29376 1 false = none := by rfl
  have hcenter11 : center s29376 1 true = none := by rfl
  have hcenter20 : center s29376 2 false = none := by rfl
  have hcenter21 : center s29376 2 true = some s29375 := by rfl
  have hpaired00 : paired s29376 false false = none := by rfl
  have hpaired01 : paired s29376 false true = none := by rfl
  have hpaired10 : paired s29376 true false = none := by rfl
  have hpaired11 : paired s29376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29377 : safe 5 7 s29377 = true := by
  have hcenter00 : center s29377 0 false = none := by rfl
  have hcenter01 : center s29377 0 true = some s29374 := by rfl
  have hcenter10 : center s29377 1 false = some s29376 := by rfl
  have hcenter11 : center s29377 1 true = none := by rfl
  have hcenter20 : center s29377 2 false = none := by rfl
  have hcenter21 : center s29377 2 true = none := by rfl
  have hpaired00 : paired s29377 false false = none := by rfl
  have hpaired01 : paired s29377 false true = none := by rfl
  have hpaired10 : paired s29377 true false = none := by rfl
  have hpaired11 : paired s29377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29374) (optionAll_some_eq hcenter10 safeNode29376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29378 : safe 5 8 s29378 = true := by
  have hcenter00 : center s29378 0 false = none := by rfl
  have hcenter01 : center s29378 0 true = none := by rfl
  have hcenter10 : center s29378 1 false = none := by rfl
  have hcenter11 : center s29378 1 true = some s29373 := by rfl
  have hcenter20 : center s29378 2 false = none := by rfl
  have hcenter21 : center s29378 2 true = some s29377 := by rfl
  have hpaired00 : paired s29378 false false = none := by rfl
  have hpaired01 : paired s29378 false true = none := by rfl
  have hpaired10 : paired s29378 true false = none := by rfl
  have hpaired11 : paired s29378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29373) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29379 : safe 5 6 s29379 = true := by
  exact safe_cost_exceeded 5 6 s29379 (by decide)

theorem safeNode29380 : safe 5 5 s29380 = true := by
  exact safe_cost_exceeded 5 5 s29380 (by decide)

theorem safeNode29381 : safe 5 6 s29381 = true := by
  have hcenter00 : center s29381 0 false = none := by rfl
  have hcenter01 : center s29381 0 true = none := by rfl
  have hcenter10 : center s29381 1 false = none := by rfl
  have hcenter11 : center s29381 1 true = some s29380 := by rfl
  have hcenter20 : center s29381 2 false = none := by rfl
  have hcenter21 : center s29381 2 true = none := by rfl
  have hpaired00 : paired s29381 false false = none := by rfl
  have hpaired01 : paired s29381 false true = none := by rfl
  have hpaired10 : paired s29381 true false = none := by rfl
  have hpaired11 : paired s29381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29382 : safe 5 7 s29382 = true := by
  have hcenter00 : center s29382 0 false = none := by rfl
  have hcenter01 : center s29382 0 true = some s29379 := by rfl
  have hcenter10 : center s29382 1 false = none := by rfl
  have hcenter11 : center s29382 1 true = none := by rfl
  have hcenter20 : center s29382 2 false = some s29381 := by rfl
  have hcenter21 : center s29382 2 true = none := by rfl
  have hpaired00 : paired s29382 false false = none := by rfl
  have hpaired01 : paired s29382 false true = none := by rfl
  have hpaired10 : paired s29382 true false = none := by rfl
  have hpaired11 : paired s29382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29383 : safe 5 5 s29383 = true := by
  exact safe_cost_exceeded 5 5 s29383 (by decide)

theorem safeNode29384 : safe 5 6 s29384 = true := by
  have hcenter00 : center s29384 0 false = none := by rfl
  have hcenter01 : center s29384 0 true = none := by rfl
  have hcenter10 : center s29384 1 false = none := by rfl
  have hcenter11 : center s29384 1 true = none := by rfl
  have hcenter20 : center s29384 2 false = some s29383 := by rfl
  have hcenter21 : center s29384 2 true = none := by rfl
  have hpaired00 : paired s29384 false false = none := by rfl
  have hpaired01 : paired s29384 false true = none := by rfl
  have hpaired10 : paired s29384 true false = none := by rfl
  have hpaired11 : paired s29384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29385 : safe 5 7 s29385 = true := by
  have hcenter00 : center s29385 0 false = none := by rfl
  have hcenter01 : center s29385 0 true = none := by rfl
  have hcenter10 : center s29385 1 false = some s29384 := by rfl
  have hcenter11 : center s29385 1 true = none := by rfl
  have hcenter20 : center s29385 2 false = none := by rfl
  have hcenter21 : center s29385 2 true = none := by rfl
  have hpaired00 : paired s29385 false false = none := by rfl
  have hpaired01 : paired s29385 false true = none := by rfl
  have hpaired10 : paired s29385 true false = none := by rfl
  have hpaired11 : paired s29385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29386 : safe 5 8 s29386 = true := by
  have hcenter00 : center s29386 0 false = none := by rfl
  have hcenter01 : center s29386 0 true = none := by rfl
  have hcenter10 : center s29386 1 false = none := by rfl
  have hcenter11 : center s29386 1 true = some s29382 := by rfl
  have hcenter20 : center s29386 2 false = none := by rfl
  have hcenter21 : center s29386 2 true = some s29385 := by rfl
  have hpaired00 : paired s29386 false false = none := by rfl
  have hpaired01 : paired s29386 false true = none := by rfl
  have hpaired10 : paired s29386 true false = none := by rfl
  have hpaired11 : paired s29386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29382) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29387 : safe 5 10 s29387 = true := by
  have hcenter00 : center s29387 0 false = none := by rfl
  have hcenter01 : center s29387 0 true = none := by rfl
  have hcenter10 : center s29387 1 false = none := by rfl
  have hcenter11 : center s29387 1 true = none := by rfl
  have hcenter20 : center s29387 2 false = some s29370 := by rfl
  have hcenter21 : center s29387 2 true = none := by rfl
  have hpaired00 : paired s29387 false false = some s29378 := by rfl
  have hpaired01 : paired s29387 false true = some s29386 := by rfl
  have hpaired10 : paired s29387 true false = none := by rfl
  have hpaired11 : paired s29387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29370) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29378) (optionAll_some_eq hpaired01 safeNode29386) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29388 : safe 5 7 s29388 = true := by
  have hcenter00 : center s29388 0 false = none := by rfl
  have hcenter01 : center s29388 0 true = none := by rfl
  have hcenter10 : center s29388 1 false = none := by rfl
  have hcenter11 : center s29388 1 true = none := by rfl
  have hcenter20 : center s29388 2 false = none := by rfl
  have hcenter21 : center s29388 2 true = none := by rfl
  have hpaired00 : paired s29388 false false = none := by rfl
  have hpaired01 : paired s29388 false true = none := by rfl
  have hpaired10 : paired s29388 true false = none := by rfl
  have hpaired11 : paired s29388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29389 : safe 5 8 s29389 = true := by
  have hcenter00 : center s29389 0 false = none := by rfl
  have hcenter01 : center s29389 0 true = none := by rfl
  have hcenter10 : center s29389 1 false = none := by rfl
  have hcenter11 : center s29389 1 true = none := by rfl
  have hcenter20 : center s29389 2 false = some s29388 := by rfl
  have hcenter21 : center s29389 2 true = none := by rfl
  have hpaired00 : paired s29389 false false = none := by rfl
  have hpaired01 : paired s29389 false true = none := by rfl
  have hpaired10 : paired s29389 true false = none := by rfl
  have hpaired11 : paired s29389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29390 : safe 5 7 s29390 = true := by
  have hcenter00 : center s29390 0 false = none := by rfl
  have hcenter01 : center s29390 0 true = none := by rfl
  have hcenter10 : center s29390 1 false = none := by rfl
  have hcenter11 : center s29390 1 true = none := by rfl
  have hcenter20 : center s29390 2 false = none := by rfl
  have hcenter21 : center s29390 2 true = none := by rfl
  have hpaired00 : paired s29390 false false = none := by rfl
  have hpaired01 : paired s29390 false true = none := by rfl
  have hpaired10 : paired s29390 true false = none := by rfl
  have hpaired11 : paired s29390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29391 : safe 5 8 s29391 = true := by
  have hcenter00 : center s29391 0 false = none := by rfl
  have hcenter01 : center s29391 0 true = none := by rfl
  have hcenter10 : center s29391 1 false = none := by rfl
  have hcenter11 : center s29391 1 true = none := by rfl
  have hcenter20 : center s29391 2 false = some s29390 := by rfl
  have hcenter21 : center s29391 2 true = none := by rfl
  have hpaired00 : paired s29391 false false = none := by rfl
  have hpaired01 : paired s29391 false true = none := by rfl
  have hpaired10 : paired s29391 true false = none := by rfl
  have hpaired11 : paired s29391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29392 : safe 5 8 s29392 = true := by
  have hcenter00 : center s29392 0 false = none := by rfl
  have hcenter01 : center s29392 0 true = none := by rfl
  have hcenter10 : center s29392 1 false = none := by rfl
  have hcenter11 : center s29392 1 true = none := by rfl
  have hcenter20 : center s29392 2 false = none := by rfl
  have hcenter21 : center s29392 2 true = none := by rfl
  have hpaired00 : paired s29392 false false = none := by rfl
  have hpaired01 : paired s29392 false true = none := by rfl
  have hpaired10 : paired s29392 true false = none := by rfl
  have hpaired11 : paired s29392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29393 : safe 5 9 s29393 = true := by
  have hcenter00 : center s29393 0 false = some s29389 := by rfl
  have hcenter01 : center s29393 0 true = none := by rfl
  have hcenter10 : center s29393 1 false = some s29391 := by rfl
  have hcenter11 : center s29393 1 true = some s29392 := by rfl
  have hcenter20 : center s29393 2 false = none := by rfl
  have hcenter21 : center s29393 2 true = none := by rfl
  have hpaired00 : paired s29393 false false = none := by rfl
  have hpaired01 : paired s29393 false true = none := by rfl
  have hpaired10 : paired s29393 true false = none := by rfl
  have hpaired11 : paired s29393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29389) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29391) (optionAll_some_eq hcenter11 safeNode29392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29394 : safe 5 6 s29394 = true := by
  exact safe_cost_exceeded 5 6 s29394 (by decide)

theorem safeNode29395 : safe 5 7 s29395 = true := by
  have hcenter00 : center s29395 0 false = some s29394 := by rfl
  have hcenter01 : center s29395 0 true = none := by rfl
  have hcenter10 : center s29395 1 false = none := by rfl
  have hcenter11 : center s29395 1 true = none := by rfl
  have hcenter20 : center s29395 2 false = none := by rfl
  have hcenter21 : center s29395 2 true = none := by rfl
  have hpaired00 : paired s29395 false false = none := by rfl
  have hpaired01 : paired s29395 false true = none := by rfl
  have hpaired10 : paired s29395 true false = none := by rfl
  have hpaired11 : paired s29395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29396 : safe 5 8 s29396 = true := by
  have hcenter00 : center s29396 0 false = none := by rfl
  have hcenter01 : center s29396 0 true = none := by rfl
  have hcenter10 : center s29396 1 false = none := by rfl
  have hcenter11 : center s29396 1 true = none := by rfl
  have hcenter20 : center s29396 2 false = some s29395 := by rfl
  have hcenter21 : center s29396 2 true = none := by rfl
  have hpaired00 : paired s29396 false false = none := by rfl
  have hpaired01 : paired s29396 false true = none := by rfl
  have hpaired10 : paired s29396 true false = none := by rfl
  have hpaired11 : paired s29396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29397 : safe 5 6 s29397 = true := by
  exact safe_cost_exceeded 5 6 s29397 (by decide)

theorem safeNode29398 : safe 5 7 s29398 = true := by
  have hcenter00 : center s29398 0 false = some s29397 := by rfl
  have hcenter01 : center s29398 0 true = none := by rfl
  have hcenter10 : center s29398 1 false = none := by rfl
  have hcenter11 : center s29398 1 true = none := by rfl
  have hcenter20 : center s29398 2 false = none := by rfl
  have hcenter21 : center s29398 2 true = none := by rfl
  have hpaired00 : paired s29398 false false = none := by rfl
  have hpaired01 : paired s29398 false true = none := by rfl
  have hpaired10 : paired s29398 true false = none := by rfl
  have hpaired11 : paired s29398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29399 : safe 5 8 s29399 = true := by
  have hcenter00 : center s29399 0 false = none := by rfl
  have hcenter01 : center s29399 0 true = none := by rfl
  have hcenter10 : center s29399 1 false = some s29398 := by rfl
  have hcenter11 : center s29399 1 true = none := by rfl
  have hcenter20 : center s29399 2 false = none := by rfl
  have hcenter21 : center s29399 2 true = none := by rfl
  have hpaired00 : paired s29399 false false = none := by rfl
  have hpaired01 : paired s29399 false true = none := by rfl
  have hpaired10 : paired s29399 true false = none := by rfl
  have hpaired11 : paired s29399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29400 : safe 5 10 s29400 = true := by
  have hcenter00 : center s29400 0 false = none := by rfl
  have hcenter01 : center s29400 0 true = none := by rfl
  have hcenter10 : center s29400 1 false = none := by rfl
  have hcenter11 : center s29400 1 true = none := by rfl
  have hcenter20 : center s29400 2 false = none := by rfl
  have hcenter21 : center s29400 2 true = some s29393 := by rfl
  have hpaired00 : paired s29400 false false = some s29396 := by rfl
  have hpaired01 : paired s29400 false true = some s29399 := by rfl
  have hpaired10 : paired s29400 true false = none := by rfl
  have hpaired11 : paired s29400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29393) (optionAll_some_eq hpaired00 safeNode29396) (optionAll_some_eq hpaired01 safeNode29399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29401 : safe 5 3 s29401 = true := by
  exact safe_cost_exceeded 5 3 s29401 (by decide)

theorem safeNode29402 : safe 5 4 s29402 = true := by
  have hcenter00 : center s29402 0 false = none := by rfl
  have hcenter01 : center s29402 0 true = none := by rfl
  have hcenter10 : center s29402 1 false = none := by rfl
  have hcenter11 : center s29402 1 true = some s29401 := by rfl
  have hcenter20 : center s29402 2 false = none := by rfl
  have hcenter21 : center s29402 2 true = none := by rfl
  have hpaired00 : paired s29402 false false = none := by rfl
  have hpaired01 : paired s29402 false true = none := by rfl
  have hpaired10 : paired s29402 true false = none := by rfl
  have hpaired11 : paired s29402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29403 : safe 5 5 s29403 = true := by
  have hcenter00 : center s29403 0 false = none := by rfl
  have hcenter01 : center s29403 0 true = some s29402 := by rfl
  have hcenter10 : center s29403 1 false = none := by rfl
  have hcenter11 : center s29403 1 true = none := by rfl
  have hcenter20 : center s29403 2 false = none := by rfl
  have hcenter21 : center s29403 2 true = none := by rfl
  have hpaired00 : paired s29403 false false = none := by rfl
  have hpaired01 : paired s29403 false true = none := by rfl
  have hpaired10 : paired s29403 true false = none := by rfl
  have hpaired11 : paired s29403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29404 : safe 5 6 s29404 = true := by
  have hcenter00 : center s29404 0 false = none := by rfl
  have hcenter01 : center s29404 0 true = none := by rfl
  have hcenter10 : center s29404 1 false = none := by rfl
  have hcenter11 : center s29404 1 true = some s29403 := by rfl
  have hcenter20 : center s29404 2 false = none := by rfl
  have hcenter21 : center s29404 2 true = none := by rfl
  have hpaired00 : paired s29404 false false = none := by rfl
  have hpaired01 : paired s29404 false true = none := by rfl
  have hpaired10 : paired s29404 true false = none := by rfl
  have hpaired11 : paired s29404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29405 : safe 5 6 s29405 = true := by
  have hcenter00 : center s29405 0 false = none := by rfl
  have hcenter01 : center s29405 0 true = none := by rfl
  have hcenter10 : center s29405 1 false = none := by rfl
  have hcenter11 : center s29405 1 true = none := by rfl
  have hcenter20 : center s29405 2 false = none := by rfl
  have hcenter21 : center s29405 2 true = none := by rfl
  have hpaired00 : paired s29405 false false = none := by rfl
  have hpaired01 : paired s29405 false true = none := by rfl
  have hpaired10 : paired s29405 true false = none := by rfl
  have hpaired11 : paired s29405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29406 : safe 5 7 s29406 = true := by
  have hcenter00 : center s29406 0 false = some s29404 := by rfl
  have hcenter01 : center s29406 0 true = none := by rfl
  have hcenter10 : center s29406 1 false = none := by rfl
  have hcenter11 : center s29406 1 true = none := by rfl
  have hcenter20 : center s29406 2 false = some s29405 := by rfl
  have hcenter21 : center s29406 2 true = none := by rfl
  have hpaired00 : paired s29406 false false = none := by rfl
  have hpaired01 : paired s29406 false true = none := by rfl
  have hpaired10 : paired s29406 true false = none := by rfl
  have hpaired11 : paired s29406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29407 : safe 5 8 s29407 = true := by
  have hcenter00 : center s29407 0 false = none := by rfl
  have hcenter01 : center s29407 0 true = none := by rfl
  have hcenter10 : center s29407 1 false = some s29406 := by rfl
  have hcenter11 : center s29407 1 true = none := by rfl
  have hcenter20 : center s29407 2 false = none := by rfl
  have hcenter21 : center s29407 2 true = none := by rfl
  have hpaired00 : paired s29407 false false = none := by rfl
  have hpaired01 : paired s29407 false true = none := by rfl
  have hpaired10 : paired s29407 true false = none := by rfl
  have hpaired11 : paired s29407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29408 : safe 5 6 s29408 = true := by
  have hcenter00 : center s29408 0 false = none := by rfl
  have hcenter01 : center s29408 0 true = none := by rfl
  have hcenter10 : center s29408 1 false = none := by rfl
  have hcenter11 : center s29408 1 true = none := by rfl
  have hcenter20 : center s29408 2 false = none := by rfl
  have hcenter21 : center s29408 2 true = none := by rfl
  have hpaired00 : paired s29408 false false = none := by rfl
  have hpaired01 : paired s29408 false true = none := by rfl
  have hpaired10 : paired s29408 true false = none := by rfl
  have hpaired11 : paired s29408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29409 : safe 5 5 s29409 = true := by
  have hcenter00 : center s29409 0 false = none := by rfl
  have hcenter01 : center s29409 0 true = none := by rfl
  have hcenter10 : center s29409 1 false = none := by rfl
  have hcenter11 : center s29409 1 true = none := by rfl
  have hcenter20 : center s29409 2 false = none := by rfl
  have hcenter21 : center s29409 2 true = none := by rfl
  have hpaired00 : paired s29409 false false = none := by rfl
  have hpaired01 : paired s29409 false true = none := by rfl
  have hpaired10 : paired s29409 true false = none := by rfl
  have hpaired11 : paired s29409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29410 : safe 5 6 s29410 = true := by
  have hcenter00 : center s29410 0 false = none := by rfl
  have hcenter01 : center s29410 0 true = none := by rfl
  have hcenter10 : center s29410 1 false = none := by rfl
  have hcenter11 : center s29410 1 true = none := by rfl
  have hcenter20 : center s29410 2 false = some s29409 := by rfl
  have hcenter21 : center s29410 2 true = none := by rfl
  have hpaired00 : paired s29410 false false = none := by rfl
  have hpaired01 : paired s29410 false true = none := by rfl
  have hpaired10 : paired s29410 true false = none := by rfl
  have hpaired11 : paired s29410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29411 : safe 5 7 s29411 = true := by
  have hcenter00 : center s29411 0 false = none := by rfl
  have hcenter01 : center s29411 0 true = none := by rfl
  have hcenter10 : center s29411 1 false = some s29408 := by rfl
  have hcenter11 : center s29411 1 true = some s29410 := by rfl
  have hcenter20 : center s29411 2 false = none := by rfl
  have hcenter21 : center s29411 2 true = none := by rfl
  have hpaired00 : paired s29411 false false = none := by rfl
  have hpaired01 : paired s29411 false true = none := by rfl
  have hpaired10 : paired s29411 true false = none := by rfl
  have hpaired11 : paired s29411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29408) (optionAll_some_eq hcenter11 safeNode29410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29412 : safe 5 8 s29412 = true := by
  have hcenter00 : center s29412 0 false = none := by rfl
  have hcenter01 : center s29412 0 true = some s29411 := by rfl
  have hcenter10 : center s29412 1 false = none := by rfl
  have hcenter11 : center s29412 1 true = none := by rfl
  have hcenter20 : center s29412 2 false = none := by rfl
  have hcenter21 : center s29412 2 true = none := by rfl
  have hpaired00 : paired s29412 false false = none := by rfl
  have hpaired01 : paired s29412 false true = none := by rfl
  have hpaired10 : paired s29412 true false = none := by rfl
  have hpaired11 : paired s29412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29413 : safe 5 9 s29413 = true := by
  have hcenter00 : center s29413 0 false = none := by rfl
  have hcenter01 : center s29413 0 true = none := by rfl
  have hcenter10 : center s29413 1 false = none := by rfl
  have hcenter11 : center s29413 1 true = none := by rfl
  have hcenter20 : center s29413 2 false = some s29407 := by rfl
  have hcenter21 : center s29413 2 true = some s29412 := by rfl
  have hpaired00 : paired s29413 false false = none := by rfl
  have hpaired01 : paired s29413 false true = none := by rfl
  have hpaired10 : paired s29413 true false = none := by rfl
  have hpaired11 : paired s29413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29407) (optionAll_some_eq hcenter21 safeNode29412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29414 : safe 5 7 s29414 = true := by
  have hcenter00 : center s29414 0 false = none := by rfl
  have hcenter01 : center s29414 0 true = none := by rfl
  have hcenter10 : center s29414 1 false = none := by rfl
  have hcenter11 : center s29414 1 true = none := by rfl
  have hcenter20 : center s29414 2 false = none := by rfl
  have hcenter21 : center s29414 2 true = none := by rfl
  have hpaired00 : paired s29414 false false = none := by rfl
  have hpaired01 : paired s29414 false true = none := by rfl
  have hpaired10 : paired s29414 true false = none := by rfl
  have hpaired11 : paired s29414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29415 : safe 5 7 s29415 = true := by
  have hcenter00 : center s29415 0 false = none := by rfl
  have hcenter01 : center s29415 0 true = none := by rfl
  have hcenter10 : center s29415 1 false = none := by rfl
  have hcenter11 : center s29415 1 true = none := by rfl
  have hcenter20 : center s29415 2 false = none := by rfl
  have hcenter21 : center s29415 2 true = none := by rfl
  have hpaired00 : paired s29415 false false = none := by rfl
  have hpaired01 : paired s29415 false true = none := by rfl
  have hpaired10 : paired s29415 true false = none := by rfl
  have hpaired11 : paired s29415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29416 : safe 5 9 s29416 = true := by
  have hcenter00 : center s29416 0 false = none := by rfl
  have hcenter01 : center s29416 0 true = none := by rfl
  have hcenter10 : center s29416 1 false = none := by rfl
  have hcenter11 : center s29416 1 true = none := by rfl
  have hcenter20 : center s29416 2 false = none := by rfl
  have hcenter21 : center s29416 2 true = none := by rfl
  have hpaired00 : paired s29416 false false = none := by rfl
  have hpaired01 : paired s29416 false true = none := by rfl
  have hpaired10 : paired s29416 true false = some s29414 := by rfl
  have hpaired11 : paired s29416 true true = some s29415 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29414) (optionAll_some_eq hpaired11 safeNode29415)

theorem safeNode29417 : safe 5 4 s29417 = true := by
  have hcenter00 : center s29417 0 false = none := by rfl
  have hcenter01 : center s29417 0 true = none := by rfl
  have hcenter10 : center s29417 1 false = none := by rfl
  have hcenter11 : center s29417 1 true = none := by rfl
  have hcenter20 : center s29417 2 false = none := by rfl
  have hcenter21 : center s29417 2 true = none := by rfl
  have hpaired00 : paired s29417 false false = none := by rfl
  have hpaired01 : paired s29417 false true = none := by rfl
  have hpaired10 : paired s29417 true false = none := by rfl
  have hpaired11 : paired s29417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29418 : safe 5 5 s29418 = true := by
  have hcenter00 : center s29418 0 false = none := by rfl
  have hcenter01 : center s29418 0 true = none := by rfl
  have hcenter10 : center s29418 1 false = some s29417 := by rfl
  have hcenter11 : center s29418 1 true = none := by rfl
  have hcenter20 : center s29418 2 false = none := by rfl
  have hcenter21 : center s29418 2 true = none := by rfl
  have hpaired00 : paired s29418 false false = none := by rfl
  have hpaired01 : paired s29418 false true = none := by rfl
  have hpaired10 : paired s29418 true false = none := by rfl
  have hpaired11 : paired s29418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29419 : safe 5 6 s29419 = true := by
  have hcenter00 : center s29419 0 false = none := by rfl
  have hcenter01 : center s29419 0 true = none := by rfl
  have hcenter10 : center s29419 1 false = none := by rfl
  have hcenter11 : center s29419 1 true = none := by rfl
  have hcenter20 : center s29419 2 false = none := by rfl
  have hcenter21 : center s29419 2 true = some s29418 := by rfl
  have hpaired00 : paired s29419 false false = none := by rfl
  have hpaired01 : paired s29419 false true = none := by rfl
  have hpaired10 : paired s29419 true false = none := by rfl
  have hpaired11 : paired s29419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29420 : safe 5 4 s29420 = true := by
  exact safe_cost_exceeded 5 4 s29420 (by decide)

theorem safeNode29421 : safe 5 5 s29421 = true := by
  have hcenter00 : center s29421 0 false = none := by rfl
  have hcenter01 : center s29421 0 true = none := by rfl
  have hcenter10 : center s29421 1 false = none := by rfl
  have hcenter11 : center s29421 1 true = none := by rfl
  have hcenter20 : center s29421 2 false = none := by rfl
  have hcenter21 : center s29421 2 true = some s29420 := by rfl
  have hpaired00 : paired s29421 false false = none := by rfl
  have hpaired01 : paired s29421 false true = none := by rfl
  have hpaired10 : paired s29421 true false = none := by rfl
  have hpaired11 : paired s29421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29422 : safe 5 6 s29422 = true := by
  have hcenter00 : center s29422 0 false = none := by rfl
  have hcenter01 : center s29422 0 true = none := by rfl
  have hcenter10 : center s29422 1 false = some s29421 := by rfl
  have hcenter11 : center s29422 1 true = none := by rfl
  have hcenter20 : center s29422 2 false = none := by rfl
  have hcenter21 : center s29422 2 true = none := by rfl
  have hpaired00 : paired s29422 false false = none := by rfl
  have hpaired01 : paired s29422 false true = none := by rfl
  have hpaired10 : paired s29422 true false = none := by rfl
  have hpaired11 : paired s29422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29423 : safe 5 7 s29423 = true := by
  have hcenter00 : center s29423 0 false = none := by rfl
  have hcenter01 : center s29423 0 true = none := by rfl
  have hcenter10 : center s29423 1 false = none := by rfl
  have hcenter11 : center s29423 1 true = some s29419 := by rfl
  have hcenter20 : center s29423 2 false = some s29422 := by rfl
  have hcenter21 : center s29423 2 true = none := by rfl
  have hpaired00 : paired s29423 false false = none := by rfl
  have hpaired01 : paired s29423 false true = none := by rfl
  have hpaired10 : paired s29423 true false = none := by rfl
  have hpaired11 : paired s29423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29419) (optionAll_some_eq hcenter20 safeNode29422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29424 : safe 5 6 s29424 = true := by
  have hcenter00 : center s29424 0 false = none := by rfl
  have hcenter01 : center s29424 0 true = none := by rfl
  have hcenter10 : center s29424 1 false = none := by rfl
  have hcenter11 : center s29424 1 true = none := by rfl
  have hcenter20 : center s29424 2 false = none := by rfl
  have hcenter21 : center s29424 2 true = none := by rfl
  have hpaired00 : paired s29424 false false = none := by rfl
  have hpaired01 : paired s29424 false true = none := by rfl
  have hpaired10 : paired s29424 true false = none := by rfl
  have hpaired11 : paired s29424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29425 : safe 5 7 s29425 = true := by
  have hcenter00 : center s29425 0 false = none := by rfl
  have hcenter01 : center s29425 0 true = none := by rfl
  have hcenter10 : center s29425 1 false = none := by rfl
  have hcenter11 : center s29425 1 true = none := by rfl
  have hcenter20 : center s29425 2 false = none := by rfl
  have hcenter21 : center s29425 2 true = some s29424 := by rfl
  have hpaired00 : paired s29425 false false = none := by rfl
  have hpaired01 : paired s29425 false true = none := by rfl
  have hpaired10 : paired s29425 true false = none := by rfl
  have hpaired11 : paired s29425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29426 : safe 5 6 s29426 = true := by
  exact safe_cost_exceeded 5 6 s29426 (by decide)

theorem safeNode29427 : safe 5 5 s29427 = true := by
  exact safe_cost_exceeded 5 5 s29427 (by decide)

theorem safeNode29428 : safe 5 5 s29428 = true := by
  exact safe_cost_exceeded 5 5 s29428 (by decide)

theorem safeNode29429 : safe 5 7 s29429 = true := by
  have hcenter00 : center s29429 0 false = none := by rfl
  have hcenter01 : center s29429 0 true = none := by rfl
  have hcenter10 : center s29429 1 false = none := by rfl
  have hcenter11 : center s29429 1 true = none := by rfl
  have hcenter20 : center s29429 2 false = none := by rfl
  have hcenter21 : center s29429 2 true = some s29426 := by rfl
  have hpaired00 : paired s29429 false false = none := by rfl
  have hpaired01 : paired s29429 false true = none := by rfl
  have hpaired10 : paired s29429 true false = some s29427 := by rfl
  have hpaired11 : paired s29429 true true = some s29428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29427) (optionAll_some_eq hpaired11 safeNode29428)

theorem safeNode29430 : safe 5 8 s29430 = true := by
  have hcenter00 : center s29430 0 false = some s29423 := by rfl
  have hcenter01 : center s29430 0 true = some s29425 := by rfl
  have hcenter10 : center s29430 1 false = none := by rfl
  have hcenter11 : center s29430 1 true = some s29429 := by rfl
  have hcenter20 : center s29430 2 false = none := by rfl
  have hcenter21 : center s29430 2 true = none := by rfl
  have hpaired00 : paired s29430 false false = none := by rfl
  have hpaired01 : paired s29430 false true = none := by rfl
  have hpaired10 : paired s29430 true false = none := by rfl
  have hpaired11 : paired s29430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29423) (optionAll_some_eq hcenter01 safeNode29425) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29431 : safe 5 6 s29431 = true := by
  have hcenter00 : center s29431 0 false = none := by rfl
  have hcenter01 : center s29431 0 true = none := by rfl
  have hcenter10 : center s29431 1 false = none := by rfl
  have hcenter11 : center s29431 1 true = none := by rfl
  have hcenter20 : center s29431 2 false = none := by rfl
  have hcenter21 : center s29431 2 true = none := by rfl
  have hpaired00 : paired s29431 false false = none := by rfl
  have hpaired01 : paired s29431 false true = none := by rfl
  have hpaired10 : paired s29431 true false = none := by rfl
  have hpaired11 : paired s29431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29432 : safe 5 7 s29432 = true := by
  have hcenter00 : center s29432 0 false = some s29431 := by rfl
  have hcenter01 : center s29432 0 true = none := by rfl
  have hcenter10 : center s29432 1 false = none := by rfl
  have hcenter11 : center s29432 1 true = none := by rfl
  have hcenter20 : center s29432 2 false = none := by rfl
  have hcenter21 : center s29432 2 true = none := by rfl
  have hpaired00 : paired s29432 false false = none := by rfl
  have hpaired01 : paired s29432 false true = none := by rfl
  have hpaired10 : paired s29432 true false = none := by rfl
  have hpaired11 : paired s29432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29433 : safe 5 6 s29433 = true := by
  have hcenter00 : center s29433 0 false = none := by rfl
  have hcenter01 : center s29433 0 true = none := by rfl
  have hcenter10 : center s29433 1 false = none := by rfl
  have hcenter11 : center s29433 1 true = none := by rfl
  have hcenter20 : center s29433 2 false = none := by rfl
  have hcenter21 : center s29433 2 true = none := by rfl
  have hpaired00 : paired s29433 false false = none := by rfl
  have hpaired01 : paired s29433 false true = none := by rfl
  have hpaired10 : paired s29433 true false = none := by rfl
  have hpaired11 : paired s29433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29434 : safe 5 7 s29434 = true := by
  have hcenter00 : center s29434 0 false = none := by rfl
  have hcenter01 : center s29434 0 true = none := by rfl
  have hcenter10 : center s29434 1 false = none := by rfl
  have hcenter11 : center s29434 1 true = none := by rfl
  have hcenter20 : center s29434 2 false = some s29433 := by rfl
  have hcenter21 : center s29434 2 true = none := by rfl
  have hpaired00 : paired s29434 false false = none := by rfl
  have hpaired01 : paired s29434 false true = none := by rfl
  have hpaired10 : paired s29434 true false = none := by rfl
  have hpaired11 : paired s29434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29435 : safe 5 9 s29435 = true := by
  have hcenter00 : center s29435 0 false = none := by rfl
  have hcenter01 : center s29435 0 true = none := by rfl
  have hcenter10 : center s29435 1 false = none := by rfl
  have hcenter11 : center s29435 1 true = none := by rfl
  have hcenter20 : center s29435 2 false = none := by rfl
  have hcenter21 : center s29435 2 true = some s29430 := by rfl
  have hpaired00 : paired s29435 false false = none := by rfl
  have hpaired01 : paired s29435 false true = none := by rfl
  have hpaired10 : paired s29435 true false = some s29432 := by rfl
  have hpaired11 : paired s29435 true true = some s29434 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29432) (optionAll_some_eq hpaired11 safeNode29434)

theorem safeNode29436 : safe 5 10 s29436 = true := by
  have hcenter00 : center s29436 0 false = none := by rfl
  have hcenter01 : center s29436 0 true = some s29413 := by rfl
  have hcenter10 : center s29436 1 false = some s29416 := by rfl
  have hcenter11 : center s29436 1 true = some s29435 := by rfl
  have hcenter20 : center s29436 2 false = none := by rfl
  have hcenter21 : center s29436 2 true = none := by rfl
  have hpaired00 : paired s29436 false false = none := by rfl
  have hpaired01 : paired s29436 false true = none := by rfl
  have hpaired10 : paired s29436 true false = none := by rfl
  have hpaired11 : paired s29436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29413) (optionAll_some_eq hcenter10 safeNode29416) (optionAll_some_eq hcenter11 safeNode29435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29437 : safe 5 8 s29437 = true := by
  have hcenter00 : center s29437 0 false = none := by rfl
  have hcenter01 : center s29437 0 true = none := by rfl
  have hcenter10 : center s29437 1 false = none := by rfl
  have hcenter11 : center s29437 1 true = none := by rfl
  have hcenter20 : center s29437 2 false = none := by rfl
  have hcenter21 : center s29437 2 true = none := by rfl
  have hpaired00 : paired s29437 false false = none := by rfl
  have hpaired01 : paired s29437 false true = none := by rfl
  have hpaired10 : paired s29437 true false = none := by rfl
  have hpaired11 : paired s29437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29438 : safe 5 6 s29438 = true := by
  exact safe_cost_exceeded 5 6 s29438 (by decide)

theorem safeNode29439 : safe 5 5 s29439 = true := by
  exact safe_cost_exceeded 5 5 s29439 (by decide)

theorem safeNode29440 : safe 5 6 s29440 = true := by
  have hcenter00 : center s29440 0 false = none := by rfl
  have hcenter01 : center s29440 0 true = none := by rfl
  have hcenter10 : center s29440 1 false = none := by rfl
  have hcenter11 : center s29440 1 true = some s29439 := by rfl
  have hcenter20 : center s29440 2 false = none := by rfl
  have hcenter21 : center s29440 2 true = none := by rfl
  have hpaired00 : paired s29440 false false = none := by rfl
  have hpaired01 : paired s29440 false true = none := by rfl
  have hpaired10 : paired s29440 true false = none := by rfl
  have hpaired11 : paired s29440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29441 : safe 5 7 s29441 = true := by
  have hcenter00 : center s29441 0 false = none := by rfl
  have hcenter01 : center s29441 0 true = some s29438 := by rfl
  have hcenter10 : center s29441 1 false = none := by rfl
  have hcenter11 : center s29441 1 true = none := by rfl
  have hcenter20 : center s29441 2 false = none := by rfl
  have hcenter21 : center s29441 2 true = some s29440 := by rfl
  have hpaired00 : paired s29441 false false = none := by rfl
  have hpaired01 : paired s29441 false true = none := by rfl
  have hpaired10 : paired s29441 true false = none := by rfl
  have hpaired11 : paired s29441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29442 : safe 5 8 s29442 = true := by
  have hcenter00 : center s29442 0 false = none := by rfl
  have hcenter01 : center s29442 0 true = none := by rfl
  have hcenter10 : center s29442 1 false = none := by rfl
  have hcenter11 : center s29442 1 true = some s29441 := by rfl
  have hcenter20 : center s29442 2 false = none := by rfl
  have hcenter21 : center s29442 2 true = none := by rfl
  have hpaired00 : paired s29442 false false = none := by rfl
  have hpaired01 : paired s29442 false true = none := by rfl
  have hpaired10 : paired s29442 true false = none := by rfl
  have hpaired11 : paired s29442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29443 : safe 5 6 s29443 = true := by
  have hcenter00 : center s29443 0 false = none := by rfl
  have hcenter01 : center s29443 0 true = none := by rfl
  have hcenter10 : center s29443 1 false = none := by rfl
  have hcenter11 : center s29443 1 true = none := by rfl
  have hcenter20 : center s29443 2 false = none := by rfl
  have hcenter21 : center s29443 2 true = none := by rfl
  have hpaired00 : paired s29443 false false = none := by rfl
  have hpaired01 : paired s29443 false true = none := by rfl
  have hpaired10 : paired s29443 true false = none := by rfl
  have hpaired11 : paired s29443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29444 : safe 5 7 s29444 = true := by
  have hcenter00 : center s29444 0 false = some s29443 := by rfl
  have hcenter01 : center s29444 0 true = none := by rfl
  have hcenter10 : center s29444 1 false = none := by rfl
  have hcenter11 : center s29444 1 true = none := by rfl
  have hcenter20 : center s29444 2 false = none := by rfl
  have hcenter21 : center s29444 2 true = none := by rfl
  have hpaired00 : paired s29444 false false = none := by rfl
  have hpaired01 : paired s29444 false true = none := by rfl
  have hpaired10 : paired s29444 true false = none := by rfl
  have hpaired11 : paired s29444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29445 : safe 5 7 s29445 = true := by
  have hcenter00 : center s29445 0 false = none := by rfl
  have hcenter01 : center s29445 0 true = none := by rfl
  have hcenter10 : center s29445 1 false = none := by rfl
  have hcenter11 : center s29445 1 true = none := by rfl
  have hcenter20 : center s29445 2 false = none := by rfl
  have hcenter21 : center s29445 2 true = none := by rfl
  have hpaired00 : paired s29445 false false = none := by rfl
  have hpaired01 : paired s29445 false true = none := by rfl
  have hpaired10 : paired s29445 true false = none := by rfl
  have hpaired11 : paired s29445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29446 : safe 5 8 s29446 = true := by
  have hcenter00 : center s29446 0 false = none := by rfl
  have hcenter01 : center s29446 0 true = none := by rfl
  have hcenter10 : center s29446 1 false = some s29444 := by rfl
  have hcenter11 : center s29446 1 true = some s29445 := by rfl
  have hcenter20 : center s29446 2 false = none := by rfl
  have hcenter21 : center s29446 2 true = none := by rfl
  have hpaired00 : paired s29446 false false = none := by rfl
  have hpaired01 : paired s29446 false true = none := by rfl
  have hpaired10 : paired s29446 true false = none := by rfl
  have hpaired11 : paired s29446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29444) (optionAll_some_eq hcenter11 safeNode29445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29447 : safe 5 9 s29447 = true := by
  have hcenter00 : center s29447 0 false = some s29437 := by rfl
  have hcenter01 : center s29447 0 true = some s29442 := by rfl
  have hcenter10 : center s29447 1 false = none := by rfl
  have hcenter11 : center s29447 1 true = none := by rfl
  have hcenter20 : center s29447 2 false = some s29446 := by rfl
  have hcenter21 : center s29447 2 true = none := by rfl
  have hpaired00 : paired s29447 false false = none := by rfl
  have hpaired01 : paired s29447 false true = none := by rfl
  have hpaired10 : paired s29447 true false = none := by rfl
  have hpaired11 : paired s29447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29437) (optionAll_some_eq hcenter01 safeNode29442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29448 : safe 5 6 s29448 = true := by
  have hcenter00 : center s29448 0 false = none := by rfl
  have hcenter01 : center s29448 0 true = none := by rfl
  have hcenter10 : center s29448 1 false = none := by rfl
  have hcenter11 : center s29448 1 true = none := by rfl
  have hcenter20 : center s29448 2 false = none := by rfl
  have hcenter21 : center s29448 2 true = none := by rfl
  have hpaired00 : paired s29448 false false = none := by rfl
  have hpaired01 : paired s29448 false true = none := by rfl
  have hpaired10 : paired s29448 true false = none := by rfl
  have hpaired11 : paired s29448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29449 : safe 5 7 s29449 = true := by
  have hcenter00 : center s29449 0 false = none := by rfl
  have hcenter01 : center s29449 0 true = none := by rfl
  have hcenter10 : center s29449 1 false = none := by rfl
  have hcenter11 : center s29449 1 true = none := by rfl
  have hcenter20 : center s29449 2 false = some s29448 := by rfl
  have hcenter21 : center s29449 2 true = none := by rfl
  have hpaired00 : paired s29449 false false = none := by rfl
  have hpaired01 : paired s29449 false true = none := by rfl
  have hpaired10 : paired s29449 true false = none := by rfl
  have hpaired11 : paired s29449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29450 : safe 5 7 s29450 = true := by
  have hcenter00 : center s29450 0 false = none := by rfl
  have hcenter01 : center s29450 0 true = none := by rfl
  have hcenter10 : center s29450 1 false = none := by rfl
  have hcenter11 : center s29450 1 true = none := by rfl
  have hcenter20 : center s29450 2 false = none := by rfl
  have hcenter21 : center s29450 2 true = none := by rfl
  have hpaired00 : paired s29450 false false = none := by rfl
  have hpaired01 : paired s29450 false true = none := by rfl
  have hpaired10 : paired s29450 true false = none := by rfl
  have hpaired11 : paired s29450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29451 : safe 5 8 s29451 = true := by
  have hcenter00 : center s29451 0 false = none := by rfl
  have hcenter01 : center s29451 0 true = none := by rfl
  have hcenter10 : center s29451 1 false = some s29449 := by rfl
  have hcenter11 : center s29451 1 true = some s29450 := by rfl
  have hcenter20 : center s29451 2 false = none := by rfl
  have hcenter21 : center s29451 2 true = none := by rfl
  have hpaired00 : paired s29451 false false = none := by rfl
  have hpaired01 : paired s29451 false true = none := by rfl
  have hpaired10 : paired s29451 true false = none := by rfl
  have hpaired11 : paired s29451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29449) (optionAll_some_eq hcenter11 safeNode29450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29452 : safe 5 8 s29452 = true := by
  have hcenter00 : center s29452 0 false = none := by rfl
  have hcenter01 : center s29452 0 true = none := by rfl
  have hcenter10 : center s29452 1 false = none := by rfl
  have hcenter11 : center s29452 1 true = none := by rfl
  have hcenter20 : center s29452 2 false = none := by rfl
  have hcenter21 : center s29452 2 true = none := by rfl
  have hpaired00 : paired s29452 false false = none := by rfl
  have hpaired01 : paired s29452 false true = none := by rfl
  have hpaired10 : paired s29452 true false = none := by rfl
  have hpaired11 : paired s29452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29453 : safe 5 5 s29453 = true := by
  exact safe_cost_exceeded 5 5 s29453 (by decide)

theorem safeNode29454 : safe 5 6 s29454 = true := by
  have hcenter00 : center s29454 0 false = none := by rfl
  have hcenter01 : center s29454 0 true = none := by rfl
  have hcenter10 : center s29454 1 false = none := by rfl
  have hcenter11 : center s29454 1 true = some s29453 := by rfl
  have hcenter20 : center s29454 2 false = none := by rfl
  have hcenter21 : center s29454 2 true = none := by rfl
  have hpaired00 : paired s29454 false false = none := by rfl
  have hpaired01 : paired s29454 false true = none := by rfl
  have hpaired10 : paired s29454 true false = none := by rfl
  have hpaired11 : paired s29454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29455 : safe 5 6 s29455 = true := by
  exact safe_cost_exceeded 5 6 s29455 (by decide)

theorem safeNode29456 : safe 5 7 s29456 = true := by
  have hcenter00 : center s29456 0 false = none := by rfl
  have hcenter01 : center s29456 0 true = some s29454 := by rfl
  have hcenter10 : center s29456 1 false = none := by rfl
  have hcenter11 : center s29456 1 true = none := by rfl
  have hcenter20 : center s29456 2 false = none := by rfl
  have hcenter21 : center s29456 2 true = some s29455 := by rfl
  have hpaired00 : paired s29456 false false = none := by rfl
  have hpaired01 : paired s29456 false true = none := by rfl
  have hpaired10 : paired s29456 true false = none := by rfl
  have hpaired11 : paired s29456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29457 : safe 5 8 s29457 = true := by
  have hcenter00 : center s29457 0 false = none := by rfl
  have hcenter01 : center s29457 0 true = none := by rfl
  have hcenter10 : center s29457 1 false = none := by rfl
  have hcenter11 : center s29457 1 true = some s29456 := by rfl
  have hcenter20 : center s29457 2 false = none := by rfl
  have hcenter21 : center s29457 2 true = none := by rfl
  have hpaired00 : paired s29457 false false = none := by rfl
  have hpaired01 : paired s29457 false true = none := by rfl
  have hpaired10 : paired s29457 true false = none := by rfl
  have hpaired11 : paired s29457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29458 : safe 5 9 s29458 = true := by
  have hcenter00 : center s29458 0 false = some s29451 := by rfl
  have hcenter01 : center s29458 0 true = none := by rfl
  have hcenter10 : center s29458 1 false = none := by rfl
  have hcenter11 : center s29458 1 true = none := by rfl
  have hcenter20 : center s29458 2 false = some s29452 := by rfl
  have hcenter21 : center s29458 2 true = some s29457 := by rfl
  have hpaired00 : paired s29458 false false = none := by rfl
  have hpaired01 : paired s29458 false true = none := by rfl
  have hpaired10 : paired s29458 true false = none := by rfl
  have hpaired11 : paired s29458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29452) (optionAll_some_eq hcenter21 safeNode29457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29459 : safe 5 11 s29459 = true := by
  have hcenter00 : center s29459 0 false = some s29387 := by rfl
  have hcenter01 : center s29459 0 true = some s29400 := by rfl
  have hcenter10 : center s29459 1 false = none := by rfl
  have hcenter11 : center s29459 1 true = none := by rfl
  have hcenter20 : center s29459 2 false = none := by rfl
  have hcenter21 : center s29459 2 true = some s29436 := by rfl
  have hpaired00 : paired s29459 false false = none := by rfl
  have hpaired01 : paired s29459 false true = none := by rfl
  have hpaired10 : paired s29459 true false = some s29447 := by rfl
  have hpaired11 : paired s29459 true true = some s29458 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29387) (optionAll_some_eq hcenter01 safeNode29400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29447) (optionAll_some_eq hpaired11 safeNode29458)

theorem safeNode29460 : safe 5 8 s29460 = true := by
  have hcenter00 : center s29460 0 false = none := by rfl
  have hcenter01 : center s29460 0 true = none := by rfl
  have hcenter10 : center s29460 1 false = none := by rfl
  have hcenter11 : center s29460 1 true = none := by rfl
  have hcenter20 : center s29460 2 false = none := by rfl
  have hcenter21 : center s29460 2 true = none := by rfl
  have hpaired00 : paired s29460 false false = none := by rfl
  have hpaired01 : paired s29460 false true = none := by rfl
  have hpaired10 : paired s29460 true false = none := by rfl
  have hpaired11 : paired s29460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29461 : safe 5 8 s29461 = true := by
  have hcenter00 : center s29461 0 false = none := by rfl
  have hcenter01 : center s29461 0 true = none := by rfl
  have hcenter10 : center s29461 1 false = none := by rfl
  have hcenter11 : center s29461 1 true = none := by rfl
  have hcenter20 : center s29461 2 false = none := by rfl
  have hcenter21 : center s29461 2 true = none := by rfl
  have hpaired00 : paired s29461 false false = none := by rfl
  have hpaired01 : paired s29461 false true = none := by rfl
  have hpaired10 : paired s29461 true false = none := by rfl
  have hpaired11 : paired s29461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29462 : safe 5 7 s29462 = true := by
  have hcenter00 : center s29462 0 false = none := by rfl
  have hcenter01 : center s29462 0 true = none := by rfl
  have hcenter10 : center s29462 1 false = none := by rfl
  have hcenter11 : center s29462 1 true = none := by rfl
  have hcenter20 : center s29462 2 false = none := by rfl
  have hcenter21 : center s29462 2 true = none := by rfl
  have hpaired00 : paired s29462 false false = none := by rfl
  have hpaired01 : paired s29462 false true = none := by rfl
  have hpaired10 : paired s29462 true false = none := by rfl
  have hpaired11 : paired s29462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29463 : safe 5 6 s29463 = true := by
  have hcenter00 : center s29463 0 false = none := by rfl
  have hcenter01 : center s29463 0 true = none := by rfl
  have hcenter10 : center s29463 1 false = none := by rfl
  have hcenter11 : center s29463 1 true = none := by rfl
  have hcenter20 : center s29463 2 false = none := by rfl
  have hcenter21 : center s29463 2 true = none := by rfl
  have hpaired00 : paired s29463 false false = none := by rfl
  have hpaired01 : paired s29463 false true = none := by rfl
  have hpaired10 : paired s29463 true false = none := by rfl
  have hpaired11 : paired s29463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29464 : safe 5 7 s29464 = true := by
  have hcenter00 : center s29464 0 false = none := by rfl
  have hcenter01 : center s29464 0 true = some s29463 := by rfl
  have hcenter10 : center s29464 1 false = none := by rfl
  have hcenter11 : center s29464 1 true = none := by rfl
  have hcenter20 : center s29464 2 false = none := by rfl
  have hcenter21 : center s29464 2 true = none := by rfl
  have hpaired00 : paired s29464 false false = none := by rfl
  have hpaired01 : paired s29464 false true = none := by rfl
  have hpaired10 : paired s29464 true false = none := by rfl
  have hpaired11 : paired s29464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29465 : safe 5 8 s29465 = true := by
  have hcenter00 : center s29465 0 false = none := by rfl
  have hcenter01 : center s29465 0 true = none := by rfl
  have hcenter10 : center s29465 1 false = some s29462 := by rfl
  have hcenter11 : center s29465 1 true = some s29464 := by rfl
  have hcenter20 : center s29465 2 false = none := by rfl
  have hcenter21 : center s29465 2 true = none := by rfl
  have hpaired00 : paired s29465 false false = none := by rfl
  have hpaired01 : paired s29465 false true = none := by rfl
  have hpaired10 : paired s29465 true false = none := by rfl
  have hpaired11 : paired s29465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29462) (optionAll_some_eq hcenter11 safeNode29464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29466 : safe 5 9 s29466 = true := by
  have hcenter00 : center s29466 0 false = none := by rfl
  have hcenter01 : center s29466 0 true = some s29460 := by rfl
  have hcenter10 : center s29466 1 false = none := by rfl
  have hcenter11 : center s29466 1 true = none := by rfl
  have hcenter20 : center s29466 2 false = some s29461 := by rfl
  have hcenter21 : center s29466 2 true = some s29465 := by rfl
  have hpaired00 : paired s29466 false false = none := by rfl
  have hpaired01 : paired s29466 false true = none := by rfl
  have hpaired10 : paired s29466 true false = none := by rfl
  have hpaired11 : paired s29466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29461) (optionAll_some_eq hcenter21 safeNode29465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29467 : safe 5 6 s29467 = true := by
  exact safe_cost_exceeded 5 6 s29467 (by decide)

theorem safeNode29468 : safe 5 7 s29468 = true := by
  have hcenter00 : center s29468 0 false = none := by rfl
  have hcenter01 : center s29468 0 true = none := by rfl
  have hcenter10 : center s29468 1 false = none := by rfl
  have hcenter11 : center s29468 1 true = some s29467 := by rfl
  have hcenter20 : center s29468 2 false = none := by rfl
  have hcenter21 : center s29468 2 true = none := by rfl
  have hpaired00 : paired s29468 false false = none := by rfl
  have hpaired01 : paired s29468 false true = none := by rfl
  have hpaired10 : paired s29468 true false = none := by rfl
  have hpaired11 : paired s29468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29469 : safe 5 7 s29469 = true := by
  have hcenter00 : center s29469 0 false = none := by rfl
  have hcenter01 : center s29469 0 true = none := by rfl
  have hcenter10 : center s29469 1 false = none := by rfl
  have hcenter11 : center s29469 1 true = none := by rfl
  have hcenter20 : center s29469 2 false = none := by rfl
  have hcenter21 : center s29469 2 true = none := by rfl
  have hpaired00 : paired s29469 false false = none := by rfl
  have hpaired01 : paired s29469 false true = none := by rfl
  have hpaired10 : paired s29469 true false = none := by rfl
  have hpaired11 : paired s29469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29470 : safe 5 7 s29470 = true := by
  exact safe_cost_exceeded 5 7 s29470 (by decide)

theorem safeNode29471 : safe 5 7 s29471 = true := by
  exact safe_cost_exceeded 5 7 s29471 (by decide)

theorem safeNode29472 : safe 5 8 s29472 = true := by
  have hcenter00 : center s29472 0 false = some s29468 := by rfl
  have hcenter01 : center s29472 0 true = some s29469 := by rfl
  have hcenter10 : center s29472 1 false = none := by rfl
  have hcenter11 : center s29472 1 true = none := by rfl
  have hcenter20 : center s29472 2 false = some s29470 := by rfl
  have hcenter21 : center s29472 2 true = some s29471 := by rfl
  have hpaired00 : paired s29472 false false = none := by rfl
  have hpaired01 : paired s29472 false true = none := by rfl
  have hpaired10 : paired s29472 true false = none := by rfl
  have hpaired11 : paired s29472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29468) (optionAll_some_eq hcenter01 safeNode29469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29470) (optionAll_some_eq hcenter21 safeNode29471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29473 : safe 5 7 s29473 = true := by
  exact safe_cost_exceeded 5 7 s29473 (by decide)

theorem safeNode29474 : safe 5 7 s29474 = true := by
  exact safe_cost_exceeded 5 7 s29474 (by decide)

theorem safeNode29475 : safe 5 9 s29475 = true := by
  have hcenter00 : center s29475 0 false = none := by rfl
  have hcenter01 : center s29475 0 true = none := by rfl
  have hcenter10 : center s29475 1 false = some s29472 := by rfl
  have hcenter11 : center s29475 1 true = none := by rfl
  have hcenter20 : center s29475 2 false = none := by rfl
  have hcenter21 : center s29475 2 true = none := by rfl
  have hpaired00 : paired s29475 false false = none := by rfl
  have hpaired01 : paired s29475 false true = none := by rfl
  have hpaired10 : paired s29475 true false = some s29473 := by rfl
  have hpaired11 : paired s29475 true true = some s29474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29473) (optionAll_some_eq hpaired11 safeNode29474)

theorem safeNode29476 : safe 5 7 s29476 = true := by
  exact safe_cost_exceeded 5 7 s29476 (by decide)

theorem safeNode29477 : safe 5 7 s29477 = true := by
  exact safe_cost_exceeded 5 7 s29477 (by decide)

theorem safeNode29478 : safe 5 8 s29478 = true := by
  have hcenter00 : center s29478 0 false = none := by rfl
  have hcenter01 : center s29478 0 true = none := by rfl
  have hcenter10 : center s29478 1 false = none := by rfl
  have hcenter11 : center s29478 1 true = none := by rfl
  have hcenter20 : center s29478 2 false = some s29476 := by rfl
  have hcenter21 : center s29478 2 true = some s29477 := by rfl
  have hpaired00 : paired s29478 false false = none := by rfl
  have hpaired01 : paired s29478 false true = none := by rfl
  have hpaired10 : paired s29478 true false = none := by rfl
  have hpaired11 : paired s29478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29476) (optionAll_some_eq hcenter21 safeNode29477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29479 : safe 5 7 s29479 = true := by
  exact safe_cost_exceeded 5 7 s29479 (by decide)

theorem safeNode29480 : safe 5 7 s29480 = true := by
  exact safe_cost_exceeded 5 7 s29480 (by decide)

theorem safeNode29481 : safe 5 8 s29481 = true := by
  have hcenter00 : center s29481 0 false = none := by rfl
  have hcenter01 : center s29481 0 true = none := by rfl
  have hcenter10 : center s29481 1 false = some s29479 := by rfl
  have hcenter11 : center s29481 1 true = some s29480 := by rfl
  have hcenter20 : center s29481 2 false = none := by rfl
  have hcenter21 : center s29481 2 true = none := by rfl
  have hpaired00 : paired s29481 false false = none := by rfl
  have hpaired01 : paired s29481 false true = none := by rfl
  have hpaired10 : paired s29481 true false = none := by rfl
  have hpaired11 : paired s29481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29479) (optionAll_some_eq hcenter11 safeNode29480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29482 : safe 5 10 s29482 = true := by
  have hcenter00 : center s29482 0 false = none := by rfl
  have hcenter01 : center s29482 0 true = none := by rfl
  have hcenter10 : center s29482 1 false = none := by rfl
  have hcenter11 : center s29482 1 true = some s29466 := by rfl
  have hcenter20 : center s29482 2 false = some s29475 := by rfl
  have hcenter21 : center s29482 2 true = none := by rfl
  have hpaired00 : paired s29482 false false = none := by rfl
  have hpaired01 : paired s29482 false true = none := by rfl
  have hpaired10 : paired s29482 true false = some s29478 := by rfl
  have hpaired11 : paired s29482 true true = some s29481 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29466) (optionAll_some_eq hcenter20 safeNode29475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29478) (optionAll_some_eq hpaired11 safeNode29481)

theorem safeNode29483 : safe 5 7 s29483 = true := by
  have hcenter00 : center s29483 0 false = none := by rfl
  have hcenter01 : center s29483 0 true = none := by rfl
  have hcenter10 : center s29483 1 false = none := by rfl
  have hcenter11 : center s29483 1 true = none := by rfl
  have hcenter20 : center s29483 2 false = none := by rfl
  have hcenter21 : center s29483 2 true = none := by rfl
  have hpaired00 : paired s29483 false false = none := by rfl
  have hpaired01 : paired s29483 false true = none := by rfl
  have hpaired10 : paired s29483 true false = none := by rfl
  have hpaired11 : paired s29483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29484 : safe 5 5 s29484 = true := by
  have hcenter00 : center s29484 0 false = none := by rfl
  have hcenter01 : center s29484 0 true = none := by rfl
  have hcenter10 : center s29484 1 false = none := by rfl
  have hcenter11 : center s29484 1 true = none := by rfl
  have hcenter20 : center s29484 2 false = none := by rfl
  have hcenter21 : center s29484 2 true = none := by rfl
  have hpaired00 : paired s29484 false false = none := by rfl
  have hpaired01 : paired s29484 false true = none := by rfl
  have hpaired10 : paired s29484 true false = none := by rfl
  have hpaired11 : paired s29484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29485 : safe 5 6 s29485 = true := by
  have hcenter00 : center s29485 0 false = none := by rfl
  have hcenter01 : center s29485 0 true = some s29484 := by rfl
  have hcenter10 : center s29485 1 false = none := by rfl
  have hcenter11 : center s29485 1 true = none := by rfl
  have hcenter20 : center s29485 2 false = none := by rfl
  have hcenter21 : center s29485 2 true = none := by rfl
  have hpaired00 : paired s29485 false false = none := by rfl
  have hpaired01 : paired s29485 false true = none := by rfl
  have hpaired10 : paired s29485 true false = none := by rfl
  have hpaired11 : paired s29485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29486 : safe 5 7 s29486 = true := by
  have hcenter00 : center s29486 0 false = none := by rfl
  have hcenter01 : center s29486 0 true = none := by rfl
  have hcenter10 : center s29486 1 false = none := by rfl
  have hcenter11 : center s29486 1 true = some s29485 := by rfl
  have hcenter20 : center s29486 2 false = none := by rfl
  have hcenter21 : center s29486 2 true = none := by rfl
  have hpaired00 : paired s29486 false false = none := by rfl
  have hpaired01 : paired s29486 false true = none := by rfl
  have hpaired10 : paired s29486 true false = none := by rfl
  have hpaired11 : paired s29486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29487 : safe 5 8 s29487 = true := by
  have hcenter00 : center s29487 0 false = none := by rfl
  have hcenter01 : center s29487 0 true = some s29483 := by rfl
  have hcenter10 : center s29487 1 false = none := by rfl
  have hcenter11 : center s29487 1 true = none := by rfl
  have hcenter20 : center s29487 2 false = none := by rfl
  have hcenter21 : center s29487 2 true = some s29486 := by rfl
  have hpaired00 : paired s29487 false false = none := by rfl
  have hpaired01 : paired s29487 false true = none := by rfl
  have hpaired10 : paired s29487 true false = none := by rfl
  have hpaired11 : paired s29487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29488 : safe 5 4 s29488 = true := by
  have hcenter00 : center s29488 0 false = none := by rfl
  have hcenter01 : center s29488 0 true = none := by rfl
  have hcenter10 : center s29488 1 false = none := by rfl
  have hcenter11 : center s29488 1 true = none := by rfl
  have hcenter20 : center s29488 2 false = none := by rfl
  have hcenter21 : center s29488 2 true = none := by rfl
  have hpaired00 : paired s29488 false false = none := by rfl
  have hpaired01 : paired s29488 false true = none := by rfl
  have hpaired10 : paired s29488 true false = none := by rfl
  have hpaired11 : paired s29488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29489 : safe 5 5 s29489 = true := by
  have hcenter00 : center s29489 0 false = none := by rfl
  have hcenter01 : center s29489 0 true = some s29488 := by rfl
  have hcenter10 : center s29489 1 false = none := by rfl
  have hcenter11 : center s29489 1 true = none := by rfl
  have hcenter20 : center s29489 2 false = none := by rfl
  have hcenter21 : center s29489 2 true = none := by rfl
  have hpaired00 : paired s29489 false false = none := by rfl
  have hpaired01 : paired s29489 false true = none := by rfl
  have hpaired10 : paired s29489 true false = none := by rfl
  have hpaired11 : paired s29489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29490 : safe 5 6 s29490 = true := by
  have hcenter00 : center s29490 0 false = none := by rfl
  have hcenter01 : center s29490 0 true = none := by rfl
  have hcenter10 : center s29490 1 false = some s29489 := by rfl
  have hcenter11 : center s29490 1 true = none := by rfl
  have hcenter20 : center s29490 2 false = none := by rfl
  have hcenter21 : center s29490 2 true = none := by rfl
  have hpaired00 : paired s29490 false false = none := by rfl
  have hpaired01 : paired s29490 false true = none := by rfl
  have hpaired10 : paired s29490 true false = none := by rfl
  have hpaired11 : paired s29490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29491 : safe 5 7 s29491 = true := by
  have hcenter00 : center s29491 0 false = none := by rfl
  have hcenter01 : center s29491 0 true = none := by rfl
  have hcenter10 : center s29491 1 false = none := by rfl
  have hcenter11 : center s29491 1 true = none := by rfl
  have hcenter20 : center s29491 2 false = some s29490 := by rfl
  have hcenter21 : center s29491 2 true = none := by rfl
  have hpaired00 : paired s29491 false false = none := by rfl
  have hpaired01 : paired s29491 false true = none := by rfl
  have hpaired10 : paired s29491 true false = none := by rfl
  have hpaired11 : paired s29491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29492 : safe 5 8 s29492 = true := by
  have hcenter00 : center s29492 0 false = none := by rfl
  have hcenter01 : center s29492 0 true = none := by rfl
  have hcenter10 : center s29492 1 false = some s29491 := by rfl
  have hcenter11 : center s29492 1 true = none := by rfl
  have hcenter20 : center s29492 2 false = none := by rfl
  have hcenter21 : center s29492 2 true = none := by rfl
  have hpaired00 : paired s29492 false false = none := by rfl
  have hpaired01 : paired s29492 false true = none := by rfl
  have hpaired10 : paired s29492 true false = none := by rfl
  have hpaired11 : paired s29492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29493 : safe 5 9 s29493 = true := by
  have hcenter00 : center s29493 0 false = none := by rfl
  have hcenter01 : center s29493 0 true = none := by rfl
  have hcenter10 : center s29493 1 false = none := by rfl
  have hcenter11 : center s29493 1 true = some s29487 := by rfl
  have hcenter20 : center s29493 2 false = some s29492 := by rfl
  have hcenter21 : center s29493 2 true = none := by rfl
  have hpaired00 : paired s29493 false false = none := by rfl
  have hpaired01 : paired s29493 false true = none := by rfl
  have hpaired10 : paired s29493 true false = none := by rfl
  have hpaired11 : paired s29493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29487) (optionAll_some_eq hcenter20 safeNode29492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29494 : safe 5 5 s29494 = true := by
  exact safe_cost_exceeded 5 5 s29494 (by decide)

theorem safeNode29495 : safe 5 5 s29495 = true := by
  have hcenter00 : center s29495 0 false = none := by rfl
  have hcenter01 : center s29495 0 true = none := by rfl
  have hcenter10 : center s29495 1 false = none := by rfl
  have hcenter11 : center s29495 1 true = none := by rfl
  have hcenter20 : center s29495 2 false = none := by rfl
  have hcenter21 : center s29495 2 true = none := by rfl
  have hpaired00 : paired s29495 false false = none := by rfl
  have hpaired01 : paired s29495 false true = none := by rfl
  have hpaired10 : paired s29495 true false = none := by rfl
  have hpaired11 : paired s29495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29496 : safe 5 6 s29496 = true := by
  have hcenter00 : center s29496 0 false = some s29494 := by rfl
  have hcenter01 : center s29496 0 true = none := by rfl
  have hcenter10 : center s29496 1 false = some s29495 := by rfl
  have hcenter11 : center s29496 1 true = none := by rfl
  have hcenter20 : center s29496 2 false = none := by rfl
  have hcenter21 : center s29496 2 true = none := by rfl
  have hpaired00 : paired s29496 false false = none := by rfl
  have hpaired01 : paired s29496 false true = none := by rfl
  have hpaired10 : paired s29496 true false = none := by rfl
  have hpaired11 : paired s29496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29494) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29497 : safe 5 7 s29497 = true := by
  have hcenter00 : center s29497 0 false = none := by rfl
  have hcenter01 : center s29497 0 true = none := by rfl
  have hcenter10 : center s29497 1 false = none := by rfl
  have hcenter11 : center s29497 1 true = none := by rfl
  have hcenter20 : center s29497 2 false = some s29496 := by rfl
  have hcenter21 : center s29497 2 true = none := by rfl
  have hpaired00 : paired s29497 false false = none := by rfl
  have hpaired01 : paired s29497 false true = none := by rfl
  have hpaired10 : paired s29497 true false = none := by rfl
  have hpaired11 : paired s29497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29498 : safe 5 8 s29498 = true := by
  have hcenter00 : center s29498 0 false = some s29497 := by rfl
  have hcenter01 : center s29498 0 true = none := by rfl
  have hcenter10 : center s29498 1 false = none := by rfl
  have hcenter11 : center s29498 1 true = none := by rfl
  have hcenter20 : center s29498 2 false = none := by rfl
  have hcenter21 : center s29498 2 true = none := by rfl
  have hpaired00 : paired s29498 false false = none := by rfl
  have hpaired01 : paired s29498 false true = none := by rfl
  have hpaired10 : paired s29498 true false = none := by rfl
  have hpaired11 : paired s29498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29499 : safe 5 9 s29499 = true := by
  have hcenter00 : center s29499 0 false = none := by rfl
  have hcenter01 : center s29499 0 true = none := by rfl
  have hcenter10 : center s29499 1 false = some s29498 := by rfl
  have hcenter11 : center s29499 1 true = none := by rfl
  have hcenter20 : center s29499 2 false = none := by rfl
  have hcenter21 : center s29499 2 true = none := by rfl
  have hpaired00 : paired s29499 false false = none := by rfl
  have hpaired01 : paired s29499 false true = none := by rfl
  have hpaired10 : paired s29499 true false = none := by rfl
  have hpaired11 : paired s29499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
