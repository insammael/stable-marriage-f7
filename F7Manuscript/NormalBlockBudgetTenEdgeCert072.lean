module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert071

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s36000 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 31, 120, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36001 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36002 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 79, 122, 120, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36003 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36004 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 92, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36005 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 95, 111, 59, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36006 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 95, 111, 59, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36007 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 103, 93, 111, 58, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36008 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 103, 93, 111, 58, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36009 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 79, 58, 122, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36010 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 79, 56, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36011 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 95, 111, 59, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36012 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 95, 111, 59, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36013 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 103, 93, 111, 58, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36014 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 103, 93, 111, 58, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36015 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 79, 58, 122, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36016 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 79, 56, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36017 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 15, 56, 112, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36018 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 126, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36019 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 57, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36020 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 60, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36021 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 79, 127, 63, 120, 119, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36022 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 79, 127, 47, 120, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36023 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 126, 47, 120, 117, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36024 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 120, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36025 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 79, 124, 79, 122, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36026 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36027 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 116, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36028 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 56, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36029 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 103, 95, 127, 59, 124, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36030 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 103, 95, 127, 59, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36031 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 71, 95, 63, 59, 124, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36032 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 95, 63, 59, 116, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36033 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 94, 63, 57, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36034 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 94, 31, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36035 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 79, 95, 63, 120, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36036 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 79, 95, 63, 120, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36037 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 120, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36038 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 79, 95, 63, 120, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36039 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 79, 95, 31, 120, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36040 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 79, 94, 31, 120, 117, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36041 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 79, 94, 31, 120, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36042 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 95, 95, 60, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36043 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 95, 95, 60, 119, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36044 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 95, 95, 58, 127, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s36045 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 87, 95, 95, 56, 119, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36046 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 87, 95, 95, 56, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36047 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 95, 95, 59, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36048 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 87, 94, 95, 57, 125, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s36049 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 95, 95, 59, 125, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36050 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 87, 94, 95, 57, 125, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s36051 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 87, 94, 95, 56, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36052 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 71, 94, 31, 56, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36053 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 94, 31, 56, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36054 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨107, 71, 93, 15, 56, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36055 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 71, 92, 15, 56, 116, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36056 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 23, 126, 47, 120, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36057 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 126, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36058 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 23, 125, 79, 122, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36059 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 23, 125, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36060 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 23, 124, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36061 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 23, 124, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36062 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36063 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 125, 79, 122, 124, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36064 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 122, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36065 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36066 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36067 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 126, 47, 124, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36068 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36069 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36070 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36071 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 122, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36072 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 125, 79, 122, 124, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36073 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36074 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36075 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 126, 47, 124, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36076 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36077 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36078 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 23, 126, 47, 120, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36079 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 126, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36080 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 23, 125, 79, 122, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36081 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 23, 125, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36082 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 23, 124, 79, 122, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36083 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 23, 124, 79, 122, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36084 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36085 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36086 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 7, 92, 15, 56, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36087 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 116, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36088 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 95, 127, 95, 120, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36089 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 127, 63, 120, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36090 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 79, 127, 31, 120, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36091 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 79, 126, 31, 120, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36092 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 126, 31, 120, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36093 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36094 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36095 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 114, 61, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36096 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 125, 79, 114, 60, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36097 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36098 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 112, 60, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36099 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 111, 79, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36100 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 109, 79, 114, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36101 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36102 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 111, 79, 115, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36103 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 109, 79, 114, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36104 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36105 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 108, 15, 112, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36106 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 55, 124, 79, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36107 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 108, 79, 114, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36108 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 110, 47, 113, 121, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36109 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 113, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36110 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 112, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36111 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 108, 15, 112, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36112 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 55, 124, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s36113 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 55, 124, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s36114 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 55, 124, 15, 120, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36115 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 121, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36116 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36117 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 79, 120, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36118 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36119 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 108, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36120 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 111, 95, 126, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36121 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 111, 95, 122, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36122 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 87, 109, 95, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36123 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 87, 109, 95, 122, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36124 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 79, 122, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36125 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 79, 114, 56, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36126 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 111, 95, 126, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36127 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 111, 95, 122, 59, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36128 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 87, 109, 95, 122, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36129 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 87, 109, 95, 122, 58, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36130 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 79, 122, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36131 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 79, 114, 56, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36132 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 15, 112, 56, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36133 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 126, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36134 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 116, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36135 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 124, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36136 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 79, 127, 63, 119, 120, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36137 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 127, 31, 119, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36138 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 126, 31, 117, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36139 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36140 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 79, 124, 79, 117, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36141 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 124, 15, 117, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36142 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 79, 124, 15, 116, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36143 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 116, 56, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36144 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 87, 111, 127, 124, 59, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36145 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 87, 111, 127, 124, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36146 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 71, 111, 63, 124, 59, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36147 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 111, 63, 116, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36148 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 110, 63, 116, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36149 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36150 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 111, 63, 119, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36151 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 79, 111, 63, 119, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36152 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 110, 63, 117, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36153 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 79, 111, 63, 119, 120, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36154 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 79, 111, 47, 119, 120, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36155 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 79, 110, 47, 117, 120, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36156 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 79, 110, 47, 117, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36157 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 111, 111, 119, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36158 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 111, 111, 119, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36159 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 111, 111, 127, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s36160 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 111, 111, 119, 56, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36161 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 103, 111, 111, 119, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36162 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 111, 111, 125, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36163 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 110, 111, 125, 57, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s36164 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 111, 111, 125, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36165 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 110, 111, 125, 57, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s36166 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 110, 111, 117, 56, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36167 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 71, 110, 47, 117, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36168 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 116, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36169 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨91, 71, 109, 15, 116, 56, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36170 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 71, 108, 15, 116, 56, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36171 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 39, 126, 31, 121, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36172 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 126, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36173 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 125, 79, 120, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36174 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 39, 125, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36175 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36176 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36177 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36178 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 125, 79, 124, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36179 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 125, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36180 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36181 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36182 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 126, 31, 121, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36183 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36184 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36185 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36186 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 125, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36187 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 125, 79, 124, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36188 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36189 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36190 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 126, 31, 121, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36191 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36192 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36193 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 39, 126, 31, 121, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36194 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 126, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36195 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 125, 79, 120, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36196 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 39, 125, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36197 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36198 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36199 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36200 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36201 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 7, 108, 15, 112, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36202 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 111, 111, 119, 60, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36203 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 111, 111, 119, 60, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36204 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 111, 111, 127, 58, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s36205 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 111, 111, 119, 56, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36206 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 103, 111, 111, 119, 56, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36207 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 111, 111, 125, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36208 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 110, 111, 125, 57, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s36209 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 111, 111, 125, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36210 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 110, 111, 125, 57, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s36211 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 110, 111, 117, 56, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36212 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 79, 111, 63, 119, 120, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36213 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 79, 111, 47, 119, 120, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36214 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 79, 110, 47, 117, 120, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36215 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 111, 63, 119, 120, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36216 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 79, 111, 63, 119, 120, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36217 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 110, 63, 117, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36218 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 79, 110, 47, 117, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36219 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 71, 110, 47, 117, 56, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36220 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 87, 111, 127, 124, 59, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36221 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 87, 111, 127, 124, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36222 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 71, 111, 63, 124, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36223 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 111, 63, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36224 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 110, 63, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36225 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36226 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 116, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36227 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨91, 71, 109, 15, 116, 56, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36228 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 124, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36229 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 79, 124, 79, 117, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36230 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 79, 127, 63, 119, 120, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36231 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 127, 31, 119, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36232 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 126, 31, 117, 120, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36233 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36234 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 124, 15, 117, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36235 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 79, 124, 15, 116, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36236 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 126, 31, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36237 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36238 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36239 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 71, 108, 15, 116, 56, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36240 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 125, 79, 114, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36241 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36242 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36243 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 116, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36244 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 79, 127, 63, 120, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36245 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 95, 127, 95, 120, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36246 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 79, 127, 31, 120, 63, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36247 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 79, 126, 31, 120, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36248 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 126, 31, 120, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36249 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36250 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36251 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 124, 15, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36252 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 111, 79, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36253 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 109, 79, 114, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36254 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36255 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 111, 79, 115, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36256 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 109, 79, 114, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36257 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36258 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 108, 15, 112, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36259 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 121, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36260 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36261 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 79, 120, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36262 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36263 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 55, 124, 79, 121, 122, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s36264 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 55, 124, 79, 121, 122, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s36265 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 55, 124, 15, 120, 120, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36266 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 108, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36267 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 55, 124, 79, 114, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36268 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 108, 79, 114, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36269 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 110, 47, 113, 121, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36270 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 113, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36271 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36272 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 108, 15, 112, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36273 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 111, 95, 126, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36274 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 111, 95, 122, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36275 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 87, 109, 95, 122, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36276 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 87, 109, 95, 122, 58, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36277 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 79, 122, 58, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36278 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 79, 114, 56, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36279 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 111, 95, 126, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36280 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 111, 95, 122, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36281 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 87, 109, 95, 122, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36282 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 87, 109, 95, 122, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36283 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 79, 122, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36284 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 79, 114, 56, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36285 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 15, 112, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36286 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 39, 126, 31, 121, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36287 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 126, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36288 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 125, 79, 120, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36289 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 39, 125, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36290 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36291 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36292 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36293 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 126, 31, 121, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36294 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36295 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36296 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 125, 79, 124, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36297 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 125, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36298 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36299 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36300 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36301 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 126, 31, 121, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36302 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36303 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36304 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 15, 124, 79, 125, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36305 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 125, 79, 124, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36306 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 15, 124, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36307 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 124, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36308 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 39, 126, 31, 121, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36309 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 126, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36310 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 125, 79, 120, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36311 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 39, 125, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36312 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36313 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 124, 79, 121, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s36314 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36315 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 7, 124, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36316 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 7, 108, 15, 112, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36317 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 1, 5, 4, 0⟩, seen := ⟨75, 7, 76, 15, 48, 48, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s36318 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 79, 93, 62, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36319 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 95, 95, 95, 122, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36320 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 95, 95, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36321 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 95, 95, 95, 122, 59, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36322 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 79, 93, 122, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36323 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 87, 79, 93, 58, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36324 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 87, 77, 93, 58, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36325 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 23, 77, 77, 58, 58, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36326 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 55, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36327 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 87, 109, 93, 58, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36328 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨95, 55, 125, 79, 59, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36329 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 31, 111, 111, 123, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36330 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 23, 111, 111, 123, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36331 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 111, 111, 59, 122, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36332 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 109, 79, 59, 122, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36333 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 109, 79, 58, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36334 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 109, 77, 58, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36335 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 77, 77, 58, 58, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36336 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 111, 111, 123, 120, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36337 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 111, 111, 122, 120, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36338 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 109, 79, 122, 120, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36339 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 55, 125, 79, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36340 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 121, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36341 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 111, 111, 115, 121, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36342 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 23, 111, 111, 114, 57, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36343 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 109, 79, 114, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36344 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 109, 79, 114, 56, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36345 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 55, 125, 79, 114, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36346 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 121, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36347 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 111, 111, 115, 121, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36348 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 23, 111, 111, 114, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36349 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 109, 79, 114, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36350 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 111, 111, 123, 120, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36351 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 111, 111, 122, 120, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36352 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 109, 79, 122, 120, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36353 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 109, 79, 114, 56, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36354 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 77, 77, 50, 56, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36355 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 31, 77, 77, 54, 62, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36356 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 77, 77, 54, 62, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36357 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 93, 79, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36358 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 15, 77, 79, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36359 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 79, 77, 51, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36360 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 15, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36361 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 127, 95, 122, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36362 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 125, 79, 122, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36363 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 125, 79, 114, 61, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36364 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 125, 79, 114, 60, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36365 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36366 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 127, 95, 122, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36367 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 125, 79, 122, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36368 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 125, 79, 114, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36369 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 15, 125, 79, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36370 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 15, 109, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36371 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 15, 77, 77, 50, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36372 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 123, 123, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36373 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 111, 111, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36374 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 122, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36375 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 79, 109, 122, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36376 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 79, 109, 58, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36377 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 103, 93, 109, 58, 58, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36378 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 77, 109, 58, 58, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36379 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 39, 77, 77, 58, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36380 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 79, 62, 122, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36381 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 119, 79, 93, 62, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36382 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 79, 77, 62, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36383 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 77, 77, 62, 58, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36384 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36385 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 39, 77, 77, 58, 58, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s36386 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36387 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36388 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 39, 77, 79, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36389 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 123, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36390 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 111, 111, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36391 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 79, 109, 59, 57, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36392 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 115, 121, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36393 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 115, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36394 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 111, 111, 51, 120, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36395 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 79, 109, 51, 120, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36396 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 103, 79, 109, 51, 56, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36397 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 103, 79, 125, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36398 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 79, 109, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36399 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 127, 111, 55, 120, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36400 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 111, 111, 111, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36401 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 111, 111, 55, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36402 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 95, 127, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36403 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 79, 125, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s36404 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 111, 95, 127, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36405 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 111, 79, 125, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s36406 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 79, 109, 55, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36407 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 103, 79, 109, 51, 56, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36408 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 119, 79, 93, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36409 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36410 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 119, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36411 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36412 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 79, 77, 51, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36413 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 39, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s36414 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 23, 77, 77, 58, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36415 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 103, 93, 109, 58, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36416 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 59, 122, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36417 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 39, 95, 95, 123, 123, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s36418 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 39, 95, 95, 59, 122, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36419 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 39, 93, 79, 59, 122, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36420 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 93, 79, 58, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36421 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 39, 93, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36422 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 77, 77, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36423 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 93, 79, 62, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36424 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 15, 77, 79, 62, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36425 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 15, 79, 77, 62, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36426 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 77, 77, 62, 58, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36427 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36428 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 15, 93, 79, 62, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36429 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 15, 77, 79, 62, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36430 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 15, 79, 77, 62, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36431 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 77, 77, 62, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36432 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 23, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36433 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 39, 95, 95, 123, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36434 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 39, 95, 95, 59, 122, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36435 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 59, 122, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36436 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 39, 93, 79, 59, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36437 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 93, 79, 58, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36438 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 103, 93, 109, 58, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36439 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 39, 93, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36440 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 39, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36441 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s36442 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 7, 77, 77, 50, 56, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s36443 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 15, 78, 29, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36444 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 15, 78, 77, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36445 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 79, 79, 15, 122, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36446 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨123, 31, 79, 15, 118, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36447 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 15, 79, 15, 118, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36448 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 15, 79, 15, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36449 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 15, 78, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36450 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 127, 79, 123, 122, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36451 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 95, 79, 123, 122, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36452 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 39, 95, 79, 122, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36453 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 95, 15, 122, 120, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36454 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 39, 79, 15, 122, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36455 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 23, 79, 15, 122, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36456 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 15, 95, 79, 126, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s36457 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 15, 79, 79, 126, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36458 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 15, 79, 15, 126, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36459 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 71, 79, 15, 122, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36460 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 7, 79, 15, 122, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36461 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 126, 95, 123, 122, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s36462 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 94, 95, 123, 122, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s36463 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 39, 94, 31, 123, 120, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s36464 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 94, 31, 122, 120, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36465 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 78, 29, 122, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s36466 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 126, 95, 123, 122, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s36467 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 39, 94, 95, 123, 122, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s36468 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 39, 94, 31, 123, 120, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36469 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 39, 94, 31, 122, 120, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36470 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 78, 29, 122, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s36471 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 7, 78, 13, 122, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36472 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 79, 79, 15, 118, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36473 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 71, 79, 15, 126, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36474 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 71, 79, 15, 118, 56, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36475 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 79, 79, 15, 118, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36476 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 71, 79, 15, 126, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36477 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 71, 79, 15, 118, 56, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36478 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 7, 78, 13, 114, 56, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36479 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 55, 78, 61, 114, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36480 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 110, 47, 115, 121, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36481 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 115, 121, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36482 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 114, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36483 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 23, 78, 45, 114, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36484 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 55, 126, 111, 123, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36485 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 110, 111, 123, 122, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36486 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 123, 120, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36487 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 122, 120, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36488 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 78, 45, 122, 120, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36489 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 45, 114, 56, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36490 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 95, 79, 125, 126, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s36491 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 79, 79, 61, 126, 63, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s36492 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 79, 79, 61, 122, 63, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36493 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 94, 63, 122, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36494 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 79, 78, 61, 122, 61, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36495 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 15, 78, 61, 114, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36496 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 15, 78, 61, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36497 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 15, 78, 45, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36498 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 126, 47, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36499 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode36000 : safe 10 8 s36000 = true := by
  have hcenter00 : center s36000 0 false = none := by rfl
  have hcenter01 : center s36000 0 true = none := by rfl
  have hcenter10 : center s36000 1 false = none := by rfl
  have hcenter11 : center s36000 1 true = none := by rfl
  have hcenter20 : center s36000 2 false = none := by rfl
  have hcenter21 : center s36000 2 true = none := by rfl
  have hpaired00 : paired s36000 false false = none := by rfl
  have hpaired01 : paired s36000 false true = none := by rfl
  have hpaired10 : paired s36000 true false = none := by rfl
  have hpaired11 : paired s36000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36001 : safe 10 9 s36001 = true := by
  have hcenter00 : center s36001 0 false = none := by rfl
  have hcenter01 : center s36001 0 true = none := by rfl
  have hcenter10 : center s36001 1 false = none := by rfl
  have hcenter11 : center s36001 1 true = none := by rfl
  have hcenter20 : center s36001 2 false = some s36000 := by rfl
  have hcenter21 : center s36001 2 true = none := by rfl
  have hpaired00 : paired s36001 false false = none := by rfl
  have hpaired01 : paired s36001 false true = none := by rfl
  have hpaired10 : paired s36001 true false = none := by rfl
  have hpaired11 : paired s36001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36002 : safe 10 8 s36002 = true := by
  have hcenter00 : center s36002 0 false = none := by rfl
  have hcenter01 : center s36002 0 true = none := by rfl
  have hcenter10 : center s36002 1 false = none := by rfl
  have hcenter11 : center s36002 1 true = none := by rfl
  have hcenter20 : center s36002 2 false = none := by rfl
  have hcenter21 : center s36002 2 true = none := by rfl
  have hpaired00 : paired s36002 false false = none := by rfl
  have hpaired01 : paired s36002 false true = none := by rfl
  have hpaired10 : paired s36002 true false = none := by rfl
  have hpaired11 : paired s36002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36003 : safe 10 9 s36003 = true := by
  have hcenter00 : center s36003 0 false = none := by rfl
  have hcenter01 : center s36003 0 true = none := by rfl
  have hcenter10 : center s36003 1 false = none := by rfl
  have hcenter11 : center s36003 1 true = none := by rfl
  have hcenter20 : center s36003 2 false = none := by rfl
  have hcenter21 : center s36003 2 true = some s36002 := by rfl
  have hpaired00 : paired s36003 false false = none := by rfl
  have hpaired01 : paired s36003 false true = none := by rfl
  have hpaired10 : paired s36003 true false = none := by rfl
  have hpaired11 : paired s36003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36004 : safe 10 10 s36004 = true := by
  have hcenter00 : center s36004 0 false = none := by rfl
  have hcenter01 : center s36004 0 true = some s35999 := by rfl
  have hcenter10 : center s36004 1 false = some s36001 := by rfl
  have hcenter11 : center s36004 1 true = some s36003 := by rfl
  have hcenter20 : center s36004 2 false = none := by rfl
  have hcenter21 : center s36004 2 true = none := by rfl
  have hpaired00 : paired s36004 false false = none := by rfl
  have hpaired01 : paired s36004 false true = none := by rfl
  have hpaired10 : paired s36004 true false = none := by rfl
  have hpaired11 : paired s36004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35999) (optionAll_some_eq hcenter10 safeNode36001) (optionAll_some_eq hcenter11 safeNode36003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36005 : safe 10 4 s36005 = true := by
  have hcenter00 : center s36005 0 false = none := by rfl
  have hcenter01 : center s36005 0 true = none := by rfl
  have hcenter10 : center s36005 1 false = none := by rfl
  have hcenter11 : center s36005 1 true = none := by rfl
  have hcenter20 : center s36005 2 false = none := by rfl
  have hcenter21 : center s36005 2 true = none := by rfl
  have hpaired00 : paired s36005 false false = none := by rfl
  have hpaired01 : paired s36005 false true = none := by rfl
  have hpaired10 : paired s36005 true false = none := by rfl
  have hpaired11 : paired s36005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36006 : safe 10 5 s36006 = true := by
  have hcenter00 : center s36006 0 false = none := by rfl
  have hcenter01 : center s36006 0 true = none := by rfl
  have hcenter10 : center s36006 1 false = none := by rfl
  have hcenter11 : center s36006 1 true = none := by rfl
  have hcenter20 : center s36006 2 false = some s36005 := by rfl
  have hcenter21 : center s36006 2 true = none := by rfl
  have hpaired00 : paired s36006 false false = none := by rfl
  have hpaired01 : paired s36006 false true = none := by rfl
  have hpaired10 : paired s36006 true false = none := by rfl
  have hpaired11 : paired s36006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36007 : safe 10 6 s36007 = true := by
  have hcenter00 : center s36007 0 false = none := by rfl
  have hcenter01 : center s36007 0 true = none := by rfl
  have hcenter10 : center s36007 1 false = none := by rfl
  have hcenter11 : center s36007 1 true = some s36006 := by rfl
  have hcenter20 : center s36007 2 false = none := by rfl
  have hcenter21 : center s36007 2 true = none := by rfl
  have hpaired00 : paired s36007 false false = none := by rfl
  have hpaired01 : paired s36007 false true = none := by rfl
  have hpaired10 : paired s36007 true false = none := by rfl
  have hpaired11 : paired s36007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36008 : safe 10 7 s36008 = true := by
  have hcenter00 : center s36008 0 false = none := by rfl
  have hcenter01 : center s36008 0 true = none := by rfl
  have hcenter10 : center s36008 1 false = none := by rfl
  have hcenter11 : center s36008 1 true = none := by rfl
  have hcenter20 : center s36008 2 false = some s36007 := by rfl
  have hcenter21 : center s36008 2 true = none := by rfl
  have hpaired00 : paired s36008 false false = none := by rfl
  have hpaired01 : paired s36008 false true = none := by rfl
  have hpaired10 : paired s36008 true false = none := by rfl
  have hpaired11 : paired s36008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36009 : safe 10 8 s36009 = true := by
  have hcenter00 : center s36009 0 false = none := by rfl
  have hcenter01 : center s36009 0 true = some s36008 := by rfl
  have hcenter10 : center s36009 1 false = none := by rfl
  have hcenter11 : center s36009 1 true = none := by rfl
  have hcenter20 : center s36009 2 false = none := by rfl
  have hcenter21 : center s36009 2 true = none := by rfl
  have hpaired00 : paired s36009 false false = none := by rfl
  have hpaired01 : paired s36009 false true = none := by rfl
  have hpaired10 : paired s36009 true false = none := by rfl
  have hpaired11 : paired s36009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36010 : safe 10 9 s36010 = true := by
  have hcenter00 : center s36010 0 false = none := by rfl
  have hcenter01 : center s36010 0 true = none := by rfl
  have hcenter10 : center s36010 1 false = none := by rfl
  have hcenter11 : center s36010 1 true = some s36009 := by rfl
  have hcenter20 : center s36010 2 false = none := by rfl
  have hcenter21 : center s36010 2 true = none := by rfl
  have hpaired00 : paired s36010 false false = none := by rfl
  have hpaired01 : paired s36010 false true = none := by rfl
  have hpaired10 : paired s36010 true false = none := by rfl
  have hpaired11 : paired s36010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36011 : safe 10 4 s36011 = true := by
  have hcenter00 : center s36011 0 false = none := by rfl
  have hcenter01 : center s36011 0 true = none := by rfl
  have hcenter10 : center s36011 1 false = none := by rfl
  have hcenter11 : center s36011 1 true = none := by rfl
  have hcenter20 : center s36011 2 false = none := by rfl
  have hcenter21 : center s36011 2 true = none := by rfl
  have hpaired00 : paired s36011 false false = none := by rfl
  have hpaired01 : paired s36011 false true = none := by rfl
  have hpaired10 : paired s36011 true false = none := by rfl
  have hpaired11 : paired s36011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36012 : safe 10 5 s36012 = true := by
  have hcenter00 : center s36012 0 false = none := by rfl
  have hcenter01 : center s36012 0 true = none := by rfl
  have hcenter10 : center s36012 1 false = some s36011 := by rfl
  have hcenter11 : center s36012 1 true = none := by rfl
  have hcenter20 : center s36012 2 false = none := by rfl
  have hcenter21 : center s36012 2 true = none := by rfl
  have hpaired00 : paired s36012 false false = none := by rfl
  have hpaired01 : paired s36012 false true = none := by rfl
  have hpaired10 : paired s36012 true false = none := by rfl
  have hpaired11 : paired s36012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36013 : safe 10 6 s36013 = true := by
  have hcenter00 : center s36013 0 false = none := by rfl
  have hcenter01 : center s36013 0 true = none := by rfl
  have hcenter10 : center s36013 1 false = none := by rfl
  have hcenter11 : center s36013 1 true = none := by rfl
  have hcenter20 : center s36013 2 false = none := by rfl
  have hcenter21 : center s36013 2 true = some s36012 := by rfl
  have hpaired00 : paired s36013 false false = none := by rfl
  have hpaired01 : paired s36013 false true = none := by rfl
  have hpaired10 : paired s36013 true false = none := by rfl
  have hpaired11 : paired s36013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36014 : safe 10 7 s36014 = true := by
  have hcenter00 : center s36014 0 false = none := by rfl
  have hcenter01 : center s36014 0 true = none := by rfl
  have hcenter10 : center s36014 1 false = some s36013 := by rfl
  have hcenter11 : center s36014 1 true = none := by rfl
  have hcenter20 : center s36014 2 false = none := by rfl
  have hcenter21 : center s36014 2 true = none := by rfl
  have hpaired00 : paired s36014 false false = none := by rfl
  have hpaired01 : paired s36014 false true = none := by rfl
  have hpaired10 : paired s36014 true false = none := by rfl
  have hpaired11 : paired s36014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36015 : safe 10 8 s36015 = true := by
  have hcenter00 : center s36015 0 false = none := by rfl
  have hcenter01 : center s36015 0 true = some s36014 := by rfl
  have hcenter10 : center s36015 1 false = none := by rfl
  have hcenter11 : center s36015 1 true = none := by rfl
  have hcenter20 : center s36015 2 false = none := by rfl
  have hcenter21 : center s36015 2 true = none := by rfl
  have hpaired00 : paired s36015 false false = none := by rfl
  have hpaired01 : paired s36015 false true = none := by rfl
  have hpaired10 : paired s36015 true false = none := by rfl
  have hpaired11 : paired s36015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36016 : safe 10 9 s36016 = true := by
  have hcenter00 : center s36016 0 false = none := by rfl
  have hcenter01 : center s36016 0 true = none := by rfl
  have hcenter10 : center s36016 1 false = none := by rfl
  have hcenter11 : center s36016 1 true = none := by rfl
  have hcenter20 : center s36016 2 false = none := by rfl
  have hcenter21 : center s36016 2 true = some s36015 := by rfl
  have hpaired00 : paired s36016 false false = none := by rfl
  have hpaired01 : paired s36016 false true = none := by rfl
  have hpaired10 : paired s36016 true false = none := by rfl
  have hpaired11 : paired s36016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36017 : safe 10 11 s36017 = true := by
  have hcenter00 : center s36017 0 false = none := by rfl
  have hcenter01 : center s36017 0 true = none := by rfl
  have hcenter10 : center s36017 1 false = none := by rfl
  have hcenter11 : center s36017 1 true = some s35996 := by rfl
  have hcenter20 : center s36017 2 false = some s36004 := by rfl
  have hcenter21 : center s36017 2 true = none := by rfl
  have hpaired00 : paired s36017 false false = some s36010 := by rfl
  have hpaired01 : paired s36017 false true = some s36016 := by rfl
  have hpaired10 : paired s36017 true false = none := by rfl
  have hpaired11 : paired s36017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35996) (optionAll_some_eq hcenter20 safeNode36004) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36010) (optionAll_some_eq hpaired01 safeNode36016) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36018 : safe 10 8 s36018 = true := by
  have hcenter00 : center s36018 0 false = none := by rfl
  have hcenter01 : center s36018 0 true = none := by rfl
  have hcenter10 : center s36018 1 false = none := by rfl
  have hcenter11 : center s36018 1 true = none := by rfl
  have hcenter20 : center s36018 2 false = none := by rfl
  have hcenter21 : center s36018 2 true = none := by rfl
  have hpaired00 : paired s36018 false false = none := by rfl
  have hpaired01 : paired s36018 false true = none := by rfl
  have hpaired10 : paired s36018 true false = none := by rfl
  have hpaired11 : paired s36018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36019 : safe 10 9 s36019 = true := by
  have hcenter00 : center s36019 0 false = none := by rfl
  have hcenter01 : center s36019 0 true = some s36018 := by rfl
  have hcenter10 : center s36019 1 false = none := by rfl
  have hcenter11 : center s36019 1 true = none := by rfl
  have hcenter20 : center s36019 2 false = none := by rfl
  have hcenter21 : center s36019 2 true = none := by rfl
  have hpaired00 : paired s36019 false false = none := by rfl
  have hpaired01 : paired s36019 false true = none := by rfl
  have hpaired10 : paired s36019 true false = none := by rfl
  have hpaired11 : paired s36019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36020 : safe 10 9 s36020 = true := by
  have hcenter00 : center s36020 0 false = none := by rfl
  have hcenter01 : center s36020 0 true = none := by rfl
  have hcenter10 : center s36020 1 false = none := by rfl
  have hcenter11 : center s36020 1 true = none := by rfl
  have hcenter20 : center s36020 2 false = none := by rfl
  have hcenter21 : center s36020 2 true = none := by rfl
  have hpaired00 : paired s36020 false false = none := by rfl
  have hpaired01 : paired s36020 false true = none := by rfl
  have hpaired10 : paired s36020 true false = none := by rfl
  have hpaired11 : paired s36020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36021 : safe 10 4 s36021 = true := by
  have hcenter00 : center s36021 0 false = none := by rfl
  have hcenter01 : center s36021 0 true = none := by rfl
  have hcenter10 : center s36021 1 false = none := by rfl
  have hcenter11 : center s36021 1 true = none := by rfl
  have hcenter20 : center s36021 2 false = none := by rfl
  have hcenter21 : center s36021 2 true = none := by rfl
  have hpaired00 : paired s36021 false false = none := by rfl
  have hpaired01 : paired s36021 false true = none := by rfl
  have hpaired10 : paired s36021 true false = none := by rfl
  have hpaired11 : paired s36021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36022 : safe 10 5 s36022 = true := by
  have hcenter00 : center s36022 0 false = none := by rfl
  have hcenter01 : center s36022 0 true = none := by rfl
  have hcenter10 : center s36022 1 false = some s36021 := by rfl
  have hcenter11 : center s36022 1 true = none := by rfl
  have hcenter20 : center s36022 2 false = none := by rfl
  have hcenter21 : center s36022 2 true = none := by rfl
  have hpaired00 : paired s36022 false false = none := by rfl
  have hpaired01 : paired s36022 false true = none := by rfl
  have hpaired10 : paired s36022 true false = none := by rfl
  have hpaired11 : paired s36022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36023 : safe 10 6 s36023 = true := by
  have hcenter00 : center s36023 0 false = some s36022 := by rfl
  have hcenter01 : center s36023 0 true = none := by rfl
  have hcenter10 : center s36023 1 false = none := by rfl
  have hcenter11 : center s36023 1 true = none := by rfl
  have hcenter20 : center s36023 2 false = none := by rfl
  have hcenter21 : center s36023 2 true = none := by rfl
  have hpaired00 : paired s36023 false false = none := by rfl
  have hpaired01 : paired s36023 false true = none := by rfl
  have hpaired10 : paired s36023 true false = none := by rfl
  have hpaired11 : paired s36023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36024 : safe 10 7 s36024 = true := by
  have hcenter00 : center s36024 0 false = none := by rfl
  have hcenter01 : center s36024 0 true = none := by rfl
  have hcenter10 : center s36024 1 false = some s36023 := by rfl
  have hcenter11 : center s36024 1 true = none := by rfl
  have hcenter20 : center s36024 2 false = none := by rfl
  have hcenter21 : center s36024 2 true = none := by rfl
  have hpaired00 : paired s36024 false false = none := by rfl
  have hpaired01 : paired s36024 false true = none := by rfl
  have hpaired10 : paired s36024 true false = none := by rfl
  have hpaired11 : paired s36024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36025 : safe 10 7 s36025 = true := by
  have hcenter00 : center s36025 0 false = none := by rfl
  have hcenter01 : center s36025 0 true = none := by rfl
  have hcenter10 : center s36025 1 false = none := by rfl
  have hcenter11 : center s36025 1 true = none := by rfl
  have hcenter20 : center s36025 2 false = none := by rfl
  have hcenter21 : center s36025 2 true = none := by rfl
  have hpaired00 : paired s36025 false false = none := by rfl
  have hpaired01 : paired s36025 false true = none := by rfl
  have hpaired10 : paired s36025 true false = none := by rfl
  have hpaired11 : paired s36025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36026 : safe 10 8 s36026 = true := by
  have hcenter00 : center s36026 0 false = none := by rfl
  have hcenter01 : center s36026 0 true = some s36024 := by rfl
  have hcenter10 : center s36026 1 false = none := by rfl
  have hcenter11 : center s36026 1 true = none := by rfl
  have hcenter20 : center s36026 2 false = none := by rfl
  have hcenter21 : center s36026 2 true = some s36025 := by rfl
  have hpaired00 : paired s36026 false false = none := by rfl
  have hpaired01 : paired s36026 false true = none := by rfl
  have hpaired10 : paired s36026 true false = none := by rfl
  have hpaired11 : paired s36026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36027 : safe 10 9 s36027 = true := by
  have hcenter00 : center s36027 0 false = none := by rfl
  have hcenter01 : center s36027 0 true = none := by rfl
  have hcenter10 : center s36027 1 false = none := by rfl
  have hcenter11 : center s36027 1 true = some s36026 := by rfl
  have hcenter20 : center s36027 2 false = none := by rfl
  have hcenter21 : center s36027 2 true = none := by rfl
  have hpaired00 : paired s36027 false false = none := by rfl
  have hpaired01 : paired s36027 false true = none := by rfl
  have hpaired10 : paired s36027 true false = none := by rfl
  have hpaired11 : paired s36027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36028 : safe 10 10 s36028 = true := by
  have hcenter00 : center s36028 0 false = none := by rfl
  have hcenter01 : center s36028 0 true = none := by rfl
  have hcenter10 : center s36028 1 false = none := by rfl
  have hcenter11 : center s36028 1 true = some s36019 := by rfl
  have hcenter20 : center s36028 2 false = some s36020 := by rfl
  have hcenter21 : center s36028 2 true = some s36027 := by rfl
  have hpaired00 : paired s36028 false false = none := by rfl
  have hpaired01 : paired s36028 false true = none := by rfl
  have hpaired10 : paired s36028 true false = none := by rfl
  have hpaired11 : paired s36028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36019) (optionAll_some_eq hcenter20 safeNode36020) (optionAll_some_eq hcenter21 safeNode36027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36029 : safe 10 4 s36029 = true := by
  have hcenter00 : center s36029 0 false = none := by rfl
  have hcenter01 : center s36029 0 true = none := by rfl
  have hcenter10 : center s36029 1 false = none := by rfl
  have hcenter11 : center s36029 1 true = none := by rfl
  have hcenter20 : center s36029 2 false = none := by rfl
  have hcenter21 : center s36029 2 true = none := by rfl
  have hpaired00 : paired s36029 false false = none := by rfl
  have hpaired01 : paired s36029 false true = none := by rfl
  have hpaired10 : paired s36029 true false = none := by rfl
  have hpaired11 : paired s36029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36030 : safe 10 5 s36030 = true := by
  have hcenter00 : center s36030 0 false = none := by rfl
  have hcenter01 : center s36030 0 true = none := by rfl
  have hcenter10 : center s36030 1 false = none := by rfl
  have hcenter11 : center s36030 1 true = none := by rfl
  have hcenter20 : center s36030 2 false = none := by rfl
  have hcenter21 : center s36030 2 true = some s36029 := by rfl
  have hpaired00 : paired s36030 false false = none := by rfl
  have hpaired01 : paired s36030 false true = none := by rfl
  have hpaired10 : paired s36030 true false = none := by rfl
  have hpaired11 : paired s36030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36031 : safe 10 6 s36031 = true := by
  have hcenter00 : center s36031 0 false = none := by rfl
  have hcenter01 : center s36031 0 true = none := by rfl
  have hcenter10 : center s36031 1 false = some s36030 := by rfl
  have hcenter11 : center s36031 1 true = none := by rfl
  have hcenter20 : center s36031 2 false = none := by rfl
  have hcenter21 : center s36031 2 true = none := by rfl
  have hpaired00 : paired s36031 false false = none := by rfl
  have hpaired01 : paired s36031 false true = none := by rfl
  have hpaired10 : paired s36031 true false = none := by rfl
  have hpaired11 : paired s36031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36032 : safe 10 7 s36032 = true := by
  have hcenter00 : center s36032 0 false = none := by rfl
  have hcenter01 : center s36032 0 true = none := by rfl
  have hcenter10 : center s36032 1 false = none := by rfl
  have hcenter11 : center s36032 1 true = none := by rfl
  have hcenter20 : center s36032 2 false = some s36031 := by rfl
  have hcenter21 : center s36032 2 true = none := by rfl
  have hpaired00 : paired s36032 false false = none := by rfl
  have hpaired01 : paired s36032 false true = none := by rfl
  have hpaired10 : paired s36032 true false = none := by rfl
  have hpaired11 : paired s36032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36033 : safe 10 8 s36033 = true := by
  have hcenter00 : center s36033 0 false = some s36032 := by rfl
  have hcenter01 : center s36033 0 true = none := by rfl
  have hcenter10 : center s36033 1 false = none := by rfl
  have hcenter11 : center s36033 1 true = none := by rfl
  have hcenter20 : center s36033 2 false = none := by rfl
  have hcenter21 : center s36033 2 true = none := by rfl
  have hpaired00 : paired s36033 false false = none := by rfl
  have hpaired01 : paired s36033 false true = none := by rfl
  have hpaired10 : paired s36033 true false = none := by rfl
  have hpaired11 : paired s36033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36034 : safe 10 9 s36034 = true := by
  have hcenter00 : center s36034 0 false = none := by rfl
  have hcenter01 : center s36034 0 true = none := by rfl
  have hcenter10 : center s36034 1 false = some s36033 := by rfl
  have hcenter11 : center s36034 1 true = none := by rfl
  have hcenter20 : center s36034 2 false = none := by rfl
  have hcenter21 : center s36034 2 true = none := by rfl
  have hpaired00 : paired s36034 false false = none := by rfl
  have hpaired01 : paired s36034 false true = none := by rfl
  have hpaired10 : paired s36034 true false = none := by rfl
  have hpaired11 : paired s36034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36035 : safe 10 5 s36035 = true := by
  have hcenter00 : center s36035 0 false = none := by rfl
  have hcenter01 : center s36035 0 true = none := by rfl
  have hcenter10 : center s36035 1 false = none := by rfl
  have hcenter11 : center s36035 1 true = none := by rfl
  have hcenter20 : center s36035 2 false = none := by rfl
  have hcenter21 : center s36035 2 true = none := by rfl
  have hpaired00 : paired s36035 false false = none := by rfl
  have hpaired01 : paired s36035 false true = none := by rfl
  have hpaired10 : paired s36035 true false = none := by rfl
  have hpaired11 : paired s36035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36036 : safe 10 6 s36036 = true := by
  have hcenter00 : center s36036 0 false = none := by rfl
  have hcenter01 : center s36036 0 true = none := by rfl
  have hcenter10 : center s36036 1 false = none := by rfl
  have hcenter11 : center s36036 1 true = some s36035 := by rfl
  have hcenter20 : center s36036 2 false = none := by rfl
  have hcenter21 : center s36036 2 true = none := by rfl
  have hpaired00 : paired s36036 false false = none := by rfl
  have hpaired01 : paired s36036 false true = none := by rfl
  have hpaired10 : paired s36036 true false = none := by rfl
  have hpaired11 : paired s36036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36037 : safe 10 7 s36037 = true := by
  have hcenter00 : center s36037 0 false = none := by rfl
  have hcenter01 : center s36037 0 true = none := by rfl
  have hcenter10 : center s36037 1 false = none := by rfl
  have hcenter11 : center s36037 1 true = none := by rfl
  have hcenter20 : center s36037 2 false = some s36036 := by rfl
  have hcenter21 : center s36037 2 true = none := by rfl
  have hpaired00 : paired s36037 false false = none := by rfl
  have hpaired01 : paired s36037 false true = none := by rfl
  have hpaired10 : paired s36037 true false = none := by rfl
  have hpaired11 : paired s36037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36038 : safe 10 5 s36038 = true := by
  have hcenter00 : center s36038 0 false = none := by rfl
  have hcenter01 : center s36038 0 true = none := by rfl
  have hcenter10 : center s36038 1 false = none := by rfl
  have hcenter11 : center s36038 1 true = none := by rfl
  have hcenter20 : center s36038 2 false = none := by rfl
  have hcenter21 : center s36038 2 true = none := by rfl
  have hpaired00 : paired s36038 false false = none := by rfl
  have hpaired01 : paired s36038 false true = none := by rfl
  have hpaired10 : paired s36038 true false = none := by rfl
  have hpaired11 : paired s36038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36039 : safe 10 6 s36039 = true := by
  have hcenter00 : center s36039 0 false = none := by rfl
  have hcenter01 : center s36039 0 true = none := by rfl
  have hcenter10 : center s36039 1 false = none := by rfl
  have hcenter11 : center s36039 1 true = none := by rfl
  have hcenter20 : center s36039 2 false = some s36038 := by rfl
  have hcenter21 : center s36039 2 true = none := by rfl
  have hpaired00 : paired s36039 false false = none := by rfl
  have hpaired01 : paired s36039 false true = none := by rfl
  have hpaired10 : paired s36039 true false = none := by rfl
  have hpaired11 : paired s36039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36040 : safe 10 7 s36040 = true := by
  have hcenter00 : center s36040 0 false = none := by rfl
  have hcenter01 : center s36040 0 true = none := by rfl
  have hcenter10 : center s36040 1 false = none := by rfl
  have hcenter11 : center s36040 1 true = some s36039 := by rfl
  have hcenter20 : center s36040 2 false = none := by rfl
  have hcenter21 : center s36040 2 true = none := by rfl
  have hpaired00 : paired s36040 false false = none := by rfl
  have hpaired01 : paired s36040 false true = none := by rfl
  have hpaired10 : paired s36040 true false = none := by rfl
  have hpaired11 : paired s36040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36041 : safe 10 8 s36041 = true := by
  have hcenter00 : center s36041 0 false = none := by rfl
  have hcenter01 : center s36041 0 true = none := by rfl
  have hcenter10 : center s36041 1 false = some s36037 := by rfl
  have hcenter11 : center s36041 1 true = none := by rfl
  have hcenter20 : center s36041 2 false = none := by rfl
  have hcenter21 : center s36041 2 true = some s36040 := by rfl
  have hpaired00 : paired s36041 false false = none := by rfl
  have hpaired01 : paired s36041 false true = none := by rfl
  have hpaired10 : paired s36041 true false = none := by rfl
  have hpaired11 : paired s36041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36042 : safe 10 5 s36042 = true := by
  have hcenter00 : center s36042 0 false = none := by rfl
  have hcenter01 : center s36042 0 true = none := by rfl
  have hcenter10 : center s36042 1 false = none := by rfl
  have hcenter11 : center s36042 1 true = none := by rfl
  have hcenter20 : center s36042 2 false = none := by rfl
  have hcenter21 : center s36042 2 true = none := by rfl
  have hpaired00 : paired s36042 false false = none := by rfl
  have hpaired01 : paired s36042 false true = none := by rfl
  have hpaired10 : paired s36042 true false = none := by rfl
  have hpaired11 : paired s36042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36043 : safe 10 6 s36043 = true := by
  have hcenter00 : center s36043 0 false = none := by rfl
  have hcenter01 : center s36043 0 true = none := by rfl
  have hcenter10 : center s36043 1 false = none := by rfl
  have hcenter11 : center s36043 1 true = some s36042 := by rfl
  have hcenter20 : center s36043 2 false = none := by rfl
  have hcenter21 : center s36043 2 true = none := by rfl
  have hpaired00 : paired s36043 false false = none := by rfl
  have hpaired01 : paired s36043 false true = none := by rfl
  have hpaired10 : paired s36043 true false = none := by rfl
  have hpaired11 : paired s36043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36044 : safe 10 5 s36044 = true := by
  have hcenter00 : center s36044 0 false = none := by rfl
  have hcenter01 : center s36044 0 true = none := by rfl
  have hcenter10 : center s36044 1 false = none := by rfl
  have hcenter11 : center s36044 1 true = none := by rfl
  have hcenter20 : center s36044 2 false = none := by rfl
  have hcenter21 : center s36044 2 true = none := by rfl
  have hpaired00 : paired s36044 false false = none := by rfl
  have hpaired01 : paired s36044 false true = none := by rfl
  have hpaired10 : paired s36044 true false = none := by rfl
  have hpaired11 : paired s36044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36045 : safe 10 6 s36045 = true := by
  have hcenter00 : center s36045 0 false = none := by rfl
  have hcenter01 : center s36045 0 true = none := by rfl
  have hcenter10 : center s36045 1 false = none := by rfl
  have hcenter11 : center s36045 1 true = none := by rfl
  have hcenter20 : center s36045 2 false = some s36044 := by rfl
  have hcenter21 : center s36045 2 true = none := by rfl
  have hpaired00 : paired s36045 false false = none := by rfl
  have hpaired01 : paired s36045 false true = none := by rfl
  have hpaired10 : paired s36045 true false = none := by rfl
  have hpaired11 : paired s36045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36046 : safe 10 7 s36046 = true := by
  have hcenter00 : center s36046 0 false = some s36043 := by rfl
  have hcenter01 : center s36046 0 true = some s36045 := by rfl
  have hcenter10 : center s36046 1 false = none := by rfl
  have hcenter11 : center s36046 1 true = none := by rfl
  have hcenter20 : center s36046 2 false = none := by rfl
  have hcenter21 : center s36046 2 true = none := by rfl
  have hpaired00 : paired s36046 false false = none := by rfl
  have hpaired01 : paired s36046 false true = none := by rfl
  have hpaired10 : paired s36046 true false = none := by rfl
  have hpaired11 : paired s36046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36043) (optionAll_some_eq hcenter01 safeNode36045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36047 : safe 10 5 s36047 = true := by
  have hcenter00 : center s36047 0 false = none := by rfl
  have hcenter01 : center s36047 0 true = none := by rfl
  have hcenter10 : center s36047 1 false = none := by rfl
  have hcenter11 : center s36047 1 true = none := by rfl
  have hcenter20 : center s36047 2 false = none := by rfl
  have hcenter21 : center s36047 2 true = none := by rfl
  have hpaired00 : paired s36047 false false = none := by rfl
  have hpaired01 : paired s36047 false true = none := by rfl
  have hpaired10 : paired s36047 true false = none := by rfl
  have hpaired11 : paired s36047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36048 : safe 10 6 s36048 = true := by
  have hcenter00 : center s36048 0 false = none := by rfl
  have hcenter01 : center s36048 0 true = none := by rfl
  have hcenter10 : center s36048 1 false = none := by rfl
  have hcenter11 : center s36048 1 true = none := by rfl
  have hcenter20 : center s36048 2 false = none := by rfl
  have hcenter21 : center s36048 2 true = some s36047 := by rfl
  have hpaired00 : paired s36048 false false = none := by rfl
  have hpaired01 : paired s36048 false true = none := by rfl
  have hpaired10 : paired s36048 true false = none := by rfl
  have hpaired11 : paired s36048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36049 : safe 10 5 s36049 = true := by
  have hcenter00 : center s36049 0 false = none := by rfl
  have hcenter01 : center s36049 0 true = none := by rfl
  have hcenter10 : center s36049 1 false = none := by rfl
  have hcenter11 : center s36049 1 true = none := by rfl
  have hcenter20 : center s36049 2 false = none := by rfl
  have hcenter21 : center s36049 2 true = none := by rfl
  have hpaired00 : paired s36049 false false = none := by rfl
  have hpaired01 : paired s36049 false true = none := by rfl
  have hpaired10 : paired s36049 true false = none := by rfl
  have hpaired11 : paired s36049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36050 : safe 10 6 s36050 = true := by
  have hcenter00 : center s36050 0 false = none := by rfl
  have hcenter01 : center s36050 0 true = some s36049 := by rfl
  have hcenter10 : center s36050 1 false = none := by rfl
  have hcenter11 : center s36050 1 true = none := by rfl
  have hcenter20 : center s36050 2 false = none := by rfl
  have hcenter21 : center s36050 2 true = none := by rfl
  have hpaired00 : paired s36050 false false = none := by rfl
  have hpaired01 : paired s36050 false true = none := by rfl
  have hpaired10 : paired s36050 true false = none := by rfl
  have hpaired11 : paired s36050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36051 : safe 10 8 s36051 = true := by
  have hcenter00 : center s36051 0 false = none := by rfl
  have hcenter01 : center s36051 0 true = none := by rfl
  have hcenter10 : center s36051 1 false = none := by rfl
  have hcenter11 : center s36051 1 true = none := by rfl
  have hcenter20 : center s36051 2 false = some s36046 := by rfl
  have hcenter21 : center s36051 2 true = none := by rfl
  have hpaired00 : paired s36051 false false = some s36048 := by rfl
  have hpaired01 : paired s36051 false true = some s36050 := by rfl
  have hpaired10 : paired s36051 true false = none := by rfl
  have hpaired11 : paired s36051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36046) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36048) (optionAll_some_eq hpaired01 safeNode36050) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36052 : safe 10 9 s36052 = true := by
  have hcenter00 : center s36052 0 false = some s36041 := by rfl
  have hcenter01 : center s36052 0 true = none := by rfl
  have hcenter10 : center s36052 1 false = some s36051 := by rfl
  have hcenter11 : center s36052 1 true = none := by rfl
  have hcenter20 : center s36052 2 false = none := by rfl
  have hcenter21 : center s36052 2 true = none := by rfl
  have hpaired00 : paired s36052 false false = none := by rfl
  have hpaired01 : paired s36052 false true = none := by rfl
  have hpaired10 : paired s36052 true false = none := by rfl
  have hpaired11 : paired s36052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36041) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36053 : safe 10 10 s36053 = true := by
  have hcenter00 : center s36053 0 false = some s36034 := by rfl
  have hcenter01 : center s36053 0 true = none := by rfl
  have hcenter10 : center s36053 1 false = none := by rfl
  have hcenter11 : center s36053 1 true = none := by rfl
  have hcenter20 : center s36053 2 false = some s36052 := by rfl
  have hcenter21 : center s36053 2 true = none := by rfl
  have hpaired00 : paired s36053 false false = none := by rfl
  have hpaired01 : paired s36053 false true = none := by rfl
  have hpaired10 : paired s36053 true false = none := by rfl
  have hpaired11 : paired s36053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36054 : safe 10 10 s36054 = true := by
  have hcenter00 : center s36054 0 false = none := by rfl
  have hcenter01 : center s36054 0 true = none := by rfl
  have hcenter10 : center s36054 1 false = none := by rfl
  have hcenter11 : center s36054 1 true = none := by rfl
  have hcenter20 : center s36054 2 false = none := by rfl
  have hcenter21 : center s36054 2 true = none := by rfl
  have hpaired00 : paired s36054 false false = none := by rfl
  have hpaired01 : paired s36054 false true = none := by rfl
  have hpaired10 : paired s36054 true false = none := by rfl
  have hpaired11 : paired s36054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36055 : safe 10 11 s36055 = true := by
  have hcenter00 : center s36055 0 false = none := by rfl
  have hcenter01 : center s36055 0 true = some s36028 := by rfl
  have hcenter10 : center s36055 1 false = some s36053 := by rfl
  have hcenter11 : center s36055 1 true = some s36054 := by rfl
  have hcenter20 : center s36055 2 false = none := by rfl
  have hcenter21 : center s36055 2 true = none := by rfl
  have hpaired00 : paired s36055 false false = none := by rfl
  have hpaired01 : paired s36055 false true = none := by rfl
  have hpaired10 : paired s36055 true false = none := by rfl
  have hpaired11 : paired s36055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36028) (optionAll_some_eq hcenter10 safeNode36053) (optionAll_some_eq hcenter11 safeNode36054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36056 : safe 10 7 s36056 = true := by
  have hcenter00 : center s36056 0 false = none := by rfl
  have hcenter01 : center s36056 0 true = none := by rfl
  have hcenter10 : center s36056 1 false = none := by rfl
  have hcenter11 : center s36056 1 true = none := by rfl
  have hcenter20 : center s36056 2 false = none := by rfl
  have hcenter21 : center s36056 2 true = none := by rfl
  have hpaired00 : paired s36056 false false = none := by rfl
  have hpaired01 : paired s36056 false true = none := by rfl
  have hpaired10 : paired s36056 true false = none := by rfl
  have hpaired11 : paired s36056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36057 : safe 10 8 s36057 = true := by
  have hcenter00 : center s36057 0 false = none := by rfl
  have hcenter01 : center s36057 0 true = none := by rfl
  have hcenter10 : center s36057 1 false = none := by rfl
  have hcenter11 : center s36057 1 true = none := by rfl
  have hcenter20 : center s36057 2 false = some s36056 := by rfl
  have hcenter21 : center s36057 2 true = none := by rfl
  have hpaired00 : paired s36057 false false = none := by rfl
  have hpaired01 : paired s36057 false true = none := by rfl
  have hpaired10 : paired s36057 true false = none := by rfl
  have hpaired11 : paired s36057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36058 : safe 10 7 s36058 = true := by
  have hcenter00 : center s36058 0 false = none := by rfl
  have hcenter01 : center s36058 0 true = none := by rfl
  have hcenter10 : center s36058 1 false = none := by rfl
  have hcenter11 : center s36058 1 true = none := by rfl
  have hcenter20 : center s36058 2 false = none := by rfl
  have hcenter21 : center s36058 2 true = none := by rfl
  have hpaired00 : paired s36058 false false = none := by rfl
  have hpaired01 : paired s36058 false true = none := by rfl
  have hpaired10 : paired s36058 true false = none := by rfl
  have hpaired11 : paired s36058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36059 : safe 10 8 s36059 = true := by
  have hcenter00 : center s36059 0 false = none := by rfl
  have hcenter01 : center s36059 0 true = none := by rfl
  have hcenter10 : center s36059 1 false = none := by rfl
  have hcenter11 : center s36059 1 true = none := by rfl
  have hcenter20 : center s36059 2 false = none := by rfl
  have hcenter21 : center s36059 2 true = some s36058 := by rfl
  have hpaired00 : paired s36059 false false = none := by rfl
  have hpaired01 : paired s36059 false true = none := by rfl
  have hpaired10 : paired s36059 true false = none := by rfl
  have hpaired11 : paired s36059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36060 : safe 10 7 s36060 = true := by
  have hcenter00 : center s36060 0 false = none := by rfl
  have hcenter01 : center s36060 0 true = none := by rfl
  have hcenter10 : center s36060 1 false = none := by rfl
  have hcenter11 : center s36060 1 true = none := by rfl
  have hcenter20 : center s36060 2 false = none := by rfl
  have hcenter21 : center s36060 2 true = none := by rfl
  have hpaired00 : paired s36060 false false = none := by rfl
  have hpaired01 : paired s36060 false true = none := by rfl
  have hpaired10 : paired s36060 true false = none := by rfl
  have hpaired11 : paired s36060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36061 : safe 10 7 s36061 = true := by
  have hcenter00 : center s36061 0 false = none := by rfl
  have hcenter01 : center s36061 0 true = none := by rfl
  have hcenter10 : center s36061 1 false = none := by rfl
  have hcenter11 : center s36061 1 true = none := by rfl
  have hcenter20 : center s36061 2 false = none := by rfl
  have hcenter21 : center s36061 2 true = none := by rfl
  have hpaired00 : paired s36061 false false = none := by rfl
  have hpaired01 : paired s36061 false true = none := by rfl
  have hpaired10 : paired s36061 true false = none := by rfl
  have hpaired11 : paired s36061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36062 : safe 10 9 s36062 = true := by
  have hcenter00 : center s36062 0 false = none := by rfl
  have hcenter01 : center s36062 0 true = none := by rfl
  have hcenter10 : center s36062 1 false = some s36057 := by rfl
  have hcenter11 : center s36062 1 true = some s36059 := by rfl
  have hcenter20 : center s36062 2 false = none := by rfl
  have hcenter21 : center s36062 2 true = none := by rfl
  have hpaired00 : paired s36062 false false = none := by rfl
  have hpaired01 : paired s36062 false true = none := by rfl
  have hpaired10 : paired s36062 true false = some s36060 := by rfl
  have hpaired11 : paired s36062 true true = some s36061 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36057) (optionAll_some_eq hcenter11 safeNode36059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36060) (optionAll_some_eq hpaired11 safeNode36061)

theorem safeNode36063 : safe 10 7 s36063 = true := by
  have hcenter00 : center s36063 0 false = none := by rfl
  have hcenter01 : center s36063 0 true = none := by rfl
  have hcenter10 : center s36063 1 false = none := by rfl
  have hcenter11 : center s36063 1 true = none := by rfl
  have hcenter20 : center s36063 2 false = none := by rfl
  have hcenter21 : center s36063 2 true = none := by rfl
  have hpaired00 : paired s36063 false false = none := by rfl
  have hpaired01 : paired s36063 false true = none := by rfl
  have hpaired10 : paired s36063 true false = none := by rfl
  have hpaired11 : paired s36063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36064 : safe 10 7 s36064 = true := by
  have hcenter00 : center s36064 0 false = none := by rfl
  have hcenter01 : center s36064 0 true = none := by rfl
  have hcenter10 : center s36064 1 false = none := by rfl
  have hcenter11 : center s36064 1 true = none := by rfl
  have hcenter20 : center s36064 2 false = none := by rfl
  have hcenter21 : center s36064 2 true = none := by rfl
  have hpaired00 : paired s36064 false false = none := by rfl
  have hpaired01 : paired s36064 false true = none := by rfl
  have hpaired10 : paired s36064 true false = none := by rfl
  have hpaired11 : paired s36064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36065 : safe 10 8 s36065 = true := by
  have hcenter00 : center s36065 0 false = some s36063 := by rfl
  have hcenter01 : center s36065 0 true = none := by rfl
  have hcenter10 : center s36065 1 false = none := by rfl
  have hcenter11 : center s36065 1 true = none := by rfl
  have hcenter20 : center s36065 2 false = some s36064 := by rfl
  have hcenter21 : center s36065 2 true = none := by rfl
  have hpaired00 : paired s36065 false false = none := by rfl
  have hpaired01 : paired s36065 false true = none := by rfl
  have hpaired10 : paired s36065 true false = none := by rfl
  have hpaired11 : paired s36065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36066 : safe 10 9 s36066 = true := by
  have hcenter00 : center s36066 0 false = none := by rfl
  have hcenter01 : center s36066 0 true = none := by rfl
  have hcenter10 : center s36066 1 false = some s36065 := by rfl
  have hcenter11 : center s36066 1 true = none := by rfl
  have hcenter20 : center s36066 2 false = none := by rfl
  have hcenter21 : center s36066 2 true = none := by rfl
  have hpaired00 : paired s36066 false false = none := by rfl
  have hpaired01 : paired s36066 false true = none := by rfl
  have hpaired10 : paired s36066 true false = none := by rfl
  have hpaired11 : paired s36066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36067 : safe 10 7 s36067 = true := by
  have hcenter00 : center s36067 0 false = none := by rfl
  have hcenter01 : center s36067 0 true = none := by rfl
  have hcenter10 : center s36067 1 false = none := by rfl
  have hcenter11 : center s36067 1 true = none := by rfl
  have hcenter20 : center s36067 2 false = none := by rfl
  have hcenter21 : center s36067 2 true = none := by rfl
  have hpaired00 : paired s36067 false false = none := by rfl
  have hpaired01 : paired s36067 false true = none := by rfl
  have hpaired10 : paired s36067 true false = none := by rfl
  have hpaired11 : paired s36067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36068 : safe 10 8 s36068 = true := by
  have hcenter00 : center s36068 0 false = some s36067 := by rfl
  have hcenter01 : center s36068 0 true = none := by rfl
  have hcenter10 : center s36068 1 false = none := by rfl
  have hcenter11 : center s36068 1 true = none := by rfl
  have hcenter20 : center s36068 2 false = none := by rfl
  have hcenter21 : center s36068 2 true = none := by rfl
  have hpaired00 : paired s36068 false false = none := by rfl
  have hpaired01 : paired s36068 false true = none := by rfl
  have hpaired10 : paired s36068 true false = none := by rfl
  have hpaired11 : paired s36068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36069 : safe 10 9 s36069 = true := by
  have hcenter00 : center s36069 0 false = none := by rfl
  have hcenter01 : center s36069 0 true = none := by rfl
  have hcenter10 : center s36069 1 false = none := by rfl
  have hcenter11 : center s36069 1 true = some s36068 := by rfl
  have hcenter20 : center s36069 2 false = none := by rfl
  have hcenter21 : center s36069 2 true = none := by rfl
  have hpaired00 : paired s36069 false false = none := by rfl
  have hpaired01 : paired s36069 false true = none := by rfl
  have hpaired10 : paired s36069 true false = none := by rfl
  have hpaired11 : paired s36069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36070 : safe 10 10 s36070 = true := by
  have hcenter00 : center s36070 0 false = none := by rfl
  have hcenter01 : center s36070 0 true = some s36062 := by rfl
  have hcenter10 : center s36070 1 false = none := by rfl
  have hcenter11 : center s36070 1 true = none := by rfl
  have hcenter20 : center s36070 2 false = some s36066 := by rfl
  have hcenter21 : center s36070 2 true = some s36069 := by rfl
  have hpaired00 : paired s36070 false false = none := by rfl
  have hpaired01 : paired s36070 false true = none := by rfl
  have hpaired10 : paired s36070 true false = none := by rfl
  have hpaired11 : paired s36070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36066) (optionAll_some_eq hcenter21 safeNode36069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36071 : safe 10 7 s36071 = true := by
  have hcenter00 : center s36071 0 false = none := by rfl
  have hcenter01 : center s36071 0 true = none := by rfl
  have hcenter10 : center s36071 1 false = none := by rfl
  have hcenter11 : center s36071 1 true = none := by rfl
  have hcenter20 : center s36071 2 false = none := by rfl
  have hcenter21 : center s36071 2 true = none := by rfl
  have hpaired00 : paired s36071 false false = none := by rfl
  have hpaired01 : paired s36071 false true = none := by rfl
  have hpaired10 : paired s36071 true false = none := by rfl
  have hpaired11 : paired s36071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36072 : safe 10 7 s36072 = true := by
  have hcenter00 : center s36072 0 false = none := by rfl
  have hcenter01 : center s36072 0 true = none := by rfl
  have hcenter10 : center s36072 1 false = none := by rfl
  have hcenter11 : center s36072 1 true = none := by rfl
  have hcenter20 : center s36072 2 false = none := by rfl
  have hcenter21 : center s36072 2 true = none := by rfl
  have hpaired00 : paired s36072 false false = none := by rfl
  have hpaired01 : paired s36072 false true = none := by rfl
  have hpaired10 : paired s36072 true false = none := by rfl
  have hpaired11 : paired s36072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36073 : safe 10 8 s36073 = true := by
  have hcenter00 : center s36073 0 false = some s36071 := by rfl
  have hcenter01 : center s36073 0 true = none := by rfl
  have hcenter10 : center s36073 1 false = none := by rfl
  have hcenter11 : center s36073 1 true = none := by rfl
  have hcenter20 : center s36073 2 false = some s36072 := by rfl
  have hcenter21 : center s36073 2 true = none := by rfl
  have hpaired00 : paired s36073 false false = none := by rfl
  have hpaired01 : paired s36073 false true = none := by rfl
  have hpaired10 : paired s36073 true false = none := by rfl
  have hpaired11 : paired s36073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36074 : safe 10 9 s36074 = true := by
  have hcenter00 : center s36074 0 false = none := by rfl
  have hcenter01 : center s36074 0 true = none := by rfl
  have hcenter10 : center s36074 1 false = some s36073 := by rfl
  have hcenter11 : center s36074 1 true = none := by rfl
  have hcenter20 : center s36074 2 false = none := by rfl
  have hcenter21 : center s36074 2 true = none := by rfl
  have hpaired00 : paired s36074 false false = none := by rfl
  have hpaired01 : paired s36074 false true = none := by rfl
  have hpaired10 : paired s36074 true false = none := by rfl
  have hpaired11 : paired s36074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36075 : safe 10 7 s36075 = true := by
  have hcenter00 : center s36075 0 false = none := by rfl
  have hcenter01 : center s36075 0 true = none := by rfl
  have hcenter10 : center s36075 1 false = none := by rfl
  have hcenter11 : center s36075 1 true = none := by rfl
  have hcenter20 : center s36075 2 false = none := by rfl
  have hcenter21 : center s36075 2 true = none := by rfl
  have hpaired00 : paired s36075 false false = none := by rfl
  have hpaired01 : paired s36075 false true = none := by rfl
  have hpaired10 : paired s36075 true false = none := by rfl
  have hpaired11 : paired s36075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36076 : safe 10 8 s36076 = true := by
  have hcenter00 : center s36076 0 false = none := by rfl
  have hcenter01 : center s36076 0 true = none := by rfl
  have hcenter10 : center s36076 1 false = none := by rfl
  have hcenter11 : center s36076 1 true = none := by rfl
  have hcenter20 : center s36076 2 false = some s36075 := by rfl
  have hcenter21 : center s36076 2 true = none := by rfl
  have hpaired00 : paired s36076 false false = none := by rfl
  have hpaired01 : paired s36076 false true = none := by rfl
  have hpaired10 : paired s36076 true false = none := by rfl
  have hpaired11 : paired s36076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36077 : safe 10 9 s36077 = true := by
  have hcenter00 : center s36077 0 false = none := by rfl
  have hcenter01 : center s36077 0 true = none := by rfl
  have hcenter10 : center s36077 1 false = none := by rfl
  have hcenter11 : center s36077 1 true = some s36076 := by rfl
  have hcenter20 : center s36077 2 false = none := by rfl
  have hcenter21 : center s36077 2 true = none := by rfl
  have hpaired00 : paired s36077 false false = none := by rfl
  have hpaired01 : paired s36077 false true = none := by rfl
  have hpaired10 : paired s36077 true false = none := by rfl
  have hpaired11 : paired s36077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36078 : safe 10 7 s36078 = true := by
  have hcenter00 : center s36078 0 false = none := by rfl
  have hcenter01 : center s36078 0 true = none := by rfl
  have hcenter10 : center s36078 1 false = none := by rfl
  have hcenter11 : center s36078 1 true = none := by rfl
  have hcenter20 : center s36078 2 false = none := by rfl
  have hcenter21 : center s36078 2 true = none := by rfl
  have hpaired00 : paired s36078 false false = none := by rfl
  have hpaired01 : paired s36078 false true = none := by rfl
  have hpaired10 : paired s36078 true false = none := by rfl
  have hpaired11 : paired s36078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36079 : safe 10 8 s36079 = true := by
  have hcenter00 : center s36079 0 false = some s36078 := by rfl
  have hcenter01 : center s36079 0 true = none := by rfl
  have hcenter10 : center s36079 1 false = none := by rfl
  have hcenter11 : center s36079 1 true = none := by rfl
  have hcenter20 : center s36079 2 false = none := by rfl
  have hcenter21 : center s36079 2 true = none := by rfl
  have hpaired00 : paired s36079 false false = none := by rfl
  have hpaired01 : paired s36079 false true = none := by rfl
  have hpaired10 : paired s36079 true false = none := by rfl
  have hpaired11 : paired s36079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36080 : safe 10 7 s36080 = true := by
  have hcenter00 : center s36080 0 false = none := by rfl
  have hcenter01 : center s36080 0 true = none := by rfl
  have hcenter10 : center s36080 1 false = none := by rfl
  have hcenter11 : center s36080 1 true = none := by rfl
  have hcenter20 : center s36080 2 false = none := by rfl
  have hcenter21 : center s36080 2 true = none := by rfl
  have hpaired00 : paired s36080 false false = none := by rfl
  have hpaired01 : paired s36080 false true = none := by rfl
  have hpaired10 : paired s36080 true false = none := by rfl
  have hpaired11 : paired s36080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36081 : safe 10 8 s36081 = true := by
  have hcenter00 : center s36081 0 false = none := by rfl
  have hcenter01 : center s36081 0 true = some s36080 := by rfl
  have hcenter10 : center s36081 1 false = none := by rfl
  have hcenter11 : center s36081 1 true = none := by rfl
  have hcenter20 : center s36081 2 false = none := by rfl
  have hcenter21 : center s36081 2 true = none := by rfl
  have hpaired00 : paired s36081 false false = none := by rfl
  have hpaired01 : paired s36081 false true = none := by rfl
  have hpaired10 : paired s36081 true false = none := by rfl
  have hpaired11 : paired s36081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36082 : safe 10 7 s36082 = true := by
  have hcenter00 : center s36082 0 false = none := by rfl
  have hcenter01 : center s36082 0 true = none := by rfl
  have hcenter10 : center s36082 1 false = none := by rfl
  have hcenter11 : center s36082 1 true = none := by rfl
  have hcenter20 : center s36082 2 false = none := by rfl
  have hcenter21 : center s36082 2 true = none := by rfl
  have hpaired00 : paired s36082 false false = none := by rfl
  have hpaired01 : paired s36082 false true = none := by rfl
  have hpaired10 : paired s36082 true false = none := by rfl
  have hpaired11 : paired s36082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36083 : safe 10 7 s36083 = true := by
  have hcenter00 : center s36083 0 false = none := by rfl
  have hcenter01 : center s36083 0 true = none := by rfl
  have hcenter10 : center s36083 1 false = none := by rfl
  have hcenter11 : center s36083 1 true = none := by rfl
  have hcenter20 : center s36083 2 false = none := by rfl
  have hcenter21 : center s36083 2 true = none := by rfl
  have hpaired00 : paired s36083 false false = none := by rfl
  have hpaired01 : paired s36083 false true = none := by rfl
  have hpaired10 : paired s36083 true false = none := by rfl
  have hpaired11 : paired s36083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36084 : safe 10 9 s36084 = true := by
  have hcenter00 : center s36084 0 false = none := by rfl
  have hcenter01 : center s36084 0 true = none := by rfl
  have hcenter10 : center s36084 1 false = some s36079 := by rfl
  have hcenter11 : center s36084 1 true = some s36081 := by rfl
  have hcenter20 : center s36084 2 false = none := by rfl
  have hcenter21 : center s36084 2 true = none := by rfl
  have hpaired00 : paired s36084 false false = none := by rfl
  have hpaired01 : paired s36084 false true = none := by rfl
  have hpaired10 : paired s36084 true false = some s36082 := by rfl
  have hpaired11 : paired s36084 true true = some s36083 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36079) (optionAll_some_eq hcenter11 safeNode36081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36082) (optionAll_some_eq hpaired11 safeNode36083)

theorem safeNode36085 : safe 10 10 s36085 = true := by
  have hcenter00 : center s36085 0 false = some s36074 := by rfl
  have hcenter01 : center s36085 0 true = some s36077 := by rfl
  have hcenter10 : center s36085 1 false = none := by rfl
  have hcenter11 : center s36085 1 true = none := by rfl
  have hcenter20 : center s36085 2 false = none := by rfl
  have hcenter21 : center s36085 2 true = some s36084 := by rfl
  have hpaired00 : paired s36085 false false = none := by rfl
  have hpaired01 : paired s36085 false true = none := by rfl
  have hpaired10 : paired s36085 true false = none := by rfl
  have hpaired11 : paired s36085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36074) (optionAll_some_eq hcenter01 safeNode36077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36086 : safe 10 12 s36086 = true := by
  have hcenter00 : center s36086 0 false = some s35990 := by rfl
  have hcenter01 : center s36086 0 true = some s36017 := by rfl
  have hcenter10 : center s36086 1 false = none := by rfl
  have hcenter11 : center s36086 1 true = none := by rfl
  have hcenter20 : center s36086 2 false = some s36055 := by rfl
  have hcenter21 : center s36086 2 true = none := by rfl
  have hpaired00 : paired s36086 false false = some s36070 := by rfl
  have hpaired01 : paired s36086 false true = some s36085 := by rfl
  have hpaired10 : paired s36086 true false = none := by rfl
  have hpaired11 : paired s36086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35990) (optionAll_some_eq hcenter01 safeNode36017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36055) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36070) (optionAll_some_eq hpaired01 safeNode36085) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36087 : safe 10 9 s36087 = true := by
  have hcenter00 : center s36087 0 false = none := by rfl
  have hcenter01 : center s36087 0 true = none := by rfl
  have hcenter10 : center s36087 1 false = none := by rfl
  have hcenter11 : center s36087 1 true = none := by rfl
  have hcenter20 : center s36087 2 false = none := by rfl
  have hcenter21 : center s36087 2 true = none := by rfl
  have hpaired00 : paired s36087 false false = none := by rfl
  have hpaired01 : paired s36087 false true = none := by rfl
  have hpaired10 : paired s36087 true false = none := by rfl
  have hpaired11 : paired s36087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36088 : safe 10 4 s36088 = true := by
  have hcenter00 : center s36088 0 false = none := by rfl
  have hcenter01 : center s36088 0 true = none := by rfl
  have hcenter10 : center s36088 1 false = none := by rfl
  have hcenter11 : center s36088 1 true = none := by rfl
  have hcenter20 : center s36088 2 false = none := by rfl
  have hcenter21 : center s36088 2 true = none := by rfl
  have hpaired00 : paired s36088 false false = none := by rfl
  have hpaired01 : paired s36088 false true = none := by rfl
  have hpaired10 : paired s36088 true false = none := by rfl
  have hpaired11 : paired s36088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36089 : safe 10 4 s36089 = true := by
  have hcenter00 : center s36089 0 false = none := by rfl
  have hcenter01 : center s36089 0 true = none := by rfl
  have hcenter10 : center s36089 1 false = none := by rfl
  have hcenter11 : center s36089 1 true = none := by rfl
  have hcenter20 : center s36089 2 false = none := by rfl
  have hcenter21 : center s36089 2 true = none := by rfl
  have hpaired00 : paired s36089 false false = none := by rfl
  have hpaired01 : paired s36089 false true = none := by rfl
  have hpaired10 : paired s36089 true false = none := by rfl
  have hpaired11 : paired s36089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36090 : safe 10 5 s36090 = true := by
  have hcenter00 : center s36090 0 false = some s36088 := by rfl
  have hcenter01 : center s36090 0 true = none := by rfl
  have hcenter10 : center s36090 1 false = some s36089 := by rfl
  have hcenter11 : center s36090 1 true = none := by rfl
  have hcenter20 : center s36090 2 false = none := by rfl
  have hcenter21 : center s36090 2 true = none := by rfl
  have hpaired00 : paired s36090 false false = none := by rfl
  have hpaired01 : paired s36090 false true = none := by rfl
  have hpaired10 : paired s36090 true false = none := by rfl
  have hpaired11 : paired s36090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36088) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36091 : safe 10 6 s36091 = true := by
  have hcenter00 : center s36091 0 false = none := by rfl
  have hcenter01 : center s36091 0 true = none := by rfl
  have hcenter10 : center s36091 1 false = none := by rfl
  have hcenter11 : center s36091 1 true = none := by rfl
  have hcenter20 : center s36091 2 false = some s36090 := by rfl
  have hcenter21 : center s36091 2 true = none := by rfl
  have hpaired00 : paired s36091 false false = none := by rfl
  have hpaired01 : paired s36091 false true = none := by rfl
  have hpaired10 : paired s36091 true false = none := by rfl
  have hpaired11 : paired s36091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36092 : safe 10 7 s36092 = true := by
  have hcenter00 : center s36092 0 false = none := by rfl
  have hcenter01 : center s36092 0 true = none := by rfl
  have hcenter10 : center s36092 1 false = some s36091 := by rfl
  have hcenter11 : center s36092 1 true = none := by rfl
  have hcenter20 : center s36092 2 false = none := by rfl
  have hcenter21 : center s36092 2 true = none := by rfl
  have hpaired00 : paired s36092 false false = none := by rfl
  have hpaired01 : paired s36092 false true = none := by rfl
  have hpaired10 : paired s36092 true false = none := by rfl
  have hpaired11 : paired s36092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36093 : safe 10 8 s36093 = true := by
  have hcenter00 : center s36093 0 false = none := by rfl
  have hcenter01 : center s36093 0 true = none := by rfl
  have hcenter10 : center s36093 1 false = none := by rfl
  have hcenter11 : center s36093 1 true = none := by rfl
  have hcenter20 : center s36093 2 false = some s36092 := by rfl
  have hcenter21 : center s36093 2 true = none := by rfl
  have hpaired00 : paired s36093 false false = none := by rfl
  have hpaired01 : paired s36093 false true = none := by rfl
  have hpaired10 : paired s36093 true false = none := by rfl
  have hpaired11 : paired s36093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36094 : safe 10 9 s36094 = true := by
  have hcenter00 : center s36094 0 false = none := by rfl
  have hcenter01 : center s36094 0 true = none := by rfl
  have hcenter10 : center s36094 1 false = none := by rfl
  have hcenter11 : center s36094 1 true = some s36093 := by rfl
  have hcenter20 : center s36094 2 false = none := by rfl
  have hcenter21 : center s36094 2 true = none := by rfl
  have hpaired00 : paired s36094 false false = none := by rfl
  have hpaired01 : paired s36094 false true = none := by rfl
  have hpaired10 : paired s36094 true false = none := by rfl
  have hpaired11 : paired s36094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36095 : safe 10 8 s36095 = true := by
  have hcenter00 : center s36095 0 false = none := by rfl
  have hcenter01 : center s36095 0 true = none := by rfl
  have hcenter10 : center s36095 1 false = none := by rfl
  have hcenter11 : center s36095 1 true = none := by rfl
  have hcenter20 : center s36095 2 false = none := by rfl
  have hcenter21 : center s36095 2 true = none := by rfl
  have hpaired00 : paired s36095 false false = none := by rfl
  have hpaired01 : paired s36095 false true = none := by rfl
  have hpaired10 : paired s36095 true false = none := by rfl
  have hpaired11 : paired s36095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36096 : safe 10 8 s36096 = true := by
  have hcenter00 : center s36096 0 false = none := by rfl
  have hcenter01 : center s36096 0 true = none := by rfl
  have hcenter10 : center s36096 1 false = none := by rfl
  have hcenter11 : center s36096 1 true = none := by rfl
  have hcenter20 : center s36096 2 false = none := by rfl
  have hcenter21 : center s36096 2 true = none := by rfl
  have hpaired00 : paired s36096 false false = none := by rfl
  have hpaired01 : paired s36096 false true = none := by rfl
  have hpaired10 : paired s36096 true false = none := by rfl
  have hpaired11 : paired s36096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36097 : safe 10 9 s36097 = true := by
  have hcenter00 : center s36097 0 false = some s36095 := by rfl
  have hcenter01 : center s36097 0 true = none := by rfl
  have hcenter10 : center s36097 1 false = none := by rfl
  have hcenter11 : center s36097 1 true = none := by rfl
  have hcenter20 : center s36097 2 false = some s36096 := by rfl
  have hcenter21 : center s36097 2 true = none := by rfl
  have hpaired00 : paired s36097 false false = none := by rfl
  have hpaired01 : paired s36097 false true = none := by rfl
  have hpaired10 : paired s36097 true false = none := by rfl
  have hpaired11 : paired s36097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36098 : safe 10 10 s36098 = true := by
  have hcenter00 : center s36098 0 false = some s36087 := by rfl
  have hcenter01 : center s36098 0 true = some s36094 := by rfl
  have hcenter10 : center s36098 1 false = some s36097 := by rfl
  have hcenter11 : center s36098 1 true = none := by rfl
  have hcenter20 : center s36098 2 false = none := by rfl
  have hcenter21 : center s36098 2 true = none := by rfl
  have hpaired00 : paired s36098 false false = none := by rfl
  have hpaired01 : paired s36098 false true = none := by rfl
  have hpaired10 : paired s36098 true false = none := by rfl
  have hpaired11 : paired s36098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36087) (optionAll_some_eq hcenter01 safeNode36094) (optionAll_some_eq hcenter10 safeNode36097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36099 : safe 10 7 s36099 = true := by
  have hcenter00 : center s36099 0 false = none := by rfl
  have hcenter01 : center s36099 0 true = none := by rfl
  have hcenter10 : center s36099 1 false = none := by rfl
  have hcenter11 : center s36099 1 true = none := by rfl
  have hcenter20 : center s36099 2 false = none := by rfl
  have hcenter21 : center s36099 2 true = none := by rfl
  have hpaired00 : paired s36099 false false = none := by rfl
  have hpaired01 : paired s36099 false true = none := by rfl
  have hpaired10 : paired s36099 true false = none := by rfl
  have hpaired11 : paired s36099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36100 : safe 10 8 s36100 = true := by
  have hcenter00 : center s36100 0 false = none := by rfl
  have hcenter01 : center s36100 0 true = none := by rfl
  have hcenter10 : center s36100 1 false = none := by rfl
  have hcenter11 : center s36100 1 true = some s36099 := by rfl
  have hcenter20 : center s36100 2 false = none := by rfl
  have hcenter21 : center s36100 2 true = none := by rfl
  have hpaired00 : paired s36100 false false = none := by rfl
  have hpaired01 : paired s36100 false true = none := by rfl
  have hpaired10 : paired s36100 true false = none := by rfl
  have hpaired11 : paired s36100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36101 : safe 10 9 s36101 = true := by
  have hcenter00 : center s36101 0 false = none := by rfl
  have hcenter01 : center s36101 0 true = none := by rfl
  have hcenter10 : center s36101 1 false = none := by rfl
  have hcenter11 : center s36101 1 true = none := by rfl
  have hcenter20 : center s36101 2 false = some s36100 := by rfl
  have hcenter21 : center s36101 2 true = none := by rfl
  have hpaired00 : paired s36101 false false = none := by rfl
  have hpaired01 : paired s36101 false true = none := by rfl
  have hpaired10 : paired s36101 true false = none := by rfl
  have hpaired11 : paired s36101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36102 : safe 10 7 s36102 = true := by
  have hcenter00 : center s36102 0 false = none := by rfl
  have hcenter01 : center s36102 0 true = none := by rfl
  have hcenter10 : center s36102 1 false = none := by rfl
  have hcenter11 : center s36102 1 true = none := by rfl
  have hcenter20 : center s36102 2 false = none := by rfl
  have hcenter21 : center s36102 2 true = none := by rfl
  have hpaired00 : paired s36102 false false = none := by rfl
  have hpaired01 : paired s36102 false true = none := by rfl
  have hpaired10 : paired s36102 true false = none := by rfl
  have hpaired11 : paired s36102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36103 : safe 10 8 s36103 = true := by
  have hcenter00 : center s36103 0 false = none := by rfl
  have hcenter01 : center s36103 0 true = none := by rfl
  have hcenter10 : center s36103 1 false = none := by rfl
  have hcenter11 : center s36103 1 true = none := by rfl
  have hcenter20 : center s36103 2 false = none := by rfl
  have hcenter21 : center s36103 2 true = some s36102 := by rfl
  have hpaired00 : paired s36103 false false = none := by rfl
  have hpaired01 : paired s36103 false true = none := by rfl
  have hpaired10 : paired s36103 true false = none := by rfl
  have hpaired11 : paired s36103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36104 : safe 10 9 s36104 = true := by
  have hcenter00 : center s36104 0 false = none := by rfl
  have hcenter01 : center s36104 0 true = none := by rfl
  have hcenter10 : center s36104 1 false = some s36103 := by rfl
  have hcenter11 : center s36104 1 true = none := by rfl
  have hcenter20 : center s36104 2 false = none := by rfl
  have hcenter21 : center s36104 2 true = none := by rfl
  have hpaired00 : paired s36104 false false = none := by rfl
  have hpaired01 : paired s36104 false true = none := by rfl
  have hpaired10 : paired s36104 true false = none := by rfl
  have hpaired11 : paired s36104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36105 : safe 10 11 s36105 = true := by
  have hcenter00 : center s36105 0 false = none := by rfl
  have hcenter01 : center s36105 0 true = none := by rfl
  have hcenter10 : center s36105 1 false = none := by rfl
  have hcenter11 : center s36105 1 true = none := by rfl
  have hcenter20 : center s36105 2 false = none := by rfl
  have hcenter21 : center s36105 2 true = some s36098 := by rfl
  have hpaired00 : paired s36105 false false = some s36101 := by rfl
  have hpaired01 : paired s36105 false true = some s36104 := by rfl
  have hpaired10 : paired s36105 true false = none := by rfl
  have hpaired11 : paired s36105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36098) (optionAll_some_eq hpaired00 safeNode36101) (optionAll_some_eq hpaired01 safeNode36104) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36106 : safe 10 8 s36106 = true := by
  have hcenter00 : center s36106 0 false = none := by rfl
  have hcenter01 : center s36106 0 true = none := by rfl
  have hcenter10 : center s36106 1 false = none := by rfl
  have hcenter11 : center s36106 1 true = none := by rfl
  have hcenter20 : center s36106 2 false = none := by rfl
  have hcenter21 : center s36106 2 true = none := by rfl
  have hpaired00 : paired s36106 false false = none := by rfl
  have hpaired01 : paired s36106 false true = none := by rfl
  have hpaired10 : paired s36106 true false = none := by rfl
  have hpaired11 : paired s36106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36107 : safe 10 9 s36107 = true := by
  have hcenter00 : center s36107 0 false = none := by rfl
  have hcenter01 : center s36107 0 true = some s36106 := by rfl
  have hcenter10 : center s36107 1 false = none := by rfl
  have hcenter11 : center s36107 1 true = none := by rfl
  have hcenter20 : center s36107 2 false = none := by rfl
  have hcenter21 : center s36107 2 true = none := by rfl
  have hpaired00 : paired s36107 false false = none := by rfl
  have hpaired01 : paired s36107 false true = none := by rfl
  have hpaired10 : paired s36107 true false = none := by rfl
  have hpaired11 : paired s36107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36108 : safe 10 7 s36108 = true := by
  have hcenter00 : center s36108 0 false = none := by rfl
  have hcenter01 : center s36108 0 true = none := by rfl
  have hcenter10 : center s36108 1 false = none := by rfl
  have hcenter11 : center s36108 1 true = none := by rfl
  have hcenter20 : center s36108 2 false = none := by rfl
  have hcenter21 : center s36108 2 true = none := by rfl
  have hpaired00 : paired s36108 false false = none := by rfl
  have hpaired01 : paired s36108 false true = none := by rfl
  have hpaired10 : paired s36108 true false = none := by rfl
  have hpaired11 : paired s36108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36109 : safe 10 8 s36109 = true := by
  have hcenter00 : center s36109 0 false = none := by rfl
  have hcenter01 : center s36109 0 true = some s36108 := by rfl
  have hcenter10 : center s36109 1 false = none := by rfl
  have hcenter11 : center s36109 1 true = none := by rfl
  have hcenter20 : center s36109 2 false = none := by rfl
  have hcenter21 : center s36109 2 true = none := by rfl
  have hpaired00 : paired s36109 false false = none := by rfl
  have hpaired01 : paired s36109 false true = none := by rfl
  have hpaired10 : paired s36109 true false = none := by rfl
  have hpaired11 : paired s36109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36110 : safe 10 9 s36110 = true := by
  have hcenter00 : center s36110 0 false = none := by rfl
  have hcenter01 : center s36110 0 true = none := by rfl
  have hcenter10 : center s36110 1 false = none := by rfl
  have hcenter11 : center s36110 1 true = some s36109 := by rfl
  have hcenter20 : center s36110 2 false = none := by rfl
  have hcenter21 : center s36110 2 true = none := by rfl
  have hpaired00 : paired s36110 false false = none := by rfl
  have hpaired01 : paired s36110 false true = none := by rfl
  have hpaired10 : paired s36110 true false = none := by rfl
  have hpaired11 : paired s36110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36111 : safe 10 10 s36111 = true := by
  have hcenter00 : center s36111 0 false = none := by rfl
  have hcenter01 : center s36111 0 true = none := by rfl
  have hcenter10 : center s36111 1 false = none := by rfl
  have hcenter11 : center s36111 1 true = none := by rfl
  have hcenter20 : center s36111 2 false = some s36107 := by rfl
  have hcenter21 : center s36111 2 true = some s36110 := by rfl
  have hpaired00 : paired s36111 false false = none := by rfl
  have hpaired01 : paired s36111 false true = none := by rfl
  have hpaired10 : paired s36111 true false = none := by rfl
  have hpaired11 : paired s36111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36107) (optionAll_some_eq hcenter21 safeNode36110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36112 : safe 10 7 s36112 = true := by
  have hcenter00 : center s36112 0 false = none := by rfl
  have hcenter01 : center s36112 0 true = none := by rfl
  have hcenter10 : center s36112 1 false = none := by rfl
  have hcenter11 : center s36112 1 true = none := by rfl
  have hcenter20 : center s36112 2 false = none := by rfl
  have hcenter21 : center s36112 2 true = none := by rfl
  have hpaired00 : paired s36112 false false = none := by rfl
  have hpaired01 : paired s36112 false true = none := by rfl
  have hpaired10 : paired s36112 true false = none := by rfl
  have hpaired11 : paired s36112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36113 : safe 10 7 s36113 = true := by
  have hcenter00 : center s36113 0 false = none := by rfl
  have hcenter01 : center s36113 0 true = none := by rfl
  have hcenter10 : center s36113 1 false = none := by rfl
  have hcenter11 : center s36113 1 true = none := by rfl
  have hcenter20 : center s36113 2 false = none := by rfl
  have hcenter21 : center s36113 2 true = none := by rfl
  have hpaired00 : paired s36113 false false = none := by rfl
  have hpaired01 : paired s36113 false true = none := by rfl
  have hpaired10 : paired s36113 true false = none := by rfl
  have hpaired11 : paired s36113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36114 : safe 10 9 s36114 = true := by
  have hcenter00 : center s36114 0 false = none := by rfl
  have hcenter01 : center s36114 0 true = none := by rfl
  have hcenter10 : center s36114 1 false = none := by rfl
  have hcenter11 : center s36114 1 true = none := by rfl
  have hcenter20 : center s36114 2 false = none := by rfl
  have hcenter21 : center s36114 2 true = none := by rfl
  have hpaired00 : paired s36114 false false = none := by rfl
  have hpaired01 : paired s36114 false true = none := by rfl
  have hpaired10 : paired s36114 true false = some s36112 := by rfl
  have hpaired11 : paired s36114 true true = some s36113 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36112) (optionAll_some_eq hpaired11 safeNode36113)

theorem safeNode36115 : safe 10 8 s36115 = true := by
  have hcenter00 : center s36115 0 false = none := by rfl
  have hcenter01 : center s36115 0 true = none := by rfl
  have hcenter10 : center s36115 1 false = none := by rfl
  have hcenter11 : center s36115 1 true = none := by rfl
  have hcenter20 : center s36115 2 false = none := by rfl
  have hcenter21 : center s36115 2 true = none := by rfl
  have hpaired00 : paired s36115 false false = none := by rfl
  have hpaired01 : paired s36115 false true = none := by rfl
  have hpaired10 : paired s36115 true false = none := by rfl
  have hpaired11 : paired s36115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36116 : safe 10 9 s36116 = true := by
  have hcenter00 : center s36116 0 false = none := by rfl
  have hcenter01 : center s36116 0 true = none := by rfl
  have hcenter10 : center s36116 1 false = none := by rfl
  have hcenter11 : center s36116 1 true = none := by rfl
  have hcenter20 : center s36116 2 false = some s36115 := by rfl
  have hcenter21 : center s36116 2 true = none := by rfl
  have hpaired00 : paired s36116 false false = none := by rfl
  have hpaired01 : paired s36116 false true = none := by rfl
  have hpaired10 : paired s36116 true false = none := by rfl
  have hpaired11 : paired s36116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36117 : safe 10 8 s36117 = true := by
  have hcenter00 : center s36117 0 false = none := by rfl
  have hcenter01 : center s36117 0 true = none := by rfl
  have hcenter10 : center s36117 1 false = none := by rfl
  have hcenter11 : center s36117 1 true = none := by rfl
  have hcenter20 : center s36117 2 false = none := by rfl
  have hcenter21 : center s36117 2 true = none := by rfl
  have hpaired00 : paired s36117 false false = none := by rfl
  have hpaired01 : paired s36117 false true = none := by rfl
  have hpaired10 : paired s36117 true false = none := by rfl
  have hpaired11 : paired s36117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36118 : safe 10 9 s36118 = true := by
  have hcenter00 : center s36118 0 false = none := by rfl
  have hcenter01 : center s36118 0 true = none := by rfl
  have hcenter10 : center s36118 1 false = none := by rfl
  have hcenter11 : center s36118 1 true = none := by rfl
  have hcenter20 : center s36118 2 false = none := by rfl
  have hcenter21 : center s36118 2 true = some s36117 := by rfl
  have hpaired00 : paired s36118 false false = none := by rfl
  have hpaired01 : paired s36118 false true = none := by rfl
  have hpaired10 : paired s36118 true false = none := by rfl
  have hpaired11 : paired s36118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36119 : safe 10 10 s36119 = true := by
  have hcenter00 : center s36119 0 false = none := by rfl
  have hcenter01 : center s36119 0 true = some s36114 := by rfl
  have hcenter10 : center s36119 1 false = some s36116 := by rfl
  have hcenter11 : center s36119 1 true = some s36118 := by rfl
  have hcenter20 : center s36119 2 false = none := by rfl
  have hcenter21 : center s36119 2 true = none := by rfl
  have hpaired00 : paired s36119 false false = none := by rfl
  have hpaired01 : paired s36119 false true = none := by rfl
  have hpaired10 : paired s36119 true false = none := by rfl
  have hpaired11 : paired s36119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36114) (optionAll_some_eq hcenter10 safeNode36116) (optionAll_some_eq hcenter11 safeNode36118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36120 : safe 10 4 s36120 = true := by
  have hcenter00 : center s36120 0 false = none := by rfl
  have hcenter01 : center s36120 0 true = none := by rfl
  have hcenter10 : center s36120 1 false = none := by rfl
  have hcenter11 : center s36120 1 true = none := by rfl
  have hcenter20 : center s36120 2 false = none := by rfl
  have hcenter21 : center s36120 2 true = none := by rfl
  have hpaired00 : paired s36120 false false = none := by rfl
  have hpaired01 : paired s36120 false true = none := by rfl
  have hpaired10 : paired s36120 true false = none := by rfl
  have hpaired11 : paired s36120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36121 : safe 10 5 s36121 = true := by
  have hcenter00 : center s36121 0 false = none := by rfl
  have hcenter01 : center s36121 0 true = none := by rfl
  have hcenter10 : center s36121 1 false = none := by rfl
  have hcenter11 : center s36121 1 true = none := by rfl
  have hcenter20 : center s36121 2 false = some s36120 := by rfl
  have hcenter21 : center s36121 2 true = none := by rfl
  have hpaired00 : paired s36121 false false = none := by rfl
  have hpaired01 : paired s36121 false true = none := by rfl
  have hpaired10 : paired s36121 true false = none := by rfl
  have hpaired11 : paired s36121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36122 : safe 10 6 s36122 = true := by
  have hcenter00 : center s36122 0 false = none := by rfl
  have hcenter01 : center s36122 0 true = none := by rfl
  have hcenter10 : center s36122 1 false = none := by rfl
  have hcenter11 : center s36122 1 true = some s36121 := by rfl
  have hcenter20 : center s36122 2 false = none := by rfl
  have hcenter21 : center s36122 2 true = none := by rfl
  have hpaired00 : paired s36122 false false = none := by rfl
  have hpaired01 : paired s36122 false true = none := by rfl
  have hpaired10 : paired s36122 true false = none := by rfl
  have hpaired11 : paired s36122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36123 : safe 10 7 s36123 = true := by
  have hcenter00 : center s36123 0 false = none := by rfl
  have hcenter01 : center s36123 0 true = none := by rfl
  have hcenter10 : center s36123 1 false = none := by rfl
  have hcenter11 : center s36123 1 true = none := by rfl
  have hcenter20 : center s36123 2 false = some s36122 := by rfl
  have hcenter21 : center s36123 2 true = none := by rfl
  have hpaired00 : paired s36123 false false = none := by rfl
  have hpaired01 : paired s36123 false true = none := by rfl
  have hpaired10 : paired s36123 true false = none := by rfl
  have hpaired11 : paired s36123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36124 : safe 10 8 s36124 = true := by
  have hcenter00 : center s36124 0 false = none := by rfl
  have hcenter01 : center s36124 0 true = some s36123 := by rfl
  have hcenter10 : center s36124 1 false = none := by rfl
  have hcenter11 : center s36124 1 true = none := by rfl
  have hcenter20 : center s36124 2 false = none := by rfl
  have hcenter21 : center s36124 2 true = none := by rfl
  have hpaired00 : paired s36124 false false = none := by rfl
  have hpaired01 : paired s36124 false true = none := by rfl
  have hpaired10 : paired s36124 true false = none := by rfl
  have hpaired11 : paired s36124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36125 : safe 10 9 s36125 = true := by
  have hcenter00 : center s36125 0 false = none := by rfl
  have hcenter01 : center s36125 0 true = none := by rfl
  have hcenter10 : center s36125 1 false = none := by rfl
  have hcenter11 : center s36125 1 true = some s36124 := by rfl
  have hcenter20 : center s36125 2 false = none := by rfl
  have hcenter21 : center s36125 2 true = none := by rfl
  have hpaired00 : paired s36125 false false = none := by rfl
  have hpaired01 : paired s36125 false true = none := by rfl
  have hpaired10 : paired s36125 true false = none := by rfl
  have hpaired11 : paired s36125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36126 : safe 10 4 s36126 = true := by
  have hcenter00 : center s36126 0 false = none := by rfl
  have hcenter01 : center s36126 0 true = none := by rfl
  have hcenter10 : center s36126 1 false = none := by rfl
  have hcenter11 : center s36126 1 true = none := by rfl
  have hcenter20 : center s36126 2 false = none := by rfl
  have hcenter21 : center s36126 2 true = none := by rfl
  have hpaired00 : paired s36126 false false = none := by rfl
  have hpaired01 : paired s36126 false true = none := by rfl
  have hpaired10 : paired s36126 true false = none := by rfl
  have hpaired11 : paired s36126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36127 : safe 10 5 s36127 = true := by
  have hcenter00 : center s36127 0 false = none := by rfl
  have hcenter01 : center s36127 0 true = none := by rfl
  have hcenter10 : center s36127 1 false = some s36126 := by rfl
  have hcenter11 : center s36127 1 true = none := by rfl
  have hcenter20 : center s36127 2 false = none := by rfl
  have hcenter21 : center s36127 2 true = none := by rfl
  have hpaired00 : paired s36127 false false = none := by rfl
  have hpaired01 : paired s36127 false true = none := by rfl
  have hpaired10 : paired s36127 true false = none := by rfl
  have hpaired11 : paired s36127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36128 : safe 10 6 s36128 = true := by
  have hcenter00 : center s36128 0 false = none := by rfl
  have hcenter01 : center s36128 0 true = none := by rfl
  have hcenter10 : center s36128 1 false = none := by rfl
  have hcenter11 : center s36128 1 true = none := by rfl
  have hcenter20 : center s36128 2 false = none := by rfl
  have hcenter21 : center s36128 2 true = some s36127 := by rfl
  have hpaired00 : paired s36128 false false = none := by rfl
  have hpaired01 : paired s36128 false true = none := by rfl
  have hpaired10 : paired s36128 true false = none := by rfl
  have hpaired11 : paired s36128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36129 : safe 10 7 s36129 = true := by
  have hcenter00 : center s36129 0 false = none := by rfl
  have hcenter01 : center s36129 0 true = none := by rfl
  have hcenter10 : center s36129 1 false = some s36128 := by rfl
  have hcenter11 : center s36129 1 true = none := by rfl
  have hcenter20 : center s36129 2 false = none := by rfl
  have hcenter21 : center s36129 2 true = none := by rfl
  have hpaired00 : paired s36129 false false = none := by rfl
  have hpaired01 : paired s36129 false true = none := by rfl
  have hpaired10 : paired s36129 true false = none := by rfl
  have hpaired11 : paired s36129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36130 : safe 10 8 s36130 = true := by
  have hcenter00 : center s36130 0 false = none := by rfl
  have hcenter01 : center s36130 0 true = some s36129 := by rfl
  have hcenter10 : center s36130 1 false = none := by rfl
  have hcenter11 : center s36130 1 true = none := by rfl
  have hcenter20 : center s36130 2 false = none := by rfl
  have hcenter21 : center s36130 2 true = none := by rfl
  have hpaired00 : paired s36130 false false = none := by rfl
  have hpaired01 : paired s36130 false true = none := by rfl
  have hpaired10 : paired s36130 true false = none := by rfl
  have hpaired11 : paired s36130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36131 : safe 10 9 s36131 = true := by
  have hcenter00 : center s36131 0 false = none := by rfl
  have hcenter01 : center s36131 0 true = none := by rfl
  have hcenter10 : center s36131 1 false = none := by rfl
  have hcenter11 : center s36131 1 true = none := by rfl
  have hcenter20 : center s36131 2 false = none := by rfl
  have hcenter21 : center s36131 2 true = some s36130 := by rfl
  have hpaired00 : paired s36131 false false = none := by rfl
  have hpaired01 : paired s36131 false true = none := by rfl
  have hpaired10 : paired s36131 true false = none := by rfl
  have hpaired11 : paired s36131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36132 : safe 10 11 s36132 = true := by
  have hcenter00 : center s36132 0 false = none := by rfl
  have hcenter01 : center s36132 0 true = none := by rfl
  have hcenter10 : center s36132 1 false = none := by rfl
  have hcenter11 : center s36132 1 true = some s36111 := by rfl
  have hcenter20 : center s36132 2 false = some s36119 := by rfl
  have hcenter21 : center s36132 2 true = none := by rfl
  have hpaired00 : paired s36132 false false = some s36125 := by rfl
  have hpaired01 : paired s36132 false true = some s36131 := by rfl
  have hpaired10 : paired s36132 true false = none := by rfl
  have hpaired11 : paired s36132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36111) (optionAll_some_eq hcenter20 safeNode36119) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36125) (optionAll_some_eq hpaired01 safeNode36131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36133 : safe 10 8 s36133 = true := by
  have hcenter00 : center s36133 0 false = none := by rfl
  have hcenter01 : center s36133 0 true = none := by rfl
  have hcenter10 : center s36133 1 false = none := by rfl
  have hcenter11 : center s36133 1 true = none := by rfl
  have hcenter20 : center s36133 2 false = none := by rfl
  have hcenter21 : center s36133 2 true = none := by rfl
  have hpaired00 : paired s36133 false false = none := by rfl
  have hpaired01 : paired s36133 false true = none := by rfl
  have hpaired10 : paired s36133 true false = none := by rfl
  have hpaired11 : paired s36133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36134 : safe 10 9 s36134 = true := by
  have hcenter00 : center s36134 0 false = none := by rfl
  have hcenter01 : center s36134 0 true = some s36133 := by rfl
  have hcenter10 : center s36134 1 false = none := by rfl
  have hcenter11 : center s36134 1 true = none := by rfl
  have hcenter20 : center s36134 2 false = none := by rfl
  have hcenter21 : center s36134 2 true = none := by rfl
  have hpaired00 : paired s36134 false false = none := by rfl
  have hpaired01 : paired s36134 false true = none := by rfl
  have hpaired10 : paired s36134 true false = none := by rfl
  have hpaired11 : paired s36134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36135 : safe 10 9 s36135 = true := by
  have hcenter00 : center s36135 0 false = none := by rfl
  have hcenter01 : center s36135 0 true = none := by rfl
  have hcenter10 : center s36135 1 false = none := by rfl
  have hcenter11 : center s36135 1 true = none := by rfl
  have hcenter20 : center s36135 2 false = none := by rfl
  have hcenter21 : center s36135 2 true = none := by rfl
  have hpaired00 : paired s36135 false false = none := by rfl
  have hpaired01 : paired s36135 false true = none := by rfl
  have hpaired10 : paired s36135 true false = none := by rfl
  have hpaired11 : paired s36135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36136 : safe 10 4 s36136 = true := by
  have hcenter00 : center s36136 0 false = none := by rfl
  have hcenter01 : center s36136 0 true = none := by rfl
  have hcenter10 : center s36136 1 false = none := by rfl
  have hcenter11 : center s36136 1 true = none := by rfl
  have hcenter20 : center s36136 2 false = none := by rfl
  have hcenter21 : center s36136 2 true = none := by rfl
  have hpaired00 : paired s36136 false false = none := by rfl
  have hpaired01 : paired s36136 false true = none := by rfl
  have hpaired10 : paired s36136 true false = none := by rfl
  have hpaired11 : paired s36136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36137 : safe 10 5 s36137 = true := by
  have hcenter00 : center s36137 0 false = none := by rfl
  have hcenter01 : center s36137 0 true = none := by rfl
  have hcenter10 : center s36137 1 false = some s36136 := by rfl
  have hcenter11 : center s36137 1 true = none := by rfl
  have hcenter20 : center s36137 2 false = none := by rfl
  have hcenter21 : center s36137 2 true = none := by rfl
  have hpaired00 : paired s36137 false false = none := by rfl
  have hpaired01 : paired s36137 false true = none := by rfl
  have hpaired10 : paired s36137 true false = none := by rfl
  have hpaired11 : paired s36137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36138 : safe 10 6 s36138 = true := by
  have hcenter00 : center s36138 0 false = some s36137 := by rfl
  have hcenter01 : center s36138 0 true = none := by rfl
  have hcenter10 : center s36138 1 false = none := by rfl
  have hcenter11 : center s36138 1 true = none := by rfl
  have hcenter20 : center s36138 2 false = none := by rfl
  have hcenter21 : center s36138 2 true = none := by rfl
  have hpaired00 : paired s36138 false false = none := by rfl
  have hpaired01 : paired s36138 false true = none := by rfl
  have hpaired10 : paired s36138 true false = none := by rfl
  have hpaired11 : paired s36138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36139 : safe 10 7 s36139 = true := by
  have hcenter00 : center s36139 0 false = none := by rfl
  have hcenter01 : center s36139 0 true = none := by rfl
  have hcenter10 : center s36139 1 false = some s36138 := by rfl
  have hcenter11 : center s36139 1 true = none := by rfl
  have hcenter20 : center s36139 2 false = none := by rfl
  have hcenter21 : center s36139 2 true = none := by rfl
  have hpaired00 : paired s36139 false false = none := by rfl
  have hpaired01 : paired s36139 false true = none := by rfl
  have hpaired10 : paired s36139 true false = none := by rfl
  have hpaired11 : paired s36139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36140 : safe 10 7 s36140 = true := by
  have hcenter00 : center s36140 0 false = none := by rfl
  have hcenter01 : center s36140 0 true = none := by rfl
  have hcenter10 : center s36140 1 false = none := by rfl
  have hcenter11 : center s36140 1 true = none := by rfl
  have hcenter20 : center s36140 2 false = none := by rfl
  have hcenter21 : center s36140 2 true = none := by rfl
  have hpaired00 : paired s36140 false false = none := by rfl
  have hpaired01 : paired s36140 false true = none := by rfl
  have hpaired10 : paired s36140 true false = none := by rfl
  have hpaired11 : paired s36140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36141 : safe 10 8 s36141 = true := by
  have hcenter00 : center s36141 0 false = none := by rfl
  have hcenter01 : center s36141 0 true = some s36139 := by rfl
  have hcenter10 : center s36141 1 false = none := by rfl
  have hcenter11 : center s36141 1 true = none := by rfl
  have hcenter20 : center s36141 2 false = none := by rfl
  have hcenter21 : center s36141 2 true = some s36140 := by rfl
  have hpaired00 : paired s36141 false false = none := by rfl
  have hpaired01 : paired s36141 false true = none := by rfl
  have hpaired10 : paired s36141 true false = none := by rfl
  have hpaired11 : paired s36141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36142 : safe 10 9 s36142 = true := by
  have hcenter00 : center s36142 0 false = none := by rfl
  have hcenter01 : center s36142 0 true = none := by rfl
  have hcenter10 : center s36142 1 false = none := by rfl
  have hcenter11 : center s36142 1 true = some s36141 := by rfl
  have hcenter20 : center s36142 2 false = none := by rfl
  have hcenter21 : center s36142 2 true = none := by rfl
  have hpaired00 : paired s36142 false false = none := by rfl
  have hpaired01 : paired s36142 false true = none := by rfl
  have hpaired10 : paired s36142 true false = none := by rfl
  have hpaired11 : paired s36142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36143 : safe 10 10 s36143 = true := by
  have hcenter00 : center s36143 0 false = none := by rfl
  have hcenter01 : center s36143 0 true = none := by rfl
  have hcenter10 : center s36143 1 false = none := by rfl
  have hcenter11 : center s36143 1 true = some s36134 := by rfl
  have hcenter20 : center s36143 2 false = some s36135 := by rfl
  have hcenter21 : center s36143 2 true = some s36142 := by rfl
  have hpaired00 : paired s36143 false false = none := by rfl
  have hpaired01 : paired s36143 false true = none := by rfl
  have hpaired10 : paired s36143 true false = none := by rfl
  have hpaired11 : paired s36143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36134) (optionAll_some_eq hcenter20 safeNode36135) (optionAll_some_eq hcenter21 safeNode36142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36144 : safe 10 4 s36144 = true := by
  have hcenter00 : center s36144 0 false = none := by rfl
  have hcenter01 : center s36144 0 true = none := by rfl
  have hcenter10 : center s36144 1 false = none := by rfl
  have hcenter11 : center s36144 1 true = none := by rfl
  have hcenter20 : center s36144 2 false = none := by rfl
  have hcenter21 : center s36144 2 true = none := by rfl
  have hpaired00 : paired s36144 false false = none := by rfl
  have hpaired01 : paired s36144 false true = none := by rfl
  have hpaired10 : paired s36144 true false = none := by rfl
  have hpaired11 : paired s36144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36145 : safe 10 5 s36145 = true := by
  have hcenter00 : center s36145 0 false = none := by rfl
  have hcenter01 : center s36145 0 true = none := by rfl
  have hcenter10 : center s36145 1 false = none := by rfl
  have hcenter11 : center s36145 1 true = none := by rfl
  have hcenter20 : center s36145 2 false = none := by rfl
  have hcenter21 : center s36145 2 true = some s36144 := by rfl
  have hpaired00 : paired s36145 false false = none := by rfl
  have hpaired01 : paired s36145 false true = none := by rfl
  have hpaired10 : paired s36145 true false = none := by rfl
  have hpaired11 : paired s36145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36146 : safe 10 6 s36146 = true := by
  have hcenter00 : center s36146 0 false = none := by rfl
  have hcenter01 : center s36146 0 true = none := by rfl
  have hcenter10 : center s36146 1 false = some s36145 := by rfl
  have hcenter11 : center s36146 1 true = none := by rfl
  have hcenter20 : center s36146 2 false = none := by rfl
  have hcenter21 : center s36146 2 true = none := by rfl
  have hpaired00 : paired s36146 false false = none := by rfl
  have hpaired01 : paired s36146 false true = none := by rfl
  have hpaired10 : paired s36146 true false = none := by rfl
  have hpaired11 : paired s36146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36147 : safe 10 7 s36147 = true := by
  have hcenter00 : center s36147 0 false = none := by rfl
  have hcenter01 : center s36147 0 true = none := by rfl
  have hcenter10 : center s36147 1 false = none := by rfl
  have hcenter11 : center s36147 1 true = none := by rfl
  have hcenter20 : center s36147 2 false = some s36146 := by rfl
  have hcenter21 : center s36147 2 true = none := by rfl
  have hpaired00 : paired s36147 false false = none := by rfl
  have hpaired01 : paired s36147 false true = none := by rfl
  have hpaired10 : paired s36147 true false = none := by rfl
  have hpaired11 : paired s36147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36148 : safe 10 8 s36148 = true := by
  have hcenter00 : center s36148 0 false = some s36147 := by rfl
  have hcenter01 : center s36148 0 true = none := by rfl
  have hcenter10 : center s36148 1 false = none := by rfl
  have hcenter11 : center s36148 1 true = none := by rfl
  have hcenter20 : center s36148 2 false = none := by rfl
  have hcenter21 : center s36148 2 true = none := by rfl
  have hpaired00 : paired s36148 false false = none := by rfl
  have hpaired01 : paired s36148 false true = none := by rfl
  have hpaired10 : paired s36148 true false = none := by rfl
  have hpaired11 : paired s36148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36149 : safe 10 9 s36149 = true := by
  have hcenter00 : center s36149 0 false = none := by rfl
  have hcenter01 : center s36149 0 true = none := by rfl
  have hcenter10 : center s36149 1 false = some s36148 := by rfl
  have hcenter11 : center s36149 1 true = none := by rfl
  have hcenter20 : center s36149 2 false = none := by rfl
  have hcenter21 : center s36149 2 true = none := by rfl
  have hpaired00 : paired s36149 false false = none := by rfl
  have hpaired01 : paired s36149 false true = none := by rfl
  have hpaired10 : paired s36149 true false = none := by rfl
  have hpaired11 : paired s36149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36150 : safe 10 5 s36150 = true := by
  have hcenter00 : center s36150 0 false = none := by rfl
  have hcenter01 : center s36150 0 true = none := by rfl
  have hcenter10 : center s36150 1 false = none := by rfl
  have hcenter11 : center s36150 1 true = none := by rfl
  have hcenter20 : center s36150 2 false = none := by rfl
  have hcenter21 : center s36150 2 true = none := by rfl
  have hpaired00 : paired s36150 false false = none := by rfl
  have hpaired01 : paired s36150 false true = none := by rfl
  have hpaired10 : paired s36150 true false = none := by rfl
  have hpaired11 : paired s36150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36151 : safe 10 6 s36151 = true := by
  have hcenter00 : center s36151 0 false = none := by rfl
  have hcenter01 : center s36151 0 true = none := by rfl
  have hcenter10 : center s36151 1 false = none := by rfl
  have hcenter11 : center s36151 1 true = some s36150 := by rfl
  have hcenter20 : center s36151 2 false = none := by rfl
  have hcenter21 : center s36151 2 true = none := by rfl
  have hpaired00 : paired s36151 false false = none := by rfl
  have hpaired01 : paired s36151 false true = none := by rfl
  have hpaired10 : paired s36151 true false = none := by rfl
  have hpaired11 : paired s36151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36152 : safe 10 7 s36152 = true := by
  have hcenter00 : center s36152 0 false = none := by rfl
  have hcenter01 : center s36152 0 true = none := by rfl
  have hcenter10 : center s36152 1 false = none := by rfl
  have hcenter11 : center s36152 1 true = none := by rfl
  have hcenter20 : center s36152 2 false = some s36151 := by rfl
  have hcenter21 : center s36152 2 true = none := by rfl
  have hpaired00 : paired s36152 false false = none := by rfl
  have hpaired01 : paired s36152 false true = none := by rfl
  have hpaired10 : paired s36152 true false = none := by rfl
  have hpaired11 : paired s36152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36153 : safe 10 5 s36153 = true := by
  have hcenter00 : center s36153 0 false = none := by rfl
  have hcenter01 : center s36153 0 true = none := by rfl
  have hcenter10 : center s36153 1 false = none := by rfl
  have hcenter11 : center s36153 1 true = none := by rfl
  have hcenter20 : center s36153 2 false = none := by rfl
  have hcenter21 : center s36153 2 true = none := by rfl
  have hpaired00 : paired s36153 false false = none := by rfl
  have hpaired01 : paired s36153 false true = none := by rfl
  have hpaired10 : paired s36153 true false = none := by rfl
  have hpaired11 : paired s36153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36154 : safe 10 6 s36154 = true := by
  have hcenter00 : center s36154 0 false = none := by rfl
  have hcenter01 : center s36154 0 true = none := by rfl
  have hcenter10 : center s36154 1 false = none := by rfl
  have hcenter11 : center s36154 1 true = none := by rfl
  have hcenter20 : center s36154 2 false = some s36153 := by rfl
  have hcenter21 : center s36154 2 true = none := by rfl
  have hpaired00 : paired s36154 false false = none := by rfl
  have hpaired01 : paired s36154 false true = none := by rfl
  have hpaired10 : paired s36154 true false = none := by rfl
  have hpaired11 : paired s36154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36155 : safe 10 7 s36155 = true := by
  have hcenter00 : center s36155 0 false = none := by rfl
  have hcenter01 : center s36155 0 true = none := by rfl
  have hcenter10 : center s36155 1 false = none := by rfl
  have hcenter11 : center s36155 1 true = some s36154 := by rfl
  have hcenter20 : center s36155 2 false = none := by rfl
  have hcenter21 : center s36155 2 true = none := by rfl
  have hpaired00 : paired s36155 false false = none := by rfl
  have hpaired01 : paired s36155 false true = none := by rfl
  have hpaired10 : paired s36155 true false = none := by rfl
  have hpaired11 : paired s36155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36156 : safe 10 8 s36156 = true := by
  have hcenter00 : center s36156 0 false = none := by rfl
  have hcenter01 : center s36156 0 true = none := by rfl
  have hcenter10 : center s36156 1 false = some s36152 := by rfl
  have hcenter11 : center s36156 1 true = none := by rfl
  have hcenter20 : center s36156 2 false = none := by rfl
  have hcenter21 : center s36156 2 true = some s36155 := by rfl
  have hpaired00 : paired s36156 false false = none := by rfl
  have hpaired01 : paired s36156 false true = none := by rfl
  have hpaired10 : paired s36156 true false = none := by rfl
  have hpaired11 : paired s36156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36157 : safe 10 5 s36157 = true := by
  have hcenter00 : center s36157 0 false = none := by rfl
  have hcenter01 : center s36157 0 true = none := by rfl
  have hcenter10 : center s36157 1 false = none := by rfl
  have hcenter11 : center s36157 1 true = none := by rfl
  have hcenter20 : center s36157 2 false = none := by rfl
  have hcenter21 : center s36157 2 true = none := by rfl
  have hpaired00 : paired s36157 false false = none := by rfl
  have hpaired01 : paired s36157 false true = none := by rfl
  have hpaired10 : paired s36157 true false = none := by rfl
  have hpaired11 : paired s36157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36158 : safe 10 6 s36158 = true := by
  have hcenter00 : center s36158 0 false = none := by rfl
  have hcenter01 : center s36158 0 true = none := by rfl
  have hcenter10 : center s36158 1 false = none := by rfl
  have hcenter11 : center s36158 1 true = some s36157 := by rfl
  have hcenter20 : center s36158 2 false = none := by rfl
  have hcenter21 : center s36158 2 true = none := by rfl
  have hpaired00 : paired s36158 false false = none := by rfl
  have hpaired01 : paired s36158 false true = none := by rfl
  have hpaired10 : paired s36158 true false = none := by rfl
  have hpaired11 : paired s36158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36159 : safe 10 5 s36159 = true := by
  have hcenter00 : center s36159 0 false = none := by rfl
  have hcenter01 : center s36159 0 true = none := by rfl
  have hcenter10 : center s36159 1 false = none := by rfl
  have hcenter11 : center s36159 1 true = none := by rfl
  have hcenter20 : center s36159 2 false = none := by rfl
  have hcenter21 : center s36159 2 true = none := by rfl
  have hpaired00 : paired s36159 false false = none := by rfl
  have hpaired01 : paired s36159 false true = none := by rfl
  have hpaired10 : paired s36159 true false = none := by rfl
  have hpaired11 : paired s36159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36160 : safe 10 6 s36160 = true := by
  have hcenter00 : center s36160 0 false = none := by rfl
  have hcenter01 : center s36160 0 true = none := by rfl
  have hcenter10 : center s36160 1 false = none := by rfl
  have hcenter11 : center s36160 1 true = none := by rfl
  have hcenter20 : center s36160 2 false = some s36159 := by rfl
  have hcenter21 : center s36160 2 true = none := by rfl
  have hpaired00 : paired s36160 false false = none := by rfl
  have hpaired01 : paired s36160 false true = none := by rfl
  have hpaired10 : paired s36160 true false = none := by rfl
  have hpaired11 : paired s36160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36161 : safe 10 7 s36161 = true := by
  have hcenter00 : center s36161 0 false = some s36158 := by rfl
  have hcenter01 : center s36161 0 true = some s36160 := by rfl
  have hcenter10 : center s36161 1 false = none := by rfl
  have hcenter11 : center s36161 1 true = none := by rfl
  have hcenter20 : center s36161 2 false = none := by rfl
  have hcenter21 : center s36161 2 true = none := by rfl
  have hpaired00 : paired s36161 false false = none := by rfl
  have hpaired01 : paired s36161 false true = none := by rfl
  have hpaired10 : paired s36161 true false = none := by rfl
  have hpaired11 : paired s36161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36158) (optionAll_some_eq hcenter01 safeNode36160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36162 : safe 10 5 s36162 = true := by
  have hcenter00 : center s36162 0 false = none := by rfl
  have hcenter01 : center s36162 0 true = none := by rfl
  have hcenter10 : center s36162 1 false = none := by rfl
  have hcenter11 : center s36162 1 true = none := by rfl
  have hcenter20 : center s36162 2 false = none := by rfl
  have hcenter21 : center s36162 2 true = none := by rfl
  have hpaired00 : paired s36162 false false = none := by rfl
  have hpaired01 : paired s36162 false true = none := by rfl
  have hpaired10 : paired s36162 true false = none := by rfl
  have hpaired11 : paired s36162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36163 : safe 10 6 s36163 = true := by
  have hcenter00 : center s36163 0 false = none := by rfl
  have hcenter01 : center s36163 0 true = none := by rfl
  have hcenter10 : center s36163 1 false = none := by rfl
  have hcenter11 : center s36163 1 true = none := by rfl
  have hcenter20 : center s36163 2 false = none := by rfl
  have hcenter21 : center s36163 2 true = some s36162 := by rfl
  have hpaired00 : paired s36163 false false = none := by rfl
  have hpaired01 : paired s36163 false true = none := by rfl
  have hpaired10 : paired s36163 true false = none := by rfl
  have hpaired11 : paired s36163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36164 : safe 10 5 s36164 = true := by
  have hcenter00 : center s36164 0 false = none := by rfl
  have hcenter01 : center s36164 0 true = none := by rfl
  have hcenter10 : center s36164 1 false = none := by rfl
  have hcenter11 : center s36164 1 true = none := by rfl
  have hcenter20 : center s36164 2 false = none := by rfl
  have hcenter21 : center s36164 2 true = none := by rfl
  have hpaired00 : paired s36164 false false = none := by rfl
  have hpaired01 : paired s36164 false true = none := by rfl
  have hpaired10 : paired s36164 true false = none := by rfl
  have hpaired11 : paired s36164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36165 : safe 10 6 s36165 = true := by
  have hcenter00 : center s36165 0 false = none := by rfl
  have hcenter01 : center s36165 0 true = some s36164 := by rfl
  have hcenter10 : center s36165 1 false = none := by rfl
  have hcenter11 : center s36165 1 true = none := by rfl
  have hcenter20 : center s36165 2 false = none := by rfl
  have hcenter21 : center s36165 2 true = none := by rfl
  have hpaired00 : paired s36165 false false = none := by rfl
  have hpaired01 : paired s36165 false true = none := by rfl
  have hpaired10 : paired s36165 true false = none := by rfl
  have hpaired11 : paired s36165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36166 : safe 10 8 s36166 = true := by
  have hcenter00 : center s36166 0 false = none := by rfl
  have hcenter01 : center s36166 0 true = none := by rfl
  have hcenter10 : center s36166 1 false = none := by rfl
  have hcenter11 : center s36166 1 true = none := by rfl
  have hcenter20 : center s36166 2 false = some s36161 := by rfl
  have hcenter21 : center s36166 2 true = none := by rfl
  have hpaired00 : paired s36166 false false = some s36163 := by rfl
  have hpaired01 : paired s36166 false true = some s36165 := by rfl
  have hpaired10 : paired s36166 true false = none := by rfl
  have hpaired11 : paired s36166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36161) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36163) (optionAll_some_eq hpaired01 safeNode36165) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36167 : safe 10 9 s36167 = true := by
  have hcenter00 : center s36167 0 false = some s36156 := by rfl
  have hcenter01 : center s36167 0 true = none := by rfl
  have hcenter10 : center s36167 1 false = some s36166 := by rfl
  have hcenter11 : center s36167 1 true = none := by rfl
  have hcenter20 : center s36167 2 false = none := by rfl
  have hcenter21 : center s36167 2 true = none := by rfl
  have hpaired00 : paired s36167 false false = none := by rfl
  have hpaired01 : paired s36167 false true = none := by rfl
  have hpaired10 : paired s36167 true false = none := by rfl
  have hpaired11 : paired s36167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36156) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36168 : safe 10 10 s36168 = true := by
  have hcenter00 : center s36168 0 false = some s36149 := by rfl
  have hcenter01 : center s36168 0 true = none := by rfl
  have hcenter10 : center s36168 1 false = none := by rfl
  have hcenter11 : center s36168 1 true = none := by rfl
  have hcenter20 : center s36168 2 false = some s36167 := by rfl
  have hcenter21 : center s36168 2 true = none := by rfl
  have hpaired00 : paired s36168 false false = none := by rfl
  have hpaired01 : paired s36168 false true = none := by rfl
  have hpaired10 : paired s36168 true false = none := by rfl
  have hpaired11 : paired s36168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36169 : safe 10 10 s36169 = true := by
  have hcenter00 : center s36169 0 false = none := by rfl
  have hcenter01 : center s36169 0 true = none := by rfl
  have hcenter10 : center s36169 1 false = none := by rfl
  have hcenter11 : center s36169 1 true = none := by rfl
  have hcenter20 : center s36169 2 false = none := by rfl
  have hcenter21 : center s36169 2 true = none := by rfl
  have hpaired00 : paired s36169 false false = none := by rfl
  have hpaired01 : paired s36169 false true = none := by rfl
  have hpaired10 : paired s36169 true false = none := by rfl
  have hpaired11 : paired s36169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36170 : safe 10 11 s36170 = true := by
  have hcenter00 : center s36170 0 false = none := by rfl
  have hcenter01 : center s36170 0 true = some s36143 := by rfl
  have hcenter10 : center s36170 1 false = some s36168 := by rfl
  have hcenter11 : center s36170 1 true = some s36169 := by rfl
  have hcenter20 : center s36170 2 false = none := by rfl
  have hcenter21 : center s36170 2 true = none := by rfl
  have hpaired00 : paired s36170 false false = none := by rfl
  have hpaired01 : paired s36170 false true = none := by rfl
  have hpaired10 : paired s36170 true false = none := by rfl
  have hpaired11 : paired s36170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36143) (optionAll_some_eq hcenter10 safeNode36168) (optionAll_some_eq hcenter11 safeNode36169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36171 : safe 10 7 s36171 = true := by
  have hcenter00 : center s36171 0 false = none := by rfl
  have hcenter01 : center s36171 0 true = none := by rfl
  have hcenter10 : center s36171 1 false = none := by rfl
  have hcenter11 : center s36171 1 true = none := by rfl
  have hcenter20 : center s36171 2 false = none := by rfl
  have hcenter21 : center s36171 2 true = none := by rfl
  have hpaired00 : paired s36171 false false = none := by rfl
  have hpaired01 : paired s36171 false true = none := by rfl
  have hpaired10 : paired s36171 true false = none := by rfl
  have hpaired11 : paired s36171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36172 : safe 10 8 s36172 = true := by
  have hcenter00 : center s36172 0 false = none := by rfl
  have hcenter01 : center s36172 0 true = none := by rfl
  have hcenter10 : center s36172 1 false = none := by rfl
  have hcenter11 : center s36172 1 true = none := by rfl
  have hcenter20 : center s36172 2 false = some s36171 := by rfl
  have hcenter21 : center s36172 2 true = none := by rfl
  have hpaired00 : paired s36172 false false = none := by rfl
  have hpaired01 : paired s36172 false true = none := by rfl
  have hpaired10 : paired s36172 true false = none := by rfl
  have hpaired11 : paired s36172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36173 : safe 10 7 s36173 = true := by
  have hcenter00 : center s36173 0 false = none := by rfl
  have hcenter01 : center s36173 0 true = none := by rfl
  have hcenter10 : center s36173 1 false = none := by rfl
  have hcenter11 : center s36173 1 true = none := by rfl
  have hcenter20 : center s36173 2 false = none := by rfl
  have hcenter21 : center s36173 2 true = none := by rfl
  have hpaired00 : paired s36173 false false = none := by rfl
  have hpaired01 : paired s36173 false true = none := by rfl
  have hpaired10 : paired s36173 true false = none := by rfl
  have hpaired11 : paired s36173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36174 : safe 10 8 s36174 = true := by
  have hcenter00 : center s36174 0 false = none := by rfl
  have hcenter01 : center s36174 0 true = none := by rfl
  have hcenter10 : center s36174 1 false = none := by rfl
  have hcenter11 : center s36174 1 true = none := by rfl
  have hcenter20 : center s36174 2 false = none := by rfl
  have hcenter21 : center s36174 2 true = some s36173 := by rfl
  have hpaired00 : paired s36174 false false = none := by rfl
  have hpaired01 : paired s36174 false true = none := by rfl
  have hpaired10 : paired s36174 true false = none := by rfl
  have hpaired11 : paired s36174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36175 : safe 10 7 s36175 = true := by
  have hcenter00 : center s36175 0 false = none := by rfl
  have hcenter01 : center s36175 0 true = none := by rfl
  have hcenter10 : center s36175 1 false = none := by rfl
  have hcenter11 : center s36175 1 true = none := by rfl
  have hcenter20 : center s36175 2 false = none := by rfl
  have hcenter21 : center s36175 2 true = none := by rfl
  have hpaired00 : paired s36175 false false = none := by rfl
  have hpaired01 : paired s36175 false true = none := by rfl
  have hpaired10 : paired s36175 true false = none := by rfl
  have hpaired11 : paired s36175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36176 : safe 10 7 s36176 = true := by
  have hcenter00 : center s36176 0 false = none := by rfl
  have hcenter01 : center s36176 0 true = none := by rfl
  have hcenter10 : center s36176 1 false = none := by rfl
  have hcenter11 : center s36176 1 true = none := by rfl
  have hcenter20 : center s36176 2 false = none := by rfl
  have hcenter21 : center s36176 2 true = none := by rfl
  have hpaired00 : paired s36176 false false = none := by rfl
  have hpaired01 : paired s36176 false true = none := by rfl
  have hpaired10 : paired s36176 true false = none := by rfl
  have hpaired11 : paired s36176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36177 : safe 10 9 s36177 = true := by
  have hcenter00 : center s36177 0 false = none := by rfl
  have hcenter01 : center s36177 0 true = none := by rfl
  have hcenter10 : center s36177 1 false = some s36172 := by rfl
  have hcenter11 : center s36177 1 true = some s36174 := by rfl
  have hcenter20 : center s36177 2 false = none := by rfl
  have hcenter21 : center s36177 2 true = none := by rfl
  have hpaired00 : paired s36177 false false = none := by rfl
  have hpaired01 : paired s36177 false true = none := by rfl
  have hpaired10 : paired s36177 true false = some s36175 := by rfl
  have hpaired11 : paired s36177 true true = some s36176 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36172) (optionAll_some_eq hcenter11 safeNode36174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36175) (optionAll_some_eq hpaired11 safeNode36176)

theorem safeNode36178 : safe 10 7 s36178 = true := by
  have hcenter00 : center s36178 0 false = none := by rfl
  have hcenter01 : center s36178 0 true = none := by rfl
  have hcenter10 : center s36178 1 false = none := by rfl
  have hcenter11 : center s36178 1 true = none := by rfl
  have hcenter20 : center s36178 2 false = none := by rfl
  have hcenter21 : center s36178 2 true = none := by rfl
  have hpaired00 : paired s36178 false false = none := by rfl
  have hpaired01 : paired s36178 false true = none := by rfl
  have hpaired10 : paired s36178 true false = none := by rfl
  have hpaired11 : paired s36178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36179 : safe 10 7 s36179 = true := by
  have hcenter00 : center s36179 0 false = none := by rfl
  have hcenter01 : center s36179 0 true = none := by rfl
  have hcenter10 : center s36179 1 false = none := by rfl
  have hcenter11 : center s36179 1 true = none := by rfl
  have hcenter20 : center s36179 2 false = none := by rfl
  have hcenter21 : center s36179 2 true = none := by rfl
  have hpaired00 : paired s36179 false false = none := by rfl
  have hpaired01 : paired s36179 false true = none := by rfl
  have hpaired10 : paired s36179 true false = none := by rfl
  have hpaired11 : paired s36179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36180 : safe 10 8 s36180 = true := by
  have hcenter00 : center s36180 0 false = some s36178 := by rfl
  have hcenter01 : center s36180 0 true = none := by rfl
  have hcenter10 : center s36180 1 false = none := by rfl
  have hcenter11 : center s36180 1 true = none := by rfl
  have hcenter20 : center s36180 2 false = some s36179 := by rfl
  have hcenter21 : center s36180 2 true = none := by rfl
  have hpaired00 : paired s36180 false false = none := by rfl
  have hpaired01 : paired s36180 false true = none := by rfl
  have hpaired10 : paired s36180 true false = none := by rfl
  have hpaired11 : paired s36180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36181 : safe 10 9 s36181 = true := by
  have hcenter00 : center s36181 0 false = none := by rfl
  have hcenter01 : center s36181 0 true = none := by rfl
  have hcenter10 : center s36181 1 false = some s36180 := by rfl
  have hcenter11 : center s36181 1 true = none := by rfl
  have hcenter20 : center s36181 2 false = none := by rfl
  have hcenter21 : center s36181 2 true = none := by rfl
  have hpaired00 : paired s36181 false false = none := by rfl
  have hpaired01 : paired s36181 false true = none := by rfl
  have hpaired10 : paired s36181 true false = none := by rfl
  have hpaired11 : paired s36181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36182 : safe 10 7 s36182 = true := by
  have hcenter00 : center s36182 0 false = none := by rfl
  have hcenter01 : center s36182 0 true = none := by rfl
  have hcenter10 : center s36182 1 false = none := by rfl
  have hcenter11 : center s36182 1 true = none := by rfl
  have hcenter20 : center s36182 2 false = none := by rfl
  have hcenter21 : center s36182 2 true = none := by rfl
  have hpaired00 : paired s36182 false false = none := by rfl
  have hpaired01 : paired s36182 false true = none := by rfl
  have hpaired10 : paired s36182 true false = none := by rfl
  have hpaired11 : paired s36182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36183 : safe 10 8 s36183 = true := by
  have hcenter00 : center s36183 0 false = some s36182 := by rfl
  have hcenter01 : center s36183 0 true = none := by rfl
  have hcenter10 : center s36183 1 false = none := by rfl
  have hcenter11 : center s36183 1 true = none := by rfl
  have hcenter20 : center s36183 2 false = none := by rfl
  have hcenter21 : center s36183 2 true = none := by rfl
  have hpaired00 : paired s36183 false false = none := by rfl
  have hpaired01 : paired s36183 false true = none := by rfl
  have hpaired10 : paired s36183 true false = none := by rfl
  have hpaired11 : paired s36183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36184 : safe 10 9 s36184 = true := by
  have hcenter00 : center s36184 0 false = none := by rfl
  have hcenter01 : center s36184 0 true = none := by rfl
  have hcenter10 : center s36184 1 false = none := by rfl
  have hcenter11 : center s36184 1 true = some s36183 := by rfl
  have hcenter20 : center s36184 2 false = none := by rfl
  have hcenter21 : center s36184 2 true = none := by rfl
  have hpaired00 : paired s36184 false false = none := by rfl
  have hpaired01 : paired s36184 false true = none := by rfl
  have hpaired10 : paired s36184 true false = none := by rfl
  have hpaired11 : paired s36184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36185 : safe 10 10 s36185 = true := by
  have hcenter00 : center s36185 0 false = none := by rfl
  have hcenter01 : center s36185 0 true = some s36177 := by rfl
  have hcenter10 : center s36185 1 false = none := by rfl
  have hcenter11 : center s36185 1 true = none := by rfl
  have hcenter20 : center s36185 2 false = some s36181 := by rfl
  have hcenter21 : center s36185 2 true = some s36184 := by rfl
  have hpaired00 : paired s36185 false false = none := by rfl
  have hpaired01 : paired s36185 false true = none := by rfl
  have hpaired10 : paired s36185 true false = none := by rfl
  have hpaired11 : paired s36185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36181) (optionAll_some_eq hcenter21 safeNode36184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36186 : safe 10 7 s36186 = true := by
  have hcenter00 : center s36186 0 false = none := by rfl
  have hcenter01 : center s36186 0 true = none := by rfl
  have hcenter10 : center s36186 1 false = none := by rfl
  have hcenter11 : center s36186 1 true = none := by rfl
  have hcenter20 : center s36186 2 false = none := by rfl
  have hcenter21 : center s36186 2 true = none := by rfl
  have hpaired00 : paired s36186 false false = none := by rfl
  have hpaired01 : paired s36186 false true = none := by rfl
  have hpaired10 : paired s36186 true false = none := by rfl
  have hpaired11 : paired s36186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36187 : safe 10 7 s36187 = true := by
  have hcenter00 : center s36187 0 false = none := by rfl
  have hcenter01 : center s36187 0 true = none := by rfl
  have hcenter10 : center s36187 1 false = none := by rfl
  have hcenter11 : center s36187 1 true = none := by rfl
  have hcenter20 : center s36187 2 false = none := by rfl
  have hcenter21 : center s36187 2 true = none := by rfl
  have hpaired00 : paired s36187 false false = none := by rfl
  have hpaired01 : paired s36187 false true = none := by rfl
  have hpaired10 : paired s36187 true false = none := by rfl
  have hpaired11 : paired s36187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36188 : safe 10 8 s36188 = true := by
  have hcenter00 : center s36188 0 false = some s36186 := by rfl
  have hcenter01 : center s36188 0 true = none := by rfl
  have hcenter10 : center s36188 1 false = none := by rfl
  have hcenter11 : center s36188 1 true = none := by rfl
  have hcenter20 : center s36188 2 false = some s36187 := by rfl
  have hcenter21 : center s36188 2 true = none := by rfl
  have hpaired00 : paired s36188 false false = none := by rfl
  have hpaired01 : paired s36188 false true = none := by rfl
  have hpaired10 : paired s36188 true false = none := by rfl
  have hpaired11 : paired s36188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36189 : safe 10 9 s36189 = true := by
  have hcenter00 : center s36189 0 false = none := by rfl
  have hcenter01 : center s36189 0 true = none := by rfl
  have hcenter10 : center s36189 1 false = some s36188 := by rfl
  have hcenter11 : center s36189 1 true = none := by rfl
  have hcenter20 : center s36189 2 false = none := by rfl
  have hcenter21 : center s36189 2 true = none := by rfl
  have hpaired00 : paired s36189 false false = none := by rfl
  have hpaired01 : paired s36189 false true = none := by rfl
  have hpaired10 : paired s36189 true false = none := by rfl
  have hpaired11 : paired s36189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36190 : safe 10 7 s36190 = true := by
  have hcenter00 : center s36190 0 false = none := by rfl
  have hcenter01 : center s36190 0 true = none := by rfl
  have hcenter10 : center s36190 1 false = none := by rfl
  have hcenter11 : center s36190 1 true = none := by rfl
  have hcenter20 : center s36190 2 false = none := by rfl
  have hcenter21 : center s36190 2 true = none := by rfl
  have hpaired00 : paired s36190 false false = none := by rfl
  have hpaired01 : paired s36190 false true = none := by rfl
  have hpaired10 : paired s36190 true false = none := by rfl
  have hpaired11 : paired s36190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36191 : safe 10 8 s36191 = true := by
  have hcenter00 : center s36191 0 false = none := by rfl
  have hcenter01 : center s36191 0 true = none := by rfl
  have hcenter10 : center s36191 1 false = none := by rfl
  have hcenter11 : center s36191 1 true = none := by rfl
  have hcenter20 : center s36191 2 false = some s36190 := by rfl
  have hcenter21 : center s36191 2 true = none := by rfl
  have hpaired00 : paired s36191 false false = none := by rfl
  have hpaired01 : paired s36191 false true = none := by rfl
  have hpaired10 : paired s36191 true false = none := by rfl
  have hpaired11 : paired s36191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36192 : safe 10 9 s36192 = true := by
  have hcenter00 : center s36192 0 false = none := by rfl
  have hcenter01 : center s36192 0 true = none := by rfl
  have hcenter10 : center s36192 1 false = none := by rfl
  have hcenter11 : center s36192 1 true = some s36191 := by rfl
  have hcenter20 : center s36192 2 false = none := by rfl
  have hcenter21 : center s36192 2 true = none := by rfl
  have hpaired00 : paired s36192 false false = none := by rfl
  have hpaired01 : paired s36192 false true = none := by rfl
  have hpaired10 : paired s36192 true false = none := by rfl
  have hpaired11 : paired s36192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36193 : safe 10 7 s36193 = true := by
  have hcenter00 : center s36193 0 false = none := by rfl
  have hcenter01 : center s36193 0 true = none := by rfl
  have hcenter10 : center s36193 1 false = none := by rfl
  have hcenter11 : center s36193 1 true = none := by rfl
  have hcenter20 : center s36193 2 false = none := by rfl
  have hcenter21 : center s36193 2 true = none := by rfl
  have hpaired00 : paired s36193 false false = none := by rfl
  have hpaired01 : paired s36193 false true = none := by rfl
  have hpaired10 : paired s36193 true false = none := by rfl
  have hpaired11 : paired s36193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36194 : safe 10 8 s36194 = true := by
  have hcenter00 : center s36194 0 false = some s36193 := by rfl
  have hcenter01 : center s36194 0 true = none := by rfl
  have hcenter10 : center s36194 1 false = none := by rfl
  have hcenter11 : center s36194 1 true = none := by rfl
  have hcenter20 : center s36194 2 false = none := by rfl
  have hcenter21 : center s36194 2 true = none := by rfl
  have hpaired00 : paired s36194 false false = none := by rfl
  have hpaired01 : paired s36194 false true = none := by rfl
  have hpaired10 : paired s36194 true false = none := by rfl
  have hpaired11 : paired s36194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36195 : safe 10 7 s36195 = true := by
  have hcenter00 : center s36195 0 false = none := by rfl
  have hcenter01 : center s36195 0 true = none := by rfl
  have hcenter10 : center s36195 1 false = none := by rfl
  have hcenter11 : center s36195 1 true = none := by rfl
  have hcenter20 : center s36195 2 false = none := by rfl
  have hcenter21 : center s36195 2 true = none := by rfl
  have hpaired00 : paired s36195 false false = none := by rfl
  have hpaired01 : paired s36195 false true = none := by rfl
  have hpaired10 : paired s36195 true false = none := by rfl
  have hpaired11 : paired s36195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36196 : safe 10 8 s36196 = true := by
  have hcenter00 : center s36196 0 false = none := by rfl
  have hcenter01 : center s36196 0 true = some s36195 := by rfl
  have hcenter10 : center s36196 1 false = none := by rfl
  have hcenter11 : center s36196 1 true = none := by rfl
  have hcenter20 : center s36196 2 false = none := by rfl
  have hcenter21 : center s36196 2 true = none := by rfl
  have hpaired00 : paired s36196 false false = none := by rfl
  have hpaired01 : paired s36196 false true = none := by rfl
  have hpaired10 : paired s36196 true false = none := by rfl
  have hpaired11 : paired s36196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36197 : safe 10 7 s36197 = true := by
  have hcenter00 : center s36197 0 false = none := by rfl
  have hcenter01 : center s36197 0 true = none := by rfl
  have hcenter10 : center s36197 1 false = none := by rfl
  have hcenter11 : center s36197 1 true = none := by rfl
  have hcenter20 : center s36197 2 false = none := by rfl
  have hcenter21 : center s36197 2 true = none := by rfl
  have hpaired00 : paired s36197 false false = none := by rfl
  have hpaired01 : paired s36197 false true = none := by rfl
  have hpaired10 : paired s36197 true false = none := by rfl
  have hpaired11 : paired s36197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36198 : safe 10 7 s36198 = true := by
  have hcenter00 : center s36198 0 false = none := by rfl
  have hcenter01 : center s36198 0 true = none := by rfl
  have hcenter10 : center s36198 1 false = none := by rfl
  have hcenter11 : center s36198 1 true = none := by rfl
  have hcenter20 : center s36198 2 false = none := by rfl
  have hcenter21 : center s36198 2 true = none := by rfl
  have hpaired00 : paired s36198 false false = none := by rfl
  have hpaired01 : paired s36198 false true = none := by rfl
  have hpaired10 : paired s36198 true false = none := by rfl
  have hpaired11 : paired s36198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36199 : safe 10 9 s36199 = true := by
  have hcenter00 : center s36199 0 false = none := by rfl
  have hcenter01 : center s36199 0 true = none := by rfl
  have hcenter10 : center s36199 1 false = some s36194 := by rfl
  have hcenter11 : center s36199 1 true = some s36196 := by rfl
  have hcenter20 : center s36199 2 false = none := by rfl
  have hcenter21 : center s36199 2 true = none := by rfl
  have hpaired00 : paired s36199 false false = none := by rfl
  have hpaired01 : paired s36199 false true = none := by rfl
  have hpaired10 : paired s36199 true false = some s36197 := by rfl
  have hpaired11 : paired s36199 true true = some s36198 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36194) (optionAll_some_eq hcenter11 safeNode36196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36197) (optionAll_some_eq hpaired11 safeNode36198)

theorem safeNode36200 : safe 10 10 s36200 = true := by
  have hcenter00 : center s36200 0 false = some s36189 := by rfl
  have hcenter01 : center s36200 0 true = some s36192 := by rfl
  have hcenter10 : center s36200 1 false = none := by rfl
  have hcenter11 : center s36200 1 true = none := by rfl
  have hcenter20 : center s36200 2 false = none := by rfl
  have hcenter21 : center s36200 2 true = some s36199 := by rfl
  have hpaired00 : paired s36200 false false = none := by rfl
  have hpaired01 : paired s36200 false true = none := by rfl
  have hpaired10 : paired s36200 true false = none := by rfl
  have hpaired11 : paired s36200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36189) (optionAll_some_eq hcenter01 safeNode36192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36201 : safe 10 12 s36201 = true := by
  have hcenter00 : center s36201 0 false = some s36105 := by rfl
  have hcenter01 : center s36201 0 true = some s36132 := by rfl
  have hcenter10 : center s36201 1 false = none := by rfl
  have hcenter11 : center s36201 1 true = none := by rfl
  have hcenter20 : center s36201 2 false = some s36170 := by rfl
  have hcenter21 : center s36201 2 true = none := by rfl
  have hpaired00 : paired s36201 false false = some s36185 := by rfl
  have hpaired01 : paired s36201 false true = some s36200 := by rfl
  have hpaired10 : paired s36201 true false = none := by rfl
  have hpaired11 : paired s36201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36105) (optionAll_some_eq hcenter01 safeNode36132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36170) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36185) (optionAll_some_eq hpaired01 safeNode36200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36202 : safe 10 5 s36202 = true := by
  have hcenter00 : center s36202 0 false = none := by rfl
  have hcenter01 : center s36202 0 true = none := by rfl
  have hcenter10 : center s36202 1 false = none := by rfl
  have hcenter11 : center s36202 1 true = none := by rfl
  have hcenter20 : center s36202 2 false = none := by rfl
  have hcenter21 : center s36202 2 true = none := by rfl
  have hpaired00 : paired s36202 false false = none := by rfl
  have hpaired01 : paired s36202 false true = none := by rfl
  have hpaired10 : paired s36202 true false = none := by rfl
  have hpaired11 : paired s36202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36203 : safe 10 6 s36203 = true := by
  have hcenter00 : center s36203 0 false = none := by rfl
  have hcenter01 : center s36203 0 true = none := by rfl
  have hcenter10 : center s36203 1 false = none := by rfl
  have hcenter11 : center s36203 1 true = some s36202 := by rfl
  have hcenter20 : center s36203 2 false = none := by rfl
  have hcenter21 : center s36203 2 true = none := by rfl
  have hpaired00 : paired s36203 false false = none := by rfl
  have hpaired01 : paired s36203 false true = none := by rfl
  have hpaired10 : paired s36203 true false = none := by rfl
  have hpaired11 : paired s36203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36204 : safe 10 5 s36204 = true := by
  have hcenter00 : center s36204 0 false = none := by rfl
  have hcenter01 : center s36204 0 true = none := by rfl
  have hcenter10 : center s36204 1 false = none := by rfl
  have hcenter11 : center s36204 1 true = none := by rfl
  have hcenter20 : center s36204 2 false = none := by rfl
  have hcenter21 : center s36204 2 true = none := by rfl
  have hpaired00 : paired s36204 false false = none := by rfl
  have hpaired01 : paired s36204 false true = none := by rfl
  have hpaired10 : paired s36204 true false = none := by rfl
  have hpaired11 : paired s36204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36205 : safe 10 6 s36205 = true := by
  have hcenter00 : center s36205 0 false = some s36204 := by rfl
  have hcenter01 : center s36205 0 true = none := by rfl
  have hcenter10 : center s36205 1 false = none := by rfl
  have hcenter11 : center s36205 1 true = none := by rfl
  have hcenter20 : center s36205 2 false = none := by rfl
  have hcenter21 : center s36205 2 true = none := by rfl
  have hpaired00 : paired s36205 false false = none := by rfl
  have hpaired01 : paired s36205 false true = none := by rfl
  have hpaired10 : paired s36205 true false = none := by rfl
  have hpaired11 : paired s36205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36206 : safe 10 7 s36206 = true := by
  have hcenter00 : center s36206 0 false = none := by rfl
  have hcenter01 : center s36206 0 true = none := by rfl
  have hcenter10 : center s36206 1 false = none := by rfl
  have hcenter11 : center s36206 1 true = none := by rfl
  have hcenter20 : center s36206 2 false = some s36203 := by rfl
  have hcenter21 : center s36206 2 true = some s36205 := by rfl
  have hpaired00 : paired s36206 false false = none := by rfl
  have hpaired01 : paired s36206 false true = none := by rfl
  have hpaired10 : paired s36206 true false = none := by rfl
  have hpaired11 : paired s36206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36203) (optionAll_some_eq hcenter21 safeNode36205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36207 : safe 10 5 s36207 = true := by
  have hcenter00 : center s36207 0 false = none := by rfl
  have hcenter01 : center s36207 0 true = none := by rfl
  have hcenter10 : center s36207 1 false = none := by rfl
  have hcenter11 : center s36207 1 true = none := by rfl
  have hcenter20 : center s36207 2 false = none := by rfl
  have hcenter21 : center s36207 2 true = none := by rfl
  have hpaired00 : paired s36207 false false = none := by rfl
  have hpaired01 : paired s36207 false true = none := by rfl
  have hpaired10 : paired s36207 true false = none := by rfl
  have hpaired11 : paired s36207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36208 : safe 10 6 s36208 = true := by
  have hcenter00 : center s36208 0 false = none := by rfl
  have hcenter01 : center s36208 0 true = none := by rfl
  have hcenter10 : center s36208 1 false = none := by rfl
  have hcenter11 : center s36208 1 true = none := by rfl
  have hcenter20 : center s36208 2 false = some s36207 := by rfl
  have hcenter21 : center s36208 2 true = none := by rfl
  have hpaired00 : paired s36208 false false = none := by rfl
  have hpaired01 : paired s36208 false true = none := by rfl
  have hpaired10 : paired s36208 true false = none := by rfl
  have hpaired11 : paired s36208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36209 : safe 10 5 s36209 = true := by
  have hcenter00 : center s36209 0 false = none := by rfl
  have hcenter01 : center s36209 0 true = none := by rfl
  have hcenter10 : center s36209 1 false = none := by rfl
  have hcenter11 : center s36209 1 true = none := by rfl
  have hcenter20 : center s36209 2 false = none := by rfl
  have hcenter21 : center s36209 2 true = none := by rfl
  have hpaired00 : paired s36209 false false = none := by rfl
  have hpaired01 : paired s36209 false true = none := by rfl
  have hpaired10 : paired s36209 true false = none := by rfl
  have hpaired11 : paired s36209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36210 : safe 10 6 s36210 = true := by
  have hcenter00 : center s36210 0 false = some s36209 := by rfl
  have hcenter01 : center s36210 0 true = none := by rfl
  have hcenter10 : center s36210 1 false = none := by rfl
  have hcenter11 : center s36210 1 true = none := by rfl
  have hcenter20 : center s36210 2 false = none := by rfl
  have hcenter21 : center s36210 2 true = none := by rfl
  have hpaired00 : paired s36210 false false = none := by rfl
  have hpaired01 : paired s36210 false true = none := by rfl
  have hpaired10 : paired s36210 true false = none := by rfl
  have hpaired11 : paired s36210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36211 : safe 10 8 s36211 = true := by
  have hcenter00 : center s36211 0 false = some s36206 := by rfl
  have hcenter01 : center s36211 0 true = none := by rfl
  have hcenter10 : center s36211 1 false = none := by rfl
  have hcenter11 : center s36211 1 true = none := by rfl
  have hcenter20 : center s36211 2 false = none := by rfl
  have hcenter21 : center s36211 2 true = none := by rfl
  have hpaired00 : paired s36211 false false = some s36208 := by rfl
  have hpaired01 : paired s36211 false true = some s36210 := by rfl
  have hpaired10 : paired s36211 true false = none := by rfl
  have hpaired11 : paired s36211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36208) (optionAll_some_eq hpaired01 safeNode36210) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36212 : safe 10 5 s36212 = true := by
  have hcenter00 : center s36212 0 false = none := by rfl
  have hcenter01 : center s36212 0 true = none := by rfl
  have hcenter10 : center s36212 1 false = none := by rfl
  have hcenter11 : center s36212 1 true = none := by rfl
  have hcenter20 : center s36212 2 false = none := by rfl
  have hcenter21 : center s36212 2 true = none := by rfl
  have hpaired00 : paired s36212 false false = none := by rfl
  have hpaired01 : paired s36212 false true = none := by rfl
  have hpaired10 : paired s36212 true false = none := by rfl
  have hpaired11 : paired s36212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36213 : safe 10 6 s36213 = true := by
  have hcenter00 : center s36213 0 false = some s36212 := by rfl
  have hcenter01 : center s36213 0 true = none := by rfl
  have hcenter10 : center s36213 1 false = none := by rfl
  have hcenter11 : center s36213 1 true = none := by rfl
  have hcenter20 : center s36213 2 false = none := by rfl
  have hcenter21 : center s36213 2 true = none := by rfl
  have hpaired00 : paired s36213 false false = none := by rfl
  have hpaired01 : paired s36213 false true = none := by rfl
  have hpaired10 : paired s36213 true false = none := by rfl
  have hpaired11 : paired s36213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36214 : safe 10 7 s36214 = true := by
  have hcenter00 : center s36214 0 false = none := by rfl
  have hcenter01 : center s36214 0 true = none := by rfl
  have hcenter10 : center s36214 1 false = none := by rfl
  have hcenter11 : center s36214 1 true = some s36213 := by rfl
  have hcenter20 : center s36214 2 false = none := by rfl
  have hcenter21 : center s36214 2 true = none := by rfl
  have hpaired00 : paired s36214 false false = none := by rfl
  have hpaired01 : paired s36214 false true = none := by rfl
  have hpaired10 : paired s36214 true false = none := by rfl
  have hpaired11 : paired s36214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36215 : safe 10 5 s36215 = true := by
  have hcenter00 : center s36215 0 false = none := by rfl
  have hcenter01 : center s36215 0 true = none := by rfl
  have hcenter10 : center s36215 1 false = none := by rfl
  have hcenter11 : center s36215 1 true = none := by rfl
  have hcenter20 : center s36215 2 false = none := by rfl
  have hcenter21 : center s36215 2 true = none := by rfl
  have hpaired00 : paired s36215 false false = none := by rfl
  have hpaired01 : paired s36215 false true = none := by rfl
  have hpaired10 : paired s36215 true false = none := by rfl
  have hpaired11 : paired s36215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36216 : safe 10 6 s36216 = true := by
  have hcenter00 : center s36216 0 false = none := by rfl
  have hcenter01 : center s36216 0 true = none := by rfl
  have hcenter10 : center s36216 1 false = none := by rfl
  have hcenter11 : center s36216 1 true = some s36215 := by rfl
  have hcenter20 : center s36216 2 false = none := by rfl
  have hcenter21 : center s36216 2 true = none := by rfl
  have hpaired00 : paired s36216 false false = none := by rfl
  have hpaired01 : paired s36216 false true = none := by rfl
  have hpaired10 : paired s36216 true false = none := by rfl
  have hpaired11 : paired s36216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36217 : safe 10 7 s36217 = true := by
  have hcenter00 : center s36217 0 false = some s36216 := by rfl
  have hcenter01 : center s36217 0 true = none := by rfl
  have hcenter10 : center s36217 1 false = none := by rfl
  have hcenter11 : center s36217 1 true = none := by rfl
  have hcenter20 : center s36217 2 false = none := by rfl
  have hcenter21 : center s36217 2 true = none := by rfl
  have hpaired00 : paired s36217 false false = none := by rfl
  have hpaired01 : paired s36217 false true = none := by rfl
  have hpaired10 : paired s36217 true false = none := by rfl
  have hpaired11 : paired s36217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36218 : safe 10 8 s36218 = true := by
  have hcenter00 : center s36218 0 false = none := by rfl
  have hcenter01 : center s36218 0 true = some s36214 := by rfl
  have hcenter10 : center s36218 1 false = some s36217 := by rfl
  have hcenter11 : center s36218 1 true = none := by rfl
  have hcenter20 : center s36218 2 false = none := by rfl
  have hcenter21 : center s36218 2 true = none := by rfl
  have hpaired00 : paired s36218 false false = none := by rfl
  have hpaired01 : paired s36218 false true = none := by rfl
  have hpaired10 : paired s36218 true false = none := by rfl
  have hpaired11 : paired s36218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36214) (optionAll_some_eq hcenter10 safeNode36217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36219 : safe 10 9 s36219 = true := by
  have hcenter00 : center s36219 0 false = none := by rfl
  have hcenter01 : center s36219 0 true = none := by rfl
  have hcenter10 : center s36219 1 false = some s36211 := by rfl
  have hcenter11 : center s36219 1 true = none := by rfl
  have hcenter20 : center s36219 2 false = some s36218 := by rfl
  have hcenter21 : center s36219 2 true = none := by rfl
  have hpaired00 : paired s36219 false false = none := by rfl
  have hpaired01 : paired s36219 false true = none := by rfl
  have hpaired10 : paired s36219 true false = none := by rfl
  have hpaired11 : paired s36219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36211) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36220 : safe 10 4 s36220 = true := by
  have hcenter00 : center s36220 0 false = none := by rfl
  have hcenter01 : center s36220 0 true = none := by rfl
  have hcenter10 : center s36220 1 false = none := by rfl
  have hcenter11 : center s36220 1 true = none := by rfl
  have hcenter20 : center s36220 2 false = none := by rfl
  have hcenter21 : center s36220 2 true = none := by rfl
  have hpaired00 : paired s36220 false false = none := by rfl
  have hpaired01 : paired s36220 false true = none := by rfl
  have hpaired10 : paired s36220 true false = none := by rfl
  have hpaired11 : paired s36220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36221 : safe 10 5 s36221 = true := by
  have hcenter00 : center s36221 0 false = none := by rfl
  have hcenter01 : center s36221 0 true = some s36220 := by rfl
  have hcenter10 : center s36221 1 false = none := by rfl
  have hcenter11 : center s36221 1 true = none := by rfl
  have hcenter20 : center s36221 2 false = none := by rfl
  have hcenter21 : center s36221 2 true = none := by rfl
  have hpaired00 : paired s36221 false false = none := by rfl
  have hpaired01 : paired s36221 false true = none := by rfl
  have hpaired10 : paired s36221 true false = none := by rfl
  have hpaired11 : paired s36221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36222 : safe 10 6 s36222 = true := by
  have hcenter00 : center s36222 0 false = none := by rfl
  have hcenter01 : center s36222 0 true = none := by rfl
  have hcenter10 : center s36222 1 false = some s36221 := by rfl
  have hcenter11 : center s36222 1 true = none := by rfl
  have hcenter20 : center s36222 2 false = none := by rfl
  have hcenter21 : center s36222 2 true = none := by rfl
  have hpaired00 : paired s36222 false false = none := by rfl
  have hpaired01 : paired s36222 false true = none := by rfl
  have hpaired10 : paired s36222 true false = none := by rfl
  have hpaired11 : paired s36222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36223 : safe 10 7 s36223 = true := by
  have hcenter00 : center s36223 0 false = some s36222 := by rfl
  have hcenter01 : center s36223 0 true = none := by rfl
  have hcenter10 : center s36223 1 false = none := by rfl
  have hcenter11 : center s36223 1 true = none := by rfl
  have hcenter20 : center s36223 2 false = none := by rfl
  have hcenter21 : center s36223 2 true = none := by rfl
  have hpaired00 : paired s36223 false false = none := by rfl
  have hpaired01 : paired s36223 false true = none := by rfl
  have hpaired10 : paired s36223 true false = none := by rfl
  have hpaired11 : paired s36223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36224 : safe 10 8 s36224 = true := by
  have hcenter00 : center s36224 0 false = none := by rfl
  have hcenter01 : center s36224 0 true = none := by rfl
  have hcenter10 : center s36224 1 false = none := by rfl
  have hcenter11 : center s36224 1 true = none := by rfl
  have hcenter20 : center s36224 2 false = some s36223 := by rfl
  have hcenter21 : center s36224 2 true = none := by rfl
  have hpaired00 : paired s36224 false false = none := by rfl
  have hpaired01 : paired s36224 false true = none := by rfl
  have hpaired10 : paired s36224 true false = none := by rfl
  have hpaired11 : paired s36224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36225 : safe 10 9 s36225 = true := by
  have hcenter00 : center s36225 0 false = none := by rfl
  have hcenter01 : center s36225 0 true = none := by rfl
  have hcenter10 : center s36225 1 false = some s36224 := by rfl
  have hcenter11 : center s36225 1 true = none := by rfl
  have hcenter20 : center s36225 2 false = none := by rfl
  have hcenter21 : center s36225 2 true = none := by rfl
  have hpaired00 : paired s36225 false false = none := by rfl
  have hpaired01 : paired s36225 false true = none := by rfl
  have hpaired10 : paired s36225 true false = none := by rfl
  have hpaired11 : paired s36225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36226 : safe 10 10 s36226 = true := by
  have hcenter00 : center s36226 0 false = some s36219 := by rfl
  have hcenter01 : center s36226 0 true = none := by rfl
  have hcenter10 : center s36226 1 false = none := by rfl
  have hcenter11 : center s36226 1 true = none := by rfl
  have hcenter20 : center s36226 2 false = some s36225 := by rfl
  have hcenter21 : center s36226 2 true = none := by rfl
  have hpaired00 : paired s36226 false false = none := by rfl
  have hpaired01 : paired s36226 false true = none := by rfl
  have hpaired10 : paired s36226 true false = none := by rfl
  have hpaired11 : paired s36226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36227 : safe 10 10 s36227 = true := by
  have hcenter00 : center s36227 0 false = none := by rfl
  have hcenter01 : center s36227 0 true = none := by rfl
  have hcenter10 : center s36227 1 false = none := by rfl
  have hcenter11 : center s36227 1 true = none := by rfl
  have hcenter20 : center s36227 2 false = none := by rfl
  have hcenter21 : center s36227 2 true = none := by rfl
  have hpaired00 : paired s36227 false false = none := by rfl
  have hpaired01 : paired s36227 false true = none := by rfl
  have hpaired10 : paired s36227 true false = none := by rfl
  have hpaired11 : paired s36227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36228 : safe 10 9 s36228 = true := by
  have hcenter00 : center s36228 0 false = none := by rfl
  have hcenter01 : center s36228 0 true = none := by rfl
  have hcenter10 : center s36228 1 false = none := by rfl
  have hcenter11 : center s36228 1 true = none := by rfl
  have hcenter20 : center s36228 2 false = none := by rfl
  have hcenter21 : center s36228 2 true = none := by rfl
  have hpaired00 : paired s36228 false false = none := by rfl
  have hpaired01 : paired s36228 false true = none := by rfl
  have hpaired10 : paired s36228 true false = none := by rfl
  have hpaired11 : paired s36228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36229 : safe 10 7 s36229 = true := by
  have hcenter00 : center s36229 0 false = none := by rfl
  have hcenter01 : center s36229 0 true = none := by rfl
  have hcenter10 : center s36229 1 false = none := by rfl
  have hcenter11 : center s36229 1 true = none := by rfl
  have hcenter20 : center s36229 2 false = none := by rfl
  have hcenter21 : center s36229 2 true = none := by rfl
  have hpaired00 : paired s36229 false false = none := by rfl
  have hpaired01 : paired s36229 false true = none := by rfl
  have hpaired10 : paired s36229 true false = none := by rfl
  have hpaired11 : paired s36229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36230 : safe 10 4 s36230 = true := by
  have hcenter00 : center s36230 0 false = none := by rfl
  have hcenter01 : center s36230 0 true = none := by rfl
  have hcenter10 : center s36230 1 false = none := by rfl
  have hcenter11 : center s36230 1 true = none := by rfl
  have hcenter20 : center s36230 2 false = none := by rfl
  have hcenter21 : center s36230 2 true = none := by rfl
  have hpaired00 : paired s36230 false false = none := by rfl
  have hpaired01 : paired s36230 false true = none := by rfl
  have hpaired10 : paired s36230 true false = none := by rfl
  have hpaired11 : paired s36230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36231 : safe 10 5 s36231 = true := by
  have hcenter00 : center s36231 0 false = none := by rfl
  have hcenter01 : center s36231 0 true = none := by rfl
  have hcenter10 : center s36231 1 false = some s36230 := by rfl
  have hcenter11 : center s36231 1 true = none := by rfl
  have hcenter20 : center s36231 2 false = none := by rfl
  have hcenter21 : center s36231 2 true = none := by rfl
  have hpaired00 : paired s36231 false false = none := by rfl
  have hpaired01 : paired s36231 false true = none := by rfl
  have hpaired10 : paired s36231 true false = none := by rfl
  have hpaired11 : paired s36231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36232 : safe 10 6 s36232 = true := by
  have hcenter00 : center s36232 0 false = none := by rfl
  have hcenter01 : center s36232 0 true = none := by rfl
  have hcenter10 : center s36232 1 false = none := by rfl
  have hcenter11 : center s36232 1 true = none := by rfl
  have hcenter20 : center s36232 2 false = some s36231 := by rfl
  have hcenter21 : center s36232 2 true = none := by rfl
  have hpaired00 : paired s36232 false false = none := by rfl
  have hpaired01 : paired s36232 false true = none := by rfl
  have hpaired10 : paired s36232 true false = none := by rfl
  have hpaired11 : paired s36232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36233 : safe 10 7 s36233 = true := by
  have hcenter00 : center s36233 0 false = none := by rfl
  have hcenter01 : center s36233 0 true = none := by rfl
  have hcenter10 : center s36233 1 false = some s36232 := by rfl
  have hcenter11 : center s36233 1 true = none := by rfl
  have hcenter20 : center s36233 2 false = none := by rfl
  have hcenter21 : center s36233 2 true = none := by rfl
  have hpaired00 : paired s36233 false false = none := by rfl
  have hpaired01 : paired s36233 false true = none := by rfl
  have hpaired10 : paired s36233 true false = none := by rfl
  have hpaired11 : paired s36233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36234 : safe 10 8 s36234 = true := by
  have hcenter00 : center s36234 0 false = none := by rfl
  have hcenter01 : center s36234 0 true = some s36229 := by rfl
  have hcenter10 : center s36234 1 false = none := by rfl
  have hcenter11 : center s36234 1 true = none := by rfl
  have hcenter20 : center s36234 2 false = none := by rfl
  have hcenter21 : center s36234 2 true = some s36233 := by rfl
  have hpaired00 : paired s36234 false false = none := by rfl
  have hpaired01 : paired s36234 false true = none := by rfl
  have hpaired10 : paired s36234 true false = none := by rfl
  have hpaired11 : paired s36234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36235 : safe 10 9 s36235 = true := by
  have hcenter00 : center s36235 0 false = none := by rfl
  have hcenter01 : center s36235 0 true = none := by rfl
  have hcenter10 : center s36235 1 false = none := by rfl
  have hcenter11 : center s36235 1 true = some s36234 := by rfl
  have hcenter20 : center s36235 2 false = none := by rfl
  have hcenter21 : center s36235 2 true = none := by rfl
  have hpaired00 : paired s36235 false false = none := by rfl
  have hpaired01 : paired s36235 false true = none := by rfl
  have hpaired10 : paired s36235 true false = none := by rfl
  have hpaired11 : paired s36235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36236 : safe 10 8 s36236 = true := by
  have hcenter00 : center s36236 0 false = none := by rfl
  have hcenter01 : center s36236 0 true = none := by rfl
  have hcenter10 : center s36236 1 false = none := by rfl
  have hcenter11 : center s36236 1 true = none := by rfl
  have hcenter20 : center s36236 2 false = none := by rfl
  have hcenter21 : center s36236 2 true = none := by rfl
  have hpaired00 : paired s36236 false false = none := by rfl
  have hpaired01 : paired s36236 false true = none := by rfl
  have hpaired10 : paired s36236 true false = none := by rfl
  have hpaired11 : paired s36236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36237 : safe 10 9 s36237 = true := by
  have hcenter00 : center s36237 0 false = none := by rfl
  have hcenter01 : center s36237 0 true = none := by rfl
  have hcenter10 : center s36237 1 false = none := by rfl
  have hcenter11 : center s36237 1 true = none := by rfl
  have hcenter20 : center s36237 2 false = none := by rfl
  have hcenter21 : center s36237 2 true = some s36236 := by rfl
  have hpaired00 : paired s36237 false false = none := by rfl
  have hpaired01 : paired s36237 false true = none := by rfl
  have hpaired10 : paired s36237 true false = none := by rfl
  have hpaired11 : paired s36237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36238 : safe 10 10 s36238 = true := by
  have hcenter00 : center s36238 0 false = some s36228 := by rfl
  have hcenter01 : center s36238 0 true = some s36235 := by rfl
  have hcenter10 : center s36238 1 false = none := by rfl
  have hcenter11 : center s36238 1 true = some s36237 := by rfl
  have hcenter20 : center s36238 2 false = none := by rfl
  have hcenter21 : center s36238 2 true = none := by rfl
  have hpaired00 : paired s36238 false false = none := by rfl
  have hpaired01 : paired s36238 false true = none := by rfl
  have hpaired10 : paired s36238 true false = none := by rfl
  have hpaired11 : paired s36238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36228) (optionAll_some_eq hcenter01 safeNode36235) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36239 : safe 10 11 s36239 = true := by
  have hcenter00 : center s36239 0 false = none := by rfl
  have hcenter01 : center s36239 0 true = none := by rfl
  have hcenter10 : center s36239 1 false = some s36226 := by rfl
  have hcenter11 : center s36239 1 true = some s36227 := by rfl
  have hcenter20 : center s36239 2 false = none := by rfl
  have hcenter21 : center s36239 2 true = some s36238 := by rfl
  have hpaired00 : paired s36239 false false = none := by rfl
  have hpaired01 : paired s36239 false true = none := by rfl
  have hpaired10 : paired s36239 true false = none := by rfl
  have hpaired11 : paired s36239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36226) (optionAll_some_eq hcenter11 safeNode36227) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36240 : safe 10 8 s36240 = true := by
  have hcenter00 : center s36240 0 false = none := by rfl
  have hcenter01 : center s36240 0 true = none := by rfl
  have hcenter10 : center s36240 1 false = none := by rfl
  have hcenter11 : center s36240 1 true = none := by rfl
  have hcenter20 : center s36240 2 false = none := by rfl
  have hcenter21 : center s36240 2 true = none := by rfl
  have hpaired00 : paired s36240 false false = none := by rfl
  have hpaired01 : paired s36240 false true = none := by rfl
  have hpaired10 : paired s36240 true false = none := by rfl
  have hpaired11 : paired s36240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36241 : safe 10 8 s36241 = true := by
  have hcenter00 : center s36241 0 false = none := by rfl
  have hcenter01 : center s36241 0 true = none := by rfl
  have hcenter10 : center s36241 1 false = none := by rfl
  have hcenter11 : center s36241 1 true = none := by rfl
  have hcenter20 : center s36241 2 false = none := by rfl
  have hcenter21 : center s36241 2 true = none := by rfl
  have hpaired00 : paired s36241 false false = none := by rfl
  have hpaired01 : paired s36241 false true = none := by rfl
  have hpaired10 : paired s36241 true false = none := by rfl
  have hpaired11 : paired s36241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36242 : safe 10 9 s36242 = true := by
  have hcenter00 : center s36242 0 false = some s36240 := by rfl
  have hcenter01 : center s36242 0 true = none := by rfl
  have hcenter10 : center s36242 1 false = none := by rfl
  have hcenter11 : center s36242 1 true = none := by rfl
  have hcenter20 : center s36242 2 false = some s36241 := by rfl
  have hcenter21 : center s36242 2 true = none := by rfl
  have hpaired00 : paired s36242 false false = none := by rfl
  have hpaired01 : paired s36242 false true = none := by rfl
  have hpaired10 : paired s36242 true false = none := by rfl
  have hpaired11 : paired s36242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36243 : safe 10 9 s36243 = true := by
  have hcenter00 : center s36243 0 false = none := by rfl
  have hcenter01 : center s36243 0 true = none := by rfl
  have hcenter10 : center s36243 1 false = none := by rfl
  have hcenter11 : center s36243 1 true = none := by rfl
  have hcenter20 : center s36243 2 false = none := by rfl
  have hcenter21 : center s36243 2 true = none := by rfl
  have hpaired00 : paired s36243 false false = none := by rfl
  have hpaired01 : paired s36243 false true = none := by rfl
  have hpaired10 : paired s36243 true false = none := by rfl
  have hpaired11 : paired s36243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36244 : safe 10 4 s36244 = true := by
  have hcenter00 : center s36244 0 false = none := by rfl
  have hcenter01 : center s36244 0 true = none := by rfl
  have hcenter10 : center s36244 1 false = none := by rfl
  have hcenter11 : center s36244 1 true = none := by rfl
  have hcenter20 : center s36244 2 false = none := by rfl
  have hcenter21 : center s36244 2 true = none := by rfl
  have hpaired00 : paired s36244 false false = none := by rfl
  have hpaired01 : paired s36244 false true = none := by rfl
  have hpaired10 : paired s36244 true false = none := by rfl
  have hpaired11 : paired s36244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36245 : safe 10 4 s36245 = true := by
  have hcenter00 : center s36245 0 false = none := by rfl
  have hcenter01 : center s36245 0 true = none := by rfl
  have hcenter10 : center s36245 1 false = none := by rfl
  have hcenter11 : center s36245 1 true = none := by rfl
  have hcenter20 : center s36245 2 false = none := by rfl
  have hcenter21 : center s36245 2 true = none := by rfl
  have hpaired00 : paired s36245 false false = none := by rfl
  have hpaired01 : paired s36245 false true = none := by rfl
  have hpaired10 : paired s36245 true false = none := by rfl
  have hpaired11 : paired s36245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36246 : safe 10 5 s36246 = true := by
  have hcenter00 : center s36246 0 false = none := by rfl
  have hcenter01 : center s36246 0 true = none := by rfl
  have hcenter10 : center s36246 1 false = some s36244 := by rfl
  have hcenter11 : center s36246 1 true = none := by rfl
  have hcenter20 : center s36246 2 false = some s36245 := by rfl
  have hcenter21 : center s36246 2 true = none := by rfl
  have hpaired00 : paired s36246 false false = none := by rfl
  have hpaired01 : paired s36246 false true = none := by rfl
  have hpaired10 : paired s36246 true false = none := by rfl
  have hpaired11 : paired s36246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36244) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36247 : safe 10 6 s36247 = true := by
  have hcenter00 : center s36247 0 false = some s36246 := by rfl
  have hcenter01 : center s36247 0 true = none := by rfl
  have hcenter10 : center s36247 1 false = none := by rfl
  have hcenter11 : center s36247 1 true = none := by rfl
  have hcenter20 : center s36247 2 false = none := by rfl
  have hcenter21 : center s36247 2 true = none := by rfl
  have hpaired00 : paired s36247 false false = none := by rfl
  have hpaired01 : paired s36247 false true = none := by rfl
  have hpaired10 : paired s36247 true false = none := by rfl
  have hpaired11 : paired s36247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36248 : safe 10 7 s36248 = true := by
  have hcenter00 : center s36248 0 false = none := by rfl
  have hcenter01 : center s36248 0 true = none := by rfl
  have hcenter10 : center s36248 1 false = some s36247 := by rfl
  have hcenter11 : center s36248 1 true = none := by rfl
  have hcenter20 : center s36248 2 false = none := by rfl
  have hcenter21 : center s36248 2 true = none := by rfl
  have hpaired00 : paired s36248 false false = none := by rfl
  have hpaired01 : paired s36248 false true = none := by rfl
  have hpaired10 : paired s36248 true false = none := by rfl
  have hpaired11 : paired s36248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36249 : safe 10 8 s36249 = true := by
  have hcenter00 : center s36249 0 false = some s36248 := by rfl
  have hcenter01 : center s36249 0 true = none := by rfl
  have hcenter10 : center s36249 1 false = none := by rfl
  have hcenter11 : center s36249 1 true = none := by rfl
  have hcenter20 : center s36249 2 false = none := by rfl
  have hcenter21 : center s36249 2 true = none := by rfl
  have hpaired00 : paired s36249 false false = none := by rfl
  have hpaired01 : paired s36249 false true = none := by rfl
  have hpaired10 : paired s36249 true false = none := by rfl
  have hpaired11 : paired s36249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36250 : safe 10 9 s36250 = true := by
  have hcenter00 : center s36250 0 false = none := by rfl
  have hcenter01 : center s36250 0 true = none := by rfl
  have hcenter10 : center s36250 1 false = none := by rfl
  have hcenter11 : center s36250 1 true = some s36249 := by rfl
  have hcenter20 : center s36250 2 false = none := by rfl
  have hcenter21 : center s36250 2 true = none := by rfl
  have hpaired00 : paired s36250 false false = none := by rfl
  have hpaired01 : paired s36250 false true = none := by rfl
  have hpaired10 : paired s36250 true false = none := by rfl
  have hpaired11 : paired s36250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36251 : safe 10 10 s36251 = true := by
  have hcenter00 : center s36251 0 false = none := by rfl
  have hcenter01 : center s36251 0 true = none := by rfl
  have hcenter10 : center s36251 1 false = some s36242 := by rfl
  have hcenter11 : center s36251 1 true = none := by rfl
  have hcenter20 : center s36251 2 false = some s36243 := by rfl
  have hcenter21 : center s36251 2 true = some s36250 := by rfl
  have hpaired00 : paired s36251 false false = none := by rfl
  have hpaired01 : paired s36251 false true = none := by rfl
  have hpaired10 : paired s36251 true false = none := by rfl
  have hpaired11 : paired s36251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36242) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36243) (optionAll_some_eq hcenter21 safeNode36250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36252 : safe 10 7 s36252 = true := by
  have hcenter00 : center s36252 0 false = none := by rfl
  have hcenter01 : center s36252 0 true = none := by rfl
  have hcenter10 : center s36252 1 false = none := by rfl
  have hcenter11 : center s36252 1 true = none := by rfl
  have hcenter20 : center s36252 2 false = none := by rfl
  have hcenter21 : center s36252 2 true = none := by rfl
  have hpaired00 : paired s36252 false false = none := by rfl
  have hpaired01 : paired s36252 false true = none := by rfl
  have hpaired10 : paired s36252 true false = none := by rfl
  have hpaired11 : paired s36252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36253 : safe 10 8 s36253 = true := by
  have hcenter00 : center s36253 0 false = some s36252 := by rfl
  have hcenter01 : center s36253 0 true = none := by rfl
  have hcenter10 : center s36253 1 false = none := by rfl
  have hcenter11 : center s36253 1 true = none := by rfl
  have hcenter20 : center s36253 2 false = none := by rfl
  have hcenter21 : center s36253 2 true = none := by rfl
  have hpaired00 : paired s36253 false false = none := by rfl
  have hpaired01 : paired s36253 false true = none := by rfl
  have hpaired10 : paired s36253 true false = none := by rfl
  have hpaired11 : paired s36253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36254 : safe 10 9 s36254 = true := by
  have hcenter00 : center s36254 0 false = none := by rfl
  have hcenter01 : center s36254 0 true = none := by rfl
  have hcenter10 : center s36254 1 false = none := by rfl
  have hcenter11 : center s36254 1 true = some s36253 := by rfl
  have hcenter20 : center s36254 2 false = none := by rfl
  have hcenter21 : center s36254 2 true = none := by rfl
  have hpaired00 : paired s36254 false false = none := by rfl
  have hpaired01 : paired s36254 false true = none := by rfl
  have hpaired10 : paired s36254 true false = none := by rfl
  have hpaired11 : paired s36254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36255 : safe 10 7 s36255 = true := by
  have hcenter00 : center s36255 0 false = none := by rfl
  have hcenter01 : center s36255 0 true = none := by rfl
  have hcenter10 : center s36255 1 false = none := by rfl
  have hcenter11 : center s36255 1 true = none := by rfl
  have hcenter20 : center s36255 2 false = none := by rfl
  have hcenter21 : center s36255 2 true = none := by rfl
  have hpaired00 : paired s36255 false false = none := by rfl
  have hpaired01 : paired s36255 false true = none := by rfl
  have hpaired10 : paired s36255 true false = none := by rfl
  have hpaired11 : paired s36255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36256 : safe 10 8 s36256 = true := by
  have hcenter00 : center s36256 0 false = none := by rfl
  have hcenter01 : center s36256 0 true = none := by rfl
  have hcenter10 : center s36256 1 false = some s36255 := by rfl
  have hcenter11 : center s36256 1 true = none := by rfl
  have hcenter20 : center s36256 2 false = none := by rfl
  have hcenter21 : center s36256 2 true = none := by rfl
  have hpaired00 : paired s36256 false false = none := by rfl
  have hpaired01 : paired s36256 false true = none := by rfl
  have hpaired10 : paired s36256 true false = none := by rfl
  have hpaired11 : paired s36256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36257 : safe 10 9 s36257 = true := by
  have hcenter00 : center s36257 0 false = none := by rfl
  have hcenter01 : center s36257 0 true = some s36256 := by rfl
  have hcenter10 : center s36257 1 false = none := by rfl
  have hcenter11 : center s36257 1 true = none := by rfl
  have hcenter20 : center s36257 2 false = none := by rfl
  have hcenter21 : center s36257 2 true = none := by rfl
  have hpaired00 : paired s36257 false false = none := by rfl
  have hpaired01 : paired s36257 false true = none := by rfl
  have hpaired10 : paired s36257 true false = none := by rfl
  have hpaired11 : paired s36257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36258 : safe 10 11 s36258 = true := by
  have hcenter00 : center s36258 0 false = none := by rfl
  have hcenter01 : center s36258 0 true = some s36251 := by rfl
  have hcenter10 : center s36258 1 false = none := by rfl
  have hcenter11 : center s36258 1 true = none := by rfl
  have hcenter20 : center s36258 2 false = none := by rfl
  have hcenter21 : center s36258 2 true = none := by rfl
  have hpaired00 : paired s36258 false false = some s36254 := by rfl
  have hpaired01 : paired s36258 false true = some s36257 := by rfl
  have hpaired10 : paired s36258 true false = none := by rfl
  have hpaired11 : paired s36258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36254) (optionAll_some_eq hpaired01 safeNode36257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36259 : safe 10 8 s36259 = true := by
  have hcenter00 : center s36259 0 false = none := by rfl
  have hcenter01 : center s36259 0 true = none := by rfl
  have hcenter10 : center s36259 1 false = none := by rfl
  have hcenter11 : center s36259 1 true = none := by rfl
  have hcenter20 : center s36259 2 false = none := by rfl
  have hcenter21 : center s36259 2 true = none := by rfl
  have hpaired00 : paired s36259 false false = none := by rfl
  have hpaired01 : paired s36259 false true = none := by rfl
  have hpaired10 : paired s36259 true false = none := by rfl
  have hpaired11 : paired s36259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36260 : safe 10 9 s36260 = true := by
  have hcenter00 : center s36260 0 false = some s36259 := by rfl
  have hcenter01 : center s36260 0 true = none := by rfl
  have hcenter10 : center s36260 1 false = none := by rfl
  have hcenter11 : center s36260 1 true = none := by rfl
  have hcenter20 : center s36260 2 false = none := by rfl
  have hcenter21 : center s36260 2 true = none := by rfl
  have hpaired00 : paired s36260 false false = none := by rfl
  have hpaired01 : paired s36260 false true = none := by rfl
  have hpaired10 : paired s36260 true false = none := by rfl
  have hpaired11 : paired s36260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36261 : safe 10 8 s36261 = true := by
  have hcenter00 : center s36261 0 false = none := by rfl
  have hcenter01 : center s36261 0 true = none := by rfl
  have hcenter10 : center s36261 1 false = none := by rfl
  have hcenter11 : center s36261 1 true = none := by rfl
  have hcenter20 : center s36261 2 false = none := by rfl
  have hcenter21 : center s36261 2 true = none := by rfl
  have hpaired00 : paired s36261 false false = none := by rfl
  have hpaired01 : paired s36261 false true = none := by rfl
  have hpaired10 : paired s36261 true false = none := by rfl
  have hpaired11 : paired s36261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36262 : safe 10 9 s36262 = true := by
  have hcenter00 : center s36262 0 false = none := by rfl
  have hcenter01 : center s36262 0 true = some s36261 := by rfl
  have hcenter10 : center s36262 1 false = none := by rfl
  have hcenter11 : center s36262 1 true = none := by rfl
  have hcenter20 : center s36262 2 false = none := by rfl
  have hcenter21 : center s36262 2 true = none := by rfl
  have hpaired00 : paired s36262 false false = none := by rfl
  have hpaired01 : paired s36262 false true = none := by rfl
  have hpaired10 : paired s36262 true false = none := by rfl
  have hpaired11 : paired s36262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36263 : safe 10 7 s36263 = true := by
  have hcenter00 : center s36263 0 false = none := by rfl
  have hcenter01 : center s36263 0 true = none := by rfl
  have hcenter10 : center s36263 1 false = none := by rfl
  have hcenter11 : center s36263 1 true = none := by rfl
  have hcenter20 : center s36263 2 false = none := by rfl
  have hcenter21 : center s36263 2 true = none := by rfl
  have hpaired00 : paired s36263 false false = none := by rfl
  have hpaired01 : paired s36263 false true = none := by rfl
  have hpaired10 : paired s36263 true false = none := by rfl
  have hpaired11 : paired s36263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36264 : safe 10 7 s36264 = true := by
  have hcenter00 : center s36264 0 false = none := by rfl
  have hcenter01 : center s36264 0 true = none := by rfl
  have hcenter10 : center s36264 1 false = none := by rfl
  have hcenter11 : center s36264 1 true = none := by rfl
  have hcenter20 : center s36264 2 false = none := by rfl
  have hcenter21 : center s36264 2 true = none := by rfl
  have hpaired00 : paired s36264 false false = none := by rfl
  have hpaired01 : paired s36264 false true = none := by rfl
  have hpaired10 : paired s36264 true false = none := by rfl
  have hpaired11 : paired s36264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36265 : safe 10 9 s36265 = true := by
  have hcenter00 : center s36265 0 false = none := by rfl
  have hcenter01 : center s36265 0 true = none := by rfl
  have hcenter10 : center s36265 1 false = none := by rfl
  have hcenter11 : center s36265 1 true = none := by rfl
  have hcenter20 : center s36265 2 false = none := by rfl
  have hcenter21 : center s36265 2 true = none := by rfl
  have hpaired00 : paired s36265 false false = none := by rfl
  have hpaired01 : paired s36265 false true = none := by rfl
  have hpaired10 : paired s36265 true false = some s36263 := by rfl
  have hpaired11 : paired s36265 true true = some s36264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36263) (optionAll_some_eq hpaired11 safeNode36264)

theorem safeNode36266 : safe 10 10 s36266 = true := by
  have hcenter00 : center s36266 0 false = none := by rfl
  have hcenter01 : center s36266 0 true = none := by rfl
  have hcenter10 : center s36266 1 false = some s36260 := by rfl
  have hcenter11 : center s36266 1 true = some s36262 := by rfl
  have hcenter20 : center s36266 2 false = none := by rfl
  have hcenter21 : center s36266 2 true = some s36265 := by rfl
  have hpaired00 : paired s36266 false false = none := by rfl
  have hpaired01 : paired s36266 false true = none := by rfl
  have hpaired10 : paired s36266 true false = none := by rfl
  have hpaired11 : paired s36266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36260) (optionAll_some_eq hcenter11 safeNode36262) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36267 : safe 10 8 s36267 = true := by
  have hcenter00 : center s36267 0 false = none := by rfl
  have hcenter01 : center s36267 0 true = none := by rfl
  have hcenter10 : center s36267 1 false = none := by rfl
  have hcenter11 : center s36267 1 true = none := by rfl
  have hcenter20 : center s36267 2 false = none := by rfl
  have hcenter21 : center s36267 2 true = none := by rfl
  have hpaired00 : paired s36267 false false = none := by rfl
  have hpaired01 : paired s36267 false true = none := by rfl
  have hpaired10 : paired s36267 true false = none := by rfl
  have hpaired11 : paired s36267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36268 : safe 10 9 s36268 = true := by
  have hcenter00 : center s36268 0 false = none := by rfl
  have hcenter01 : center s36268 0 true = none := by rfl
  have hcenter10 : center s36268 1 false = none := by rfl
  have hcenter11 : center s36268 1 true = none := by rfl
  have hcenter20 : center s36268 2 false = none := by rfl
  have hcenter21 : center s36268 2 true = some s36267 := by rfl
  have hpaired00 : paired s36268 false false = none := by rfl
  have hpaired01 : paired s36268 false true = none := by rfl
  have hpaired10 : paired s36268 true false = none := by rfl
  have hpaired11 : paired s36268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36269 : safe 10 7 s36269 = true := by
  have hcenter00 : center s36269 0 false = none := by rfl
  have hcenter01 : center s36269 0 true = none := by rfl
  have hcenter10 : center s36269 1 false = none := by rfl
  have hcenter11 : center s36269 1 true = none := by rfl
  have hcenter20 : center s36269 2 false = none := by rfl
  have hcenter21 : center s36269 2 true = none := by rfl
  have hpaired00 : paired s36269 false false = none := by rfl
  have hpaired01 : paired s36269 false true = none := by rfl
  have hpaired10 : paired s36269 true false = none := by rfl
  have hpaired11 : paired s36269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36270 : safe 10 8 s36270 = true := by
  have hcenter00 : center s36270 0 false = none := by rfl
  have hcenter01 : center s36270 0 true = none := by rfl
  have hcenter10 : center s36270 1 false = none := by rfl
  have hcenter11 : center s36270 1 true = none := by rfl
  have hcenter20 : center s36270 2 false = none := by rfl
  have hcenter21 : center s36270 2 true = some s36269 := by rfl
  have hpaired00 : paired s36270 false false = none := by rfl
  have hpaired01 : paired s36270 false true = none := by rfl
  have hpaired10 : paired s36270 true false = none := by rfl
  have hpaired11 : paired s36270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36271 : safe 10 9 s36271 = true := by
  have hcenter00 : center s36271 0 false = none := by rfl
  have hcenter01 : center s36271 0 true = none := by rfl
  have hcenter10 : center s36271 1 false = none := by rfl
  have hcenter11 : center s36271 1 true = some s36270 := by rfl
  have hcenter20 : center s36271 2 false = none := by rfl
  have hcenter21 : center s36271 2 true = none := by rfl
  have hpaired00 : paired s36271 false false = none := by rfl
  have hpaired01 : paired s36271 false true = none := by rfl
  have hpaired10 : paired s36271 true false = none := by rfl
  have hpaired11 : paired s36271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36272 : safe 10 10 s36272 = true := by
  have hcenter00 : center s36272 0 false = some s36268 := by rfl
  have hcenter01 : center s36272 0 true = some s36271 := by rfl
  have hcenter10 : center s36272 1 false = none := by rfl
  have hcenter11 : center s36272 1 true = none := by rfl
  have hcenter20 : center s36272 2 false = none := by rfl
  have hcenter21 : center s36272 2 true = none := by rfl
  have hpaired00 : paired s36272 false false = none := by rfl
  have hpaired01 : paired s36272 false true = none := by rfl
  have hpaired10 : paired s36272 true false = none := by rfl
  have hpaired11 : paired s36272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36268) (optionAll_some_eq hcenter01 safeNode36271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36273 : safe 10 4 s36273 = true := by
  have hcenter00 : center s36273 0 false = none := by rfl
  have hcenter01 : center s36273 0 true = none := by rfl
  have hcenter10 : center s36273 1 false = none := by rfl
  have hcenter11 : center s36273 1 true = none := by rfl
  have hcenter20 : center s36273 2 false = none := by rfl
  have hcenter21 : center s36273 2 true = none := by rfl
  have hpaired00 : paired s36273 false false = none := by rfl
  have hpaired01 : paired s36273 false true = none := by rfl
  have hpaired10 : paired s36273 true false = none := by rfl
  have hpaired11 : paired s36273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36274 : safe 10 5 s36274 = true := by
  have hcenter00 : center s36274 0 false = none := by rfl
  have hcenter01 : center s36274 0 true = none := by rfl
  have hcenter10 : center s36274 1 false = some s36273 := by rfl
  have hcenter11 : center s36274 1 true = none := by rfl
  have hcenter20 : center s36274 2 false = none := by rfl
  have hcenter21 : center s36274 2 true = none := by rfl
  have hpaired00 : paired s36274 false false = none := by rfl
  have hpaired01 : paired s36274 false true = none := by rfl
  have hpaired10 : paired s36274 true false = none := by rfl
  have hpaired11 : paired s36274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36275 : safe 10 6 s36275 = true := by
  have hcenter00 : center s36275 0 false = none := by rfl
  have hcenter01 : center s36275 0 true = some s36274 := by rfl
  have hcenter10 : center s36275 1 false = none := by rfl
  have hcenter11 : center s36275 1 true = none := by rfl
  have hcenter20 : center s36275 2 false = none := by rfl
  have hcenter21 : center s36275 2 true = none := by rfl
  have hpaired00 : paired s36275 false false = none := by rfl
  have hpaired01 : paired s36275 false true = none := by rfl
  have hpaired10 : paired s36275 true false = none := by rfl
  have hpaired11 : paired s36275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36276 : safe 10 7 s36276 = true := by
  have hcenter00 : center s36276 0 false = none := by rfl
  have hcenter01 : center s36276 0 true = none := by rfl
  have hcenter10 : center s36276 1 false = none := by rfl
  have hcenter11 : center s36276 1 true = some s36275 := by rfl
  have hcenter20 : center s36276 2 false = none := by rfl
  have hcenter21 : center s36276 2 true = none := by rfl
  have hpaired00 : paired s36276 false false = none := by rfl
  have hpaired01 : paired s36276 false true = none := by rfl
  have hpaired10 : paired s36276 true false = none := by rfl
  have hpaired11 : paired s36276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36277 : safe 10 8 s36277 = true := by
  have hcenter00 : center s36277 0 false = none := by rfl
  have hcenter01 : center s36277 0 true = none := by rfl
  have hcenter10 : center s36277 1 false = none := by rfl
  have hcenter11 : center s36277 1 true = none := by rfl
  have hcenter20 : center s36277 2 false = none := by rfl
  have hcenter21 : center s36277 2 true = some s36276 := by rfl
  have hpaired00 : paired s36277 false false = none := by rfl
  have hpaired01 : paired s36277 false true = none := by rfl
  have hpaired10 : paired s36277 true false = none := by rfl
  have hpaired11 : paired s36277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36278 : safe 10 9 s36278 = true := by
  have hcenter00 : center s36278 0 false = some s36277 := by rfl
  have hcenter01 : center s36278 0 true = none := by rfl
  have hcenter10 : center s36278 1 false = none := by rfl
  have hcenter11 : center s36278 1 true = none := by rfl
  have hcenter20 : center s36278 2 false = none := by rfl
  have hcenter21 : center s36278 2 true = none := by rfl
  have hpaired00 : paired s36278 false false = none := by rfl
  have hpaired01 : paired s36278 false true = none := by rfl
  have hpaired10 : paired s36278 true false = none := by rfl
  have hpaired11 : paired s36278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36279 : safe 10 4 s36279 = true := by
  have hcenter00 : center s36279 0 false = none := by rfl
  have hcenter01 : center s36279 0 true = none := by rfl
  have hcenter10 : center s36279 1 false = none := by rfl
  have hcenter11 : center s36279 1 true = none := by rfl
  have hcenter20 : center s36279 2 false = none := by rfl
  have hcenter21 : center s36279 2 true = none := by rfl
  have hpaired00 : paired s36279 false false = none := by rfl
  have hpaired01 : paired s36279 false true = none := by rfl
  have hpaired10 : paired s36279 true false = none := by rfl
  have hpaired11 : paired s36279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36280 : safe 10 5 s36280 = true := by
  have hcenter00 : center s36280 0 false = some s36279 := by rfl
  have hcenter01 : center s36280 0 true = none := by rfl
  have hcenter10 : center s36280 1 false = none := by rfl
  have hcenter11 : center s36280 1 true = none := by rfl
  have hcenter20 : center s36280 2 false = none := by rfl
  have hcenter21 : center s36280 2 true = none := by rfl
  have hpaired00 : paired s36280 false false = none := by rfl
  have hpaired01 : paired s36280 false true = none := by rfl
  have hpaired10 : paired s36280 true false = none := by rfl
  have hpaired11 : paired s36280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36281 : safe 10 6 s36281 = true := by
  have hcenter00 : center s36281 0 false = none := by rfl
  have hcenter01 : center s36281 0 true = none := by rfl
  have hcenter10 : center s36281 1 false = none := by rfl
  have hcenter11 : center s36281 1 true = some s36280 := by rfl
  have hcenter20 : center s36281 2 false = none := by rfl
  have hcenter21 : center s36281 2 true = none := by rfl
  have hpaired00 : paired s36281 false false = none := by rfl
  have hpaired01 : paired s36281 false true = none := by rfl
  have hpaired10 : paired s36281 true false = none := by rfl
  have hpaired11 : paired s36281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36282 : safe 10 7 s36282 = true := by
  have hcenter00 : center s36282 0 false = none := by rfl
  have hcenter01 : center s36282 0 true = some s36281 := by rfl
  have hcenter10 : center s36282 1 false = none := by rfl
  have hcenter11 : center s36282 1 true = none := by rfl
  have hcenter20 : center s36282 2 false = none := by rfl
  have hcenter21 : center s36282 2 true = none := by rfl
  have hpaired00 : paired s36282 false false = none := by rfl
  have hpaired01 : paired s36282 false true = none := by rfl
  have hpaired10 : paired s36282 true false = none := by rfl
  have hpaired11 : paired s36282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36283 : safe 10 8 s36283 = true := by
  have hcenter00 : center s36283 0 false = none := by rfl
  have hcenter01 : center s36283 0 true = none := by rfl
  have hcenter10 : center s36283 1 false = none := by rfl
  have hcenter11 : center s36283 1 true = none := by rfl
  have hcenter20 : center s36283 2 false = none := by rfl
  have hcenter21 : center s36283 2 true = some s36282 := by rfl
  have hpaired00 : paired s36283 false false = none := by rfl
  have hpaired01 : paired s36283 false true = none := by rfl
  have hpaired10 : paired s36283 true false = none := by rfl
  have hpaired11 : paired s36283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36284 : safe 10 9 s36284 = true := by
  have hcenter00 : center s36284 0 false = none := by rfl
  have hcenter01 : center s36284 0 true = none := by rfl
  have hcenter10 : center s36284 1 false = some s36283 := by rfl
  have hcenter11 : center s36284 1 true = none := by rfl
  have hcenter20 : center s36284 2 false = none := by rfl
  have hcenter21 : center s36284 2 true = none := by rfl
  have hpaired00 : paired s36284 false false = none := by rfl
  have hpaired01 : paired s36284 false true = none := by rfl
  have hpaired10 : paired s36284 true false = none := by rfl
  have hpaired11 : paired s36284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36285 : safe 10 11 s36285 = true := by
  have hcenter00 : center s36285 0 false = some s36266 := by rfl
  have hcenter01 : center s36285 0 true = none := by rfl
  have hcenter10 : center s36285 1 false = none := by rfl
  have hcenter11 : center s36285 1 true = some s36272 := by rfl
  have hcenter20 : center s36285 2 false = none := by rfl
  have hcenter21 : center s36285 2 true = none := by rfl
  have hpaired00 : paired s36285 false false = some s36278 := by rfl
  have hpaired01 : paired s36285 false true = some s36284 := by rfl
  have hpaired10 : paired s36285 true false = none := by rfl
  have hpaired11 : paired s36285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36278) (optionAll_some_eq hpaired01 safeNode36284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36286 : safe 10 7 s36286 = true := by
  have hcenter00 : center s36286 0 false = none := by rfl
  have hcenter01 : center s36286 0 true = none := by rfl
  have hcenter10 : center s36286 1 false = none := by rfl
  have hcenter11 : center s36286 1 true = none := by rfl
  have hcenter20 : center s36286 2 false = none := by rfl
  have hcenter21 : center s36286 2 true = none := by rfl
  have hpaired00 : paired s36286 false false = none := by rfl
  have hpaired01 : paired s36286 false true = none := by rfl
  have hpaired10 : paired s36286 true false = none := by rfl
  have hpaired11 : paired s36286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36287 : safe 10 8 s36287 = true := by
  have hcenter00 : center s36287 0 false = none := by rfl
  have hcenter01 : center s36287 0 true = none := by rfl
  have hcenter10 : center s36287 1 false = none := by rfl
  have hcenter11 : center s36287 1 true = none := by rfl
  have hcenter20 : center s36287 2 false = none := by rfl
  have hcenter21 : center s36287 2 true = some s36286 := by rfl
  have hpaired00 : paired s36287 false false = none := by rfl
  have hpaired01 : paired s36287 false true = none := by rfl
  have hpaired10 : paired s36287 true false = none := by rfl
  have hpaired11 : paired s36287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36288 : safe 10 7 s36288 = true := by
  have hcenter00 : center s36288 0 false = none := by rfl
  have hcenter01 : center s36288 0 true = none := by rfl
  have hcenter10 : center s36288 1 false = none := by rfl
  have hcenter11 : center s36288 1 true = none := by rfl
  have hcenter20 : center s36288 2 false = none := by rfl
  have hcenter21 : center s36288 2 true = none := by rfl
  have hpaired00 : paired s36288 false false = none := by rfl
  have hpaired01 : paired s36288 false true = none := by rfl
  have hpaired10 : paired s36288 true false = none := by rfl
  have hpaired11 : paired s36288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36289 : safe 10 8 s36289 = true := by
  have hcenter00 : center s36289 0 false = none := by rfl
  have hcenter01 : center s36289 0 true = none := by rfl
  have hcenter10 : center s36289 1 false = none := by rfl
  have hcenter11 : center s36289 1 true = none := by rfl
  have hcenter20 : center s36289 2 false = some s36288 := by rfl
  have hcenter21 : center s36289 2 true = none := by rfl
  have hpaired00 : paired s36289 false false = none := by rfl
  have hpaired01 : paired s36289 false true = none := by rfl
  have hpaired10 : paired s36289 true false = none := by rfl
  have hpaired11 : paired s36289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36290 : safe 10 7 s36290 = true := by
  have hcenter00 : center s36290 0 false = none := by rfl
  have hcenter01 : center s36290 0 true = none := by rfl
  have hcenter10 : center s36290 1 false = none := by rfl
  have hcenter11 : center s36290 1 true = none := by rfl
  have hcenter20 : center s36290 2 false = none := by rfl
  have hcenter21 : center s36290 2 true = none := by rfl
  have hpaired00 : paired s36290 false false = none := by rfl
  have hpaired01 : paired s36290 false true = none := by rfl
  have hpaired10 : paired s36290 true false = none := by rfl
  have hpaired11 : paired s36290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36291 : safe 10 7 s36291 = true := by
  have hcenter00 : center s36291 0 false = none := by rfl
  have hcenter01 : center s36291 0 true = none := by rfl
  have hcenter10 : center s36291 1 false = none := by rfl
  have hcenter11 : center s36291 1 true = none := by rfl
  have hcenter20 : center s36291 2 false = none := by rfl
  have hcenter21 : center s36291 2 true = none := by rfl
  have hpaired00 : paired s36291 false false = none := by rfl
  have hpaired01 : paired s36291 false true = none := by rfl
  have hpaired10 : paired s36291 true false = none := by rfl
  have hpaired11 : paired s36291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36292 : safe 10 9 s36292 = true := by
  have hcenter00 : center s36292 0 false = none := by rfl
  have hcenter01 : center s36292 0 true = none := by rfl
  have hcenter10 : center s36292 1 false = some s36287 := by rfl
  have hcenter11 : center s36292 1 true = some s36289 := by rfl
  have hcenter20 : center s36292 2 false = none := by rfl
  have hcenter21 : center s36292 2 true = none := by rfl
  have hpaired00 : paired s36292 false false = some s36290 := by rfl
  have hpaired01 : paired s36292 false true = some s36291 := by rfl
  have hpaired10 : paired s36292 true false = none := by rfl
  have hpaired11 : paired s36292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36287) (optionAll_some_eq hcenter11 safeNode36289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36290) (optionAll_some_eq hpaired01 safeNode36291) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36293 : safe 10 7 s36293 = true := by
  have hcenter00 : center s36293 0 false = none := by rfl
  have hcenter01 : center s36293 0 true = none := by rfl
  have hcenter10 : center s36293 1 false = none := by rfl
  have hcenter11 : center s36293 1 true = none := by rfl
  have hcenter20 : center s36293 2 false = none := by rfl
  have hcenter21 : center s36293 2 true = none := by rfl
  have hpaired00 : paired s36293 false false = none := by rfl
  have hpaired01 : paired s36293 false true = none := by rfl
  have hpaired10 : paired s36293 true false = none := by rfl
  have hpaired11 : paired s36293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36294 : safe 10 8 s36294 = true := by
  have hcenter00 : center s36294 0 false = none := by rfl
  have hcenter01 : center s36294 0 true = some s36293 := by rfl
  have hcenter10 : center s36294 1 false = none := by rfl
  have hcenter11 : center s36294 1 true = none := by rfl
  have hcenter20 : center s36294 2 false = none := by rfl
  have hcenter21 : center s36294 2 true = none := by rfl
  have hpaired00 : paired s36294 false false = none := by rfl
  have hpaired01 : paired s36294 false true = none := by rfl
  have hpaired10 : paired s36294 true false = none := by rfl
  have hpaired11 : paired s36294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36295 : safe 10 9 s36295 = true := by
  have hcenter00 : center s36295 0 false = none := by rfl
  have hcenter01 : center s36295 0 true = none := by rfl
  have hcenter10 : center s36295 1 false = none := by rfl
  have hcenter11 : center s36295 1 true = some s36294 := by rfl
  have hcenter20 : center s36295 2 false = none := by rfl
  have hcenter21 : center s36295 2 true = none := by rfl
  have hpaired00 : paired s36295 false false = none := by rfl
  have hpaired01 : paired s36295 false true = none := by rfl
  have hpaired10 : paired s36295 true false = none := by rfl
  have hpaired11 : paired s36295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36296 : safe 10 7 s36296 = true := by
  have hcenter00 : center s36296 0 false = none := by rfl
  have hcenter01 : center s36296 0 true = none := by rfl
  have hcenter10 : center s36296 1 false = none := by rfl
  have hcenter11 : center s36296 1 true = none := by rfl
  have hcenter20 : center s36296 2 false = none := by rfl
  have hcenter21 : center s36296 2 true = none := by rfl
  have hpaired00 : paired s36296 false false = none := by rfl
  have hpaired01 : paired s36296 false true = none := by rfl
  have hpaired10 : paired s36296 true false = none := by rfl
  have hpaired11 : paired s36296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36297 : safe 10 7 s36297 = true := by
  have hcenter00 : center s36297 0 false = none := by rfl
  have hcenter01 : center s36297 0 true = none := by rfl
  have hcenter10 : center s36297 1 false = none := by rfl
  have hcenter11 : center s36297 1 true = none := by rfl
  have hcenter20 : center s36297 2 false = none := by rfl
  have hcenter21 : center s36297 2 true = none := by rfl
  have hpaired00 : paired s36297 false false = none := by rfl
  have hpaired01 : paired s36297 false true = none := by rfl
  have hpaired10 : paired s36297 true false = none := by rfl
  have hpaired11 : paired s36297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36298 : safe 10 8 s36298 = true := by
  have hcenter00 : center s36298 0 false = none := by rfl
  have hcenter01 : center s36298 0 true = some s36296 := by rfl
  have hcenter10 : center s36298 1 false = none := by rfl
  have hcenter11 : center s36298 1 true = none := by rfl
  have hcenter20 : center s36298 2 false = some s36297 := by rfl
  have hcenter21 : center s36298 2 true = none := by rfl
  have hpaired00 : paired s36298 false false = none := by rfl
  have hpaired01 : paired s36298 false true = none := by rfl
  have hpaired10 : paired s36298 true false = none := by rfl
  have hpaired11 : paired s36298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36299 : safe 10 9 s36299 = true := by
  have hcenter00 : center s36299 0 false = none := by rfl
  have hcenter01 : center s36299 0 true = none := by rfl
  have hcenter10 : center s36299 1 false = some s36298 := by rfl
  have hcenter11 : center s36299 1 true = none := by rfl
  have hcenter20 : center s36299 2 false = none := by rfl
  have hcenter21 : center s36299 2 true = none := by rfl
  have hpaired00 : paired s36299 false false = none := by rfl
  have hpaired01 : paired s36299 false true = none := by rfl
  have hpaired10 : paired s36299 true false = none := by rfl
  have hpaired11 : paired s36299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36300 : safe 10 10 s36300 = true := by
  have hcenter00 : center s36300 0 false = some s36292 := by rfl
  have hcenter01 : center s36300 0 true = none := by rfl
  have hcenter10 : center s36300 1 false = none := by rfl
  have hcenter11 : center s36300 1 true = none := by rfl
  have hcenter20 : center s36300 2 false = some s36295 := by rfl
  have hcenter21 : center s36300 2 true = some s36299 := by rfl
  have hpaired00 : paired s36300 false false = none := by rfl
  have hpaired01 : paired s36300 false true = none := by rfl
  have hpaired10 : paired s36300 true false = none := by rfl
  have hpaired11 : paired s36300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36295) (optionAll_some_eq hcenter21 safeNode36299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36301 : safe 10 7 s36301 = true := by
  have hcenter00 : center s36301 0 false = none := by rfl
  have hcenter01 : center s36301 0 true = none := by rfl
  have hcenter10 : center s36301 1 false = none := by rfl
  have hcenter11 : center s36301 1 true = none := by rfl
  have hcenter20 : center s36301 2 false = none := by rfl
  have hcenter21 : center s36301 2 true = none := by rfl
  have hpaired00 : paired s36301 false false = none := by rfl
  have hpaired01 : paired s36301 false true = none := by rfl
  have hpaired10 : paired s36301 true false = none := by rfl
  have hpaired11 : paired s36301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36302 : safe 10 8 s36302 = true := by
  have hcenter00 : center s36302 0 false = none := by rfl
  have hcenter01 : center s36302 0 true = none := by rfl
  have hcenter10 : center s36302 1 false = none := by rfl
  have hcenter11 : center s36302 1 true = none := by rfl
  have hcenter20 : center s36302 2 false = none := by rfl
  have hcenter21 : center s36302 2 true = some s36301 := by rfl
  have hpaired00 : paired s36302 false false = none := by rfl
  have hpaired01 : paired s36302 false true = none := by rfl
  have hpaired10 : paired s36302 true false = none := by rfl
  have hpaired11 : paired s36302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36303 : safe 10 9 s36303 = true := by
  have hcenter00 : center s36303 0 false = none := by rfl
  have hcenter01 : center s36303 0 true = none := by rfl
  have hcenter10 : center s36303 1 false = none := by rfl
  have hcenter11 : center s36303 1 true = some s36302 := by rfl
  have hcenter20 : center s36303 2 false = none := by rfl
  have hcenter21 : center s36303 2 true = none := by rfl
  have hpaired00 : paired s36303 false false = none := by rfl
  have hpaired01 : paired s36303 false true = none := by rfl
  have hpaired10 : paired s36303 true false = none := by rfl
  have hpaired11 : paired s36303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36304 : safe 10 7 s36304 = true := by
  have hcenter00 : center s36304 0 false = none := by rfl
  have hcenter01 : center s36304 0 true = none := by rfl
  have hcenter10 : center s36304 1 false = none := by rfl
  have hcenter11 : center s36304 1 true = none := by rfl
  have hcenter20 : center s36304 2 false = none := by rfl
  have hcenter21 : center s36304 2 true = none := by rfl
  have hpaired00 : paired s36304 false false = none := by rfl
  have hpaired01 : paired s36304 false true = none := by rfl
  have hpaired10 : paired s36304 true false = none := by rfl
  have hpaired11 : paired s36304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36305 : safe 10 7 s36305 = true := by
  have hcenter00 : center s36305 0 false = none := by rfl
  have hcenter01 : center s36305 0 true = none := by rfl
  have hcenter10 : center s36305 1 false = none := by rfl
  have hcenter11 : center s36305 1 true = none := by rfl
  have hcenter20 : center s36305 2 false = none := by rfl
  have hcenter21 : center s36305 2 true = none := by rfl
  have hpaired00 : paired s36305 false false = none := by rfl
  have hpaired01 : paired s36305 false true = none := by rfl
  have hpaired10 : paired s36305 true false = none := by rfl
  have hpaired11 : paired s36305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36306 : safe 10 8 s36306 = true := by
  have hcenter00 : center s36306 0 false = some s36304 := by rfl
  have hcenter01 : center s36306 0 true = none := by rfl
  have hcenter10 : center s36306 1 false = none := by rfl
  have hcenter11 : center s36306 1 true = none := by rfl
  have hcenter20 : center s36306 2 false = none := by rfl
  have hcenter21 : center s36306 2 true = some s36305 := by rfl
  have hpaired00 : paired s36306 false false = none := by rfl
  have hpaired01 : paired s36306 false true = none := by rfl
  have hpaired10 : paired s36306 true false = none := by rfl
  have hpaired11 : paired s36306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36307 : safe 10 9 s36307 = true := by
  have hcenter00 : center s36307 0 false = none := by rfl
  have hcenter01 : center s36307 0 true = none := by rfl
  have hcenter10 : center s36307 1 false = some s36306 := by rfl
  have hcenter11 : center s36307 1 true = none := by rfl
  have hcenter20 : center s36307 2 false = none := by rfl
  have hcenter21 : center s36307 2 true = none := by rfl
  have hpaired00 : paired s36307 false false = none := by rfl
  have hpaired01 : paired s36307 false true = none := by rfl
  have hpaired10 : paired s36307 true false = none := by rfl
  have hpaired11 : paired s36307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36308 : safe 10 7 s36308 = true := by
  have hcenter00 : center s36308 0 false = none := by rfl
  have hcenter01 : center s36308 0 true = none := by rfl
  have hcenter10 : center s36308 1 false = none := by rfl
  have hcenter11 : center s36308 1 true = none := by rfl
  have hcenter20 : center s36308 2 false = none := by rfl
  have hcenter21 : center s36308 2 true = none := by rfl
  have hpaired00 : paired s36308 false false = none := by rfl
  have hpaired01 : paired s36308 false true = none := by rfl
  have hpaired10 : paired s36308 true false = none := by rfl
  have hpaired11 : paired s36308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36309 : safe 10 8 s36309 = true := by
  have hcenter00 : center s36309 0 false = none := by rfl
  have hcenter01 : center s36309 0 true = some s36308 := by rfl
  have hcenter10 : center s36309 1 false = none := by rfl
  have hcenter11 : center s36309 1 true = none := by rfl
  have hcenter20 : center s36309 2 false = none := by rfl
  have hcenter21 : center s36309 2 true = none := by rfl
  have hpaired00 : paired s36309 false false = none := by rfl
  have hpaired01 : paired s36309 false true = none := by rfl
  have hpaired10 : paired s36309 true false = none := by rfl
  have hpaired11 : paired s36309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36310 : safe 10 7 s36310 = true := by
  have hcenter00 : center s36310 0 false = none := by rfl
  have hcenter01 : center s36310 0 true = none := by rfl
  have hcenter10 : center s36310 1 false = none := by rfl
  have hcenter11 : center s36310 1 true = none := by rfl
  have hcenter20 : center s36310 2 false = none := by rfl
  have hcenter21 : center s36310 2 true = none := by rfl
  have hpaired00 : paired s36310 false false = none := by rfl
  have hpaired01 : paired s36310 false true = none := by rfl
  have hpaired10 : paired s36310 true false = none := by rfl
  have hpaired11 : paired s36310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36311 : safe 10 8 s36311 = true := by
  have hcenter00 : center s36311 0 false = some s36310 := by rfl
  have hcenter01 : center s36311 0 true = none := by rfl
  have hcenter10 : center s36311 1 false = none := by rfl
  have hcenter11 : center s36311 1 true = none := by rfl
  have hcenter20 : center s36311 2 false = none := by rfl
  have hcenter21 : center s36311 2 true = none := by rfl
  have hpaired00 : paired s36311 false false = none := by rfl
  have hpaired01 : paired s36311 false true = none := by rfl
  have hpaired10 : paired s36311 true false = none := by rfl
  have hpaired11 : paired s36311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36312 : safe 10 7 s36312 = true := by
  have hcenter00 : center s36312 0 false = none := by rfl
  have hcenter01 : center s36312 0 true = none := by rfl
  have hcenter10 : center s36312 1 false = none := by rfl
  have hcenter11 : center s36312 1 true = none := by rfl
  have hcenter20 : center s36312 2 false = none := by rfl
  have hcenter21 : center s36312 2 true = none := by rfl
  have hpaired00 : paired s36312 false false = none := by rfl
  have hpaired01 : paired s36312 false true = none := by rfl
  have hpaired10 : paired s36312 true false = none := by rfl
  have hpaired11 : paired s36312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36313 : safe 10 7 s36313 = true := by
  have hcenter00 : center s36313 0 false = none := by rfl
  have hcenter01 : center s36313 0 true = none := by rfl
  have hcenter10 : center s36313 1 false = none := by rfl
  have hcenter11 : center s36313 1 true = none := by rfl
  have hcenter20 : center s36313 2 false = none := by rfl
  have hcenter21 : center s36313 2 true = none := by rfl
  have hpaired00 : paired s36313 false false = none := by rfl
  have hpaired01 : paired s36313 false true = none := by rfl
  have hpaired10 : paired s36313 true false = none := by rfl
  have hpaired11 : paired s36313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36314 : safe 10 9 s36314 = true := by
  have hcenter00 : center s36314 0 false = none := by rfl
  have hcenter01 : center s36314 0 true = none := by rfl
  have hcenter10 : center s36314 1 false = some s36309 := by rfl
  have hcenter11 : center s36314 1 true = some s36311 := by rfl
  have hcenter20 : center s36314 2 false = none := by rfl
  have hcenter21 : center s36314 2 true = none := by rfl
  have hpaired00 : paired s36314 false false = some s36312 := by rfl
  have hpaired01 : paired s36314 false true = some s36313 := by rfl
  have hpaired10 : paired s36314 true false = none := by rfl
  have hpaired11 : paired s36314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36309) (optionAll_some_eq hcenter11 safeNode36311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36312) (optionAll_some_eq hpaired01 safeNode36313) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36315 : safe 10 10 s36315 = true := by
  have hcenter00 : center s36315 0 false = some s36303 := by rfl
  have hcenter01 : center s36315 0 true = some s36307 := by rfl
  have hcenter10 : center s36315 1 false = none := by rfl
  have hcenter11 : center s36315 1 true = none := by rfl
  have hcenter20 : center s36315 2 false = some s36314 := by rfl
  have hcenter21 : center s36315 2 true = none := by rfl
  have hpaired00 : paired s36315 false false = none := by rfl
  have hpaired01 : paired s36315 false true = none := by rfl
  have hpaired10 : paired s36315 true false = none := by rfl
  have hpaired11 : paired s36315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36303) (optionAll_some_eq hcenter01 safeNode36307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36316 : safe 10 12 s36316 = true := by
  have hcenter00 : center s36316 0 false = some s36239 := by rfl
  have hcenter01 : center s36316 0 true = none := by rfl
  have hcenter10 : center s36316 1 false = none := by rfl
  have hcenter11 : center s36316 1 true = none := by rfl
  have hcenter20 : center s36316 2 false = some s36258 := by rfl
  have hcenter21 : center s36316 2 true = some s36285 := by rfl
  have hpaired00 : paired s36316 false false = some s36300 := by rfl
  have hpaired01 : paired s36316 false true = some s36315 := by rfl
  have hpaired10 : paired s36316 true false = none := by rfl
  have hpaired11 : paired s36316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36258) (optionAll_some_eq hcenter21 safeNode36285) (optionAll_some_eq hpaired00 safeNode36300) (optionAll_some_eq hpaired01 safeNode36315) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36317 : safe 10 14 s36317 = true := by
  have hcenter00 : center s36317 0 false = some s34946 := by rfl
  have hcenter01 : center s36317 0 true = none := by rfl
  have hcenter10 : center s36317 1 false = none := by rfl
  have hcenter11 : center s36317 1 true = none := by rfl
  have hcenter20 : center s36317 2 false = some s35401 := by rfl
  have hcenter21 : center s36317 2 true = some s35856 := by rfl
  have hpaired00 : paired s36317 false false = some s35971 := by rfl
  have hpaired01 : paired s36317 false true = some s36086 := by rfl
  have hpaired10 : paired s36317 true false = some s36201 := by rfl
  have hpaired11 : paired s36317 true true = some s36316 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35401) (optionAll_some_eq hcenter21 safeNode35856) (optionAll_some_eq hpaired00 safeNode35971) (optionAll_some_eq hpaired01 safeNode36086) (optionAll_some_eq hpaired10 safeNode36201) (optionAll_some_eq hpaired11 safeNode36316)

theorem safeNode36318 : safe 10 6 s36318 = true := by
  have hcenter00 : center s36318 0 false = none := by rfl
  have hcenter01 : center s36318 0 true = none := by rfl
  have hcenter10 : center s36318 1 false = none := by rfl
  have hcenter11 : center s36318 1 true = none := by rfl
  have hcenter20 : center s36318 2 false = none := by rfl
  have hcenter21 : center s36318 2 true = none := by rfl
  have hpaired00 : paired s36318 false false = none := by rfl
  have hpaired01 : paired s36318 false true = none := by rfl
  have hpaired10 : paired s36318 true false = none := by rfl
  have hpaired11 : paired s36318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36319 : safe 10 4 s36319 = true := by
  have hcenter00 : center s36319 0 false = none := by rfl
  have hcenter01 : center s36319 0 true = none := by rfl
  have hcenter10 : center s36319 1 false = none := by rfl
  have hcenter11 : center s36319 1 true = none := by rfl
  have hcenter20 : center s36319 2 false = none := by rfl
  have hcenter21 : center s36319 2 true = none := by rfl
  have hpaired00 : paired s36319 false false = none := by rfl
  have hpaired01 : paired s36319 false true = none := by rfl
  have hpaired10 : paired s36319 true false = none := by rfl
  have hpaired11 : paired s36319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36320 : safe 10 4 s36320 = true := by
  have hcenter00 : center s36320 0 false = none := by rfl
  have hcenter01 : center s36320 0 true = none := by rfl
  have hcenter10 : center s36320 1 false = none := by rfl
  have hcenter11 : center s36320 1 true = none := by rfl
  have hcenter20 : center s36320 2 false = none := by rfl
  have hcenter21 : center s36320 2 true = none := by rfl
  have hpaired00 : paired s36320 false false = none := by rfl
  have hpaired01 : paired s36320 false true = none := by rfl
  have hpaired10 : paired s36320 true false = none := by rfl
  have hpaired11 : paired s36320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36321 : safe 10 5 s36321 = true := by
  have hcenter00 : center s36321 0 false = none := by rfl
  have hcenter01 : center s36321 0 true = some s36319 := by rfl
  have hcenter10 : center s36321 1 false = none := by rfl
  have hcenter11 : center s36321 1 true = some s36320 := by rfl
  have hcenter20 : center s36321 2 false = none := by rfl
  have hcenter21 : center s36321 2 true = none := by rfl
  have hpaired00 : paired s36321 false false = none := by rfl
  have hpaired01 : paired s36321 false true = none := by rfl
  have hpaired10 : paired s36321 true false = none := by rfl
  have hpaired11 : paired s36321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36322 : safe 10 6 s36322 = true := by
  have hcenter00 : center s36322 0 false = none := by rfl
  have hcenter01 : center s36322 0 true = none := by rfl
  have hcenter10 : center s36322 1 false = none := by rfl
  have hcenter11 : center s36322 1 true = none := by rfl
  have hcenter20 : center s36322 2 false = none := by rfl
  have hcenter21 : center s36322 2 true = some s36321 := by rfl
  have hpaired00 : paired s36322 false false = none := by rfl
  have hpaired01 : paired s36322 false true = none := by rfl
  have hpaired10 : paired s36322 true false = none := by rfl
  have hpaired11 : paired s36322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36323 : safe 10 7 s36323 = true := by
  have hcenter00 : center s36323 0 false = none := by rfl
  have hcenter01 : center s36323 0 true = some s36318 := by rfl
  have hcenter10 : center s36323 1 false = none := by rfl
  have hcenter11 : center s36323 1 true = some s36322 := by rfl
  have hcenter20 : center s36323 2 false = none := by rfl
  have hcenter21 : center s36323 2 true = none := by rfl
  have hpaired00 : paired s36323 false false = none := by rfl
  have hpaired01 : paired s36323 false true = none := by rfl
  have hpaired10 : paired s36323 true false = none := by rfl
  have hpaired11 : paired s36323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36318) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36324 : safe 10 8 s36324 = true := by
  have hcenter00 : center s36324 0 false = none := by rfl
  have hcenter01 : center s36324 0 true = none := by rfl
  have hcenter10 : center s36324 1 false = none := by rfl
  have hcenter11 : center s36324 1 true = none := by rfl
  have hcenter20 : center s36324 2 false = none := by rfl
  have hcenter21 : center s36324 2 true = some s36323 := by rfl
  have hpaired00 : paired s36324 false false = none := by rfl
  have hpaired01 : paired s36324 false true = none := by rfl
  have hpaired10 : paired s36324 true false = none := by rfl
  have hpaired11 : paired s36324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36325 : safe 10 9 s36325 = true := by
  have hcenter00 : center s36325 0 false = none := by rfl
  have hcenter01 : center s36325 0 true = none := by rfl
  have hcenter10 : center s36325 1 false = some s36324 := by rfl
  have hcenter11 : center s36325 1 true = none := by rfl
  have hcenter20 : center s36325 2 false = none := by rfl
  have hcenter21 : center s36325 2 true = none := by rfl
  have hpaired00 : paired s36325 false false = none := by rfl
  have hpaired01 : paired s36325 false true = none := by rfl
  have hpaired10 : paired s36325 true false = none := by rfl
  have hpaired11 : paired s36325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36326 : safe 10 9 s36326 = true := by
  have hcenter00 : center s36326 0 false = none := by rfl
  have hcenter01 : center s36326 0 true = none := by rfl
  have hcenter10 : center s36326 1 false = none := by rfl
  have hcenter11 : center s36326 1 true = none := by rfl
  have hcenter20 : center s36326 2 false = none := by rfl
  have hcenter21 : center s36326 2 true = none := by rfl
  have hpaired00 : paired s36326 false false = none := by rfl
  have hpaired01 : paired s36326 false true = none := by rfl
  have hpaired10 : paired s36326 true false = none := by rfl
  have hpaired11 : paired s36326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36327 : safe 10 8 s36327 = true := by
  have hcenter00 : center s36327 0 false = none := by rfl
  have hcenter01 : center s36327 0 true = none := by rfl
  have hcenter10 : center s36327 1 false = none := by rfl
  have hcenter11 : center s36327 1 true = none := by rfl
  have hcenter20 : center s36327 2 false = none := by rfl
  have hcenter21 : center s36327 2 true = none := by rfl
  have hpaired00 : paired s36327 false false = none := by rfl
  have hpaired01 : paired s36327 false true = none := by rfl
  have hpaired10 : paired s36327 true false = none := by rfl
  have hpaired11 : paired s36327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36328 : safe 10 6 s36328 = true := by
  have hcenter00 : center s36328 0 false = none := by rfl
  have hcenter01 : center s36328 0 true = none := by rfl
  have hcenter10 : center s36328 1 false = none := by rfl
  have hcenter11 : center s36328 1 true = none := by rfl
  have hcenter20 : center s36328 2 false = none := by rfl
  have hcenter21 : center s36328 2 true = none := by rfl
  have hpaired00 : paired s36328 false false = none := by rfl
  have hpaired01 : paired s36328 false true = none := by rfl
  have hpaired10 : paired s36328 true false = none := by rfl
  have hpaired11 : paired s36328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36329 : safe 10 4 s36329 = true := by
  have hcenter00 : center s36329 0 false = none := by rfl
  have hcenter01 : center s36329 0 true = none := by rfl
  have hcenter10 : center s36329 1 false = none := by rfl
  have hcenter11 : center s36329 1 true = none := by rfl
  have hcenter20 : center s36329 2 false = none := by rfl
  have hcenter21 : center s36329 2 true = none := by rfl
  have hpaired00 : paired s36329 false false = none := by rfl
  have hpaired01 : paired s36329 false true = none := by rfl
  have hpaired10 : paired s36329 true false = none := by rfl
  have hpaired11 : paired s36329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36330 : safe 10 5 s36330 = true := by
  have hcenter00 : center s36330 0 false = none := by rfl
  have hcenter01 : center s36330 0 true = some s36329 := by rfl
  have hcenter10 : center s36330 1 false = none := by rfl
  have hcenter11 : center s36330 1 true = none := by rfl
  have hcenter20 : center s36330 2 false = none := by rfl
  have hcenter21 : center s36330 2 true = none := by rfl
  have hpaired00 : paired s36330 false false = none := by rfl
  have hpaired01 : paired s36330 false true = none := by rfl
  have hpaired10 : paired s36330 true false = none := by rfl
  have hpaired11 : paired s36330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36331 : safe 10 6 s36331 = true := by
  have hcenter00 : center s36331 0 false = none := by rfl
  have hcenter01 : center s36331 0 true = none := by rfl
  have hcenter10 : center s36331 1 false = none := by rfl
  have hcenter11 : center s36331 1 true = some s36330 := by rfl
  have hcenter20 : center s36331 2 false = none := by rfl
  have hcenter21 : center s36331 2 true = none := by rfl
  have hpaired00 : paired s36331 false false = none := by rfl
  have hpaired01 : paired s36331 false true = none := by rfl
  have hpaired10 : paired s36331 true false = none := by rfl
  have hpaired11 : paired s36331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36332 : safe 10 7 s36332 = true := by
  have hcenter00 : center s36332 0 false = none := by rfl
  have hcenter01 : center s36332 0 true = some s36328 := by rfl
  have hcenter10 : center s36332 1 false = none := by rfl
  have hcenter11 : center s36332 1 true = none := by rfl
  have hcenter20 : center s36332 2 false = none := by rfl
  have hcenter21 : center s36332 2 true = some s36331 := by rfl
  have hpaired00 : paired s36332 false false = none := by rfl
  have hpaired01 : paired s36332 false true = none := by rfl
  have hpaired10 : paired s36332 true false = none := by rfl
  have hpaired11 : paired s36332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36333 : safe 10 8 s36333 = true := by
  have hcenter00 : center s36333 0 false = none := by rfl
  have hcenter01 : center s36333 0 true = none := by rfl
  have hcenter10 : center s36333 1 false = none := by rfl
  have hcenter11 : center s36333 1 true = some s36332 := by rfl
  have hcenter20 : center s36333 2 false = none := by rfl
  have hcenter21 : center s36333 2 true = none := by rfl
  have hpaired00 : paired s36333 false false = none := by rfl
  have hpaired01 : paired s36333 false true = none := by rfl
  have hpaired10 : paired s36333 true false = none := by rfl
  have hpaired11 : paired s36333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36334 : safe 10 9 s36334 = true := by
  have hcenter00 : center s36334 0 false = none := by rfl
  have hcenter01 : center s36334 0 true = some s36327 := by rfl
  have hcenter10 : center s36334 1 false = none := by rfl
  have hcenter11 : center s36334 1 true = none := by rfl
  have hcenter20 : center s36334 2 false = none := by rfl
  have hcenter21 : center s36334 2 true = some s36333 := by rfl
  have hpaired00 : paired s36334 false false = none := by rfl
  have hpaired01 : paired s36334 false true = none := by rfl
  have hpaired10 : paired s36334 true false = none := by rfl
  have hpaired11 : paired s36334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36335 : safe 10 10 s36335 = true := by
  have hcenter00 : center s36335 0 false = some s36325 := by rfl
  have hcenter01 : center s36335 0 true = some s36326 := by rfl
  have hcenter10 : center s36335 1 false = none := by rfl
  have hcenter11 : center s36335 1 true = some s36334 := by rfl
  have hcenter20 : center s36335 2 false = none := by rfl
  have hcenter21 : center s36335 2 true = none := by rfl
  have hpaired00 : paired s36335 false false = none := by rfl
  have hpaired01 : paired s36335 false true = none := by rfl
  have hpaired10 : paired s36335 true false = none := by rfl
  have hpaired11 : paired s36335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36325) (optionAll_some_eq hcenter01 safeNode36326) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36336 : safe 10 6 s36336 = true := by
  have hcenter00 : center s36336 0 false = none := by rfl
  have hcenter01 : center s36336 0 true = none := by rfl
  have hcenter10 : center s36336 1 false = none := by rfl
  have hcenter11 : center s36336 1 true = none := by rfl
  have hcenter20 : center s36336 2 false = none := by rfl
  have hcenter21 : center s36336 2 true = none := by rfl
  have hpaired00 : paired s36336 false false = none := by rfl
  have hpaired01 : paired s36336 false true = none := by rfl
  have hpaired10 : paired s36336 true false = none := by rfl
  have hpaired11 : paired s36336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36337 : safe 10 7 s36337 = true := by
  have hcenter00 : center s36337 0 false = none := by rfl
  have hcenter01 : center s36337 0 true = none := by rfl
  have hcenter10 : center s36337 1 false = some s36336 := by rfl
  have hcenter11 : center s36337 1 true = none := by rfl
  have hcenter20 : center s36337 2 false = none := by rfl
  have hcenter21 : center s36337 2 true = none := by rfl
  have hpaired00 : paired s36337 false false = none := by rfl
  have hpaired01 : paired s36337 false true = none := by rfl
  have hpaired10 : paired s36337 true false = none := by rfl
  have hpaired11 : paired s36337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36338 : safe 10 8 s36338 = true := by
  have hcenter00 : center s36338 0 false = none := by rfl
  have hcenter01 : center s36338 0 true = none := by rfl
  have hcenter10 : center s36338 1 false = none := by rfl
  have hcenter11 : center s36338 1 true = none := by rfl
  have hcenter20 : center s36338 2 false = some s36337 := by rfl
  have hcenter21 : center s36338 2 true = none := by rfl
  have hpaired00 : paired s36338 false false = none := by rfl
  have hpaired01 : paired s36338 false true = none := by rfl
  have hpaired10 : paired s36338 true false = none := by rfl
  have hpaired11 : paired s36338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36339 : safe 10 7 s36339 = true := by
  have hcenter00 : center s36339 0 false = none := by rfl
  have hcenter01 : center s36339 0 true = none := by rfl
  have hcenter10 : center s36339 1 false = none := by rfl
  have hcenter11 : center s36339 1 true = none := by rfl
  have hcenter20 : center s36339 2 false = none := by rfl
  have hcenter21 : center s36339 2 true = none := by rfl
  have hpaired00 : paired s36339 false false = none := by rfl
  have hpaired01 : paired s36339 false true = none := by rfl
  have hpaired10 : paired s36339 true false = none := by rfl
  have hpaired11 : paired s36339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36340 : safe 10 5 s36340 = true := by
  have hcenter00 : center s36340 0 false = none := by rfl
  have hcenter01 : center s36340 0 true = none := by rfl
  have hcenter10 : center s36340 1 false = none := by rfl
  have hcenter11 : center s36340 1 true = none := by rfl
  have hcenter20 : center s36340 2 false = none := by rfl
  have hcenter21 : center s36340 2 true = none := by rfl
  have hpaired00 : paired s36340 false false = none := by rfl
  have hpaired01 : paired s36340 false true = none := by rfl
  have hpaired10 : paired s36340 true false = none := by rfl
  have hpaired11 : paired s36340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36341 : safe 10 6 s36341 = true := by
  have hcenter00 : center s36341 0 false = none := by rfl
  have hcenter01 : center s36341 0 true = some s36340 := by rfl
  have hcenter10 : center s36341 1 false = none := by rfl
  have hcenter11 : center s36341 1 true = none := by rfl
  have hcenter20 : center s36341 2 false = none := by rfl
  have hcenter21 : center s36341 2 true = none := by rfl
  have hpaired00 : paired s36341 false false = none := by rfl
  have hpaired01 : paired s36341 false true = none := by rfl
  have hpaired10 : paired s36341 true false = none := by rfl
  have hpaired11 : paired s36341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36342 : safe 10 7 s36342 = true := by
  have hcenter00 : center s36342 0 false = none := by rfl
  have hcenter01 : center s36342 0 true = none := by rfl
  have hcenter10 : center s36342 1 false = none := by rfl
  have hcenter11 : center s36342 1 true = none := by rfl
  have hcenter20 : center s36342 2 false = none := by rfl
  have hcenter21 : center s36342 2 true = some s36341 := by rfl
  have hpaired00 : paired s36342 false false = none := by rfl
  have hpaired01 : paired s36342 false true = none := by rfl
  have hpaired10 : paired s36342 true false = none := by rfl
  have hpaired11 : paired s36342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36343 : safe 10 8 s36343 = true := by
  have hcenter00 : center s36343 0 false = none := by rfl
  have hcenter01 : center s36343 0 true = some s36339 := by rfl
  have hcenter10 : center s36343 1 false = some s36342 := by rfl
  have hcenter11 : center s36343 1 true = none := by rfl
  have hcenter20 : center s36343 2 false = none := by rfl
  have hcenter21 : center s36343 2 true = none := by rfl
  have hpaired00 : paired s36343 false false = none := by rfl
  have hpaired01 : paired s36343 false true = none := by rfl
  have hpaired10 : paired s36343 true false = none := by rfl
  have hpaired11 : paired s36343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36339) (optionAll_some_eq hcenter10 safeNode36342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36344 : safe 10 9 s36344 = true := by
  have hcenter00 : center s36344 0 false = none := by rfl
  have hcenter01 : center s36344 0 true = none := by rfl
  have hcenter10 : center s36344 1 false = none := by rfl
  have hcenter11 : center s36344 1 true = some s36338 := by rfl
  have hcenter20 : center s36344 2 false = none := by rfl
  have hcenter21 : center s36344 2 true = some s36343 := by rfl
  have hpaired00 : paired s36344 false false = none := by rfl
  have hpaired01 : paired s36344 false true = none := by rfl
  have hpaired10 : paired s36344 true false = none := by rfl
  have hpaired11 : paired s36344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36338) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36345 : safe 10 7 s36345 = true := by
  have hcenter00 : center s36345 0 false = none := by rfl
  have hcenter01 : center s36345 0 true = none := by rfl
  have hcenter10 : center s36345 1 false = none := by rfl
  have hcenter11 : center s36345 1 true = none := by rfl
  have hcenter20 : center s36345 2 false = none := by rfl
  have hcenter21 : center s36345 2 true = none := by rfl
  have hpaired00 : paired s36345 false false = none := by rfl
  have hpaired01 : paired s36345 false true = none := by rfl
  have hpaired10 : paired s36345 true false = none := by rfl
  have hpaired11 : paired s36345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36346 : safe 10 5 s36346 = true := by
  have hcenter00 : center s36346 0 false = none := by rfl
  have hcenter01 : center s36346 0 true = none := by rfl
  have hcenter10 : center s36346 1 false = none := by rfl
  have hcenter11 : center s36346 1 true = none := by rfl
  have hcenter20 : center s36346 2 false = none := by rfl
  have hcenter21 : center s36346 2 true = none := by rfl
  have hpaired00 : paired s36346 false false = none := by rfl
  have hpaired01 : paired s36346 false true = none := by rfl
  have hpaired10 : paired s36346 true false = none := by rfl
  have hpaired11 : paired s36346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36347 : safe 10 6 s36347 = true := by
  have hcenter00 : center s36347 0 false = none := by rfl
  have hcenter01 : center s36347 0 true = some s36346 := by rfl
  have hcenter10 : center s36347 1 false = none := by rfl
  have hcenter11 : center s36347 1 true = none := by rfl
  have hcenter20 : center s36347 2 false = none := by rfl
  have hcenter21 : center s36347 2 true = none := by rfl
  have hpaired00 : paired s36347 false false = none := by rfl
  have hpaired01 : paired s36347 false true = none := by rfl
  have hpaired10 : paired s36347 true false = none := by rfl
  have hpaired11 : paired s36347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36348 : safe 10 7 s36348 = true := by
  have hcenter00 : center s36348 0 false = none := by rfl
  have hcenter01 : center s36348 0 true = none := by rfl
  have hcenter10 : center s36348 1 false = none := by rfl
  have hcenter11 : center s36348 1 true = some s36347 := by rfl
  have hcenter20 : center s36348 2 false = none := by rfl
  have hcenter21 : center s36348 2 true = none := by rfl
  have hpaired00 : paired s36348 false false = none := by rfl
  have hpaired01 : paired s36348 false true = none := by rfl
  have hpaired10 : paired s36348 true false = none := by rfl
  have hpaired11 : paired s36348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36349 : safe 10 8 s36349 = true := by
  have hcenter00 : center s36349 0 false = none := by rfl
  have hcenter01 : center s36349 0 true = some s36345 := by rfl
  have hcenter10 : center s36349 1 false = none := by rfl
  have hcenter11 : center s36349 1 true = none := by rfl
  have hcenter20 : center s36349 2 false = some s36348 := by rfl
  have hcenter21 : center s36349 2 true = none := by rfl
  have hpaired00 : paired s36349 false false = none := by rfl
  have hpaired01 : paired s36349 false true = none := by rfl
  have hpaired10 : paired s36349 true false = none := by rfl
  have hpaired11 : paired s36349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36350 : safe 10 6 s36350 = true := by
  have hcenter00 : center s36350 0 false = none := by rfl
  have hcenter01 : center s36350 0 true = none := by rfl
  have hcenter10 : center s36350 1 false = none := by rfl
  have hcenter11 : center s36350 1 true = none := by rfl
  have hcenter20 : center s36350 2 false = none := by rfl
  have hcenter21 : center s36350 2 true = none := by rfl
  have hpaired00 : paired s36350 false false = none := by rfl
  have hpaired01 : paired s36350 false true = none := by rfl
  have hpaired10 : paired s36350 true false = none := by rfl
  have hpaired11 : paired s36350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36351 : safe 10 7 s36351 = true := by
  have hcenter00 : center s36351 0 false = none := by rfl
  have hcenter01 : center s36351 0 true = none := by rfl
  have hcenter10 : center s36351 1 false = none := by rfl
  have hcenter11 : center s36351 1 true = none := by rfl
  have hcenter20 : center s36351 2 false = some s36350 := by rfl
  have hcenter21 : center s36351 2 true = none := by rfl
  have hpaired00 : paired s36351 false false = none := by rfl
  have hpaired01 : paired s36351 false true = none := by rfl
  have hpaired10 : paired s36351 true false = none := by rfl
  have hpaired11 : paired s36351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36352 : safe 10 8 s36352 = true := by
  have hcenter00 : center s36352 0 false = none := by rfl
  have hcenter01 : center s36352 0 true = none := by rfl
  have hcenter10 : center s36352 1 false = some s36351 := by rfl
  have hcenter11 : center s36352 1 true = none := by rfl
  have hcenter20 : center s36352 2 false = none := by rfl
  have hcenter21 : center s36352 2 true = none := by rfl
  have hpaired00 : paired s36352 false false = none := by rfl
  have hpaired01 : paired s36352 false true = none := by rfl
  have hpaired10 : paired s36352 true false = none := by rfl
  have hpaired11 : paired s36352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36353 : safe 10 9 s36353 = true := by
  have hcenter00 : center s36353 0 false = none := by rfl
  have hcenter01 : center s36353 0 true = none := by rfl
  have hcenter10 : center s36353 1 false = none := by rfl
  have hcenter11 : center s36353 1 true = some s36349 := by rfl
  have hcenter20 : center s36353 2 false = none := by rfl
  have hcenter21 : center s36353 2 true = some s36352 := by rfl
  have hpaired00 : paired s36353 false false = none := by rfl
  have hpaired01 : paired s36353 false true = none := by rfl
  have hpaired10 : paired s36353 true false = none := by rfl
  have hpaired11 : paired s36353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36349) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36354 : safe 10 11 s36354 = true := by
  have hcenter00 : center s36354 0 false = none := by rfl
  have hcenter01 : center s36354 0 true = none := by rfl
  have hcenter10 : center s36354 1 false = none := by rfl
  have hcenter11 : center s36354 1 true = none := by rfl
  have hcenter20 : center s36354 2 false = some s36335 := by rfl
  have hcenter21 : center s36354 2 true = none := by rfl
  have hpaired00 : paired s36354 false false = some s36344 := by rfl
  have hpaired01 : paired s36354 false true = some s36353 := by rfl
  have hpaired10 : paired s36354 true false = none := by rfl
  have hpaired11 : paired s36354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36335) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36344) (optionAll_some_eq hpaired01 safeNode36353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36355 : safe 10 8 s36355 = true := by
  have hcenter00 : center s36355 0 false = none := by rfl
  have hcenter01 : center s36355 0 true = none := by rfl
  have hcenter10 : center s36355 1 false = none := by rfl
  have hcenter11 : center s36355 1 true = none := by rfl
  have hcenter20 : center s36355 2 false = none := by rfl
  have hcenter21 : center s36355 2 true = none := by rfl
  have hpaired00 : paired s36355 false false = none := by rfl
  have hpaired01 : paired s36355 false true = none := by rfl
  have hpaired10 : paired s36355 true false = none := by rfl
  have hpaired11 : paired s36355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36356 : safe 10 9 s36356 = true := by
  have hcenter00 : center s36356 0 false = none := by rfl
  have hcenter01 : center s36356 0 true = none := by rfl
  have hcenter10 : center s36356 1 false = none := by rfl
  have hcenter11 : center s36356 1 true = none := by rfl
  have hcenter20 : center s36356 2 false = some s36355 := by rfl
  have hcenter21 : center s36356 2 true = none := by rfl
  have hpaired00 : paired s36356 false false = none := by rfl
  have hpaired01 : paired s36356 false true = none := by rfl
  have hpaired10 : paired s36356 true false = none := by rfl
  have hpaired11 : paired s36356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36357 : safe 10 8 s36357 = true := by
  have hcenter00 : center s36357 0 false = none := by rfl
  have hcenter01 : center s36357 0 true = none := by rfl
  have hcenter10 : center s36357 1 false = none := by rfl
  have hcenter11 : center s36357 1 true = none := by rfl
  have hcenter20 : center s36357 2 false = none := by rfl
  have hcenter21 : center s36357 2 true = none := by rfl
  have hpaired00 : paired s36357 false false = none := by rfl
  have hpaired01 : paired s36357 false true = none := by rfl
  have hpaired10 : paired s36357 true false = none := by rfl
  have hpaired11 : paired s36357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36358 : safe 10 9 s36358 = true := by
  have hcenter00 : center s36358 0 false = none := by rfl
  have hcenter01 : center s36358 0 true = none := by rfl
  have hcenter10 : center s36358 1 false = none := by rfl
  have hcenter11 : center s36358 1 true = none := by rfl
  have hcenter20 : center s36358 2 false = some s36357 := by rfl
  have hcenter21 : center s36358 2 true = none := by rfl
  have hpaired00 : paired s36358 false false = none := by rfl
  have hpaired01 : paired s36358 false true = none := by rfl
  have hpaired10 : paired s36358 true false = none := by rfl
  have hpaired11 : paired s36358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36359 : safe 10 9 s36359 = true := by
  have hcenter00 : center s36359 0 false = none := by rfl
  have hcenter01 : center s36359 0 true = none := by rfl
  have hcenter10 : center s36359 1 false = none := by rfl
  have hcenter11 : center s36359 1 true = none := by rfl
  have hcenter20 : center s36359 2 false = none := by rfl
  have hcenter21 : center s36359 2 true = none := by rfl
  have hpaired00 : paired s36359 false false = none := by rfl
  have hpaired01 : paired s36359 false true = none := by rfl
  have hpaired10 : paired s36359 true false = none := by rfl
  have hpaired11 : paired s36359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36360 : safe 10 10 s36360 = true := by
  have hcenter00 : center s36360 0 false = some s36356 := by rfl
  have hcenter01 : center s36360 0 true = none := by rfl
  have hcenter10 : center s36360 1 false = some s36358 := by rfl
  have hcenter11 : center s36360 1 true = some s36359 := by rfl
  have hcenter20 : center s36360 2 false = none := by rfl
  have hcenter21 : center s36360 2 true = none := by rfl
  have hpaired00 : paired s36360 false false = none := by rfl
  have hpaired01 : paired s36360 false true = none := by rfl
  have hpaired10 : paired s36360 true false = none := by rfl
  have hpaired11 : paired s36360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36356) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36358) (optionAll_some_eq hcenter11 safeNode36359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36361 : safe 10 5 s36361 = true := by
  have hcenter00 : center s36361 0 false = none := by rfl
  have hcenter01 : center s36361 0 true = none := by rfl
  have hcenter10 : center s36361 1 false = none := by rfl
  have hcenter11 : center s36361 1 true = none := by rfl
  have hcenter20 : center s36361 2 false = none := by rfl
  have hcenter21 : center s36361 2 true = none := by rfl
  have hpaired00 : paired s36361 false false = none := by rfl
  have hpaired01 : paired s36361 false true = none := by rfl
  have hpaired10 : paired s36361 true false = none := by rfl
  have hpaired11 : paired s36361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36362 : safe 10 6 s36362 = true := by
  have hcenter00 : center s36362 0 false = none := by rfl
  have hcenter01 : center s36362 0 true = none := by rfl
  have hcenter10 : center s36362 1 false = none := by rfl
  have hcenter11 : center s36362 1 true = none := by rfl
  have hcenter20 : center s36362 2 false = some s36361 := by rfl
  have hcenter21 : center s36362 2 true = none := by rfl
  have hpaired00 : paired s36362 false false = none := by rfl
  have hpaired01 : paired s36362 false true = none := by rfl
  have hpaired10 : paired s36362 true false = none := by rfl
  have hpaired11 : paired s36362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36363 : safe 10 7 s36363 = true := by
  have hcenter00 : center s36363 0 false = none := by rfl
  have hcenter01 : center s36363 0 true = none := by rfl
  have hcenter10 : center s36363 1 false = none := by rfl
  have hcenter11 : center s36363 1 true = some s36362 := by rfl
  have hcenter20 : center s36363 2 false = none := by rfl
  have hcenter21 : center s36363 2 true = none := by rfl
  have hpaired00 : paired s36363 false false = none := by rfl
  have hpaired01 : paired s36363 false true = none := by rfl
  have hpaired10 : paired s36363 true false = none := by rfl
  have hpaired11 : paired s36363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36364 : safe 10 8 s36364 = true := by
  have hcenter00 : center s36364 0 false = some s36363 := by rfl
  have hcenter01 : center s36364 0 true = none := by rfl
  have hcenter10 : center s36364 1 false = none := by rfl
  have hcenter11 : center s36364 1 true = none := by rfl
  have hcenter20 : center s36364 2 false = none := by rfl
  have hcenter21 : center s36364 2 true = none := by rfl
  have hpaired00 : paired s36364 false false = none := by rfl
  have hpaired01 : paired s36364 false true = none := by rfl
  have hpaired10 : paired s36364 true false = none := by rfl
  have hpaired11 : paired s36364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36365 : safe 10 9 s36365 = true := by
  have hcenter00 : center s36365 0 false = none := by rfl
  have hcenter01 : center s36365 0 true = none := by rfl
  have hcenter10 : center s36365 1 false = none := by rfl
  have hcenter11 : center s36365 1 true = none := by rfl
  have hcenter20 : center s36365 2 false = some s36364 := by rfl
  have hcenter21 : center s36365 2 true = none := by rfl
  have hpaired00 : paired s36365 false false = none := by rfl
  have hpaired01 : paired s36365 false true = none := by rfl
  have hpaired10 : paired s36365 true false = none := by rfl
  have hpaired11 : paired s36365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36366 : safe 10 5 s36366 = true := by
  have hcenter00 : center s36366 0 false = none := by rfl
  have hcenter01 : center s36366 0 true = none := by rfl
  have hcenter10 : center s36366 1 false = none := by rfl
  have hcenter11 : center s36366 1 true = none := by rfl
  have hcenter20 : center s36366 2 false = none := by rfl
  have hcenter21 : center s36366 2 true = none := by rfl
  have hpaired00 : paired s36366 false false = none := by rfl
  have hpaired01 : paired s36366 false true = none := by rfl
  have hpaired10 : paired s36366 true false = none := by rfl
  have hpaired11 : paired s36366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36367 : safe 10 6 s36367 = true := by
  have hcenter00 : center s36367 0 false = none := by rfl
  have hcenter01 : center s36367 0 true = none := by rfl
  have hcenter10 : center s36367 1 false = some s36366 := by rfl
  have hcenter11 : center s36367 1 true = none := by rfl
  have hcenter20 : center s36367 2 false = none := by rfl
  have hcenter21 : center s36367 2 true = none := by rfl
  have hpaired00 : paired s36367 false false = none := by rfl
  have hpaired01 : paired s36367 false true = none := by rfl
  have hpaired10 : paired s36367 true false = none := by rfl
  have hpaired11 : paired s36367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36368 : safe 10 7 s36368 = true := by
  have hcenter00 : center s36368 0 false = none := by rfl
  have hcenter01 : center s36368 0 true = none := by rfl
  have hcenter10 : center s36368 1 false = none := by rfl
  have hcenter11 : center s36368 1 true = none := by rfl
  have hcenter20 : center s36368 2 false = none := by rfl
  have hcenter21 : center s36368 2 true = some s36367 := by rfl
  have hpaired00 : paired s36368 false false = none := by rfl
  have hpaired01 : paired s36368 false true = none := by rfl
  have hpaired10 : paired s36368 true false = none := by rfl
  have hpaired11 : paired s36368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36369 : safe 10 8 s36369 = true := by
  have hcenter00 : center s36369 0 false = some s36368 := by rfl
  have hcenter01 : center s36369 0 true = none := by rfl
  have hcenter10 : center s36369 1 false = none := by rfl
  have hcenter11 : center s36369 1 true = none := by rfl
  have hcenter20 : center s36369 2 false = none := by rfl
  have hcenter21 : center s36369 2 true = none := by rfl
  have hpaired00 : paired s36369 false false = none := by rfl
  have hpaired01 : paired s36369 false true = none := by rfl
  have hpaired10 : paired s36369 true false = none := by rfl
  have hpaired11 : paired s36369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36370 : safe 10 9 s36370 = true := by
  have hcenter00 : center s36370 0 false = none := by rfl
  have hcenter01 : center s36370 0 true = none := by rfl
  have hcenter10 : center s36370 1 false = some s36369 := by rfl
  have hcenter11 : center s36370 1 true = none := by rfl
  have hcenter20 : center s36370 2 false = none := by rfl
  have hcenter21 : center s36370 2 true = none := by rfl
  have hpaired00 : paired s36370 false false = none := by rfl
  have hpaired01 : paired s36370 false true = none := by rfl
  have hpaired10 : paired s36370 true false = none := by rfl
  have hpaired11 : paired s36370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36371 : safe 10 11 s36371 = true := by
  have hcenter00 : center s36371 0 false = none := by rfl
  have hcenter01 : center s36371 0 true = none := by rfl
  have hcenter10 : center s36371 1 false = none := by rfl
  have hcenter11 : center s36371 1 true = none := by rfl
  have hcenter20 : center s36371 2 false = none := by rfl
  have hcenter21 : center s36371 2 true = some s36360 := by rfl
  have hpaired00 : paired s36371 false false = some s36365 := by rfl
  have hpaired01 : paired s36371 false true = some s36370 := by rfl
  have hpaired10 : paired s36371 true false = none := by rfl
  have hpaired11 : paired s36371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36360) (optionAll_some_eq hpaired00 safeNode36365) (optionAll_some_eq hpaired01 safeNode36370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36372 : safe 10 3 s36372 = true := by
  have hcenter00 : center s36372 0 false = none := by rfl
  have hcenter01 : center s36372 0 true = none := by rfl
  have hcenter10 : center s36372 1 false = none := by rfl
  have hcenter11 : center s36372 1 true = none := by rfl
  have hcenter20 : center s36372 2 false = none := by rfl
  have hcenter21 : center s36372 2 true = none := by rfl
  have hpaired00 : paired s36372 false false = none := by rfl
  have hpaired01 : paired s36372 false true = none := by rfl
  have hpaired10 : paired s36372 true false = none := by rfl
  have hpaired11 : paired s36372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36373 : safe 10 4 s36373 = true := by
  have hcenter00 : center s36373 0 false = none := by rfl
  have hcenter01 : center s36373 0 true = none := by rfl
  have hcenter10 : center s36373 1 false = none := by rfl
  have hcenter11 : center s36373 1 true = none := by rfl
  have hcenter20 : center s36373 2 false = some s36372 := by rfl
  have hcenter21 : center s36373 2 true = none := by rfl
  have hpaired00 : paired s36373 false false = none := by rfl
  have hpaired01 : paired s36373 false true = none := by rfl
  have hpaired10 : paired s36373 true false = none := by rfl
  have hpaired11 : paired s36373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36374 : safe 10 5 s36374 = true := by
  have hcenter00 : center s36374 0 false = none := by rfl
  have hcenter01 : center s36374 0 true = none := by rfl
  have hcenter10 : center s36374 1 false = none := by rfl
  have hcenter11 : center s36374 1 true = some s36373 := by rfl
  have hcenter20 : center s36374 2 false = none := by rfl
  have hcenter21 : center s36374 2 true = none := by rfl
  have hpaired00 : paired s36374 false false = none := by rfl
  have hpaired01 : paired s36374 false true = none := by rfl
  have hpaired10 : paired s36374 true false = none := by rfl
  have hpaired11 : paired s36374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36375 : safe 10 6 s36375 = true := by
  have hcenter00 : center s36375 0 false = none := by rfl
  have hcenter01 : center s36375 0 true = some s36374 := by rfl
  have hcenter10 : center s36375 1 false = none := by rfl
  have hcenter11 : center s36375 1 true = none := by rfl
  have hcenter20 : center s36375 2 false = none := by rfl
  have hcenter21 : center s36375 2 true = none := by rfl
  have hpaired00 : paired s36375 false false = none := by rfl
  have hpaired01 : paired s36375 false true = none := by rfl
  have hpaired10 : paired s36375 true false = none := by rfl
  have hpaired11 : paired s36375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36376 : safe 10 7 s36376 = true := by
  have hcenter00 : center s36376 0 false = none := by rfl
  have hcenter01 : center s36376 0 true = none := by rfl
  have hcenter10 : center s36376 1 false = none := by rfl
  have hcenter11 : center s36376 1 true = some s36375 := by rfl
  have hcenter20 : center s36376 2 false = none := by rfl
  have hcenter21 : center s36376 2 true = none := by rfl
  have hpaired00 : paired s36376 false false = none := by rfl
  have hpaired01 : paired s36376 false true = none := by rfl
  have hpaired10 : paired s36376 true false = none := by rfl
  have hpaired11 : paired s36376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36377 : safe 10 7 s36377 = true := by
  have hcenter00 : center s36377 0 false = none := by rfl
  have hcenter01 : center s36377 0 true = none := by rfl
  have hcenter10 : center s36377 1 false = none := by rfl
  have hcenter11 : center s36377 1 true = none := by rfl
  have hcenter20 : center s36377 2 false = none := by rfl
  have hcenter21 : center s36377 2 true = none := by rfl
  have hpaired00 : paired s36377 false false = none := by rfl
  have hpaired01 : paired s36377 false true = none := by rfl
  have hpaired10 : paired s36377 true false = none := by rfl
  have hpaired11 : paired s36377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36378 : safe 10 8 s36378 = true := by
  have hcenter00 : center s36378 0 false = some s36376 := by rfl
  have hcenter01 : center s36378 0 true = none := by rfl
  have hcenter10 : center s36378 1 false = none := by rfl
  have hcenter11 : center s36378 1 true = none := by rfl
  have hcenter20 : center s36378 2 false = some s36377 := by rfl
  have hcenter21 : center s36378 2 true = none := by rfl
  have hpaired00 : paired s36378 false false = none := by rfl
  have hpaired01 : paired s36378 false true = none := by rfl
  have hpaired10 : paired s36378 true false = none := by rfl
  have hpaired11 : paired s36378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36379 : safe 10 9 s36379 = true := by
  have hcenter00 : center s36379 0 false = none := by rfl
  have hcenter01 : center s36379 0 true = none := by rfl
  have hcenter10 : center s36379 1 false = some s36378 := by rfl
  have hcenter11 : center s36379 1 true = none := by rfl
  have hcenter20 : center s36379 2 false = none := by rfl
  have hcenter21 : center s36379 2 true = none := by rfl
  have hpaired00 : paired s36379 false false = none := by rfl
  have hpaired01 : paired s36379 false true = none := by rfl
  have hpaired10 : paired s36379 true false = none := by rfl
  have hpaired11 : paired s36379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36380 : safe 10 7 s36380 = true := by
  have hcenter00 : center s36380 0 false = none := by rfl
  have hcenter01 : center s36380 0 true = none := by rfl
  have hcenter10 : center s36380 1 false = none := by rfl
  have hcenter11 : center s36380 1 true = none := by rfl
  have hcenter20 : center s36380 2 false = none := by rfl
  have hcenter21 : center s36380 2 true = none := by rfl
  have hpaired00 : paired s36380 false false = none := by rfl
  have hpaired01 : paired s36380 false true = none := by rfl
  have hpaired10 : paired s36380 true false = none := by rfl
  have hpaired11 : paired s36380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36381 : safe 10 6 s36381 = true := by
  have hcenter00 : center s36381 0 false = none := by rfl
  have hcenter01 : center s36381 0 true = none := by rfl
  have hcenter10 : center s36381 1 false = none := by rfl
  have hcenter11 : center s36381 1 true = none := by rfl
  have hcenter20 : center s36381 2 false = none := by rfl
  have hcenter21 : center s36381 2 true = none := by rfl
  have hpaired00 : paired s36381 false false = none := by rfl
  have hpaired01 : paired s36381 false true = none := by rfl
  have hpaired10 : paired s36381 true false = none := by rfl
  have hpaired11 : paired s36381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36382 : safe 10 7 s36382 = true := by
  have hcenter00 : center s36382 0 false = none := by rfl
  have hcenter01 : center s36382 0 true = none := by rfl
  have hcenter10 : center s36382 1 false = none := by rfl
  have hcenter11 : center s36382 1 true = none := by rfl
  have hcenter20 : center s36382 2 false = some s36381 := by rfl
  have hcenter21 : center s36382 2 true = none := by rfl
  have hpaired00 : paired s36382 false false = none := by rfl
  have hpaired01 : paired s36382 false true = none := by rfl
  have hpaired10 : paired s36382 true false = none := by rfl
  have hpaired11 : paired s36382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36383 : safe 10 8 s36383 = true := by
  have hcenter00 : center s36383 0 false = none := by rfl
  have hcenter01 : center s36383 0 true = none := by rfl
  have hcenter10 : center s36383 1 false = some s36380 := by rfl
  have hcenter11 : center s36383 1 true = some s36382 := by rfl
  have hcenter20 : center s36383 2 false = none := by rfl
  have hcenter21 : center s36383 2 true = none := by rfl
  have hpaired00 : paired s36383 false false = none := by rfl
  have hpaired01 : paired s36383 false true = none := by rfl
  have hpaired10 : paired s36383 true false = none := by rfl
  have hpaired11 : paired s36383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36380) (optionAll_some_eq hcenter11 safeNode36382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36384 : safe 10 9 s36384 = true := by
  have hcenter00 : center s36384 0 false = none := by rfl
  have hcenter01 : center s36384 0 true = some s36383 := by rfl
  have hcenter10 : center s36384 1 false = none := by rfl
  have hcenter11 : center s36384 1 true = none := by rfl
  have hcenter20 : center s36384 2 false = none := by rfl
  have hcenter21 : center s36384 2 true = none := by rfl
  have hpaired00 : paired s36384 false false = none := by rfl
  have hpaired01 : paired s36384 false true = none := by rfl
  have hpaired10 : paired s36384 true false = none := by rfl
  have hpaired11 : paired s36384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36385 : safe 10 10 s36385 = true := by
  have hcenter00 : center s36385 0 false = none := by rfl
  have hcenter01 : center s36385 0 true = none := by rfl
  have hcenter10 : center s36385 1 false = none := by rfl
  have hcenter11 : center s36385 1 true = none := by rfl
  have hcenter20 : center s36385 2 false = some s36379 := by rfl
  have hcenter21 : center s36385 2 true = some s36384 := by rfl
  have hpaired00 : paired s36385 false false = none := by rfl
  have hpaired01 : paired s36385 false true = none := by rfl
  have hpaired10 : paired s36385 true false = none := by rfl
  have hpaired11 : paired s36385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36379) (optionAll_some_eq hcenter21 safeNode36384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36386 : safe 10 8 s36386 = true := by
  have hcenter00 : center s36386 0 false = none := by rfl
  have hcenter01 : center s36386 0 true = none := by rfl
  have hcenter10 : center s36386 1 false = none := by rfl
  have hcenter11 : center s36386 1 true = none := by rfl
  have hcenter20 : center s36386 2 false = none := by rfl
  have hcenter21 : center s36386 2 true = none := by rfl
  have hpaired00 : paired s36386 false false = none := by rfl
  have hpaired01 : paired s36386 false true = none := by rfl
  have hpaired10 : paired s36386 true false = none := by rfl
  have hpaired11 : paired s36386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36387 : safe 10 8 s36387 = true := by
  have hcenter00 : center s36387 0 false = none := by rfl
  have hcenter01 : center s36387 0 true = none := by rfl
  have hcenter10 : center s36387 1 false = none := by rfl
  have hcenter11 : center s36387 1 true = none := by rfl
  have hcenter20 : center s36387 2 false = none := by rfl
  have hcenter21 : center s36387 2 true = none := by rfl
  have hpaired00 : paired s36387 false false = none := by rfl
  have hpaired01 : paired s36387 false true = none := by rfl
  have hpaired10 : paired s36387 true false = none := by rfl
  have hpaired11 : paired s36387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36388 : safe 10 10 s36388 = true := by
  have hcenter00 : center s36388 0 false = none := by rfl
  have hcenter01 : center s36388 0 true = none := by rfl
  have hcenter10 : center s36388 1 false = none := by rfl
  have hcenter11 : center s36388 1 true = none := by rfl
  have hcenter20 : center s36388 2 false = none := by rfl
  have hcenter21 : center s36388 2 true = none := by rfl
  have hpaired00 : paired s36388 false false = none := by rfl
  have hpaired01 : paired s36388 false true = none := by rfl
  have hpaired10 : paired s36388 true false = some s36386 := by rfl
  have hpaired11 : paired s36388 true true = some s36387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36386) (optionAll_some_eq hpaired11 safeNode36387)

theorem safeNode36389 : safe 10 5 s36389 = true := by
  have hcenter00 : center s36389 0 false = none := by rfl
  have hcenter01 : center s36389 0 true = none := by rfl
  have hcenter10 : center s36389 1 false = none := by rfl
  have hcenter11 : center s36389 1 true = none := by rfl
  have hcenter20 : center s36389 2 false = none := by rfl
  have hcenter21 : center s36389 2 true = none := by rfl
  have hpaired00 : paired s36389 false false = none := by rfl
  have hpaired01 : paired s36389 false true = none := by rfl
  have hpaired10 : paired s36389 true false = none := by rfl
  have hpaired11 : paired s36389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36390 : safe 10 6 s36390 = true := by
  have hcenter00 : center s36390 0 false = none := by rfl
  have hcenter01 : center s36390 0 true = none := by rfl
  have hcenter10 : center s36390 1 false = some s36389 := by rfl
  have hcenter11 : center s36390 1 true = none := by rfl
  have hcenter20 : center s36390 2 false = none := by rfl
  have hcenter21 : center s36390 2 true = none := by rfl
  have hpaired00 : paired s36390 false false = none := by rfl
  have hpaired01 : paired s36390 false true = none := by rfl
  have hpaired10 : paired s36390 true false = none := by rfl
  have hpaired11 : paired s36390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36391 : safe 10 7 s36391 = true := by
  have hcenter00 : center s36391 0 false = none := by rfl
  have hcenter01 : center s36391 0 true = none := by rfl
  have hcenter10 : center s36391 1 false = none := by rfl
  have hcenter11 : center s36391 1 true = none := by rfl
  have hcenter20 : center s36391 2 false = none := by rfl
  have hcenter21 : center s36391 2 true = some s36390 := by rfl
  have hpaired00 : paired s36391 false false = none := by rfl
  have hpaired01 : paired s36391 false true = none := by rfl
  have hpaired10 : paired s36391 true false = none := by rfl
  have hpaired11 : paired s36391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36392 : safe 10 4 s36392 = true := by
  have hcenter00 : center s36392 0 false = none := by rfl
  have hcenter01 : center s36392 0 true = none := by rfl
  have hcenter10 : center s36392 1 false = none := by rfl
  have hcenter11 : center s36392 1 true = none := by rfl
  have hcenter20 : center s36392 2 false = none := by rfl
  have hcenter21 : center s36392 2 true = none := by rfl
  have hpaired00 : paired s36392 false false = none := by rfl
  have hpaired01 : paired s36392 false true = none := by rfl
  have hpaired10 : paired s36392 true false = none := by rfl
  have hpaired11 : paired s36392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36393 : safe 10 5 s36393 = true := by
  have hcenter00 : center s36393 0 false = none := by rfl
  have hcenter01 : center s36393 0 true = some s36392 := by rfl
  have hcenter10 : center s36393 1 false = none := by rfl
  have hcenter11 : center s36393 1 true = none := by rfl
  have hcenter20 : center s36393 2 false = none := by rfl
  have hcenter21 : center s36393 2 true = none := by rfl
  have hpaired00 : paired s36393 false false = none := by rfl
  have hpaired01 : paired s36393 false true = none := by rfl
  have hpaired10 : paired s36393 true false = none := by rfl
  have hpaired11 : paired s36393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36394 : safe 10 6 s36394 = true := by
  have hcenter00 : center s36394 0 false = none := by rfl
  have hcenter01 : center s36394 0 true = none := by rfl
  have hcenter10 : center s36394 1 false = none := by rfl
  have hcenter11 : center s36394 1 true = none := by rfl
  have hcenter20 : center s36394 2 false = none := by rfl
  have hcenter21 : center s36394 2 true = some s36393 := by rfl
  have hpaired00 : paired s36394 false false = none := by rfl
  have hpaired01 : paired s36394 false true = none := by rfl
  have hpaired10 : paired s36394 true false = none := by rfl
  have hpaired11 : paired s36394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36395 : safe 10 7 s36395 = true := by
  have hcenter00 : center s36395 0 false = none := by rfl
  have hcenter01 : center s36395 0 true = none := by rfl
  have hcenter10 : center s36395 1 false = some s36394 := by rfl
  have hcenter11 : center s36395 1 true = none := by rfl
  have hcenter20 : center s36395 2 false = none := by rfl
  have hcenter21 : center s36395 2 true = none := by rfl
  have hpaired00 : paired s36395 false false = none := by rfl
  have hpaired01 : paired s36395 false true = none := by rfl
  have hpaired10 : paired s36395 true false = none := by rfl
  have hpaired11 : paired s36395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36396 : safe 10 8 s36396 = true := by
  have hcenter00 : center s36396 0 false = none := by rfl
  have hcenter01 : center s36396 0 true = none := by rfl
  have hcenter10 : center s36396 1 false = none := by rfl
  have hcenter11 : center s36396 1 true = some s36391 := by rfl
  have hcenter20 : center s36396 2 false = some s36395 := by rfl
  have hcenter21 : center s36396 2 true = none := by rfl
  have hpaired00 : paired s36396 false false = none := by rfl
  have hpaired01 : paired s36396 false true = none := by rfl
  have hpaired10 : paired s36396 true false = none := by rfl
  have hpaired11 : paired s36396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36391) (optionAll_some_eq hcenter20 safeNode36395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36397 : safe 10 7 s36397 = true := by
  have hcenter00 : center s36397 0 false = none := by rfl
  have hcenter01 : center s36397 0 true = none := by rfl
  have hcenter10 : center s36397 1 false = none := by rfl
  have hcenter11 : center s36397 1 true = none := by rfl
  have hcenter20 : center s36397 2 false = none := by rfl
  have hcenter21 : center s36397 2 true = none := by rfl
  have hpaired00 : paired s36397 false false = none := by rfl
  have hpaired01 : paired s36397 false true = none := by rfl
  have hpaired10 : paired s36397 true false = none := by rfl
  have hpaired11 : paired s36397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36398 : safe 10 8 s36398 = true := by
  have hcenter00 : center s36398 0 false = none := by rfl
  have hcenter01 : center s36398 0 true = none := by rfl
  have hcenter10 : center s36398 1 false = none := by rfl
  have hcenter11 : center s36398 1 true = none := by rfl
  have hcenter20 : center s36398 2 false = none := by rfl
  have hcenter21 : center s36398 2 true = some s36397 := by rfl
  have hpaired00 : paired s36398 false false = none := by rfl
  have hpaired01 : paired s36398 false true = none := by rfl
  have hpaired10 : paired s36398 true false = none := by rfl
  have hpaired11 : paired s36398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36399 : safe 10 5 s36399 = true := by
  have hcenter00 : center s36399 0 false = none := by rfl
  have hcenter01 : center s36399 0 true = none := by rfl
  have hcenter10 : center s36399 1 false = none := by rfl
  have hcenter11 : center s36399 1 true = none := by rfl
  have hcenter20 : center s36399 2 false = none := by rfl
  have hcenter21 : center s36399 2 true = none := by rfl
  have hpaired00 : paired s36399 false false = none := by rfl
  have hpaired01 : paired s36399 false true = none := by rfl
  have hpaired10 : paired s36399 true false = none := by rfl
  have hpaired11 : paired s36399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36400 : safe 10 6 s36400 = true := by
  have hcenter00 : center s36400 0 false = none := by rfl
  have hcenter01 : center s36400 0 true = none := by rfl
  have hcenter10 : center s36400 1 false = none := by rfl
  have hcenter11 : center s36400 1 true = none := by rfl
  have hcenter20 : center s36400 2 false = none := by rfl
  have hcenter21 : center s36400 2 true = some s36399 := by rfl
  have hpaired00 : paired s36400 false false = none := by rfl
  have hpaired01 : paired s36400 false true = none := by rfl
  have hpaired10 : paired s36400 true false = none := by rfl
  have hpaired11 : paired s36400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36401 : safe 10 7 s36401 = true := by
  have hcenter00 : center s36401 0 false = none := by rfl
  have hcenter01 : center s36401 0 true = some s36400 := by rfl
  have hcenter10 : center s36401 1 false = none := by rfl
  have hcenter11 : center s36401 1 true = none := by rfl
  have hcenter20 : center s36401 2 false = none := by rfl
  have hcenter21 : center s36401 2 true = none := by rfl
  have hpaired00 : paired s36401 false false = none := by rfl
  have hpaired01 : paired s36401 false true = none := by rfl
  have hpaired10 : paired s36401 true false = none := by rfl
  have hpaired11 : paired s36401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36402 : safe 10 5 s36402 = true := by
  have hcenter00 : center s36402 0 false = none := by rfl
  have hcenter01 : center s36402 0 true = none := by rfl
  have hcenter10 : center s36402 1 false = none := by rfl
  have hcenter11 : center s36402 1 true = none := by rfl
  have hcenter20 : center s36402 2 false = none := by rfl
  have hcenter21 : center s36402 2 true = none := by rfl
  have hpaired00 : paired s36402 false false = none := by rfl
  have hpaired01 : paired s36402 false true = none := by rfl
  have hpaired10 : paired s36402 true false = none := by rfl
  have hpaired11 : paired s36402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36403 : safe 10 6 s36403 = true := by
  have hcenter00 : center s36403 0 false = some s36402 := by rfl
  have hcenter01 : center s36403 0 true = none := by rfl
  have hcenter10 : center s36403 1 false = none := by rfl
  have hcenter11 : center s36403 1 true = none := by rfl
  have hcenter20 : center s36403 2 false = none := by rfl
  have hcenter21 : center s36403 2 true = none := by rfl
  have hpaired00 : paired s36403 false false = none := by rfl
  have hpaired01 : paired s36403 false true = none := by rfl
  have hpaired10 : paired s36403 true false = none := by rfl
  have hpaired11 : paired s36403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36404 : safe 10 5 s36404 = true := by
  have hcenter00 : center s36404 0 false = none := by rfl
  have hcenter01 : center s36404 0 true = none := by rfl
  have hcenter10 : center s36404 1 false = none := by rfl
  have hcenter11 : center s36404 1 true = none := by rfl
  have hcenter20 : center s36404 2 false = none := by rfl
  have hcenter21 : center s36404 2 true = none := by rfl
  have hpaired00 : paired s36404 false false = none := by rfl
  have hpaired01 : paired s36404 false true = none := by rfl
  have hpaired10 : paired s36404 true false = none := by rfl
  have hpaired11 : paired s36404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36405 : safe 10 6 s36405 = true := by
  have hcenter00 : center s36405 0 false = none := by rfl
  have hcenter01 : center s36405 0 true = none := by rfl
  have hcenter10 : center s36405 1 false = none := by rfl
  have hcenter11 : center s36405 1 true = none := by rfl
  have hcenter20 : center s36405 2 false = some s36404 := by rfl
  have hcenter21 : center s36405 2 true = none := by rfl
  have hpaired00 : paired s36405 false false = none := by rfl
  have hpaired01 : paired s36405 false true = none := by rfl
  have hpaired10 : paired s36405 true false = none := by rfl
  have hpaired11 : paired s36405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36406 : safe 10 8 s36406 = true := by
  have hcenter00 : center s36406 0 false = none := by rfl
  have hcenter01 : center s36406 0 true = none := by rfl
  have hcenter10 : center s36406 1 false = none := by rfl
  have hcenter11 : center s36406 1 true = none := by rfl
  have hcenter20 : center s36406 2 false = none := by rfl
  have hcenter21 : center s36406 2 true = some s36401 := by rfl
  have hpaired00 : paired s36406 false false = none := by rfl
  have hpaired01 : paired s36406 false true = none := by rfl
  have hpaired10 : paired s36406 true false = some s36403 := by rfl
  have hpaired11 : paired s36406 true true = some s36405 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36403) (optionAll_some_eq hpaired11 safeNode36405)

theorem safeNode36407 : safe 10 9 s36407 = true := by
  have hcenter00 : center s36407 0 false = some s36396 := by rfl
  have hcenter01 : center s36407 0 true = some s36398 := by rfl
  have hcenter10 : center s36407 1 false = none := by rfl
  have hcenter11 : center s36407 1 true = some s36406 := by rfl
  have hcenter20 : center s36407 2 false = none := by rfl
  have hcenter21 : center s36407 2 true = none := by rfl
  have hpaired00 : paired s36407 false false = none := by rfl
  have hpaired01 : paired s36407 false true = none := by rfl
  have hpaired10 : paired s36407 true false = none := by rfl
  have hpaired11 : paired s36407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36396) (optionAll_some_eq hcenter01 safeNode36398) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36408 : safe 10 7 s36408 = true := by
  have hcenter00 : center s36408 0 false = none := by rfl
  have hcenter01 : center s36408 0 true = none := by rfl
  have hcenter10 : center s36408 1 false = none := by rfl
  have hcenter11 : center s36408 1 true = none := by rfl
  have hcenter20 : center s36408 2 false = none := by rfl
  have hcenter21 : center s36408 2 true = none := by rfl
  have hpaired00 : paired s36408 false false = none := by rfl
  have hpaired01 : paired s36408 false true = none := by rfl
  have hpaired10 : paired s36408 true false = none := by rfl
  have hpaired11 : paired s36408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36409 : safe 10 8 s36409 = true := by
  have hcenter00 : center s36409 0 false = some s36408 := by rfl
  have hcenter01 : center s36409 0 true = none := by rfl
  have hcenter10 : center s36409 1 false = none := by rfl
  have hcenter11 : center s36409 1 true = none := by rfl
  have hcenter20 : center s36409 2 false = none := by rfl
  have hcenter21 : center s36409 2 true = none := by rfl
  have hpaired00 : paired s36409 false false = none := by rfl
  have hpaired01 : paired s36409 false true = none := by rfl
  have hpaired10 : paired s36409 true false = none := by rfl
  have hpaired11 : paired s36409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36410 : safe 10 7 s36410 = true := by
  have hcenter00 : center s36410 0 false = none := by rfl
  have hcenter01 : center s36410 0 true = none := by rfl
  have hcenter10 : center s36410 1 false = none := by rfl
  have hcenter11 : center s36410 1 true = none := by rfl
  have hcenter20 : center s36410 2 false = none := by rfl
  have hcenter21 : center s36410 2 true = none := by rfl
  have hpaired00 : paired s36410 false false = none := by rfl
  have hpaired01 : paired s36410 false true = none := by rfl
  have hpaired10 : paired s36410 true false = none := by rfl
  have hpaired11 : paired s36410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36411 : safe 10 8 s36411 = true := by
  have hcenter00 : center s36411 0 false = none := by rfl
  have hcenter01 : center s36411 0 true = none := by rfl
  have hcenter10 : center s36411 1 false = none := by rfl
  have hcenter11 : center s36411 1 true = none := by rfl
  have hcenter20 : center s36411 2 false = some s36410 := by rfl
  have hcenter21 : center s36411 2 true = none := by rfl
  have hpaired00 : paired s36411 false false = none := by rfl
  have hpaired01 : paired s36411 false true = none := by rfl
  have hpaired10 : paired s36411 true false = none := by rfl
  have hpaired11 : paired s36411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36412 : safe 10 10 s36412 = true := by
  have hcenter00 : center s36412 0 false = none := by rfl
  have hcenter01 : center s36412 0 true = none := by rfl
  have hcenter10 : center s36412 1 false = none := by rfl
  have hcenter11 : center s36412 1 true = none := by rfl
  have hcenter20 : center s36412 2 false = none := by rfl
  have hcenter21 : center s36412 2 true = some s36407 := by rfl
  have hpaired00 : paired s36412 false false = none := by rfl
  have hpaired01 : paired s36412 false true = none := by rfl
  have hpaired10 : paired s36412 true false = some s36409 := by rfl
  have hpaired11 : paired s36412 true true = some s36411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36409) (optionAll_some_eq hpaired11 safeNode36411)

theorem safeNode36413 : safe 10 11 s36413 = true := by
  have hcenter00 : center s36413 0 false = none := by rfl
  have hcenter01 : center s36413 0 true = some s36385 := by rfl
  have hcenter10 : center s36413 1 false = some s36388 := by rfl
  have hcenter11 : center s36413 1 true = some s36412 := by rfl
  have hcenter20 : center s36413 2 false = none := by rfl
  have hcenter21 : center s36413 2 true = none := by rfl
  have hpaired00 : paired s36413 false false = none := by rfl
  have hpaired01 : paired s36413 false true = none := by rfl
  have hpaired10 : paired s36413 true false = none := by rfl
  have hpaired11 : paired s36413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36385) (optionAll_some_eq hcenter10 safeNode36388) (optionAll_some_eq hcenter11 safeNode36412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36414 : safe 10 9 s36414 = true := by
  have hcenter00 : center s36414 0 false = none := by rfl
  have hcenter01 : center s36414 0 true = none := by rfl
  have hcenter10 : center s36414 1 false = none := by rfl
  have hcenter11 : center s36414 1 true = none := by rfl
  have hcenter20 : center s36414 2 false = none := by rfl
  have hcenter21 : center s36414 2 true = none := by rfl
  have hpaired00 : paired s36414 false false = none := by rfl
  have hpaired01 : paired s36414 false true = none := by rfl
  have hpaired10 : paired s36414 true false = none := by rfl
  have hpaired11 : paired s36414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36415 : safe 10 7 s36415 = true := by
  have hcenter00 : center s36415 0 false = none := by rfl
  have hcenter01 : center s36415 0 true = none := by rfl
  have hcenter10 : center s36415 1 false = none := by rfl
  have hcenter11 : center s36415 1 true = none := by rfl
  have hcenter20 : center s36415 2 false = none := by rfl
  have hcenter21 : center s36415 2 true = none := by rfl
  have hpaired00 : paired s36415 false false = none := by rfl
  have hpaired01 : paired s36415 false true = none := by rfl
  have hpaired10 : paired s36415 true false = none := by rfl
  have hpaired11 : paired s36415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36416 : safe 10 5 s36416 = true := by
  have hcenter00 : center s36416 0 false = none := by rfl
  have hcenter01 : center s36416 0 true = none := by rfl
  have hcenter10 : center s36416 1 false = none := by rfl
  have hcenter11 : center s36416 1 true = none := by rfl
  have hcenter20 : center s36416 2 false = none := by rfl
  have hcenter21 : center s36416 2 true = none := by rfl
  have hpaired00 : paired s36416 false false = none := by rfl
  have hpaired01 : paired s36416 false true = none := by rfl
  have hpaired10 : paired s36416 true false = none := by rfl
  have hpaired11 : paired s36416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36417 : safe 10 4 s36417 = true := by
  have hcenter00 : center s36417 0 false = none := by rfl
  have hcenter01 : center s36417 0 true = none := by rfl
  have hcenter10 : center s36417 1 false = none := by rfl
  have hcenter11 : center s36417 1 true = none := by rfl
  have hcenter20 : center s36417 2 false = none := by rfl
  have hcenter21 : center s36417 2 true = none := by rfl
  have hpaired00 : paired s36417 false false = none := by rfl
  have hpaired01 : paired s36417 false true = none := by rfl
  have hpaired10 : paired s36417 true false = none := by rfl
  have hpaired11 : paired s36417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36418 : safe 10 5 s36418 = true := by
  have hcenter00 : center s36418 0 false = none := by rfl
  have hcenter01 : center s36418 0 true = none := by rfl
  have hcenter10 : center s36418 1 false = none := by rfl
  have hcenter11 : center s36418 1 true = some s36417 := by rfl
  have hcenter20 : center s36418 2 false = none := by rfl
  have hcenter21 : center s36418 2 true = none := by rfl
  have hpaired00 : paired s36418 false false = none := by rfl
  have hpaired01 : paired s36418 false true = none := by rfl
  have hpaired10 : paired s36418 true false = none := by rfl
  have hpaired11 : paired s36418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36419 : safe 10 6 s36419 = true := by
  have hcenter00 : center s36419 0 false = none := by rfl
  have hcenter01 : center s36419 0 true = some s36416 := by rfl
  have hcenter10 : center s36419 1 false = none := by rfl
  have hcenter11 : center s36419 1 true = none := by rfl
  have hcenter20 : center s36419 2 false = none := by rfl
  have hcenter21 : center s36419 2 true = some s36418 := by rfl
  have hpaired00 : paired s36419 false false = none := by rfl
  have hpaired01 : paired s36419 false true = none := by rfl
  have hpaired10 : paired s36419 true false = none := by rfl
  have hpaired11 : paired s36419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36420 : safe 10 7 s36420 = true := by
  have hcenter00 : center s36420 0 false = none := by rfl
  have hcenter01 : center s36420 0 true = none := by rfl
  have hcenter10 : center s36420 1 false = none := by rfl
  have hcenter11 : center s36420 1 true = some s36419 := by rfl
  have hcenter20 : center s36420 2 false = none := by rfl
  have hcenter21 : center s36420 2 true = none := by rfl
  have hpaired00 : paired s36420 false false = none := by rfl
  have hpaired01 : paired s36420 false true = none := by rfl
  have hpaired10 : paired s36420 true false = none := by rfl
  have hpaired11 : paired s36420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36421 : safe 10 8 s36421 = true := by
  have hcenter00 : center s36421 0 false = none := by rfl
  have hcenter01 : center s36421 0 true = some s36415 := by rfl
  have hcenter10 : center s36421 1 false = none := by rfl
  have hcenter11 : center s36421 1 true = none := by rfl
  have hcenter20 : center s36421 2 false = none := by rfl
  have hcenter21 : center s36421 2 true = some s36420 := by rfl
  have hpaired00 : paired s36421 false false = none := by rfl
  have hpaired01 : paired s36421 false true = none := by rfl
  have hpaired10 : paired s36421 true false = none := by rfl
  have hpaired11 : paired s36421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36422 : safe 10 9 s36422 = true := by
  have hcenter00 : center s36422 0 false = none := by rfl
  have hcenter01 : center s36422 0 true = none := by rfl
  have hcenter10 : center s36422 1 false = none := by rfl
  have hcenter11 : center s36422 1 true = some s36421 := by rfl
  have hcenter20 : center s36422 2 false = none := by rfl
  have hcenter21 : center s36422 2 true = none := by rfl
  have hpaired00 : paired s36422 false false = none := by rfl
  have hpaired01 : paired s36422 false true = none := by rfl
  have hpaired10 : paired s36422 true false = none := by rfl
  have hpaired11 : paired s36422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36423 : safe 10 7 s36423 = true := by
  have hcenter00 : center s36423 0 false = none := by rfl
  have hcenter01 : center s36423 0 true = none := by rfl
  have hcenter10 : center s36423 1 false = none := by rfl
  have hcenter11 : center s36423 1 true = none := by rfl
  have hcenter20 : center s36423 2 false = none := by rfl
  have hcenter21 : center s36423 2 true = none := by rfl
  have hpaired00 : paired s36423 false false = none := by rfl
  have hpaired01 : paired s36423 false true = none := by rfl
  have hpaired10 : paired s36423 true false = none := by rfl
  have hpaired11 : paired s36423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36424 : safe 10 8 s36424 = true := by
  have hcenter00 : center s36424 0 false = some s36423 := by rfl
  have hcenter01 : center s36424 0 true = none := by rfl
  have hcenter10 : center s36424 1 false = none := by rfl
  have hcenter11 : center s36424 1 true = none := by rfl
  have hcenter20 : center s36424 2 false = none := by rfl
  have hcenter21 : center s36424 2 true = none := by rfl
  have hpaired00 : paired s36424 false false = none := by rfl
  have hpaired01 : paired s36424 false true = none := by rfl
  have hpaired10 : paired s36424 true false = none := by rfl
  have hpaired11 : paired s36424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36425 : safe 10 8 s36425 = true := by
  have hcenter00 : center s36425 0 false = none := by rfl
  have hcenter01 : center s36425 0 true = none := by rfl
  have hcenter10 : center s36425 1 false = none := by rfl
  have hcenter11 : center s36425 1 true = none := by rfl
  have hcenter20 : center s36425 2 false = none := by rfl
  have hcenter21 : center s36425 2 true = none := by rfl
  have hpaired00 : paired s36425 false false = none := by rfl
  have hpaired01 : paired s36425 false true = none := by rfl
  have hpaired10 : paired s36425 true false = none := by rfl
  have hpaired11 : paired s36425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36426 : safe 10 9 s36426 = true := by
  have hcenter00 : center s36426 0 false = none := by rfl
  have hcenter01 : center s36426 0 true = none := by rfl
  have hcenter10 : center s36426 1 false = some s36424 := by rfl
  have hcenter11 : center s36426 1 true = some s36425 := by rfl
  have hcenter20 : center s36426 2 false = none := by rfl
  have hcenter21 : center s36426 2 true = none := by rfl
  have hpaired00 : paired s36426 false false = none := by rfl
  have hpaired01 : paired s36426 false true = none := by rfl
  have hpaired10 : paired s36426 true false = none := by rfl
  have hpaired11 : paired s36426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36424) (optionAll_some_eq hcenter11 safeNode36425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36427 : safe 10 10 s36427 = true := by
  have hcenter00 : center s36427 0 false = some s36414 := by rfl
  have hcenter01 : center s36427 0 true = some s36422 := by rfl
  have hcenter10 : center s36427 1 false = none := by rfl
  have hcenter11 : center s36427 1 true = none := by rfl
  have hcenter20 : center s36427 2 false = some s36426 := by rfl
  have hcenter21 : center s36427 2 true = none := by rfl
  have hpaired00 : paired s36427 false false = none := by rfl
  have hpaired01 : paired s36427 false true = none := by rfl
  have hpaired10 : paired s36427 true false = none := by rfl
  have hpaired11 : paired s36427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36414) (optionAll_some_eq hcenter01 safeNode36422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36428 : safe 10 7 s36428 = true := by
  have hcenter00 : center s36428 0 false = none := by rfl
  have hcenter01 : center s36428 0 true = none := by rfl
  have hcenter10 : center s36428 1 false = none := by rfl
  have hcenter11 : center s36428 1 true = none := by rfl
  have hcenter20 : center s36428 2 false = none := by rfl
  have hcenter21 : center s36428 2 true = none := by rfl
  have hpaired00 : paired s36428 false false = none := by rfl
  have hpaired01 : paired s36428 false true = none := by rfl
  have hpaired10 : paired s36428 true false = none := by rfl
  have hpaired11 : paired s36428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36429 : safe 10 8 s36429 = true := by
  have hcenter00 : center s36429 0 false = none := by rfl
  have hcenter01 : center s36429 0 true = none := by rfl
  have hcenter10 : center s36429 1 false = none := by rfl
  have hcenter11 : center s36429 1 true = none := by rfl
  have hcenter20 : center s36429 2 false = some s36428 := by rfl
  have hcenter21 : center s36429 2 true = none := by rfl
  have hpaired00 : paired s36429 false false = none := by rfl
  have hpaired01 : paired s36429 false true = none := by rfl
  have hpaired10 : paired s36429 true false = none := by rfl
  have hpaired11 : paired s36429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36430 : safe 10 8 s36430 = true := by
  have hcenter00 : center s36430 0 false = none := by rfl
  have hcenter01 : center s36430 0 true = none := by rfl
  have hcenter10 : center s36430 1 false = none := by rfl
  have hcenter11 : center s36430 1 true = none := by rfl
  have hcenter20 : center s36430 2 false = none := by rfl
  have hcenter21 : center s36430 2 true = none := by rfl
  have hpaired00 : paired s36430 false false = none := by rfl
  have hpaired01 : paired s36430 false true = none := by rfl
  have hpaired10 : paired s36430 true false = none := by rfl
  have hpaired11 : paired s36430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36431 : safe 10 9 s36431 = true := by
  have hcenter00 : center s36431 0 false = none := by rfl
  have hcenter01 : center s36431 0 true = none := by rfl
  have hcenter10 : center s36431 1 false = some s36429 := by rfl
  have hcenter11 : center s36431 1 true = some s36430 := by rfl
  have hcenter20 : center s36431 2 false = none := by rfl
  have hcenter21 : center s36431 2 true = none := by rfl
  have hpaired00 : paired s36431 false false = none := by rfl
  have hpaired01 : paired s36431 false true = none := by rfl
  have hpaired10 : paired s36431 true false = none := by rfl
  have hpaired11 : paired s36431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36429) (optionAll_some_eq hcenter11 safeNode36430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36432 : safe 10 9 s36432 = true := by
  have hcenter00 : center s36432 0 false = none := by rfl
  have hcenter01 : center s36432 0 true = none := by rfl
  have hcenter10 : center s36432 1 false = none := by rfl
  have hcenter11 : center s36432 1 true = none := by rfl
  have hcenter20 : center s36432 2 false = none := by rfl
  have hcenter21 : center s36432 2 true = none := by rfl
  have hpaired00 : paired s36432 false false = none := by rfl
  have hpaired01 : paired s36432 false true = none := by rfl
  have hpaired10 : paired s36432 true false = none := by rfl
  have hpaired11 : paired s36432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36433 : safe 10 4 s36433 = true := by
  have hcenter00 : center s36433 0 false = none := by rfl
  have hcenter01 : center s36433 0 true = none := by rfl
  have hcenter10 : center s36433 1 false = none := by rfl
  have hcenter11 : center s36433 1 true = none := by rfl
  have hcenter20 : center s36433 2 false = none := by rfl
  have hcenter21 : center s36433 2 true = none := by rfl
  have hpaired00 : paired s36433 false false = none := by rfl
  have hpaired01 : paired s36433 false true = none := by rfl
  have hpaired10 : paired s36433 true false = none := by rfl
  have hpaired11 : paired s36433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36434 : safe 10 5 s36434 = true := by
  have hcenter00 : center s36434 0 false = none := by rfl
  have hcenter01 : center s36434 0 true = none := by rfl
  have hcenter10 : center s36434 1 false = none := by rfl
  have hcenter11 : center s36434 1 true = some s36433 := by rfl
  have hcenter20 : center s36434 2 false = none := by rfl
  have hcenter21 : center s36434 2 true = none := by rfl
  have hpaired00 : paired s36434 false false = none := by rfl
  have hpaired01 : paired s36434 false true = none := by rfl
  have hpaired10 : paired s36434 true false = none := by rfl
  have hpaired11 : paired s36434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36435 : safe 10 5 s36435 = true := by
  have hcenter00 : center s36435 0 false = none := by rfl
  have hcenter01 : center s36435 0 true = none := by rfl
  have hcenter10 : center s36435 1 false = none := by rfl
  have hcenter11 : center s36435 1 true = none := by rfl
  have hcenter20 : center s36435 2 false = none := by rfl
  have hcenter21 : center s36435 2 true = none := by rfl
  have hpaired00 : paired s36435 false false = none := by rfl
  have hpaired01 : paired s36435 false true = none := by rfl
  have hpaired10 : paired s36435 true false = none := by rfl
  have hpaired11 : paired s36435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36436 : safe 10 6 s36436 = true := by
  have hcenter00 : center s36436 0 false = none := by rfl
  have hcenter01 : center s36436 0 true = some s36434 := by rfl
  have hcenter10 : center s36436 1 false = none := by rfl
  have hcenter11 : center s36436 1 true = none := by rfl
  have hcenter20 : center s36436 2 false = none := by rfl
  have hcenter21 : center s36436 2 true = some s36435 := by rfl
  have hpaired00 : paired s36436 false false = none := by rfl
  have hpaired01 : paired s36436 false true = none := by rfl
  have hpaired10 : paired s36436 true false = none := by rfl
  have hpaired11 : paired s36436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36437 : safe 10 7 s36437 = true := by
  have hcenter00 : center s36437 0 false = none := by rfl
  have hcenter01 : center s36437 0 true = none := by rfl
  have hcenter10 : center s36437 1 false = none := by rfl
  have hcenter11 : center s36437 1 true = some s36436 := by rfl
  have hcenter20 : center s36437 2 false = none := by rfl
  have hcenter21 : center s36437 2 true = none := by rfl
  have hpaired00 : paired s36437 false false = none := by rfl
  have hpaired01 : paired s36437 false true = none := by rfl
  have hpaired10 : paired s36437 true false = none := by rfl
  have hpaired11 : paired s36437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36438 : safe 10 7 s36438 = true := by
  have hcenter00 : center s36438 0 false = none := by rfl
  have hcenter01 : center s36438 0 true = none := by rfl
  have hcenter10 : center s36438 1 false = none := by rfl
  have hcenter11 : center s36438 1 true = none := by rfl
  have hcenter20 : center s36438 2 false = none := by rfl
  have hcenter21 : center s36438 2 true = none := by rfl
  have hpaired00 : paired s36438 false false = none := by rfl
  have hpaired01 : paired s36438 false true = none := by rfl
  have hpaired10 : paired s36438 true false = none := by rfl
  have hpaired11 : paired s36438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36439 : safe 10 8 s36439 = true := by
  have hcenter00 : center s36439 0 false = none := by rfl
  have hcenter01 : center s36439 0 true = some s36437 := by rfl
  have hcenter10 : center s36439 1 false = none := by rfl
  have hcenter11 : center s36439 1 true = none := by rfl
  have hcenter20 : center s36439 2 false = none := by rfl
  have hcenter21 : center s36439 2 true = some s36438 := by rfl
  have hpaired00 : paired s36439 false false = none := by rfl
  have hpaired01 : paired s36439 false true = none := by rfl
  have hpaired10 : paired s36439 true false = none := by rfl
  have hpaired11 : paired s36439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36440 : safe 10 9 s36440 = true := by
  have hcenter00 : center s36440 0 false = none := by rfl
  have hcenter01 : center s36440 0 true = none := by rfl
  have hcenter10 : center s36440 1 false = none := by rfl
  have hcenter11 : center s36440 1 true = some s36439 := by rfl
  have hcenter20 : center s36440 2 false = none := by rfl
  have hcenter21 : center s36440 2 true = none := by rfl
  have hpaired00 : paired s36440 false false = none := by rfl
  have hpaired01 : paired s36440 false true = none := by rfl
  have hpaired10 : paired s36440 true false = none := by rfl
  have hpaired11 : paired s36440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36441 : safe 10 10 s36441 = true := by
  have hcenter00 : center s36441 0 false = some s36431 := by rfl
  have hcenter01 : center s36441 0 true = none := by rfl
  have hcenter10 : center s36441 1 false = none := by rfl
  have hcenter11 : center s36441 1 true = none := by rfl
  have hcenter20 : center s36441 2 false = some s36432 := by rfl
  have hcenter21 : center s36441 2 true = some s36440 := by rfl
  have hpaired00 : paired s36441 false false = none := by rfl
  have hpaired01 : paired s36441 false true = none := by rfl
  have hpaired10 : paired s36441 true false = none := by rfl
  have hpaired11 : paired s36441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36432) (optionAll_some_eq hcenter21 safeNode36440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36442 : safe 10 12 s36442 = true := by
  have hcenter00 : center s36442 0 false = some s36354 := by rfl
  have hcenter01 : center s36442 0 true = some s36371 := by rfl
  have hcenter10 : center s36442 1 false = none := by rfl
  have hcenter11 : center s36442 1 true = none := by rfl
  have hcenter20 : center s36442 2 false = none := by rfl
  have hcenter21 : center s36442 2 true = some s36413 := by rfl
  have hpaired00 : paired s36442 false false = none := by rfl
  have hpaired01 : paired s36442 false true = none := by rfl
  have hpaired10 : paired s36442 true false = some s36427 := by rfl
  have hpaired11 : paired s36442 true true = some s36441 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36354) (optionAll_some_eq hcenter01 safeNode36371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36427) (optionAll_some_eq hpaired11 safeNode36441)

theorem safeNode36443 : safe 10 9 s36443 = true := by
  have hcenter00 : center s36443 0 false = none := by rfl
  have hcenter01 : center s36443 0 true = none := by rfl
  have hcenter10 : center s36443 1 false = none := by rfl
  have hcenter11 : center s36443 1 true = none := by rfl
  have hcenter20 : center s36443 2 false = none := by rfl
  have hcenter21 : center s36443 2 true = none := by rfl
  have hpaired00 : paired s36443 false false = none := by rfl
  have hpaired01 : paired s36443 false true = none := by rfl
  have hpaired10 : paired s36443 true false = none := by rfl
  have hpaired11 : paired s36443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36444 : safe 10 9 s36444 = true := by
  have hcenter00 : center s36444 0 false = none := by rfl
  have hcenter01 : center s36444 0 true = none := by rfl
  have hcenter10 : center s36444 1 false = none := by rfl
  have hcenter11 : center s36444 1 true = none := by rfl
  have hcenter20 : center s36444 2 false = none := by rfl
  have hcenter21 : center s36444 2 true = none := by rfl
  have hpaired00 : paired s36444 false false = none := by rfl
  have hpaired01 : paired s36444 false true = none := by rfl
  have hpaired10 : paired s36444 true false = none := by rfl
  have hpaired11 : paired s36444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36445 : safe 10 8 s36445 = true := by
  have hcenter00 : center s36445 0 false = none := by rfl
  have hcenter01 : center s36445 0 true = none := by rfl
  have hcenter10 : center s36445 1 false = none := by rfl
  have hcenter11 : center s36445 1 true = none := by rfl
  have hcenter20 : center s36445 2 false = none := by rfl
  have hcenter21 : center s36445 2 true = none := by rfl
  have hpaired00 : paired s36445 false false = none := by rfl
  have hpaired01 : paired s36445 false true = none := by rfl
  have hpaired10 : paired s36445 true false = none := by rfl
  have hpaired11 : paired s36445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36446 : safe 10 7 s36446 = true := by
  have hcenter00 : center s36446 0 false = none := by rfl
  have hcenter01 : center s36446 0 true = none := by rfl
  have hcenter10 : center s36446 1 false = none := by rfl
  have hcenter11 : center s36446 1 true = none := by rfl
  have hcenter20 : center s36446 2 false = none := by rfl
  have hcenter21 : center s36446 2 true = none := by rfl
  have hpaired00 : paired s36446 false false = none := by rfl
  have hpaired01 : paired s36446 false true = none := by rfl
  have hpaired10 : paired s36446 true false = none := by rfl
  have hpaired11 : paired s36446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36447 : safe 10 8 s36447 = true := by
  have hcenter00 : center s36447 0 false = none := by rfl
  have hcenter01 : center s36447 0 true = some s36446 := by rfl
  have hcenter10 : center s36447 1 false = none := by rfl
  have hcenter11 : center s36447 1 true = none := by rfl
  have hcenter20 : center s36447 2 false = none := by rfl
  have hcenter21 : center s36447 2 true = none := by rfl
  have hpaired00 : paired s36447 false false = none := by rfl
  have hpaired01 : paired s36447 false true = none := by rfl
  have hpaired10 : paired s36447 true false = none := by rfl
  have hpaired11 : paired s36447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36448 : safe 10 9 s36448 = true := by
  have hcenter00 : center s36448 0 false = none := by rfl
  have hcenter01 : center s36448 0 true = none := by rfl
  have hcenter10 : center s36448 1 false = some s36445 := by rfl
  have hcenter11 : center s36448 1 true = some s36447 := by rfl
  have hcenter20 : center s36448 2 false = none := by rfl
  have hcenter21 : center s36448 2 true = none := by rfl
  have hpaired00 : paired s36448 false false = none := by rfl
  have hpaired01 : paired s36448 false true = none := by rfl
  have hpaired10 : paired s36448 true false = none := by rfl
  have hpaired11 : paired s36448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36445) (optionAll_some_eq hcenter11 safeNode36447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36449 : safe 10 10 s36449 = true := by
  have hcenter00 : center s36449 0 false = none := by rfl
  have hcenter01 : center s36449 0 true = some s36443 := by rfl
  have hcenter10 : center s36449 1 false = none := by rfl
  have hcenter11 : center s36449 1 true = none := by rfl
  have hcenter20 : center s36449 2 false = some s36444 := by rfl
  have hcenter21 : center s36449 2 true = some s36448 := by rfl
  have hpaired00 : paired s36449 false false = none := by rfl
  have hpaired01 : paired s36449 false true = none := by rfl
  have hpaired10 : paired s36449 true false = none := by rfl
  have hpaired11 : paired s36449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36444) (optionAll_some_eq hcenter21 safeNode36448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36450 : safe 10 4 s36450 = true := by
  have hcenter00 : center s36450 0 false = none := by rfl
  have hcenter01 : center s36450 0 true = none := by rfl
  have hcenter10 : center s36450 1 false = none := by rfl
  have hcenter11 : center s36450 1 true = none := by rfl
  have hcenter20 : center s36450 2 false = none := by rfl
  have hcenter21 : center s36450 2 true = none := by rfl
  have hpaired00 : paired s36450 false false = none := by rfl
  have hpaired01 : paired s36450 false true = none := by rfl
  have hpaired10 : paired s36450 true false = none := by rfl
  have hpaired11 : paired s36450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36451 : safe 10 5 s36451 = true := by
  have hcenter00 : center s36451 0 false = none := by rfl
  have hcenter01 : center s36451 0 true = some s36450 := by rfl
  have hcenter10 : center s36451 1 false = none := by rfl
  have hcenter11 : center s36451 1 true = none := by rfl
  have hcenter20 : center s36451 2 false = none := by rfl
  have hcenter21 : center s36451 2 true = none := by rfl
  have hpaired00 : paired s36451 false false = none := by rfl
  have hpaired01 : paired s36451 false true = none := by rfl
  have hpaired10 : paired s36451 true false = none := by rfl
  have hpaired11 : paired s36451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36452 : safe 10 6 s36452 = true := by
  have hcenter00 : center s36452 0 false = none := by rfl
  have hcenter01 : center s36452 0 true = none := by rfl
  have hcenter10 : center s36452 1 false = none := by rfl
  have hcenter11 : center s36452 1 true = some s36451 := by rfl
  have hcenter20 : center s36452 2 false = none := by rfl
  have hcenter21 : center s36452 2 true = none := by rfl
  have hpaired00 : paired s36452 false false = none := by rfl
  have hpaired01 : paired s36452 false true = none := by rfl
  have hpaired10 : paired s36452 true false = none := by rfl
  have hpaired11 : paired s36452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36453 : safe 10 7 s36453 = true := by
  have hcenter00 : center s36453 0 false = none := by rfl
  have hcenter01 : center s36453 0 true = none := by rfl
  have hcenter10 : center s36453 1 false = none := by rfl
  have hcenter11 : center s36453 1 true = none := by rfl
  have hcenter20 : center s36453 2 false = none := by rfl
  have hcenter21 : center s36453 2 true = some s36452 := by rfl
  have hpaired00 : paired s36453 false false = none := by rfl
  have hpaired01 : paired s36453 false true = none := by rfl
  have hpaired10 : paired s36453 true false = none := by rfl
  have hpaired11 : paired s36453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36454 : safe 10 8 s36454 = true := by
  have hcenter00 : center s36454 0 false = none := by rfl
  have hcenter01 : center s36454 0 true = none := by rfl
  have hcenter10 : center s36454 1 false = none := by rfl
  have hcenter11 : center s36454 1 true = some s36453 := by rfl
  have hcenter20 : center s36454 2 false = none := by rfl
  have hcenter21 : center s36454 2 true = none := by rfl
  have hpaired00 : paired s36454 false false = none := by rfl
  have hpaired01 : paired s36454 false true = none := by rfl
  have hpaired10 : paired s36454 true false = none := by rfl
  have hpaired11 : paired s36454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36455 : safe 10 8 s36455 = true := by
  have hcenter00 : center s36455 0 false = none := by rfl
  have hcenter01 : center s36455 0 true = none := by rfl
  have hcenter10 : center s36455 1 false = none := by rfl
  have hcenter11 : center s36455 1 true = none := by rfl
  have hcenter20 : center s36455 2 false = none := by rfl
  have hcenter21 : center s36455 2 true = none := by rfl
  have hpaired00 : paired s36455 false false = none := by rfl
  have hpaired01 : paired s36455 false true = none := by rfl
  have hpaired10 : paired s36455 true false = none := by rfl
  have hpaired11 : paired s36455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36456 : safe 10 6 s36456 = true := by
  have hcenter00 : center s36456 0 false = none := by rfl
  have hcenter01 : center s36456 0 true = none := by rfl
  have hcenter10 : center s36456 1 false = none := by rfl
  have hcenter11 : center s36456 1 true = none := by rfl
  have hcenter20 : center s36456 2 false = none := by rfl
  have hcenter21 : center s36456 2 true = none := by rfl
  have hpaired00 : paired s36456 false false = none := by rfl
  have hpaired01 : paired s36456 false true = none := by rfl
  have hpaired10 : paired s36456 true false = none := by rfl
  have hpaired11 : paired s36456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36457 : safe 10 7 s36457 = true := by
  have hcenter00 : center s36457 0 false = none := by rfl
  have hcenter01 : center s36457 0 true = some s36456 := by rfl
  have hcenter10 : center s36457 1 false = none := by rfl
  have hcenter11 : center s36457 1 true = none := by rfl
  have hcenter20 : center s36457 2 false = none := by rfl
  have hcenter21 : center s36457 2 true = none := by rfl
  have hpaired00 : paired s36457 false false = none := by rfl
  have hpaired01 : paired s36457 false true = none := by rfl
  have hpaired10 : paired s36457 true false = none := by rfl
  have hpaired11 : paired s36457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36458 : safe 10 8 s36458 = true := by
  have hcenter00 : center s36458 0 false = none := by rfl
  have hcenter01 : center s36458 0 true = none := by rfl
  have hcenter10 : center s36458 1 false = some s36457 := by rfl
  have hcenter11 : center s36458 1 true = none := by rfl
  have hcenter20 : center s36458 2 false = none := by rfl
  have hcenter21 : center s36458 2 true = none := by rfl
  have hpaired00 : paired s36458 false false = none := by rfl
  have hpaired01 : paired s36458 false true = none := by rfl
  have hpaired10 : paired s36458 true false = none := by rfl
  have hpaired11 : paired s36458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36459 : safe 10 8 s36459 = true := by
  have hcenter00 : center s36459 0 false = none := by rfl
  have hcenter01 : center s36459 0 true = none := by rfl
  have hcenter10 : center s36459 1 false = none := by rfl
  have hcenter11 : center s36459 1 true = none := by rfl
  have hcenter20 : center s36459 2 false = none := by rfl
  have hcenter21 : center s36459 2 true = none := by rfl
  have hpaired00 : paired s36459 false false = none := by rfl
  have hpaired01 : paired s36459 false true = none := by rfl
  have hpaired10 : paired s36459 true false = none := by rfl
  have hpaired11 : paired s36459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36460 : safe 10 9 s36460 = true := by
  have hcenter00 : center s36460 0 false = some s36454 := by rfl
  have hcenter01 : center s36460 0 true = some s36455 := by rfl
  have hcenter10 : center s36460 1 false = none := by rfl
  have hcenter11 : center s36460 1 true = none := by rfl
  have hcenter20 : center s36460 2 false = some s36458 := by rfl
  have hcenter21 : center s36460 2 true = some s36459 := by rfl
  have hpaired00 : paired s36460 false false = none := by rfl
  have hpaired01 : paired s36460 false true = none := by rfl
  have hpaired10 : paired s36460 true false = none := by rfl
  have hpaired11 : paired s36460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36454) (optionAll_some_eq hcenter01 safeNode36455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36458) (optionAll_some_eq hcenter21 safeNode36459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36461 : safe 10 4 s36461 = true := by
  have hcenter00 : center s36461 0 false = none := by rfl
  have hcenter01 : center s36461 0 true = none := by rfl
  have hcenter10 : center s36461 1 false = none := by rfl
  have hcenter11 : center s36461 1 true = none := by rfl
  have hcenter20 : center s36461 2 false = none := by rfl
  have hcenter21 : center s36461 2 true = none := by rfl
  have hpaired00 : paired s36461 false false = none := by rfl
  have hpaired01 : paired s36461 false true = none := by rfl
  have hpaired10 : paired s36461 true false = none := by rfl
  have hpaired11 : paired s36461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36462 : safe 10 5 s36462 = true := by
  have hcenter00 : center s36462 0 false = none := by rfl
  have hcenter01 : center s36462 0 true = some s36461 := by rfl
  have hcenter10 : center s36462 1 false = none := by rfl
  have hcenter11 : center s36462 1 true = none := by rfl
  have hcenter20 : center s36462 2 false = none := by rfl
  have hcenter21 : center s36462 2 true = none := by rfl
  have hpaired00 : paired s36462 false false = none := by rfl
  have hpaired01 : paired s36462 false true = none := by rfl
  have hpaired10 : paired s36462 true false = none := by rfl
  have hpaired11 : paired s36462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36463 : safe 10 6 s36463 = true := by
  have hcenter00 : center s36463 0 false = none := by rfl
  have hcenter01 : center s36463 0 true = none := by rfl
  have hcenter10 : center s36463 1 false = some s36462 := by rfl
  have hcenter11 : center s36463 1 true = none := by rfl
  have hcenter20 : center s36463 2 false = none := by rfl
  have hcenter21 : center s36463 2 true = none := by rfl
  have hpaired00 : paired s36463 false false = none := by rfl
  have hpaired01 : paired s36463 false true = none := by rfl
  have hpaired10 : paired s36463 true false = none := by rfl
  have hpaired11 : paired s36463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36464 : safe 10 7 s36464 = true := by
  have hcenter00 : center s36464 0 false = none := by rfl
  have hcenter01 : center s36464 0 true = none := by rfl
  have hcenter10 : center s36464 1 false = none := by rfl
  have hcenter11 : center s36464 1 true = none := by rfl
  have hcenter20 : center s36464 2 false = some s36463 := by rfl
  have hcenter21 : center s36464 2 true = none := by rfl
  have hpaired00 : paired s36464 false false = none := by rfl
  have hpaired01 : paired s36464 false true = none := by rfl
  have hpaired10 : paired s36464 true false = none := by rfl
  have hpaired11 : paired s36464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36465 : safe 10 8 s36465 = true := by
  have hcenter00 : center s36465 0 false = none := by rfl
  have hcenter01 : center s36465 0 true = none := by rfl
  have hcenter10 : center s36465 1 false = none := by rfl
  have hcenter11 : center s36465 1 true = some s36464 := by rfl
  have hcenter20 : center s36465 2 false = none := by rfl
  have hcenter21 : center s36465 2 true = none := by rfl
  have hpaired00 : paired s36465 false false = none := by rfl
  have hpaired01 : paired s36465 false true = none := by rfl
  have hpaired10 : paired s36465 true false = none := by rfl
  have hpaired11 : paired s36465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36466 : safe 10 4 s36466 = true := by
  have hcenter00 : center s36466 0 false = none := by rfl
  have hcenter01 : center s36466 0 true = none := by rfl
  have hcenter10 : center s36466 1 false = none := by rfl
  have hcenter11 : center s36466 1 true = none := by rfl
  have hcenter20 : center s36466 2 false = none := by rfl
  have hcenter21 : center s36466 2 true = none := by rfl
  have hpaired00 : paired s36466 false false = none := by rfl
  have hpaired01 : paired s36466 false true = none := by rfl
  have hpaired10 : paired s36466 true false = none := by rfl
  have hpaired11 : paired s36466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36467 : safe 10 5 s36467 = true := by
  have hcenter00 : center s36467 0 false = none := by rfl
  have hcenter01 : center s36467 0 true = none := by rfl
  have hcenter10 : center s36467 1 false = none := by rfl
  have hcenter11 : center s36467 1 true = some s36466 := by rfl
  have hcenter20 : center s36467 2 false = none := by rfl
  have hcenter21 : center s36467 2 true = none := by rfl
  have hpaired00 : paired s36467 false false = none := by rfl
  have hpaired01 : paired s36467 false true = none := by rfl
  have hpaired10 : paired s36467 true false = none := by rfl
  have hpaired11 : paired s36467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36468 : safe 10 6 s36468 = true := by
  have hcenter00 : center s36468 0 false = some s36467 := by rfl
  have hcenter01 : center s36468 0 true = none := by rfl
  have hcenter10 : center s36468 1 false = none := by rfl
  have hcenter11 : center s36468 1 true = none := by rfl
  have hcenter20 : center s36468 2 false = none := by rfl
  have hcenter21 : center s36468 2 true = none := by rfl
  have hpaired00 : paired s36468 false false = none := by rfl
  have hpaired01 : paired s36468 false true = none := by rfl
  have hpaired10 : paired s36468 true false = none := by rfl
  have hpaired11 : paired s36468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36469 : safe 10 7 s36469 = true := by
  have hcenter00 : center s36469 0 false = none := by rfl
  have hcenter01 : center s36469 0 true = none := by rfl
  have hcenter10 : center s36469 1 false = none := by rfl
  have hcenter11 : center s36469 1 true = none := by rfl
  have hcenter20 : center s36469 2 false = some s36468 := by rfl
  have hcenter21 : center s36469 2 true = none := by rfl
  have hpaired00 : paired s36469 false false = none := by rfl
  have hpaired01 : paired s36469 false true = none := by rfl
  have hpaired10 : paired s36469 true false = none := by rfl
  have hpaired11 : paired s36469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36470 : safe 10 8 s36470 = true := by
  have hcenter00 : center s36470 0 false = none := by rfl
  have hcenter01 : center s36470 0 true = some s36469 := by rfl
  have hcenter10 : center s36470 1 false = none := by rfl
  have hcenter11 : center s36470 1 true = none := by rfl
  have hcenter20 : center s36470 2 false = none := by rfl
  have hcenter21 : center s36470 2 true = none := by rfl
  have hpaired00 : paired s36470 false false = none := by rfl
  have hpaired01 : paired s36470 false true = none := by rfl
  have hpaired10 : paired s36470 true false = none := by rfl
  have hpaired11 : paired s36470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36471 : safe 10 10 s36471 = true := by
  have hcenter00 : center s36471 0 false = none := by rfl
  have hcenter01 : center s36471 0 true = none := by rfl
  have hcenter10 : center s36471 1 false = some s36460 := by rfl
  have hcenter11 : center s36471 1 true = none := by rfl
  have hcenter20 : center s36471 2 false = none := by rfl
  have hcenter21 : center s36471 2 true = none := by rfl
  have hpaired00 : paired s36471 false false = none := by rfl
  have hpaired01 : paired s36471 false true = none := by rfl
  have hpaired10 : paired s36471 true false = some s36465 := by rfl
  have hpaired11 : paired s36471 true true = some s36470 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36465) (optionAll_some_eq hpaired11 safeNode36470)

theorem safeNode36472 : safe 10 8 s36472 = true := by
  have hcenter00 : center s36472 0 false = none := by rfl
  have hcenter01 : center s36472 0 true = none := by rfl
  have hcenter10 : center s36472 1 false = none := by rfl
  have hcenter11 : center s36472 1 true = none := by rfl
  have hcenter20 : center s36472 2 false = none := by rfl
  have hcenter21 : center s36472 2 true = none := by rfl
  have hpaired00 : paired s36472 false false = none := by rfl
  have hpaired01 : paired s36472 false true = none := by rfl
  have hpaired10 : paired s36472 true false = none := by rfl
  have hpaired11 : paired s36472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36473 : safe 10 8 s36473 = true := by
  have hcenter00 : center s36473 0 false = none := by rfl
  have hcenter01 : center s36473 0 true = none := by rfl
  have hcenter10 : center s36473 1 false = none := by rfl
  have hcenter11 : center s36473 1 true = none := by rfl
  have hcenter20 : center s36473 2 false = none := by rfl
  have hcenter21 : center s36473 2 true = none := by rfl
  have hpaired00 : paired s36473 false false = none := by rfl
  have hpaired01 : paired s36473 false true = none := by rfl
  have hpaired10 : paired s36473 true false = none := by rfl
  have hpaired11 : paired s36473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36474 : safe 10 9 s36474 = true := by
  have hcenter00 : center s36474 0 false = none := by rfl
  have hcenter01 : center s36474 0 true = none := by rfl
  have hcenter10 : center s36474 1 false = none := by rfl
  have hcenter11 : center s36474 1 true = none := by rfl
  have hcenter20 : center s36474 2 false = some s36472 := by rfl
  have hcenter21 : center s36474 2 true = some s36473 := by rfl
  have hpaired00 : paired s36474 false false = none := by rfl
  have hpaired01 : paired s36474 false true = none := by rfl
  have hpaired10 : paired s36474 true false = none := by rfl
  have hpaired11 : paired s36474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36472) (optionAll_some_eq hcenter21 safeNode36473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36475 : safe 10 8 s36475 = true := by
  have hcenter00 : center s36475 0 false = none := by rfl
  have hcenter01 : center s36475 0 true = none := by rfl
  have hcenter10 : center s36475 1 false = none := by rfl
  have hcenter11 : center s36475 1 true = none := by rfl
  have hcenter20 : center s36475 2 false = none := by rfl
  have hcenter21 : center s36475 2 true = none := by rfl
  have hpaired00 : paired s36475 false false = none := by rfl
  have hpaired01 : paired s36475 false true = none := by rfl
  have hpaired10 : paired s36475 true false = none := by rfl
  have hpaired11 : paired s36475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36476 : safe 10 8 s36476 = true := by
  have hcenter00 : center s36476 0 false = none := by rfl
  have hcenter01 : center s36476 0 true = none := by rfl
  have hcenter10 : center s36476 1 false = none := by rfl
  have hcenter11 : center s36476 1 true = none := by rfl
  have hcenter20 : center s36476 2 false = none := by rfl
  have hcenter21 : center s36476 2 true = none := by rfl
  have hpaired00 : paired s36476 false false = none := by rfl
  have hpaired01 : paired s36476 false true = none := by rfl
  have hpaired10 : paired s36476 true false = none := by rfl
  have hpaired11 : paired s36476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36477 : safe 10 9 s36477 = true := by
  have hcenter00 : center s36477 0 false = none := by rfl
  have hcenter01 : center s36477 0 true = none := by rfl
  have hcenter10 : center s36477 1 false = some s36475 := by rfl
  have hcenter11 : center s36477 1 true = some s36476 := by rfl
  have hcenter20 : center s36477 2 false = none := by rfl
  have hcenter21 : center s36477 2 true = none := by rfl
  have hpaired00 : paired s36477 false false = none := by rfl
  have hpaired01 : paired s36477 false true = none := by rfl
  have hpaired10 : paired s36477 true false = none := by rfl
  have hpaired11 : paired s36477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36475) (optionAll_some_eq hcenter11 safeNode36476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36478 : safe 10 11 s36478 = true := by
  have hcenter00 : center s36478 0 false = none := by rfl
  have hcenter01 : center s36478 0 true = none := by rfl
  have hcenter10 : center s36478 1 false = none := by rfl
  have hcenter11 : center s36478 1 true = some s36449 := by rfl
  have hcenter20 : center s36478 2 false = some s36471 := by rfl
  have hcenter21 : center s36478 2 true = none := by rfl
  have hpaired00 : paired s36478 false false = none := by rfl
  have hpaired01 : paired s36478 false true = none := by rfl
  have hpaired10 : paired s36478 true false = some s36474 := by rfl
  have hpaired11 : paired s36478 true true = some s36477 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36449) (optionAll_some_eq hcenter20 safeNode36471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36474) (optionAll_some_eq hpaired11 safeNode36477)

theorem safeNode36479 : safe 10 8 s36479 = true := by
  have hcenter00 : center s36479 0 false = none := by rfl
  have hcenter01 : center s36479 0 true = none := by rfl
  have hcenter10 : center s36479 1 false = none := by rfl
  have hcenter11 : center s36479 1 true = none := by rfl
  have hcenter20 : center s36479 2 false = none := by rfl
  have hcenter21 : center s36479 2 true = none := by rfl
  have hpaired00 : paired s36479 false false = none := by rfl
  have hpaired01 : paired s36479 false true = none := by rfl
  have hpaired10 : paired s36479 true false = none := by rfl
  have hpaired11 : paired s36479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36480 : safe 10 6 s36480 = true := by
  have hcenter00 : center s36480 0 false = none := by rfl
  have hcenter01 : center s36480 0 true = none := by rfl
  have hcenter10 : center s36480 1 false = none := by rfl
  have hcenter11 : center s36480 1 true = none := by rfl
  have hcenter20 : center s36480 2 false = none := by rfl
  have hcenter21 : center s36480 2 true = none := by rfl
  have hpaired00 : paired s36480 false false = none := by rfl
  have hpaired01 : paired s36480 false true = none := by rfl
  have hpaired10 : paired s36480 true false = none := by rfl
  have hpaired11 : paired s36480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36481 : safe 10 7 s36481 = true := by
  have hcenter00 : center s36481 0 false = none := by rfl
  have hcenter01 : center s36481 0 true = some s36480 := by rfl
  have hcenter10 : center s36481 1 false = none := by rfl
  have hcenter11 : center s36481 1 true = none := by rfl
  have hcenter20 : center s36481 2 false = none := by rfl
  have hcenter21 : center s36481 2 true = none := by rfl
  have hpaired00 : paired s36481 false false = none := by rfl
  have hpaired01 : paired s36481 false true = none := by rfl
  have hpaired10 : paired s36481 true false = none := by rfl
  have hpaired11 : paired s36481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36482 : safe 10 8 s36482 = true := by
  have hcenter00 : center s36482 0 false = none := by rfl
  have hcenter01 : center s36482 0 true = none := by rfl
  have hcenter10 : center s36482 1 false = none := by rfl
  have hcenter11 : center s36482 1 true = some s36481 := by rfl
  have hcenter20 : center s36482 2 false = none := by rfl
  have hcenter21 : center s36482 2 true = none := by rfl
  have hpaired00 : paired s36482 false false = none := by rfl
  have hpaired01 : paired s36482 false true = none := by rfl
  have hpaired10 : paired s36482 true false = none := by rfl
  have hpaired11 : paired s36482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36483 : safe 10 9 s36483 = true := by
  have hcenter00 : center s36483 0 false = none := by rfl
  have hcenter01 : center s36483 0 true = some s36479 := by rfl
  have hcenter10 : center s36483 1 false = none := by rfl
  have hcenter11 : center s36483 1 true = none := by rfl
  have hcenter20 : center s36483 2 false = none := by rfl
  have hcenter21 : center s36483 2 true = some s36482 := by rfl
  have hpaired00 : paired s36483 false false = none := by rfl
  have hpaired01 : paired s36483 false true = none := by rfl
  have hpaired10 : paired s36483 true false = none := by rfl
  have hpaired11 : paired s36483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36484 : safe 10 5 s36484 = true := by
  have hcenter00 : center s36484 0 false = none := by rfl
  have hcenter01 : center s36484 0 true = none := by rfl
  have hcenter10 : center s36484 1 false = none := by rfl
  have hcenter11 : center s36484 1 true = none := by rfl
  have hcenter20 : center s36484 2 false = none := by rfl
  have hcenter21 : center s36484 2 true = none := by rfl
  have hpaired00 : paired s36484 false false = none := by rfl
  have hpaired01 : paired s36484 false true = none := by rfl
  have hpaired10 : paired s36484 true false = none := by rfl
  have hpaired11 : paired s36484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36485 : safe 10 6 s36485 = true := by
  have hcenter00 : center s36485 0 false = none := by rfl
  have hcenter01 : center s36485 0 true = some s36484 := by rfl
  have hcenter10 : center s36485 1 false = none := by rfl
  have hcenter11 : center s36485 1 true = none := by rfl
  have hcenter20 : center s36485 2 false = none := by rfl
  have hcenter21 : center s36485 2 true = none := by rfl
  have hpaired00 : paired s36485 false false = none := by rfl
  have hpaired01 : paired s36485 false true = none := by rfl
  have hpaired10 : paired s36485 true false = none := by rfl
  have hpaired11 : paired s36485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36486 : safe 10 7 s36486 = true := by
  have hcenter00 : center s36486 0 false = none := by rfl
  have hcenter01 : center s36486 0 true = none := by rfl
  have hcenter10 : center s36486 1 false = some s36485 := by rfl
  have hcenter11 : center s36486 1 true = none := by rfl
  have hcenter20 : center s36486 2 false = none := by rfl
  have hcenter21 : center s36486 2 true = none := by rfl
  have hpaired00 : paired s36486 false false = none := by rfl
  have hpaired01 : paired s36486 false true = none := by rfl
  have hpaired10 : paired s36486 true false = none := by rfl
  have hpaired11 : paired s36486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36487 : safe 10 8 s36487 = true := by
  have hcenter00 : center s36487 0 false = none := by rfl
  have hcenter01 : center s36487 0 true = none := by rfl
  have hcenter10 : center s36487 1 false = none := by rfl
  have hcenter11 : center s36487 1 true = none := by rfl
  have hcenter20 : center s36487 2 false = some s36486 := by rfl
  have hcenter21 : center s36487 2 true = none := by rfl
  have hpaired00 : paired s36487 false false = none := by rfl
  have hpaired01 : paired s36487 false true = none := by rfl
  have hpaired10 : paired s36487 true false = none := by rfl
  have hpaired11 : paired s36487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36488 : safe 10 9 s36488 = true := by
  have hcenter00 : center s36488 0 false = none := by rfl
  have hcenter01 : center s36488 0 true = none := by rfl
  have hcenter10 : center s36488 1 false = some s36487 := by rfl
  have hcenter11 : center s36488 1 true = none := by rfl
  have hcenter20 : center s36488 2 false = none := by rfl
  have hcenter21 : center s36488 2 true = none := by rfl
  have hpaired00 : paired s36488 false false = none := by rfl
  have hpaired01 : paired s36488 false true = none := by rfl
  have hpaired10 : paired s36488 true false = none := by rfl
  have hpaired11 : paired s36488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36489 : safe 10 10 s36489 = true := by
  have hcenter00 : center s36489 0 false = none := by rfl
  have hcenter01 : center s36489 0 true = none := by rfl
  have hcenter10 : center s36489 1 false = none := by rfl
  have hcenter11 : center s36489 1 true = some s36483 := by rfl
  have hcenter20 : center s36489 2 false = some s36488 := by rfl
  have hcenter21 : center s36489 2 true = none := by rfl
  have hpaired00 : paired s36489 false false = none := by rfl
  have hpaired01 : paired s36489 false true = none := by rfl
  have hpaired10 : paired s36489 true false = none := by rfl
  have hpaired11 : paired s36489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36483) (optionAll_some_eq hcenter20 safeNode36488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36490 : safe 10 4 s36490 = true := by
  have hcenter00 : center s36490 0 false = none := by rfl
  have hcenter01 : center s36490 0 true = none := by rfl
  have hcenter10 : center s36490 1 false = none := by rfl
  have hcenter11 : center s36490 1 true = none := by rfl
  have hcenter20 : center s36490 2 false = none := by rfl
  have hcenter21 : center s36490 2 true = none := by rfl
  have hpaired00 : paired s36490 false false = none := by rfl
  have hpaired01 : paired s36490 false true = none := by rfl
  have hpaired10 : paired s36490 true false = none := by rfl
  have hpaired11 : paired s36490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36491 : safe 10 5 s36491 = true := by
  have hcenter00 : center s36491 0 false = none := by rfl
  have hcenter01 : center s36491 0 true = none := by rfl
  have hcenter10 : center s36491 1 false = some s36490 := by rfl
  have hcenter11 : center s36491 1 true = none := by rfl
  have hcenter20 : center s36491 2 false = none := by rfl
  have hcenter21 : center s36491 2 true = none := by rfl
  have hpaired00 : paired s36491 false false = none := by rfl
  have hpaired01 : paired s36491 false true = none := by rfl
  have hpaired10 : paired s36491 true false = none := by rfl
  have hpaired11 : paired s36491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36492 : safe 10 6 s36492 = true := by
  have hcenter00 : center s36492 0 false = none := by rfl
  have hcenter01 : center s36492 0 true = none := by rfl
  have hcenter10 : center s36492 1 false = none := by rfl
  have hcenter11 : center s36492 1 true = none := by rfl
  have hcenter20 : center s36492 2 false = some s36491 := by rfl
  have hcenter21 : center s36492 2 true = none := by rfl
  have hpaired00 : paired s36492 false false = none := by rfl
  have hpaired01 : paired s36492 false true = none := by rfl
  have hpaired10 : paired s36492 true false = none := by rfl
  have hpaired11 : paired s36492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36493 : safe 10 6 s36493 = true := by
  have hcenter00 : center s36493 0 false = none := by rfl
  have hcenter01 : center s36493 0 true = none := by rfl
  have hcenter10 : center s36493 1 false = none := by rfl
  have hcenter11 : center s36493 1 true = none := by rfl
  have hcenter20 : center s36493 2 false = none := by rfl
  have hcenter21 : center s36493 2 true = none := by rfl
  have hpaired00 : paired s36493 false false = none := by rfl
  have hpaired01 : paired s36493 false true = none := by rfl
  have hpaired10 : paired s36493 true false = none := by rfl
  have hpaired11 : paired s36493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36494 : safe 10 7 s36494 = true := by
  have hcenter00 : center s36494 0 false = some s36492 := by rfl
  have hcenter01 : center s36494 0 true = none := by rfl
  have hcenter10 : center s36494 1 false = some s36493 := by rfl
  have hcenter11 : center s36494 1 true = none := by rfl
  have hcenter20 : center s36494 2 false = none := by rfl
  have hcenter21 : center s36494 2 true = none := by rfl
  have hpaired00 : paired s36494 false false = none := by rfl
  have hpaired01 : paired s36494 false true = none := by rfl
  have hpaired10 : paired s36494 true false = none := by rfl
  have hpaired11 : paired s36494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36492) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36495 : safe 10 8 s36495 = true := by
  have hcenter00 : center s36495 0 false = none := by rfl
  have hcenter01 : center s36495 0 true = none := by rfl
  have hcenter10 : center s36495 1 false = none := by rfl
  have hcenter11 : center s36495 1 true = none := by rfl
  have hcenter20 : center s36495 2 false = some s36494 := by rfl
  have hcenter21 : center s36495 2 true = none := by rfl
  have hpaired00 : paired s36495 false false = none := by rfl
  have hpaired01 : paired s36495 false true = none := by rfl
  have hpaired10 : paired s36495 true false = none := by rfl
  have hpaired11 : paired s36495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36496 : safe 10 9 s36496 = true := by
  have hcenter00 : center s36496 0 false = some s36495 := by rfl
  have hcenter01 : center s36496 0 true = none := by rfl
  have hcenter10 : center s36496 1 false = none := by rfl
  have hcenter11 : center s36496 1 true = none := by rfl
  have hcenter20 : center s36496 2 false = none := by rfl
  have hcenter21 : center s36496 2 true = none := by rfl
  have hpaired00 : paired s36496 false false = none := by rfl
  have hpaired01 : paired s36496 false true = none := by rfl
  have hpaired10 : paired s36496 true false = none := by rfl
  have hpaired11 : paired s36496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36497 : safe 10 10 s36497 = true := by
  have hcenter00 : center s36497 0 false = none := by rfl
  have hcenter01 : center s36497 0 true = none := by rfl
  have hcenter10 : center s36497 1 false = some s36496 := by rfl
  have hcenter11 : center s36497 1 true = none := by rfl
  have hcenter20 : center s36497 2 false = none := by rfl
  have hcenter21 : center s36497 2 true = none := by rfl
  have hpaired00 : paired s36497 false false = none := by rfl
  have hpaired01 : paired s36497 false true = none := by rfl
  have hpaired10 : paired s36497 true false = none := by rfl
  have hpaired11 : paired s36497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36498 : safe 10 7 s36498 = true := by
  have hcenter00 : center s36498 0 false = none := by rfl
  have hcenter01 : center s36498 0 true = none := by rfl
  have hcenter10 : center s36498 1 false = none := by rfl
  have hcenter11 : center s36498 1 true = none := by rfl
  have hcenter20 : center s36498 2 false = none := by rfl
  have hcenter21 : center s36498 2 true = none := by rfl
  have hpaired00 : paired s36498 false false = none := by rfl
  have hpaired01 : paired s36498 false true = none := by rfl
  have hpaired10 : paired s36498 true false = none := by rfl
  have hpaired11 : paired s36498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36499 : safe 10 8 s36499 = true := by
  have hcenter00 : center s36499 0 false = none := by rfl
  have hcenter01 : center s36499 0 true = none := by rfl
  have hcenter10 : center s36499 1 false = none := by rfl
  have hcenter11 : center s36499 1 true = some s36498 := by rfl
  have hcenter20 : center s36499 2 false = none := by rfl
  have hcenter21 : center s36499 2 true = none := by rfl
  have hpaired00 : paired s36499 false false = none := by rfl
  have hpaired01 : paired s36499 false true = none := by rfl
  have hpaired10 : paired s36499 true false = none := by rfl
  have hpaired11 : paired s36499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
