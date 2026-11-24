module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert289

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s145000 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 45, 30, 120, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145001 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145002 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145003 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145004 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145005 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145006 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145007 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145008 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145009 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145010 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145011 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145012 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145013 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145014 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145015 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145016 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145017 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145018 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145019 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145020 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145021 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145022 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145023 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145024 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145025 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145026 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145027 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145028 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145029 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145030 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145031 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145032 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145033 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145034 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145035 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145036 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145037 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145038 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145039 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145040 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s145041 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145042 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145043 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145044 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145045 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 35, 45, 94, 60, 118, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145046 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 61, 126, 60, 118, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145047 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 43, 61, 94, 61, 118, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145048 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 61, 94, 60, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145049 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 35, 61, 94, 60, 118, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145050 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 95, 60, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145051 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 94, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145052 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 45, 94, 60, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145053 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 35, 45, 94, 60, 118, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145054 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 111, 94, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145055 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 125, 31, 124, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145056 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 125, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145057 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145058 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 125, 31, 60, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145059 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145060 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 109, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145061 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 109, 30, 60, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145062 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 35, 109, 30, 60, 117, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145063 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145064 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145065 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145066 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145067 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145068 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145069 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145070 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145071 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145072 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145073 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145074 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145075 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145076 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145077 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145078 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 122, 124, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145079 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 47, 31, 120, 124, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145080 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145081 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 35, 47, 31, 120, 124, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145082 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 35, 45, 30, 120, 124, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145083 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 94, 122, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145084 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 61, 94, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145085 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 61, 30, 120, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145086 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 47, 31, 120, 124, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145087 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 47, 31, 124, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145088 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 47, 31, 120, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145089 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 47, 31, 120, 124, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145090 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 124, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145091 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 45, 30, 120, 124, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145092 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145093 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145094 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145095 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145096 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145097 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145098 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 63, 122, 125, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145099 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 111, 63, 122, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145100 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 63, 120, 124, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145101 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145102 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145103 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145104 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145105 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145106 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145107 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145108 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145109 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145110 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145111 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145112 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145113 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145114 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145115 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145116 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145117 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145118 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145119 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145120 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145121 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 47, 126, 59, 126, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145122 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145123 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145124 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145125 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145126 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145127 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145128 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145129 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145130 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145131 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s145132 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 45, 28, 56, 52, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s145133 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 111, 111, 126, 125, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145134 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 111, 126, 61, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145135 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 110, 126, 61, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145136 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 110, 94, 61, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145137 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 110, 94, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145138 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 110, 94, 61, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145139 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 61, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145140 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 108, 30, 61, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145141 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 110, 94, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145142 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 110, 94, 61, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145143 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 110, 94, 61, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145144 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 110, 94, 61, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145145 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 124, 31, 125, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145146 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 124, 31, 61, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145147 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 124, 31, 125, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145148 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 124, 31, 61, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145149 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 27, 108, 31, 61, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145150 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 108, 30, 61, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145151 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 110, 94, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145152 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 110, 94, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145153 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145154 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 110, 94, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145155 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 110, 94, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145156 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145157 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 11, 108, 30, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s145158 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145159 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 31, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145160 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 109, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145161 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145162 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 94, 123, 61, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145163 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s145164 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 94, 123, 61, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145165 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s145166 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 109, 30, 121, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145167 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145168 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 109, 95, 59, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145169 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 110, 63, 123, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145170 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 110, 63, 123, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145171 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 63, 123, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145172 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 31, 123, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145173 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 108, 31, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145174 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 108, 31, 59, 60, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145175 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 108, 31, 59, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145176 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 111, 94, 59, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145177 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 95, 121, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145178 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145179 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 111, 94, 59, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145180 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 95, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145181 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145182 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 108, 30, 57, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s145183 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145184 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145185 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145186 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145187 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145188 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145189 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145190 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145191 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145192 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145193 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145194 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145195 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145196 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145197 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145198 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145199 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145200 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145201 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145202 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145203 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145204 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145205 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145206 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145207 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145208 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145209 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 125, 126, 123, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145210 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145211 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145212 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145213 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 108, 30, 57, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145214 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 107, 111, 124, 59, 126, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145215 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 75, 111, 60, 59, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145216 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 107, 111, 124, 59, 126, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145217 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 75, 111, 60, 59, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145218 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 11, 110, 60, 57, 118, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145219 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 110, 61, 61, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145220 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 60, 61, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145221 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 110, 60, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145222 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 11, 110, 60, 61, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145223 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 121, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145224 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 111, 60, 59, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145225 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 110, 60, 57, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145226 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 11, 110, 60, 57, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145227 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 27, 109, 60, 121, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145228 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 109, 60, 123, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145229 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 111, 124, 125, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145230 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 111, 60, 125, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145231 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 60, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145232 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 111, 60, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145233 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 111, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145234 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 15, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145235 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 11, 109, 60, 121, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145236 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 109, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145237 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 110, 61, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145238 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 110, 60, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145239 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145240 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 60, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145241 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145242 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145243 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 109, 60, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145244 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 110, 61, 123, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145245 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 110, 60, 123, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145246 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145247 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 60, 123, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145248 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145249 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145250 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 11, 108, 60, 57, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145251 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 11, 124, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145252 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 124, 92, 59, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145253 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145254 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 124, 92, 59, 55, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145255 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 11, 124, 92, 57, 54, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145256 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 124, 93, 121, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145257 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 124, 92, 59, 55, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145258 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 124, 124, 59, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145259 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 124, 92, 59, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145260 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 124, 92, 59, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145261 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 125, 94, 61, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145262 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 124, 94, 61, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145263 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 124, 92, 61, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145264 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 124, 92, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145265 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145266 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145267 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 124, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145268 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145269 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145270 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145271 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145272 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145273 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 124, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145274 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145275 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145276 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145277 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 124, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145278 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145279 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145280 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145281 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145282 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145283 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145284 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145285 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145286 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145287 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145288 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145289 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145290 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145291 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145292 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145293 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145294 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145295 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145296 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 108, 28, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145297 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 107, 125, 124, 59, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145298 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 124, 124, 59, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145299 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 127, 95, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145300 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 125, 94, 123, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145301 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145302 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 127, 95, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145303 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 125, 94, 123, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145304 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145305 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 124, 92, 59, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145306 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 127, 124, 127, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145307 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 127, 124, 63, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145308 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 125, 124, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145309 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 107, 125, 124, 63, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145310 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 125, 94, 63, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145311 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 125, 92, 63, 54, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145312 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 124, 92, 63, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145313 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 124, 94, 123, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145314 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 124, 92, 59, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145315 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 124, 92, 59, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145316 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145317 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 110, 29, 123, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145318 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 43, 110, 29, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145319 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 127, 116, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145320 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 127, 116, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145321 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 127, 116, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145322 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 110, 29, 127, 116, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145323 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 110, 29, 123, 52, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145324 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 111, 60, 123, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145325 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 110, 60, 123, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145326 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨107, 59, 110, 60, 123, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145327 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 126, 30, 123, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145328 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 110, 28, 123, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145329 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 110, 60, 123, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145330 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 110, 60, 123, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145331 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 110, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145332 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 110, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145333 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 59, 110, 60, 123, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s145334 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 110, 61, 123, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145335 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 110, 61, 123, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145336 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 110, 60, 123, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145337 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 110, 60, 123, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145338 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 59, 110, 60, 123, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s145339 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 110, 28, 123, 52, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145340 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 111, 125, 127, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s145341 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 125, 63, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s145342 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 109, 125, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s145343 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 43, 109, 93, 63, 54, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145344 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 63, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145345 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 109, 93, 63, 54, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145346 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 110, 29, 63, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145347 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 108, 29, 63, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145348 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 110, 29, 63, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145349 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 111, 125, 127, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s145350 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 125, 63, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s145351 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 107, 109, 125, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s145352 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 43, 109, 93, 63, 54, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145353 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 63, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145354 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 109, 93, 63, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145355 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 108, 29, 63, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145356 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 108, 28, 59, 52, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145357 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 110, 61, 123, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145358 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 61, 123, 60, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145359 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 110, 60, 123, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145360 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 111, 111, 124, 127, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145361 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 79, 111, 60, 127, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145362 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 79, 111, 60, 127, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145363 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 110, 60, 127, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145364 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 110, 60, 123, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145365 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 110, 60, 123, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145366 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 108, 60, 59, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145367 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 124, 94, 123, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145368 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145369 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145370 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145371 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145372 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 124, 92, 59, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145373 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 110, 29, 123, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145374 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 127, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145375 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 111, 31, 123, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145376 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 110, 29, 123, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145377 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 110, 29, 123, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145378 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 108, 29, 59, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145379 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 108, 28, 59, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145380 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 11, 108, 28, 59, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145381 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 2, 1⟩, seen := ⟨99, 11, 108, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145382 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 110, 94, 61, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145383 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 110, 94, 61, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145384 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 110, 94, 61, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145385 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 110, 94, 61, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145386 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 111, 47, 124, 125, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145387 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s145388 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 111, 47, 124, 125, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145389 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s145390 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145391 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 46, 92, 61, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145392 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 126, 95, 125, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145393 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 126, 95, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145394 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 126, 94, 61, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145395 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 110, 94, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145396 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 110, 94, 61, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145397 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 110, 94, 61, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145398 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 93, 61, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145399 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 92, 61, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145400 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 110, 94, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145401 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 110, 94, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145402 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145403 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 110, 94, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145404 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 110, 94, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145405 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145406 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 11, 46, 92, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s145407 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145408 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 63, 94, 123, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145409 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 94, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145410 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 63, 94, 123, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145411 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145412 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 47, 92, 59, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145413 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 47, 47, 92, 59, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145414 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 15, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145415 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145416 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 47, 95, 121, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145417 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 93, 123, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145418 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 46, 93, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145419 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 110, 125, 123, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145420 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 125, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145421 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 110, 125, 123, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145422 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 125, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145423 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 46, 93, 121, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145424 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 46, 93, 121, 60, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145425 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 111, 94, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145426 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 95, 59, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145427 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145428 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 111, 94, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145429 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 95, 59, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145430 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145431 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 46, 92, 57, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s145432 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 47, 124, 59, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145433 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145434 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145435 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145436 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145437 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145438 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145439 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145440 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145441 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145442 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145443 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145444 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145445 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145446 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145447 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145448 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145449 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145450 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145451 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145452 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145453 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145454 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145455 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 47, 124, 59, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145456 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145457 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145458 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145459 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145460 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145461 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145462 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 46, 92, 57, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145463 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 60, 57, 118, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145464 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 59, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145465 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145466 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 57, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145467 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 11, 110, 60, 57, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145468 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 60, 59, 116, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145469 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 124, 59, 124, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145470 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 60, 59, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145471 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 75, 47, 60, 59, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145472 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 123, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145473 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 123, 118, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145474 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 60, 59, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145475 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 59, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145476 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 11, 47, 60, 59, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145477 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 124, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145478 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 60, 125, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145479 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 79, 47, 60, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145480 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145481 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145482 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145483 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 124, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145484 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 60, 125, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145485 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 79, 47, 60, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145486 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145487 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145488 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145489 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 60, 57, 116, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145490 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 43, 63, 94, 61, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145491 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 62, 94, 61, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145492 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 43, 63, 94, 61, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145493 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 62, 94, 61, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145494 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 62, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145495 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 62, 30, 121, 117, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145496 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145497 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 11, 62, 30, 121, 117, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145498 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 126, 31, 59, 124, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145499 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 62, 31, 59, 124, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode145000 : safe 10 10 s145000 = true := by
  have hcenter00 : center s145000 0 false = none := by rfl
  have hcenter01 : center s145000 0 true = some s144992 := by rfl
  have hcenter10 : center s145000 1 false = some s144995 := by rfl
  have hcenter11 : center s145000 1 true = some s144999 := by rfl
  have hcenter20 : center s145000 2 false = none := by rfl
  have hcenter21 : center s145000 2 true = none := by rfl
  have hpaired00 : paired s145000 false false = none := by rfl
  have hpaired01 : paired s145000 false true = none := by rfl
  have hpaired10 : paired s145000 true false = none := by rfl
  have hpaired11 : paired s145000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144992) (optionAll_some_eq hcenter10 safeNode144995) (optionAll_some_eq hcenter11 safeNode144999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145001 : safe 10 8 s145001 = true := by
  have hcenter00 : center s145001 0 false = none := by rfl
  have hcenter01 : center s145001 0 true = none := by rfl
  have hcenter10 : center s145001 1 false = none := by rfl
  have hcenter11 : center s145001 1 true = none := by rfl
  have hcenter20 : center s145001 2 false = none := by rfl
  have hcenter21 : center s145001 2 true = none := by rfl
  have hpaired00 : paired s145001 false false = none := by rfl
  have hpaired01 : paired s145001 false true = none := by rfl
  have hpaired10 : paired s145001 true false = none := by rfl
  have hpaired11 : paired s145001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145002 : safe 10 5 s145002 = true := by
  have hcenter00 : center s145002 0 false = none := by rfl
  have hcenter01 : center s145002 0 true = none := by rfl
  have hcenter10 : center s145002 1 false = none := by rfl
  have hcenter11 : center s145002 1 true = none := by rfl
  have hcenter20 : center s145002 2 false = none := by rfl
  have hcenter21 : center s145002 2 true = none := by rfl
  have hpaired00 : paired s145002 false false = none := by rfl
  have hpaired01 : paired s145002 false true = none := by rfl
  have hpaired10 : paired s145002 true false = none := by rfl
  have hpaired11 : paired s145002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145003 : safe 10 6 s145003 = true := by
  have hcenter00 : center s145003 0 false = none := by rfl
  have hcenter01 : center s145003 0 true = none := by rfl
  have hcenter10 : center s145003 1 false = none := by rfl
  have hcenter11 : center s145003 1 true = none := by rfl
  have hcenter20 : center s145003 2 false = none := by rfl
  have hcenter21 : center s145003 2 true = some s145002 := by rfl
  have hpaired00 : paired s145003 false false = none := by rfl
  have hpaired01 : paired s145003 false true = none := by rfl
  have hpaired10 : paired s145003 true false = none := by rfl
  have hpaired11 : paired s145003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145004 : safe 10 7 s145004 = true := by
  have hcenter00 : center s145004 0 false = none := by rfl
  have hcenter01 : center s145004 0 true = some s145003 := by rfl
  have hcenter10 : center s145004 1 false = none := by rfl
  have hcenter11 : center s145004 1 true = none := by rfl
  have hcenter20 : center s145004 2 false = none := by rfl
  have hcenter21 : center s145004 2 true = none := by rfl
  have hpaired00 : paired s145004 false false = none := by rfl
  have hpaired01 : paired s145004 false true = none := by rfl
  have hpaired10 : paired s145004 true false = none := by rfl
  have hpaired11 : paired s145004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145005 : safe 10 8 s145005 = true := by
  have hcenter00 : center s145005 0 false = none := by rfl
  have hcenter01 : center s145005 0 true = none := by rfl
  have hcenter10 : center s145005 1 false = none := by rfl
  have hcenter11 : center s145005 1 true = none := by rfl
  have hcenter20 : center s145005 2 false = some s145004 := by rfl
  have hcenter21 : center s145005 2 true = none := by rfl
  have hpaired00 : paired s145005 false false = none := by rfl
  have hpaired01 : paired s145005 false true = none := by rfl
  have hpaired10 : paired s145005 true false = none := by rfl
  have hpaired11 : paired s145005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145006 : safe 10 9 s145006 = true := by
  have hcenter00 : center s145006 0 false = none := by rfl
  have hcenter01 : center s145006 0 true = none := by rfl
  have hcenter10 : center s145006 1 false = some s145001 := by rfl
  have hcenter11 : center s145006 1 true = some s145005 := by rfl
  have hcenter20 : center s145006 2 false = none := by rfl
  have hcenter21 : center s145006 2 true = none := by rfl
  have hpaired00 : paired s145006 false false = none := by rfl
  have hpaired01 : paired s145006 false true = none := by rfl
  have hpaired10 : paired s145006 true false = none := by rfl
  have hpaired11 : paired s145006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145001) (optionAll_some_eq hcenter11 safeNode145005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145007 : safe 10 8 s145007 = true := by
  have hcenter00 : center s145007 0 false = none := by rfl
  have hcenter01 : center s145007 0 true = none := by rfl
  have hcenter10 : center s145007 1 false = none := by rfl
  have hcenter11 : center s145007 1 true = none := by rfl
  have hcenter20 : center s145007 2 false = none := by rfl
  have hcenter21 : center s145007 2 true = none := by rfl
  have hpaired00 : paired s145007 false false = none := by rfl
  have hpaired01 : paired s145007 false true = none := by rfl
  have hpaired10 : paired s145007 true false = none := by rfl
  have hpaired11 : paired s145007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145008 : safe 10 5 s145008 = true := by
  have hcenter00 : center s145008 0 false = none := by rfl
  have hcenter01 : center s145008 0 true = none := by rfl
  have hcenter10 : center s145008 1 false = none := by rfl
  have hcenter11 : center s145008 1 true = none := by rfl
  have hcenter20 : center s145008 2 false = none := by rfl
  have hcenter21 : center s145008 2 true = none := by rfl
  have hpaired00 : paired s145008 false false = none := by rfl
  have hpaired01 : paired s145008 false true = none := by rfl
  have hpaired10 : paired s145008 true false = none := by rfl
  have hpaired11 : paired s145008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145009 : safe 10 6 s145009 = true := by
  have hcenter00 : center s145009 0 false = none := by rfl
  have hcenter01 : center s145009 0 true = none := by rfl
  have hcenter10 : center s145009 1 false = none := by rfl
  have hcenter11 : center s145009 1 true = some s145008 := by rfl
  have hcenter20 : center s145009 2 false = none := by rfl
  have hcenter21 : center s145009 2 true = none := by rfl
  have hpaired00 : paired s145009 false false = none := by rfl
  have hpaired01 : paired s145009 false true = none := by rfl
  have hpaired10 : paired s145009 true false = none := by rfl
  have hpaired11 : paired s145009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145010 : safe 10 7 s145010 = true := by
  have hcenter00 : center s145010 0 false = none := by rfl
  have hcenter01 : center s145010 0 true = some s145009 := by rfl
  have hcenter10 : center s145010 1 false = none := by rfl
  have hcenter11 : center s145010 1 true = none := by rfl
  have hcenter20 : center s145010 2 false = none := by rfl
  have hcenter21 : center s145010 2 true = none := by rfl
  have hpaired00 : paired s145010 false false = none := by rfl
  have hpaired01 : paired s145010 false true = none := by rfl
  have hpaired10 : paired s145010 true false = none := by rfl
  have hpaired11 : paired s145010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145011 : safe 10 8 s145011 = true := by
  have hcenter00 : center s145011 0 false = none := by rfl
  have hcenter01 : center s145011 0 true = none := by rfl
  have hcenter10 : center s145011 1 false = some s145010 := by rfl
  have hcenter11 : center s145011 1 true = none := by rfl
  have hcenter20 : center s145011 2 false = none := by rfl
  have hcenter21 : center s145011 2 true = none := by rfl
  have hpaired00 : paired s145011 false false = none := by rfl
  have hpaired01 : paired s145011 false true = none := by rfl
  have hpaired10 : paired s145011 true false = none := by rfl
  have hpaired11 : paired s145011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145012 : safe 10 9 s145012 = true := by
  have hcenter00 : center s145012 0 false = none := by rfl
  have hcenter01 : center s145012 0 true = none := by rfl
  have hcenter10 : center s145012 1 false = none := by rfl
  have hcenter11 : center s145012 1 true = none := by rfl
  have hcenter20 : center s145012 2 false = some s145007 := by rfl
  have hcenter21 : center s145012 2 true = some s145011 := by rfl
  have hpaired00 : paired s145012 false false = none := by rfl
  have hpaired01 : paired s145012 false true = none := by rfl
  have hpaired10 : paired s145012 true false = none := by rfl
  have hpaired11 : paired s145012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145007) (optionAll_some_eq hcenter21 safeNode145011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145013 : safe 10 11 s145013 = true := by
  have hcenter00 : center s145013 0 false = none := by rfl
  have hcenter01 : center s145013 0 true = none := by rfl
  have hcenter10 : center s145013 1 false = some s144991 := by rfl
  have hcenter11 : center s145013 1 true = none := by rfl
  have hcenter20 : center s145013 2 false = none := by rfl
  have hcenter21 : center s145013 2 true = some s145000 := by rfl
  have hpaired00 : paired s145013 false false = none := by rfl
  have hpaired01 : paired s145013 false true = none := by rfl
  have hpaired10 : paired s145013 true false = some s145006 := by rfl
  have hpaired11 : paired s145013 true true = some s145012 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145006) (optionAll_some_eq hpaired11 safeNode145012)

theorem safeNode145014 : safe 10 7 s145014 = true := by
  have hcenter00 : center s145014 0 false = none := by rfl
  have hcenter01 : center s145014 0 true = none := by rfl
  have hcenter10 : center s145014 1 false = none := by rfl
  have hcenter11 : center s145014 1 true = none := by rfl
  have hcenter20 : center s145014 2 false = none := by rfl
  have hcenter21 : center s145014 2 true = none := by rfl
  have hpaired00 : paired s145014 false false = none := by rfl
  have hpaired01 : paired s145014 false true = none := by rfl
  have hpaired10 : paired s145014 true false = none := by rfl
  have hpaired11 : paired s145014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145015 : safe 10 7 s145015 = true := by
  have hcenter00 : center s145015 0 false = none := by rfl
  have hcenter01 : center s145015 0 true = none := by rfl
  have hcenter10 : center s145015 1 false = none := by rfl
  have hcenter11 : center s145015 1 true = none := by rfl
  have hcenter20 : center s145015 2 false = none := by rfl
  have hcenter21 : center s145015 2 true = none := by rfl
  have hpaired00 : paired s145015 false false = none := by rfl
  have hpaired01 : paired s145015 false true = none := by rfl
  have hpaired10 : paired s145015 true false = none := by rfl
  have hpaired11 : paired s145015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145016 : safe 10 8 s145016 = true := by
  have hcenter00 : center s145016 0 false = none := by rfl
  have hcenter01 : center s145016 0 true = none := by rfl
  have hcenter10 : center s145016 1 false = some s145014 := by rfl
  have hcenter11 : center s145016 1 true = some s145015 := by rfl
  have hcenter20 : center s145016 2 false = none := by rfl
  have hcenter21 : center s145016 2 true = none := by rfl
  have hpaired00 : paired s145016 false false = none := by rfl
  have hpaired01 : paired s145016 false true = none := by rfl
  have hpaired10 : paired s145016 true false = none := by rfl
  have hpaired11 : paired s145016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145014) (optionAll_some_eq hcenter11 safeNode145015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145017 : safe 10 7 s145017 = true := by
  have hcenter00 : center s145017 0 false = none := by rfl
  have hcenter01 : center s145017 0 true = none := by rfl
  have hcenter10 : center s145017 1 false = none := by rfl
  have hcenter11 : center s145017 1 true = none := by rfl
  have hcenter20 : center s145017 2 false = none := by rfl
  have hcenter21 : center s145017 2 true = none := by rfl
  have hpaired00 : paired s145017 false false = none := by rfl
  have hpaired01 : paired s145017 false true = none := by rfl
  have hpaired10 : paired s145017 true false = none := by rfl
  have hpaired11 : paired s145017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145018 : safe 10 7 s145018 = true := by
  have hcenter00 : center s145018 0 false = none := by rfl
  have hcenter01 : center s145018 0 true = none := by rfl
  have hcenter10 : center s145018 1 false = none := by rfl
  have hcenter11 : center s145018 1 true = none := by rfl
  have hcenter20 : center s145018 2 false = none := by rfl
  have hcenter21 : center s145018 2 true = none := by rfl
  have hpaired00 : paired s145018 false false = none := by rfl
  have hpaired01 : paired s145018 false true = none := by rfl
  have hpaired10 : paired s145018 true false = none := by rfl
  have hpaired11 : paired s145018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145019 : safe 10 9 s145019 = true := by
  have hcenter00 : center s145019 0 false = none := by rfl
  have hcenter01 : center s145019 0 true = none := by rfl
  have hcenter10 : center s145019 1 false = none := by rfl
  have hcenter11 : center s145019 1 true = none := by rfl
  have hcenter20 : center s145019 2 false = none := by rfl
  have hcenter21 : center s145019 2 true = some s145016 := by rfl
  have hpaired00 : paired s145019 false false = some s145017 := by rfl
  have hpaired01 : paired s145019 false true = some s145018 := by rfl
  have hpaired10 : paired s145019 true false = none := by rfl
  have hpaired11 : paired s145019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145016) (optionAll_some_eq hpaired00 safeNode145017) (optionAll_some_eq hpaired01 safeNode145018) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145020 : safe 10 7 s145020 = true := by
  have hcenter00 : center s145020 0 false = none := by rfl
  have hcenter01 : center s145020 0 true = none := by rfl
  have hcenter10 : center s145020 1 false = none := by rfl
  have hcenter11 : center s145020 1 true = none := by rfl
  have hcenter20 : center s145020 2 false = none := by rfl
  have hcenter21 : center s145020 2 true = none := by rfl
  have hpaired00 : paired s145020 false false = none := by rfl
  have hpaired01 : paired s145020 false true = none := by rfl
  have hpaired10 : paired s145020 true false = none := by rfl
  have hpaired11 : paired s145020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145021 : safe 10 7 s145021 = true := by
  have hcenter00 : center s145021 0 false = none := by rfl
  have hcenter01 : center s145021 0 true = none := by rfl
  have hcenter10 : center s145021 1 false = none := by rfl
  have hcenter11 : center s145021 1 true = none := by rfl
  have hcenter20 : center s145021 2 false = none := by rfl
  have hcenter21 : center s145021 2 true = none := by rfl
  have hpaired00 : paired s145021 false false = none := by rfl
  have hpaired01 : paired s145021 false true = none := by rfl
  have hpaired10 : paired s145021 true false = none := by rfl
  have hpaired11 : paired s145021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145022 : safe 10 8 s145022 = true := by
  have hcenter00 : center s145022 0 false = some s145020 := by rfl
  have hcenter01 : center s145022 0 true = some s145021 := by rfl
  have hcenter10 : center s145022 1 false = none := by rfl
  have hcenter11 : center s145022 1 true = none := by rfl
  have hcenter20 : center s145022 2 false = none := by rfl
  have hcenter21 : center s145022 2 true = none := by rfl
  have hpaired00 : paired s145022 false false = none := by rfl
  have hpaired01 : paired s145022 false true = none := by rfl
  have hpaired10 : paired s145022 true false = none := by rfl
  have hpaired11 : paired s145022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145020) (optionAll_some_eq hcenter01 safeNode145021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145023 : safe 10 7 s145023 = true := by
  have hcenter00 : center s145023 0 false = none := by rfl
  have hcenter01 : center s145023 0 true = none := by rfl
  have hcenter10 : center s145023 1 false = none := by rfl
  have hcenter11 : center s145023 1 true = none := by rfl
  have hcenter20 : center s145023 2 false = none := by rfl
  have hcenter21 : center s145023 2 true = none := by rfl
  have hpaired00 : paired s145023 false false = none := by rfl
  have hpaired01 : paired s145023 false true = none := by rfl
  have hpaired10 : paired s145023 true false = none := by rfl
  have hpaired11 : paired s145023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145024 : safe 10 8 s145024 = true := by
  have hcenter00 : center s145024 0 false = none := by rfl
  have hcenter01 : center s145024 0 true = none := by rfl
  have hcenter10 : center s145024 1 false = none := by rfl
  have hcenter11 : center s145024 1 true = some s145023 := by rfl
  have hcenter20 : center s145024 2 false = none := by rfl
  have hcenter21 : center s145024 2 true = none := by rfl
  have hpaired00 : paired s145024 false false = none := by rfl
  have hpaired01 : paired s145024 false true = none := by rfl
  have hpaired10 : paired s145024 true false = none := by rfl
  have hpaired11 : paired s145024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145025 : safe 10 9 s145025 = true := by
  have hcenter00 : center s145025 0 false = none := by rfl
  have hcenter01 : center s145025 0 true = none := by rfl
  have hcenter10 : center s145025 1 false = none := by rfl
  have hcenter11 : center s145025 1 true = none := by rfl
  have hcenter20 : center s145025 2 false = some s145022 := by rfl
  have hcenter21 : center s145025 2 true = some s145024 := by rfl
  have hpaired00 : paired s145025 false false = none := by rfl
  have hpaired01 : paired s145025 false true = none := by rfl
  have hpaired10 : paired s145025 true false = none := by rfl
  have hpaired11 : paired s145025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145022) (optionAll_some_eq hcenter21 safeNode145024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145026 : safe 10 10 s145026 = true := by
  have hcenter00 : center s145026 0 false = none := by rfl
  have hcenter01 : center s145026 0 true = some s145019 := by rfl
  have hcenter10 : center s145026 1 false = some s145025 := by rfl
  have hcenter11 : center s145026 1 true = none := by rfl
  have hcenter20 : center s145026 2 false = none := by rfl
  have hcenter21 : center s145026 2 true = none := by rfl
  have hpaired00 : paired s145026 false false = none := by rfl
  have hpaired01 : paired s145026 false true = none := by rfl
  have hpaired10 : paired s145026 true false = none := by rfl
  have hpaired11 : paired s145026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145019) (optionAll_some_eq hcenter10 safeNode145025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145027 : safe 10 7 s145027 = true := by
  have hcenter00 : center s145027 0 false = none := by rfl
  have hcenter01 : center s145027 0 true = none := by rfl
  have hcenter10 : center s145027 1 false = none := by rfl
  have hcenter11 : center s145027 1 true = none := by rfl
  have hcenter20 : center s145027 2 false = none := by rfl
  have hcenter21 : center s145027 2 true = none := by rfl
  have hpaired00 : paired s145027 false false = none := by rfl
  have hpaired01 : paired s145027 false true = none := by rfl
  have hpaired10 : paired s145027 true false = none := by rfl
  have hpaired11 : paired s145027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145028 : safe 10 7 s145028 = true := by
  have hcenter00 : center s145028 0 false = none := by rfl
  have hcenter01 : center s145028 0 true = none := by rfl
  have hcenter10 : center s145028 1 false = none := by rfl
  have hcenter11 : center s145028 1 true = none := by rfl
  have hcenter20 : center s145028 2 false = none := by rfl
  have hcenter21 : center s145028 2 true = none := by rfl
  have hpaired00 : paired s145028 false false = none := by rfl
  have hpaired01 : paired s145028 false true = none := by rfl
  have hpaired10 : paired s145028 true false = none := by rfl
  have hpaired11 : paired s145028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145029 : safe 10 8 s145029 = true := by
  have hcenter00 : center s145029 0 false = none := by rfl
  have hcenter01 : center s145029 0 true = none := by rfl
  have hcenter10 : center s145029 1 false = some s145027 := by rfl
  have hcenter11 : center s145029 1 true = some s145028 := by rfl
  have hcenter20 : center s145029 2 false = none := by rfl
  have hcenter21 : center s145029 2 true = none := by rfl
  have hpaired00 : paired s145029 false false = none := by rfl
  have hpaired01 : paired s145029 false true = none := by rfl
  have hpaired10 : paired s145029 true false = none := by rfl
  have hpaired11 : paired s145029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145027) (optionAll_some_eq hcenter11 safeNode145028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145030 : safe 10 7 s145030 = true := by
  have hcenter00 : center s145030 0 false = none := by rfl
  have hcenter01 : center s145030 0 true = none := by rfl
  have hcenter10 : center s145030 1 false = none := by rfl
  have hcenter11 : center s145030 1 true = none := by rfl
  have hcenter20 : center s145030 2 false = none := by rfl
  have hcenter21 : center s145030 2 true = none := by rfl
  have hpaired00 : paired s145030 false false = none := by rfl
  have hpaired01 : paired s145030 false true = none := by rfl
  have hpaired10 : paired s145030 true false = none := by rfl
  have hpaired11 : paired s145030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145031 : safe 10 8 s145031 = true := by
  have hcenter00 : center s145031 0 false = none := by rfl
  have hcenter01 : center s145031 0 true = some s145030 := by rfl
  have hcenter10 : center s145031 1 false = none := by rfl
  have hcenter11 : center s145031 1 true = none := by rfl
  have hcenter20 : center s145031 2 false = none := by rfl
  have hcenter21 : center s145031 2 true = none := by rfl
  have hpaired00 : paired s145031 false false = none := by rfl
  have hpaired01 : paired s145031 false true = none := by rfl
  have hpaired10 : paired s145031 true false = none := by rfl
  have hpaired11 : paired s145031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145032 : safe 10 9 s145032 = true := by
  have hcenter00 : center s145032 0 false = none := by rfl
  have hcenter01 : center s145032 0 true = none := by rfl
  have hcenter10 : center s145032 1 false = none := by rfl
  have hcenter11 : center s145032 1 true = none := by rfl
  have hcenter20 : center s145032 2 false = some s145029 := by rfl
  have hcenter21 : center s145032 2 true = some s145031 := by rfl
  have hpaired00 : paired s145032 false false = none := by rfl
  have hpaired01 : paired s145032 false true = none := by rfl
  have hpaired10 : paired s145032 true false = none := by rfl
  have hpaired11 : paired s145032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145029) (optionAll_some_eq hcenter21 safeNode145031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145033 : safe 10 7 s145033 = true := by
  have hcenter00 : center s145033 0 false = none := by rfl
  have hcenter01 : center s145033 0 true = none := by rfl
  have hcenter10 : center s145033 1 false = none := by rfl
  have hcenter11 : center s145033 1 true = none := by rfl
  have hcenter20 : center s145033 2 false = none := by rfl
  have hcenter21 : center s145033 2 true = none := by rfl
  have hpaired00 : paired s145033 false false = none := by rfl
  have hpaired01 : paired s145033 false true = none := by rfl
  have hpaired10 : paired s145033 true false = none := by rfl
  have hpaired11 : paired s145033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145034 : safe 10 7 s145034 = true := by
  have hcenter00 : center s145034 0 false = none := by rfl
  have hcenter01 : center s145034 0 true = none := by rfl
  have hcenter10 : center s145034 1 false = none := by rfl
  have hcenter11 : center s145034 1 true = none := by rfl
  have hcenter20 : center s145034 2 false = none := by rfl
  have hcenter21 : center s145034 2 true = none := by rfl
  have hpaired00 : paired s145034 false false = none := by rfl
  have hpaired01 : paired s145034 false true = none := by rfl
  have hpaired10 : paired s145034 true false = none := by rfl
  have hpaired11 : paired s145034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145035 : safe 10 8 s145035 = true := by
  have hcenter00 : center s145035 0 false = some s145033 := by rfl
  have hcenter01 : center s145035 0 true = some s145034 := by rfl
  have hcenter10 : center s145035 1 false = none := by rfl
  have hcenter11 : center s145035 1 true = none := by rfl
  have hcenter20 : center s145035 2 false = none := by rfl
  have hcenter21 : center s145035 2 true = none := by rfl
  have hpaired00 : paired s145035 false false = none := by rfl
  have hpaired01 : paired s145035 false true = none := by rfl
  have hpaired10 : paired s145035 true false = none := by rfl
  have hpaired11 : paired s145035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145033) (optionAll_some_eq hcenter01 safeNode145034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145036 : safe 10 7 s145036 = true := by
  have hcenter00 : center s145036 0 false = none := by rfl
  have hcenter01 : center s145036 0 true = none := by rfl
  have hcenter10 : center s145036 1 false = none := by rfl
  have hcenter11 : center s145036 1 true = none := by rfl
  have hcenter20 : center s145036 2 false = none := by rfl
  have hcenter21 : center s145036 2 true = none := by rfl
  have hpaired00 : paired s145036 false false = none := by rfl
  have hpaired01 : paired s145036 false true = none := by rfl
  have hpaired10 : paired s145036 true false = none := by rfl
  have hpaired11 : paired s145036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145037 : safe 10 7 s145037 = true := by
  have hcenter00 : center s145037 0 false = none := by rfl
  have hcenter01 : center s145037 0 true = none := by rfl
  have hcenter10 : center s145037 1 false = none := by rfl
  have hcenter11 : center s145037 1 true = none := by rfl
  have hcenter20 : center s145037 2 false = none := by rfl
  have hcenter21 : center s145037 2 true = none := by rfl
  have hpaired00 : paired s145037 false false = none := by rfl
  have hpaired01 : paired s145037 false true = none := by rfl
  have hpaired10 : paired s145037 true false = none := by rfl
  have hpaired11 : paired s145037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145038 : safe 10 9 s145038 = true := by
  have hcenter00 : center s145038 0 false = none := by rfl
  have hcenter01 : center s145038 0 true = none := by rfl
  have hcenter10 : center s145038 1 false = none := by rfl
  have hcenter11 : center s145038 1 true = none := by rfl
  have hcenter20 : center s145038 2 false = none := by rfl
  have hcenter21 : center s145038 2 true = some s145035 := by rfl
  have hpaired00 : paired s145038 false false = some s145036 := by rfl
  have hpaired01 : paired s145038 false true = some s145037 := by rfl
  have hpaired10 : paired s145038 true false = none := by rfl
  have hpaired11 : paired s145038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145035) (optionAll_some_eq hpaired00 safeNode145036) (optionAll_some_eq hpaired01 safeNode145037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145039 : safe 10 10 s145039 = true := by
  have hcenter00 : center s145039 0 false = some s145032 := by rfl
  have hcenter01 : center s145039 0 true = none := by rfl
  have hcenter10 : center s145039 1 false = none := by rfl
  have hcenter11 : center s145039 1 true = some s145038 := by rfl
  have hcenter20 : center s145039 2 false = none := by rfl
  have hcenter21 : center s145039 2 true = none := by rfl
  have hpaired00 : paired s145039 false false = none := by rfl
  have hpaired01 : paired s145039 false true = none := by rfl
  have hpaired10 : paired s145039 true false = none := by rfl
  have hpaired11 : paired s145039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145040 : safe 10 12 s145040 = true := by
  have hcenter00 : center s145040 0 false = some s144986 := by rfl
  have hcenter01 : center s145040 0 true = some s145013 := by rfl
  have hcenter10 : center s145040 1 false = none := by rfl
  have hcenter11 : center s145040 1 true = none := by rfl
  have hcenter20 : center s145040 2 false = none := by rfl
  have hcenter21 : center s145040 2 true = none := by rfl
  have hpaired00 : paired s145040 false false = some s145026 := by rfl
  have hpaired01 : paired s145040 false true = some s145039 := by rfl
  have hpaired10 : paired s145040 true false = none := by rfl
  have hpaired11 : paired s145040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144986) (optionAll_some_eq hcenter01 safeNode145013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145026) (optionAll_some_eq hpaired01 safeNode145039) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145041 : safe 10 6 s145041 = true := by
  have hcenter00 : center s145041 0 false = none := by rfl
  have hcenter01 : center s145041 0 true = none := by rfl
  have hcenter10 : center s145041 1 false = none := by rfl
  have hcenter11 : center s145041 1 true = none := by rfl
  have hcenter20 : center s145041 2 false = none := by rfl
  have hcenter21 : center s145041 2 true = none := by rfl
  have hpaired00 : paired s145041 false false = none := by rfl
  have hpaired01 : paired s145041 false true = none := by rfl
  have hpaired10 : paired s145041 true false = none := by rfl
  have hpaired11 : paired s145041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145042 : safe 10 7 s145042 = true := by
  have hcenter00 : center s145042 0 false = some s145041 := by rfl
  have hcenter01 : center s145042 0 true = none := by rfl
  have hcenter10 : center s145042 1 false = none := by rfl
  have hcenter11 : center s145042 1 true = none := by rfl
  have hcenter20 : center s145042 2 false = none := by rfl
  have hcenter21 : center s145042 2 true = none := by rfl
  have hpaired00 : paired s145042 false false = none := by rfl
  have hpaired01 : paired s145042 false true = none := by rfl
  have hpaired10 : paired s145042 true false = none := by rfl
  have hpaired11 : paired s145042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145043 : safe 10 6 s145043 = true := by
  have hcenter00 : center s145043 0 false = none := by rfl
  have hcenter01 : center s145043 0 true = none := by rfl
  have hcenter10 : center s145043 1 false = none := by rfl
  have hcenter11 : center s145043 1 true = none := by rfl
  have hcenter20 : center s145043 2 false = none := by rfl
  have hcenter21 : center s145043 2 true = none := by rfl
  have hpaired00 : paired s145043 false false = none := by rfl
  have hpaired01 : paired s145043 false true = none := by rfl
  have hpaired10 : paired s145043 true false = none := by rfl
  have hpaired11 : paired s145043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145044 : safe 10 7 s145044 = true := by
  have hcenter00 : center s145044 0 false = none := by rfl
  have hcenter01 : center s145044 0 true = none := by rfl
  have hcenter10 : center s145044 1 false = none := by rfl
  have hcenter11 : center s145044 1 true = none := by rfl
  have hcenter20 : center s145044 2 false = some s145043 := by rfl
  have hcenter21 : center s145044 2 true = none := by rfl
  have hpaired00 : paired s145044 false false = none := by rfl
  have hpaired01 : paired s145044 false true = none := by rfl
  have hpaired10 : paired s145044 true false = none := by rfl
  have hpaired11 : paired s145044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145045 : safe 10 9 s145045 = true := by
  have hcenter00 : center s145045 0 false = none := by rfl
  have hcenter01 : center s145045 0 true = none := by rfl
  have hcenter10 : center s145045 1 false = none := by rfl
  have hcenter11 : center s145045 1 true = none := by rfl
  have hcenter20 : center s145045 2 false = none := by rfl
  have hcenter21 : center s145045 2 true = none := by rfl
  have hpaired00 : paired s145045 false false = none := by rfl
  have hpaired01 : paired s145045 false true = none := by rfl
  have hpaired10 : paired s145045 true false = some s145042 := by rfl
  have hpaired11 : paired s145045 true true = some s145044 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145042) (optionAll_some_eq hpaired11 safeNode145044)

theorem safeNode145046 : safe 10 8 s145046 = true := by
  have hcenter00 : center s145046 0 false = none := by rfl
  have hcenter01 : center s145046 0 true = none := by rfl
  have hcenter10 : center s145046 1 false = none := by rfl
  have hcenter11 : center s145046 1 true = none := by rfl
  have hcenter20 : center s145046 2 false = none := by rfl
  have hcenter21 : center s145046 2 true = none := by rfl
  have hpaired00 : paired s145046 false false = none := by rfl
  have hpaired01 : paired s145046 false true = none := by rfl
  have hpaired10 : paired s145046 true false = none := by rfl
  have hpaired11 : paired s145046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145047 : safe 10 7 s145047 = true := by
  have hcenter00 : center s145047 0 false = none := by rfl
  have hcenter01 : center s145047 0 true = none := by rfl
  have hcenter10 : center s145047 1 false = none := by rfl
  have hcenter11 : center s145047 1 true = none := by rfl
  have hcenter20 : center s145047 2 false = none := by rfl
  have hcenter21 : center s145047 2 true = none := by rfl
  have hpaired00 : paired s145047 false false = none := by rfl
  have hpaired01 : paired s145047 false true = none := by rfl
  have hpaired10 : paired s145047 true false = none := by rfl
  have hpaired11 : paired s145047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145048 : safe 10 8 s145048 = true := by
  have hcenter00 : center s145048 0 false = none := by rfl
  have hcenter01 : center s145048 0 true = none := by rfl
  have hcenter10 : center s145048 1 false = none := by rfl
  have hcenter11 : center s145048 1 true = none := by rfl
  have hcenter20 : center s145048 2 false = none := by rfl
  have hcenter21 : center s145048 2 true = some s145047 := by rfl
  have hpaired00 : paired s145048 false false = none := by rfl
  have hpaired01 : paired s145048 false true = none := by rfl
  have hpaired10 : paired s145048 true false = none := by rfl
  have hpaired11 : paired s145048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145049 : safe 10 9 s145049 = true := by
  have hcenter00 : center s145049 0 false = some s145046 := by rfl
  have hcenter01 : center s145049 0 true = none := by rfl
  have hcenter10 : center s145049 1 false = some s145048 := by rfl
  have hcenter11 : center s145049 1 true = none := by rfl
  have hcenter20 : center s145049 2 false = none := by rfl
  have hcenter21 : center s145049 2 true = none := by rfl
  have hpaired00 : paired s145049 false false = none := by rfl
  have hpaired01 : paired s145049 false true = none := by rfl
  have hpaired10 : paired s145049 true false = none := by rfl
  have hpaired11 : paired s145049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145046) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145050 : safe 10 8 s145050 = true := by
  have hcenter00 : center s145050 0 false = none := by rfl
  have hcenter01 : center s145050 0 true = none := by rfl
  have hcenter10 : center s145050 1 false = none := by rfl
  have hcenter11 : center s145050 1 true = none := by rfl
  have hcenter20 : center s145050 2 false = none := by rfl
  have hcenter21 : center s145050 2 true = none := by rfl
  have hpaired00 : paired s145050 false false = none := by rfl
  have hpaired01 : paired s145050 false true = none := by rfl
  have hpaired10 : paired s145050 true false = none := by rfl
  have hpaired11 : paired s145050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145051 : safe 10 8 s145051 = true := by
  have hcenter00 : center s145051 0 false = none := by rfl
  have hcenter01 : center s145051 0 true = none := by rfl
  have hcenter10 : center s145051 1 false = none := by rfl
  have hcenter11 : center s145051 1 true = none := by rfl
  have hcenter20 : center s145051 2 false = none := by rfl
  have hcenter21 : center s145051 2 true = none := by rfl
  have hpaired00 : paired s145051 false false = none := by rfl
  have hpaired01 : paired s145051 false true = none := by rfl
  have hpaired10 : paired s145051 true false = none := by rfl
  have hpaired11 : paired s145051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145052 : safe 10 9 s145052 = true := by
  have hcenter00 : center s145052 0 false = some s145050 := by rfl
  have hcenter01 : center s145052 0 true = some s145051 := by rfl
  have hcenter10 : center s145052 1 false = none := by rfl
  have hcenter11 : center s145052 1 true = none := by rfl
  have hcenter20 : center s145052 2 false = none := by rfl
  have hcenter21 : center s145052 2 true = none := by rfl
  have hpaired00 : paired s145052 false false = none := by rfl
  have hpaired01 : paired s145052 false true = none := by rfl
  have hpaired10 : paired s145052 true false = none := by rfl
  have hpaired11 : paired s145052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145050) (optionAll_some_eq hcenter01 safeNode145051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145053 : safe 10 10 s145053 = true := by
  have hcenter00 : center s145053 0 false = none := by rfl
  have hcenter01 : center s145053 0 true = none := by rfl
  have hcenter10 : center s145053 1 false = some s145045 := by rfl
  have hcenter11 : center s145053 1 true = none := by rfl
  have hcenter20 : center s145053 2 false = some s145049 := by rfl
  have hcenter21 : center s145053 2 true = some s145052 := by rfl
  have hpaired00 : paired s145053 false false = none := by rfl
  have hpaired01 : paired s145053 false true = none := by rfl
  have hpaired10 : paired s145053 true false = none := by rfl
  have hpaired11 : paired s145053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145045) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145049) (optionAll_some_eq hcenter21 safeNode145052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145054 : safe 10 8 s145054 = true := by
  have hcenter00 : center s145054 0 false = none := by rfl
  have hcenter01 : center s145054 0 true = none := by rfl
  have hcenter10 : center s145054 1 false = none := by rfl
  have hcenter11 : center s145054 1 true = none := by rfl
  have hcenter20 : center s145054 2 false = none := by rfl
  have hcenter21 : center s145054 2 true = none := by rfl
  have hpaired00 : paired s145054 false false = none := by rfl
  have hpaired01 : paired s145054 false true = none := by rfl
  have hpaired10 : paired s145054 true false = none := by rfl
  have hpaired11 : paired s145054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145055 : safe 10 5 s145055 = true := by
  have hcenter00 : center s145055 0 false = none := by rfl
  have hcenter01 : center s145055 0 true = none := by rfl
  have hcenter10 : center s145055 1 false = none := by rfl
  have hcenter11 : center s145055 1 true = none := by rfl
  have hcenter20 : center s145055 2 false = none := by rfl
  have hcenter21 : center s145055 2 true = none := by rfl
  have hpaired00 : paired s145055 false false = none := by rfl
  have hpaired01 : paired s145055 false true = none := by rfl
  have hpaired10 : paired s145055 true false = none := by rfl
  have hpaired11 : paired s145055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145056 : safe 10 6 s145056 = true := by
  have hcenter00 : center s145056 0 false = some s145055 := by rfl
  have hcenter01 : center s145056 0 true = none := by rfl
  have hcenter10 : center s145056 1 false = none := by rfl
  have hcenter11 : center s145056 1 true = none := by rfl
  have hcenter20 : center s145056 2 false = none := by rfl
  have hcenter21 : center s145056 2 true = none := by rfl
  have hpaired00 : paired s145056 false false = none := by rfl
  have hpaired01 : paired s145056 false true = none := by rfl
  have hpaired10 : paired s145056 true false = none := by rfl
  have hpaired11 : paired s145056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145057 : safe 10 6 s145057 = true := by
  have hcenter00 : center s145057 0 false = none := by rfl
  have hcenter01 : center s145057 0 true = none := by rfl
  have hcenter10 : center s145057 1 false = none := by rfl
  have hcenter11 : center s145057 1 true = none := by rfl
  have hcenter20 : center s145057 2 false = none := by rfl
  have hcenter21 : center s145057 2 true = none := by rfl
  have hpaired00 : paired s145057 false false = none := by rfl
  have hpaired01 : paired s145057 false true = none := by rfl
  have hpaired10 : paired s145057 true false = none := by rfl
  have hpaired11 : paired s145057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145058 : safe 10 7 s145058 = true := by
  have hcenter00 : center s145058 0 false = none := by rfl
  have hcenter01 : center s145058 0 true = none := by rfl
  have hcenter10 : center s145058 1 false = some s145056 := by rfl
  have hcenter11 : center s145058 1 true = none := by rfl
  have hcenter20 : center s145058 2 false = none := by rfl
  have hcenter21 : center s145058 2 true = some s145057 := by rfl
  have hpaired00 : paired s145058 false false = none := by rfl
  have hpaired01 : paired s145058 false true = none := by rfl
  have hpaired10 : paired s145058 true false = none := by rfl
  have hpaired11 : paired s145058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145059 : safe 10 8 s145059 = true := by
  have hcenter00 : center s145059 0 false = none := by rfl
  have hcenter01 : center s145059 0 true = some s145058 := by rfl
  have hcenter10 : center s145059 1 false = none := by rfl
  have hcenter11 : center s145059 1 true = none := by rfl
  have hcenter20 : center s145059 2 false = none := by rfl
  have hcenter21 : center s145059 2 true = none := by rfl
  have hpaired00 : paired s145059 false false = none := by rfl
  have hpaired01 : paired s145059 false true = none := by rfl
  have hpaired10 : paired s145059 true false = none := by rfl
  have hpaired11 : paired s145059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145060 : safe 10 9 s145060 = true := by
  have hcenter00 : center s145060 0 false = none := by rfl
  have hcenter01 : center s145060 0 true = none := by rfl
  have hcenter10 : center s145060 1 false = none := by rfl
  have hcenter11 : center s145060 1 true = none := by rfl
  have hcenter20 : center s145060 2 false = some s145054 := by rfl
  have hcenter21 : center s145060 2 true = some s145059 := by rfl
  have hpaired00 : paired s145060 false false = none := by rfl
  have hpaired01 : paired s145060 false true = none := by rfl
  have hpaired10 : paired s145060 true false = none := by rfl
  have hpaired11 : paired s145060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145054) (optionAll_some_eq hcenter21 safeNode145059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145061 : safe 10 9 s145061 = true := by
  have hcenter00 : center s145061 0 false = none := by rfl
  have hcenter01 : center s145061 0 true = none := by rfl
  have hcenter10 : center s145061 1 false = none := by rfl
  have hcenter11 : center s145061 1 true = none := by rfl
  have hcenter20 : center s145061 2 false = none := by rfl
  have hcenter21 : center s145061 2 true = none := by rfl
  have hpaired00 : paired s145061 false false = none := by rfl
  have hpaired01 : paired s145061 false true = none := by rfl
  have hpaired10 : paired s145061 true false = none := by rfl
  have hpaired11 : paired s145061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145062 : safe 10 10 s145062 = true := by
  have hcenter00 : center s145062 0 false = some s145060 := by rfl
  have hcenter01 : center s145062 0 true = none := by rfl
  have hcenter10 : center s145062 1 false = some s145061 := by rfl
  have hcenter11 : center s145062 1 true = none := by rfl
  have hcenter20 : center s145062 2 false = none := by rfl
  have hcenter21 : center s145062 2 true = none := by rfl
  have hpaired00 : paired s145062 false false = none := by rfl
  have hpaired01 : paired s145062 false true = none := by rfl
  have hpaired10 : paired s145062 true false = none := by rfl
  have hpaired11 : paired s145062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145060) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145063 : safe 10 5 s145063 = true := by
  have hcenter00 : center s145063 0 false = none := by rfl
  have hcenter01 : center s145063 0 true = none := by rfl
  have hcenter10 : center s145063 1 false = none := by rfl
  have hcenter11 : center s145063 1 true = none := by rfl
  have hcenter20 : center s145063 2 false = none := by rfl
  have hcenter21 : center s145063 2 true = none := by rfl
  have hpaired00 : paired s145063 false false = none := by rfl
  have hpaired01 : paired s145063 false true = none := by rfl
  have hpaired10 : paired s145063 true false = none := by rfl
  have hpaired11 : paired s145063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145064 : safe 10 6 s145064 = true := by
  have hcenter00 : center s145064 0 false = some s145063 := by rfl
  have hcenter01 : center s145064 0 true = none := by rfl
  have hcenter10 : center s145064 1 false = none := by rfl
  have hcenter11 : center s145064 1 true = none := by rfl
  have hcenter20 : center s145064 2 false = none := by rfl
  have hcenter21 : center s145064 2 true = none := by rfl
  have hpaired00 : paired s145064 false false = none := by rfl
  have hpaired01 : paired s145064 false true = none := by rfl
  have hpaired10 : paired s145064 true false = none := by rfl
  have hpaired11 : paired s145064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145065 : safe 10 6 s145065 = true := by
  have hcenter00 : center s145065 0 false = none := by rfl
  have hcenter01 : center s145065 0 true = none := by rfl
  have hcenter10 : center s145065 1 false = none := by rfl
  have hcenter11 : center s145065 1 true = none := by rfl
  have hcenter20 : center s145065 2 false = none := by rfl
  have hcenter21 : center s145065 2 true = none := by rfl
  have hpaired00 : paired s145065 false false = none := by rfl
  have hpaired01 : paired s145065 false true = none := by rfl
  have hpaired10 : paired s145065 true false = none := by rfl
  have hpaired11 : paired s145065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145066 : safe 10 7 s145066 = true := by
  have hcenter00 : center s145066 0 false = none := by rfl
  have hcenter01 : center s145066 0 true = none := by rfl
  have hcenter10 : center s145066 1 false = some s145064 := by rfl
  have hcenter11 : center s145066 1 true = none := by rfl
  have hcenter20 : center s145066 2 false = some s145065 := by rfl
  have hcenter21 : center s145066 2 true = none := by rfl
  have hpaired00 : paired s145066 false false = none := by rfl
  have hpaired01 : paired s145066 false true = none := by rfl
  have hpaired10 : paired s145066 true false = none := by rfl
  have hpaired11 : paired s145066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145064) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145067 : safe 10 8 s145067 = true := by
  have hcenter00 : center s145067 0 false = none := by rfl
  have hcenter01 : center s145067 0 true = some s145066 := by rfl
  have hcenter10 : center s145067 1 false = none := by rfl
  have hcenter11 : center s145067 1 true = none := by rfl
  have hcenter20 : center s145067 2 false = none := by rfl
  have hcenter21 : center s145067 2 true = none := by rfl
  have hpaired00 : paired s145067 false false = none := by rfl
  have hpaired01 : paired s145067 false true = none := by rfl
  have hpaired10 : paired s145067 true false = none := by rfl
  have hpaired11 : paired s145067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145068 : safe 10 8 s145068 = true := by
  have hcenter00 : center s145068 0 false = none := by rfl
  have hcenter01 : center s145068 0 true = none := by rfl
  have hcenter10 : center s145068 1 false = none := by rfl
  have hcenter11 : center s145068 1 true = none := by rfl
  have hcenter20 : center s145068 2 false = none := by rfl
  have hcenter21 : center s145068 2 true = none := by rfl
  have hpaired00 : paired s145068 false false = none := by rfl
  have hpaired01 : paired s145068 false true = none := by rfl
  have hpaired10 : paired s145068 true false = none := by rfl
  have hpaired11 : paired s145068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145069 : safe 10 9 s145069 = true := by
  have hcenter00 : center s145069 0 false = none := by rfl
  have hcenter01 : center s145069 0 true = none := by rfl
  have hcenter10 : center s145069 1 false = none := by rfl
  have hcenter11 : center s145069 1 true = none := by rfl
  have hcenter20 : center s145069 2 false = some s145067 := by rfl
  have hcenter21 : center s145069 2 true = some s145068 := by rfl
  have hpaired00 : paired s145069 false false = none := by rfl
  have hpaired01 : paired s145069 false true = none := by rfl
  have hpaired10 : paired s145069 true false = none := by rfl
  have hpaired11 : paired s145069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145067) (optionAll_some_eq hcenter21 safeNode145068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145070 : safe 10 6 s145070 = true := by
  have hcenter00 : center s145070 0 false = none := by rfl
  have hcenter01 : center s145070 0 true = none := by rfl
  have hcenter10 : center s145070 1 false = none := by rfl
  have hcenter11 : center s145070 1 true = none := by rfl
  have hcenter20 : center s145070 2 false = none := by rfl
  have hcenter21 : center s145070 2 true = none := by rfl
  have hpaired00 : paired s145070 false false = none := by rfl
  have hpaired01 : paired s145070 false true = none := by rfl
  have hpaired10 : paired s145070 true false = none := by rfl
  have hpaired11 : paired s145070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145071 : safe 10 5 s145071 = true := by
  have hcenter00 : center s145071 0 false = none := by rfl
  have hcenter01 : center s145071 0 true = none := by rfl
  have hcenter10 : center s145071 1 false = none := by rfl
  have hcenter11 : center s145071 1 true = none := by rfl
  have hcenter20 : center s145071 2 false = none := by rfl
  have hcenter21 : center s145071 2 true = none := by rfl
  have hpaired00 : paired s145071 false false = none := by rfl
  have hpaired01 : paired s145071 false true = none := by rfl
  have hpaired10 : paired s145071 true false = none := by rfl
  have hpaired11 : paired s145071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145072 : safe 10 6 s145072 = true := by
  have hcenter00 : center s145072 0 false = none := by rfl
  have hcenter01 : center s145072 0 true = none := by rfl
  have hcenter10 : center s145072 1 false = none := by rfl
  have hcenter11 : center s145072 1 true = none := by rfl
  have hcenter20 : center s145072 2 false = some s145071 := by rfl
  have hcenter21 : center s145072 2 true = none := by rfl
  have hpaired00 : paired s145072 false false = none := by rfl
  have hpaired01 : paired s145072 false true = none := by rfl
  have hpaired10 : paired s145072 true false = none := by rfl
  have hpaired11 : paired s145072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145073 : safe 10 7 s145073 = true := by
  have hcenter00 : center s145073 0 false = some s145070 := by rfl
  have hcenter01 : center s145073 0 true = none := by rfl
  have hcenter10 : center s145073 1 false = some s145072 := by rfl
  have hcenter11 : center s145073 1 true = none := by rfl
  have hcenter20 : center s145073 2 false = none := by rfl
  have hcenter21 : center s145073 2 true = none := by rfl
  have hpaired00 : paired s145073 false false = none := by rfl
  have hpaired01 : paired s145073 false true = none := by rfl
  have hpaired10 : paired s145073 true false = none := by rfl
  have hpaired11 : paired s145073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145070) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145074 : safe 10 8 s145074 = true := by
  have hcenter00 : center s145074 0 false = none := by rfl
  have hcenter01 : center s145074 0 true = none := by rfl
  have hcenter10 : center s145074 1 false = none := by rfl
  have hcenter11 : center s145074 1 true = none := by rfl
  have hcenter20 : center s145074 2 false = none := by rfl
  have hcenter21 : center s145074 2 true = some s145073 := by rfl
  have hpaired00 : paired s145074 false false = none := by rfl
  have hpaired01 : paired s145074 false true = none := by rfl
  have hpaired10 : paired s145074 true false = none := by rfl
  have hpaired11 : paired s145074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145075 : safe 10 8 s145075 = true := by
  have hcenter00 : center s145075 0 false = none := by rfl
  have hcenter01 : center s145075 0 true = none := by rfl
  have hcenter10 : center s145075 1 false = none := by rfl
  have hcenter11 : center s145075 1 true = none := by rfl
  have hcenter20 : center s145075 2 false = none := by rfl
  have hcenter21 : center s145075 2 true = none := by rfl
  have hpaired00 : paired s145075 false false = none := by rfl
  have hpaired01 : paired s145075 false true = none := by rfl
  have hpaired10 : paired s145075 true false = none := by rfl
  have hpaired11 : paired s145075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145076 : safe 10 9 s145076 = true := by
  have hcenter00 : center s145076 0 false = some s145074 := by rfl
  have hcenter01 : center s145076 0 true = some s145075 := by rfl
  have hcenter10 : center s145076 1 false = none := by rfl
  have hcenter11 : center s145076 1 true = none := by rfl
  have hcenter20 : center s145076 2 false = none := by rfl
  have hcenter21 : center s145076 2 true = none := by rfl
  have hpaired00 : paired s145076 false false = none := by rfl
  have hpaired01 : paired s145076 false true = none := by rfl
  have hpaired10 : paired s145076 true false = none := by rfl
  have hpaired11 : paired s145076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145074) (optionAll_some_eq hcenter01 safeNode145075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145077 : safe 10 11 s145077 = true := by
  have hcenter00 : center s145077 0 false = none := by rfl
  have hcenter01 : center s145077 0 true = some s145053 := by rfl
  have hcenter10 : center s145077 1 false = none := by rfl
  have hcenter11 : center s145077 1 true = none := by rfl
  have hcenter20 : center s145077 2 false = some s145062 := by rfl
  have hcenter21 : center s145077 2 true = none := by rfl
  have hpaired00 : paired s145077 false false = none := by rfl
  have hpaired01 : paired s145077 false true = none := by rfl
  have hpaired10 : paired s145077 true false = some s145069 := by rfl
  have hpaired11 : paired s145077 true true = some s145076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145069) (optionAll_some_eq hpaired11 safeNode145076)

theorem safeNode145078 : safe 10 9 s145078 = true := by
  have hcenter00 : center s145078 0 false = none := by rfl
  have hcenter01 : center s145078 0 true = none := by rfl
  have hcenter10 : center s145078 1 false = none := by rfl
  have hcenter11 : center s145078 1 true = none := by rfl
  have hcenter20 : center s145078 2 false = none := by rfl
  have hcenter21 : center s145078 2 true = none := by rfl
  have hpaired00 : paired s145078 false false = none := by rfl
  have hpaired01 : paired s145078 false true = none := by rfl
  have hpaired10 : paired s145078 true false = none := by rfl
  have hpaired11 : paired s145078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145079 : safe 10 8 s145079 = true := by
  have hcenter00 : center s145079 0 false = none := by rfl
  have hcenter01 : center s145079 0 true = none := by rfl
  have hcenter10 : center s145079 1 false = none := by rfl
  have hcenter11 : center s145079 1 true = none := by rfl
  have hcenter20 : center s145079 2 false = none := by rfl
  have hcenter21 : center s145079 2 true = none := by rfl
  have hpaired00 : paired s145079 false false = none := by rfl
  have hpaired01 : paired s145079 false true = none := by rfl
  have hpaired10 : paired s145079 true false = none := by rfl
  have hpaired11 : paired s145079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145080 : safe 10 8 s145080 = true := by
  have hcenter00 : center s145080 0 false = none := by rfl
  have hcenter01 : center s145080 0 true = none := by rfl
  have hcenter10 : center s145080 1 false = none := by rfl
  have hcenter11 : center s145080 1 true = none := by rfl
  have hcenter20 : center s145080 2 false = none := by rfl
  have hcenter21 : center s145080 2 true = none := by rfl
  have hpaired00 : paired s145080 false false = none := by rfl
  have hpaired01 : paired s145080 false true = none := by rfl
  have hpaired10 : paired s145080 true false = none := by rfl
  have hpaired11 : paired s145080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145081 : safe 10 9 s145081 = true := by
  have hcenter00 : center s145081 0 false = some s145079 := by rfl
  have hcenter01 : center s145081 0 true = some s145080 := by rfl
  have hcenter10 : center s145081 1 false = none := by rfl
  have hcenter11 : center s145081 1 true = none := by rfl
  have hcenter20 : center s145081 2 false = none := by rfl
  have hcenter21 : center s145081 2 true = none := by rfl
  have hpaired00 : paired s145081 false false = none := by rfl
  have hpaired01 : paired s145081 false true = none := by rfl
  have hpaired10 : paired s145081 true false = none := by rfl
  have hpaired11 : paired s145081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145079) (optionAll_some_eq hcenter01 safeNode145080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145082 : safe 10 10 s145082 = true := by
  have hcenter00 : center s145082 0 false = none := by rfl
  have hcenter01 : center s145082 0 true = none := by rfl
  have hcenter10 : center s145082 1 false = none := by rfl
  have hcenter11 : center s145082 1 true = some s145078 := by rfl
  have hcenter20 : center s145082 2 false = some s145081 := by rfl
  have hcenter21 : center s145082 2 true = none := by rfl
  have hpaired00 : paired s145082 false false = none := by rfl
  have hpaired01 : paired s145082 false true = none := by rfl
  have hpaired10 : paired s145082 true false = none := by rfl
  have hpaired11 : paired s145082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145078) (optionAll_some_eq hcenter20 safeNode145081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145083 : safe 10 7 s145083 = true := by
  have hcenter00 : center s145083 0 false = none := by rfl
  have hcenter01 : center s145083 0 true = none := by rfl
  have hcenter10 : center s145083 1 false = none := by rfl
  have hcenter11 : center s145083 1 true = none := by rfl
  have hcenter20 : center s145083 2 false = none := by rfl
  have hcenter21 : center s145083 2 true = none := by rfl
  have hpaired00 : paired s145083 false false = none := by rfl
  have hpaired01 : paired s145083 false true = none := by rfl
  have hpaired10 : paired s145083 true false = none := by rfl
  have hpaired11 : paired s145083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145084 : safe 10 8 s145084 = true := by
  have hcenter00 : center s145084 0 false = some s145083 := by rfl
  have hcenter01 : center s145084 0 true = none := by rfl
  have hcenter10 : center s145084 1 false = none := by rfl
  have hcenter11 : center s145084 1 true = none := by rfl
  have hcenter20 : center s145084 2 false = none := by rfl
  have hcenter21 : center s145084 2 true = none := by rfl
  have hpaired00 : paired s145084 false false = none := by rfl
  have hpaired01 : paired s145084 false true = none := by rfl
  have hpaired10 : paired s145084 true false = none := by rfl
  have hpaired11 : paired s145084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145085 : safe 10 9 s145085 = true := by
  have hcenter00 : center s145085 0 false = none := by rfl
  have hcenter01 : center s145085 0 true = none := by rfl
  have hcenter10 : center s145085 1 false = none := by rfl
  have hcenter11 : center s145085 1 true = some s145084 := by rfl
  have hcenter20 : center s145085 2 false = none := by rfl
  have hcenter21 : center s145085 2 true = none := by rfl
  have hpaired00 : paired s145085 false false = none := by rfl
  have hpaired01 : paired s145085 false true = none := by rfl
  have hpaired10 : paired s145085 true false = none := by rfl
  have hpaired11 : paired s145085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145086 : safe 10 8 s145086 = true := by
  have hcenter00 : center s145086 0 false = none := by rfl
  have hcenter01 : center s145086 0 true = none := by rfl
  have hcenter10 : center s145086 1 false = none := by rfl
  have hcenter11 : center s145086 1 true = none := by rfl
  have hcenter20 : center s145086 2 false = none := by rfl
  have hcenter21 : center s145086 2 true = none := by rfl
  have hpaired00 : paired s145086 false false = none := by rfl
  have hpaired01 : paired s145086 false true = none := by rfl
  have hpaired10 : paired s145086 true false = none := by rfl
  have hpaired11 : paired s145086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145087 : safe 10 7 s145087 = true := by
  have hcenter00 : center s145087 0 false = none := by rfl
  have hcenter01 : center s145087 0 true = none := by rfl
  have hcenter10 : center s145087 1 false = none := by rfl
  have hcenter11 : center s145087 1 true = none := by rfl
  have hcenter20 : center s145087 2 false = none := by rfl
  have hcenter21 : center s145087 2 true = none := by rfl
  have hpaired00 : paired s145087 false false = none := by rfl
  have hpaired01 : paired s145087 false true = none := by rfl
  have hpaired10 : paired s145087 true false = none := by rfl
  have hpaired11 : paired s145087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145088 : safe 10 8 s145088 = true := by
  have hcenter00 : center s145088 0 false = none := by rfl
  have hcenter01 : center s145088 0 true = none := by rfl
  have hcenter10 : center s145088 1 false = none := by rfl
  have hcenter11 : center s145088 1 true = some s145087 := by rfl
  have hcenter20 : center s145088 2 false = none := by rfl
  have hcenter21 : center s145088 2 true = none := by rfl
  have hpaired00 : paired s145088 false false = none := by rfl
  have hpaired01 : paired s145088 false true = none := by rfl
  have hpaired10 : paired s145088 true false = none := by rfl
  have hpaired11 : paired s145088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145089 : safe 10 9 s145089 = true := by
  have hcenter00 : center s145089 0 false = none := by rfl
  have hcenter01 : center s145089 0 true = none := by rfl
  have hcenter10 : center s145089 1 false = none := by rfl
  have hcenter11 : center s145089 1 true = none := by rfl
  have hcenter20 : center s145089 2 false = some s145086 := by rfl
  have hcenter21 : center s145089 2 true = some s145088 := by rfl
  have hpaired00 : paired s145089 false false = none := by rfl
  have hpaired01 : paired s145089 false true = none := by rfl
  have hpaired10 : paired s145089 true false = none := by rfl
  have hpaired11 : paired s145089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145086) (optionAll_some_eq hcenter21 safeNode145088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145090 : safe 10 9 s145090 = true := by
  have hcenter00 : center s145090 0 false = none := by rfl
  have hcenter01 : center s145090 0 true = none := by rfl
  have hcenter10 : center s145090 1 false = none := by rfl
  have hcenter11 : center s145090 1 true = none := by rfl
  have hcenter20 : center s145090 2 false = none := by rfl
  have hcenter21 : center s145090 2 true = none := by rfl
  have hpaired00 : paired s145090 false false = none := by rfl
  have hpaired01 : paired s145090 false true = none := by rfl
  have hpaired10 : paired s145090 true false = none := by rfl
  have hpaired11 : paired s145090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145091 : safe 10 10 s145091 = true := by
  have hcenter00 : center s145091 0 false = some s145085 := by rfl
  have hcenter01 : center s145091 0 true = some s145089 := by rfl
  have hcenter10 : center s145091 1 false = none := by rfl
  have hcenter11 : center s145091 1 true = some s145090 := by rfl
  have hcenter20 : center s145091 2 false = none := by rfl
  have hcenter21 : center s145091 2 true = none := by rfl
  have hpaired00 : paired s145091 false false = none := by rfl
  have hpaired01 : paired s145091 false true = none := by rfl
  have hpaired10 : paired s145091 true false = none := by rfl
  have hpaired11 : paired s145091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145085) (optionAll_some_eq hcenter01 safeNode145089) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145092 : safe 10 5 s145092 = true := by
  have hcenter00 : center s145092 0 false = none := by rfl
  have hcenter01 : center s145092 0 true = none := by rfl
  have hcenter10 : center s145092 1 false = none := by rfl
  have hcenter11 : center s145092 1 true = none := by rfl
  have hcenter20 : center s145092 2 false = none := by rfl
  have hcenter21 : center s145092 2 true = none := by rfl
  have hpaired00 : paired s145092 false false = none := by rfl
  have hpaired01 : paired s145092 false true = none := by rfl
  have hpaired10 : paired s145092 true false = none := by rfl
  have hpaired11 : paired s145092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145093 : safe 10 6 s145093 = true := by
  have hcenter00 : center s145093 0 false = none := by rfl
  have hcenter01 : center s145093 0 true = none := by rfl
  have hcenter10 : center s145093 1 false = none := by rfl
  have hcenter11 : center s145093 1 true = none := by rfl
  have hcenter20 : center s145093 2 false = none := by rfl
  have hcenter21 : center s145093 2 true = some s145092 := by rfl
  have hpaired00 : paired s145093 false false = none := by rfl
  have hpaired01 : paired s145093 false true = none := by rfl
  have hpaired10 : paired s145093 true false = none := by rfl
  have hpaired11 : paired s145093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145094 : safe 10 7 s145094 = true := by
  have hcenter00 : center s145094 0 false = none := by rfl
  have hcenter01 : center s145094 0 true = none := by rfl
  have hcenter10 : center s145094 1 false = none := by rfl
  have hcenter11 : center s145094 1 true = some s145093 := by rfl
  have hcenter20 : center s145094 2 false = none := by rfl
  have hcenter21 : center s145094 2 true = none := by rfl
  have hpaired00 : paired s145094 false false = none := by rfl
  have hpaired01 : paired s145094 false true = none := by rfl
  have hpaired10 : paired s145094 true false = none := by rfl
  have hpaired11 : paired s145094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145095 : safe 10 8 s145095 = true := by
  have hcenter00 : center s145095 0 false = none := by rfl
  have hcenter01 : center s145095 0 true = none := by rfl
  have hcenter10 : center s145095 1 false = none := by rfl
  have hcenter11 : center s145095 1 true = none := by rfl
  have hcenter20 : center s145095 2 false = none := by rfl
  have hcenter21 : center s145095 2 true = some s145094 := by rfl
  have hpaired00 : paired s145095 false false = none := by rfl
  have hpaired01 : paired s145095 false true = none := by rfl
  have hpaired10 : paired s145095 true false = none := by rfl
  have hpaired11 : paired s145095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145096 : safe 10 8 s145096 = true := by
  have hcenter00 : center s145096 0 false = none := by rfl
  have hcenter01 : center s145096 0 true = none := by rfl
  have hcenter10 : center s145096 1 false = none := by rfl
  have hcenter11 : center s145096 1 true = none := by rfl
  have hcenter20 : center s145096 2 false = none := by rfl
  have hcenter21 : center s145096 2 true = none := by rfl
  have hpaired00 : paired s145096 false false = none := by rfl
  have hpaired01 : paired s145096 false true = none := by rfl
  have hpaired10 : paired s145096 true false = none := by rfl
  have hpaired11 : paired s145096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145097 : safe 10 9 s145097 = true := by
  have hcenter00 : center s145097 0 false = some s145095 := by rfl
  have hcenter01 : center s145097 0 true = some s145096 := by rfl
  have hcenter10 : center s145097 1 false = none := by rfl
  have hcenter11 : center s145097 1 true = none := by rfl
  have hcenter20 : center s145097 2 false = none := by rfl
  have hcenter21 : center s145097 2 true = none := by rfl
  have hpaired00 : paired s145097 false false = none := by rfl
  have hpaired01 : paired s145097 false true = none := by rfl
  have hpaired10 : paired s145097 true false = none := by rfl
  have hpaired11 : paired s145097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145095) (optionAll_some_eq hcenter01 safeNode145096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145098 : safe 10 5 s145098 = true := by
  have hcenter00 : center s145098 0 false = none := by rfl
  have hcenter01 : center s145098 0 true = none := by rfl
  have hcenter10 : center s145098 1 false = none := by rfl
  have hcenter11 : center s145098 1 true = none := by rfl
  have hcenter20 : center s145098 2 false = none := by rfl
  have hcenter21 : center s145098 2 true = none := by rfl
  have hpaired00 : paired s145098 false false = none := by rfl
  have hpaired01 : paired s145098 false true = none := by rfl
  have hpaired10 : paired s145098 true false = none := by rfl
  have hpaired11 : paired s145098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145099 : safe 10 6 s145099 = true := by
  have hcenter00 : center s145099 0 false = none := by rfl
  have hcenter01 : center s145099 0 true = some s145098 := by rfl
  have hcenter10 : center s145099 1 false = none := by rfl
  have hcenter11 : center s145099 1 true = none := by rfl
  have hcenter20 : center s145099 2 false = none := by rfl
  have hcenter21 : center s145099 2 true = none := by rfl
  have hpaired00 : paired s145099 false false = none := by rfl
  have hpaired01 : paired s145099 false true = none := by rfl
  have hpaired10 : paired s145099 true false = none := by rfl
  have hpaired11 : paired s145099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145100 : safe 10 7 s145100 = true := by
  have hcenter00 : center s145100 0 false = none := by rfl
  have hcenter01 : center s145100 0 true = none := by rfl
  have hcenter10 : center s145100 1 false = none := by rfl
  have hcenter11 : center s145100 1 true = some s145099 := by rfl
  have hcenter20 : center s145100 2 false = none := by rfl
  have hcenter21 : center s145100 2 true = none := by rfl
  have hpaired00 : paired s145100 false false = none := by rfl
  have hpaired01 : paired s145100 false true = none := by rfl
  have hpaired10 : paired s145100 true false = none := by rfl
  have hpaired11 : paired s145100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145101 : safe 10 8 s145101 = true := by
  have hcenter00 : center s145101 0 false = none := by rfl
  have hcenter01 : center s145101 0 true = some s145100 := by rfl
  have hcenter10 : center s145101 1 false = none := by rfl
  have hcenter11 : center s145101 1 true = none := by rfl
  have hcenter20 : center s145101 2 false = none := by rfl
  have hcenter21 : center s145101 2 true = none := by rfl
  have hpaired00 : paired s145101 false false = none := by rfl
  have hpaired01 : paired s145101 false true = none := by rfl
  have hpaired10 : paired s145101 true false = none := by rfl
  have hpaired11 : paired s145101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145102 : safe 10 8 s145102 = true := by
  have hcenter00 : center s145102 0 false = none := by rfl
  have hcenter01 : center s145102 0 true = none := by rfl
  have hcenter10 : center s145102 1 false = none := by rfl
  have hcenter11 : center s145102 1 true = none := by rfl
  have hcenter20 : center s145102 2 false = none := by rfl
  have hcenter21 : center s145102 2 true = none := by rfl
  have hpaired00 : paired s145102 false false = none := by rfl
  have hpaired01 : paired s145102 false true = none := by rfl
  have hpaired10 : paired s145102 true false = none := by rfl
  have hpaired11 : paired s145102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145103 : safe 10 9 s145103 = true := by
  have hcenter00 : center s145103 0 false = none := by rfl
  have hcenter01 : center s145103 0 true = none := by rfl
  have hcenter10 : center s145103 1 false = none := by rfl
  have hcenter11 : center s145103 1 true = none := by rfl
  have hcenter20 : center s145103 2 false = some s145101 := by rfl
  have hcenter21 : center s145103 2 true = some s145102 := by rfl
  have hpaired00 : paired s145103 false false = none := by rfl
  have hpaired01 : paired s145103 false true = none := by rfl
  have hpaired10 : paired s145103 true false = none := by rfl
  have hpaired11 : paired s145103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145101) (optionAll_some_eq hcenter21 safeNode145102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145104 : safe 10 11 s145104 = true := by
  have hcenter00 : center s145104 0 false = some s145082 := by rfl
  have hcenter01 : center s145104 0 true = none := by rfl
  have hcenter10 : center s145104 1 false = none := by rfl
  have hcenter11 : center s145104 1 true = none := by rfl
  have hcenter20 : center s145104 2 false = none := by rfl
  have hcenter21 : center s145104 2 true = some s145091 := by rfl
  have hpaired00 : paired s145104 false false = none := by rfl
  have hpaired01 : paired s145104 false true = none := by rfl
  have hpaired10 : paired s145104 true false = some s145097 := by rfl
  have hpaired11 : paired s145104 true true = some s145103 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145097) (optionAll_some_eq hpaired11 safeNode145103)

theorem safeNode145105 : safe 10 7 s145105 = true := by
  have hcenter00 : center s145105 0 false = none := by rfl
  have hcenter01 : center s145105 0 true = none := by rfl
  have hcenter10 : center s145105 1 false = none := by rfl
  have hcenter11 : center s145105 1 true = none := by rfl
  have hcenter20 : center s145105 2 false = none := by rfl
  have hcenter21 : center s145105 2 true = none := by rfl
  have hpaired00 : paired s145105 false false = none := by rfl
  have hpaired01 : paired s145105 false true = none := by rfl
  have hpaired10 : paired s145105 true false = none := by rfl
  have hpaired11 : paired s145105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145106 : safe 10 7 s145106 = true := by
  have hcenter00 : center s145106 0 false = none := by rfl
  have hcenter01 : center s145106 0 true = none := by rfl
  have hcenter10 : center s145106 1 false = none := by rfl
  have hcenter11 : center s145106 1 true = none := by rfl
  have hcenter20 : center s145106 2 false = none := by rfl
  have hcenter21 : center s145106 2 true = none := by rfl
  have hpaired00 : paired s145106 false false = none := by rfl
  have hpaired01 : paired s145106 false true = none := by rfl
  have hpaired10 : paired s145106 true false = none := by rfl
  have hpaired11 : paired s145106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145107 : safe 10 8 s145107 = true := by
  have hcenter00 : center s145107 0 false = none := by rfl
  have hcenter01 : center s145107 0 true = none := by rfl
  have hcenter10 : center s145107 1 false = some s145105 := by rfl
  have hcenter11 : center s145107 1 true = some s145106 := by rfl
  have hcenter20 : center s145107 2 false = none := by rfl
  have hcenter21 : center s145107 2 true = none := by rfl
  have hpaired00 : paired s145107 false false = none := by rfl
  have hpaired01 : paired s145107 false true = none := by rfl
  have hpaired10 : paired s145107 true false = none := by rfl
  have hpaired11 : paired s145107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145105) (optionAll_some_eq hcenter11 safeNode145106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145108 : safe 10 7 s145108 = true := by
  have hcenter00 : center s145108 0 false = none := by rfl
  have hcenter01 : center s145108 0 true = none := by rfl
  have hcenter10 : center s145108 1 false = none := by rfl
  have hcenter11 : center s145108 1 true = none := by rfl
  have hcenter20 : center s145108 2 false = none := by rfl
  have hcenter21 : center s145108 2 true = none := by rfl
  have hpaired00 : paired s145108 false false = none := by rfl
  have hpaired01 : paired s145108 false true = none := by rfl
  have hpaired10 : paired s145108 true false = none := by rfl
  have hpaired11 : paired s145108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145109 : safe 10 7 s145109 = true := by
  have hcenter00 : center s145109 0 false = none := by rfl
  have hcenter01 : center s145109 0 true = none := by rfl
  have hcenter10 : center s145109 1 false = none := by rfl
  have hcenter11 : center s145109 1 true = none := by rfl
  have hcenter20 : center s145109 2 false = none := by rfl
  have hcenter21 : center s145109 2 true = none := by rfl
  have hpaired00 : paired s145109 false false = none := by rfl
  have hpaired01 : paired s145109 false true = none := by rfl
  have hpaired10 : paired s145109 true false = none := by rfl
  have hpaired11 : paired s145109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145110 : safe 10 9 s145110 = true := by
  have hcenter00 : center s145110 0 false = none := by rfl
  have hcenter01 : center s145110 0 true = none := by rfl
  have hcenter10 : center s145110 1 false = none := by rfl
  have hcenter11 : center s145110 1 true = none := by rfl
  have hcenter20 : center s145110 2 false = none := by rfl
  have hcenter21 : center s145110 2 true = some s145107 := by rfl
  have hpaired00 : paired s145110 false false = none := by rfl
  have hpaired01 : paired s145110 false true = none := by rfl
  have hpaired10 : paired s145110 true false = some s145108 := by rfl
  have hpaired11 : paired s145110 true true = some s145109 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145108) (optionAll_some_eq hpaired11 safeNode145109)

theorem safeNode145111 : safe 10 7 s145111 = true := by
  have hcenter00 : center s145111 0 false = none := by rfl
  have hcenter01 : center s145111 0 true = none := by rfl
  have hcenter10 : center s145111 1 false = none := by rfl
  have hcenter11 : center s145111 1 true = none := by rfl
  have hcenter20 : center s145111 2 false = none := by rfl
  have hcenter21 : center s145111 2 true = none := by rfl
  have hpaired00 : paired s145111 false false = none := by rfl
  have hpaired01 : paired s145111 false true = none := by rfl
  have hpaired10 : paired s145111 true false = none := by rfl
  have hpaired11 : paired s145111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145112 : safe 10 7 s145112 = true := by
  have hcenter00 : center s145112 0 false = none := by rfl
  have hcenter01 : center s145112 0 true = none := by rfl
  have hcenter10 : center s145112 1 false = none := by rfl
  have hcenter11 : center s145112 1 true = none := by rfl
  have hcenter20 : center s145112 2 false = none := by rfl
  have hcenter21 : center s145112 2 true = none := by rfl
  have hpaired00 : paired s145112 false false = none := by rfl
  have hpaired01 : paired s145112 false true = none := by rfl
  have hpaired10 : paired s145112 true false = none := by rfl
  have hpaired11 : paired s145112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145113 : safe 10 8 s145113 = true := by
  have hcenter00 : center s145113 0 false = some s145111 := by rfl
  have hcenter01 : center s145113 0 true = some s145112 := by rfl
  have hcenter10 : center s145113 1 false = none := by rfl
  have hcenter11 : center s145113 1 true = none := by rfl
  have hcenter20 : center s145113 2 false = none := by rfl
  have hcenter21 : center s145113 2 true = none := by rfl
  have hpaired00 : paired s145113 false false = none := by rfl
  have hpaired01 : paired s145113 false true = none := by rfl
  have hpaired10 : paired s145113 true false = none := by rfl
  have hpaired11 : paired s145113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145111) (optionAll_some_eq hcenter01 safeNode145112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145114 : safe 10 7 s145114 = true := by
  have hcenter00 : center s145114 0 false = none := by rfl
  have hcenter01 : center s145114 0 true = none := by rfl
  have hcenter10 : center s145114 1 false = none := by rfl
  have hcenter11 : center s145114 1 true = none := by rfl
  have hcenter20 : center s145114 2 false = none := by rfl
  have hcenter21 : center s145114 2 true = none := by rfl
  have hpaired00 : paired s145114 false false = none := by rfl
  have hpaired01 : paired s145114 false true = none := by rfl
  have hpaired10 : paired s145114 true false = none := by rfl
  have hpaired11 : paired s145114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145115 : safe 10 8 s145115 = true := by
  have hcenter00 : center s145115 0 false = none := by rfl
  have hcenter01 : center s145115 0 true = none := by rfl
  have hcenter10 : center s145115 1 false = none := by rfl
  have hcenter11 : center s145115 1 true = some s145114 := by rfl
  have hcenter20 : center s145115 2 false = none := by rfl
  have hcenter21 : center s145115 2 true = none := by rfl
  have hpaired00 : paired s145115 false false = none := by rfl
  have hpaired01 : paired s145115 false true = none := by rfl
  have hpaired10 : paired s145115 true false = none := by rfl
  have hpaired11 : paired s145115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145116 : safe 10 9 s145116 = true := by
  have hcenter00 : center s145116 0 false = none := by rfl
  have hcenter01 : center s145116 0 true = none := by rfl
  have hcenter10 : center s145116 1 false = none := by rfl
  have hcenter11 : center s145116 1 true = none := by rfl
  have hcenter20 : center s145116 2 false = some s145113 := by rfl
  have hcenter21 : center s145116 2 true = some s145115 := by rfl
  have hpaired00 : paired s145116 false false = none := by rfl
  have hpaired01 : paired s145116 false true = none := by rfl
  have hpaired10 : paired s145116 true false = none := by rfl
  have hpaired11 : paired s145116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145113) (optionAll_some_eq hcenter21 safeNode145115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145117 : safe 10 10 s145117 = true := by
  have hcenter00 : center s145117 0 false = some s145110 := by rfl
  have hcenter01 : center s145117 0 true = none := by rfl
  have hcenter10 : center s145117 1 false = none := by rfl
  have hcenter11 : center s145117 1 true = some s145116 := by rfl
  have hcenter20 : center s145117 2 false = none := by rfl
  have hcenter21 : center s145117 2 true = none := by rfl
  have hpaired00 : paired s145117 false false = none := by rfl
  have hpaired01 : paired s145117 false true = none := by rfl
  have hpaired10 : paired s145117 true false = none := by rfl
  have hpaired11 : paired s145117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145118 : safe 10 7 s145118 = true := by
  have hcenter00 : center s145118 0 false = none := by rfl
  have hcenter01 : center s145118 0 true = none := by rfl
  have hcenter10 : center s145118 1 false = none := by rfl
  have hcenter11 : center s145118 1 true = none := by rfl
  have hcenter20 : center s145118 2 false = none := by rfl
  have hcenter21 : center s145118 2 true = none := by rfl
  have hpaired00 : paired s145118 false false = none := by rfl
  have hpaired01 : paired s145118 false true = none := by rfl
  have hpaired10 : paired s145118 true false = none := by rfl
  have hpaired11 : paired s145118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145119 : safe 10 7 s145119 = true := by
  have hcenter00 : center s145119 0 false = none := by rfl
  have hcenter01 : center s145119 0 true = none := by rfl
  have hcenter10 : center s145119 1 false = none := by rfl
  have hcenter11 : center s145119 1 true = none := by rfl
  have hcenter20 : center s145119 2 false = none := by rfl
  have hcenter21 : center s145119 2 true = none := by rfl
  have hpaired00 : paired s145119 false false = none := by rfl
  have hpaired01 : paired s145119 false true = none := by rfl
  have hpaired10 : paired s145119 true false = none := by rfl
  have hpaired11 : paired s145119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145120 : safe 10 8 s145120 = true := by
  have hcenter00 : center s145120 0 false = none := by rfl
  have hcenter01 : center s145120 0 true = none := by rfl
  have hcenter10 : center s145120 1 false = some s145118 := by rfl
  have hcenter11 : center s145120 1 true = some s145119 := by rfl
  have hcenter20 : center s145120 2 false = none := by rfl
  have hcenter21 : center s145120 2 true = none := by rfl
  have hpaired00 : paired s145120 false false = none := by rfl
  have hpaired01 : paired s145120 false true = none := by rfl
  have hpaired10 : paired s145120 true false = none := by rfl
  have hpaired11 : paired s145120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145118) (optionAll_some_eq hcenter11 safeNode145119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145121 : safe 10 7 s145121 = true := by
  have hcenter00 : center s145121 0 false = none := by rfl
  have hcenter01 : center s145121 0 true = none := by rfl
  have hcenter10 : center s145121 1 false = none := by rfl
  have hcenter11 : center s145121 1 true = none := by rfl
  have hcenter20 : center s145121 2 false = none := by rfl
  have hcenter21 : center s145121 2 true = none := by rfl
  have hpaired00 : paired s145121 false false = none := by rfl
  have hpaired01 : paired s145121 false true = none := by rfl
  have hpaired10 : paired s145121 true false = none := by rfl
  have hpaired11 : paired s145121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145122 : safe 10 8 s145122 = true := by
  have hcenter00 : center s145122 0 false = none := by rfl
  have hcenter01 : center s145122 0 true = some s145121 := by rfl
  have hcenter10 : center s145122 1 false = none := by rfl
  have hcenter11 : center s145122 1 true = none := by rfl
  have hcenter20 : center s145122 2 false = none := by rfl
  have hcenter21 : center s145122 2 true = none := by rfl
  have hpaired00 : paired s145122 false false = none := by rfl
  have hpaired01 : paired s145122 false true = none := by rfl
  have hpaired10 : paired s145122 true false = none := by rfl
  have hpaired11 : paired s145122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145123 : safe 10 9 s145123 = true := by
  have hcenter00 : center s145123 0 false = none := by rfl
  have hcenter01 : center s145123 0 true = none := by rfl
  have hcenter10 : center s145123 1 false = none := by rfl
  have hcenter11 : center s145123 1 true = none := by rfl
  have hcenter20 : center s145123 2 false = some s145120 := by rfl
  have hcenter21 : center s145123 2 true = some s145122 := by rfl
  have hpaired00 : paired s145123 false false = none := by rfl
  have hpaired01 : paired s145123 false true = none := by rfl
  have hpaired10 : paired s145123 true false = none := by rfl
  have hpaired11 : paired s145123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145120) (optionAll_some_eq hcenter21 safeNode145122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145124 : safe 10 7 s145124 = true := by
  have hcenter00 : center s145124 0 false = none := by rfl
  have hcenter01 : center s145124 0 true = none := by rfl
  have hcenter10 : center s145124 1 false = none := by rfl
  have hcenter11 : center s145124 1 true = none := by rfl
  have hcenter20 : center s145124 2 false = none := by rfl
  have hcenter21 : center s145124 2 true = none := by rfl
  have hpaired00 : paired s145124 false false = none := by rfl
  have hpaired01 : paired s145124 false true = none := by rfl
  have hpaired10 : paired s145124 true false = none := by rfl
  have hpaired11 : paired s145124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145125 : safe 10 7 s145125 = true := by
  have hcenter00 : center s145125 0 false = none := by rfl
  have hcenter01 : center s145125 0 true = none := by rfl
  have hcenter10 : center s145125 1 false = none := by rfl
  have hcenter11 : center s145125 1 true = none := by rfl
  have hcenter20 : center s145125 2 false = none := by rfl
  have hcenter21 : center s145125 2 true = none := by rfl
  have hpaired00 : paired s145125 false false = none := by rfl
  have hpaired01 : paired s145125 false true = none := by rfl
  have hpaired10 : paired s145125 true false = none := by rfl
  have hpaired11 : paired s145125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145126 : safe 10 8 s145126 = true := by
  have hcenter00 : center s145126 0 false = some s145124 := by rfl
  have hcenter01 : center s145126 0 true = some s145125 := by rfl
  have hcenter10 : center s145126 1 false = none := by rfl
  have hcenter11 : center s145126 1 true = none := by rfl
  have hcenter20 : center s145126 2 false = none := by rfl
  have hcenter21 : center s145126 2 true = none := by rfl
  have hpaired00 : paired s145126 false false = none := by rfl
  have hpaired01 : paired s145126 false true = none := by rfl
  have hpaired10 : paired s145126 true false = none := by rfl
  have hpaired11 : paired s145126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145124) (optionAll_some_eq hcenter01 safeNode145125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145127 : safe 10 7 s145127 = true := by
  have hcenter00 : center s145127 0 false = none := by rfl
  have hcenter01 : center s145127 0 true = none := by rfl
  have hcenter10 : center s145127 1 false = none := by rfl
  have hcenter11 : center s145127 1 true = none := by rfl
  have hcenter20 : center s145127 2 false = none := by rfl
  have hcenter21 : center s145127 2 true = none := by rfl
  have hpaired00 : paired s145127 false false = none := by rfl
  have hpaired01 : paired s145127 false true = none := by rfl
  have hpaired10 : paired s145127 true false = none := by rfl
  have hpaired11 : paired s145127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145128 : safe 10 7 s145128 = true := by
  have hcenter00 : center s145128 0 false = none := by rfl
  have hcenter01 : center s145128 0 true = none := by rfl
  have hcenter10 : center s145128 1 false = none := by rfl
  have hcenter11 : center s145128 1 true = none := by rfl
  have hcenter20 : center s145128 2 false = none := by rfl
  have hcenter21 : center s145128 2 true = none := by rfl
  have hpaired00 : paired s145128 false false = none := by rfl
  have hpaired01 : paired s145128 false true = none := by rfl
  have hpaired10 : paired s145128 true false = none := by rfl
  have hpaired11 : paired s145128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145129 : safe 10 9 s145129 = true := by
  have hcenter00 : center s145129 0 false = none := by rfl
  have hcenter01 : center s145129 0 true = none := by rfl
  have hcenter10 : center s145129 1 false = none := by rfl
  have hcenter11 : center s145129 1 true = none := by rfl
  have hcenter20 : center s145129 2 false = none := by rfl
  have hcenter21 : center s145129 2 true = some s145126 := by rfl
  have hpaired00 : paired s145129 false false = none := by rfl
  have hpaired01 : paired s145129 false true = none := by rfl
  have hpaired10 : paired s145129 true false = some s145127 := by rfl
  have hpaired11 : paired s145129 true true = some s145128 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145127) (optionAll_some_eq hpaired11 safeNode145128)

theorem safeNode145130 : safe 10 10 s145130 = true := by
  have hcenter00 : center s145130 0 false = none := by rfl
  have hcenter01 : center s145130 0 true = some s145123 := by rfl
  have hcenter10 : center s145130 1 false = some s145129 := by rfl
  have hcenter11 : center s145130 1 true = none := by rfl
  have hcenter20 : center s145130 2 false = none := by rfl
  have hcenter21 : center s145130 2 true = none := by rfl
  have hpaired00 : paired s145130 false false = none := by rfl
  have hpaired01 : paired s145130 false true = none := by rfl
  have hpaired10 : paired s145130 true false = none := by rfl
  have hpaired11 : paired s145130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145123) (optionAll_some_eq hcenter10 safeNode145129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145131 : safe 10 12 s145131 = true := by
  have hcenter00 : center s145131 0 false = none := by rfl
  have hcenter01 : center s145131 0 true = none := by rfl
  have hcenter10 : center s145131 1 false = some s145077 := by rfl
  have hcenter11 : center s145131 1 true = some s145104 := by rfl
  have hcenter20 : center s145131 2 false = none := by rfl
  have hcenter21 : center s145131 2 true = none := by rfl
  have hpaired00 : paired s145131 false false = some s145117 := by rfl
  have hpaired01 : paired s145131 false true = some s145130 := by rfl
  have hpaired10 : paired s145131 true false = none := by rfl
  have hpaired11 : paired s145131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145077) (optionAll_some_eq hcenter11 safeNode145104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145117) (optionAll_some_eq hpaired01 safeNode145130) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145132 : safe 10 14 s145132 = true := by
  have hcenter00 : center s145132 0 false = some s144251 := by rfl
  have hcenter01 : center s145132 0 true = some s144500 := by rfl
  have hcenter10 : center s145132 1 false = none := by rfl
  have hcenter11 : center s145132 1 true = some s144767 := by rfl
  have hcenter20 : center s145132 2 false = none := by rfl
  have hcenter21 : center s145132 2 true = none := by rfl
  have hpaired00 : paired s145132 false false = some s144858 := by rfl
  have hpaired01 : paired s145132 false true = some s144949 := by rfl
  have hpaired10 : paired s145132 true false = some s145040 := by rfl
  have hpaired11 : paired s145132 true true = some s145131 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144251) (optionAll_some_eq hcenter01 safeNode144500) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144858) (optionAll_some_eq hpaired01 safeNode144949) (optionAll_some_eq hpaired10 safeNode145040) (optionAll_some_eq hpaired11 safeNode145131)

theorem safeNode145133 : safe 10 5 s145133 = true := by
  have hcenter00 : center s145133 0 false = none := by rfl
  have hcenter01 : center s145133 0 true = none := by rfl
  have hcenter10 : center s145133 1 false = none := by rfl
  have hcenter11 : center s145133 1 true = none := by rfl
  have hcenter20 : center s145133 2 false = none := by rfl
  have hcenter21 : center s145133 2 true = none := by rfl
  have hpaired00 : paired s145133 false false = none := by rfl
  have hpaired01 : paired s145133 false true = none := by rfl
  have hpaired10 : paired s145133 true false = none := by rfl
  have hpaired11 : paired s145133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145134 : safe 10 6 s145134 = true := by
  have hcenter00 : center s145134 0 false = none := by rfl
  have hcenter01 : center s145134 0 true = none := by rfl
  have hcenter10 : center s145134 1 false = none := by rfl
  have hcenter11 : center s145134 1 true = some s145133 := by rfl
  have hcenter20 : center s145134 2 false = none := by rfl
  have hcenter21 : center s145134 2 true = none := by rfl
  have hpaired00 : paired s145134 false false = none := by rfl
  have hpaired01 : paired s145134 false true = none := by rfl
  have hpaired10 : paired s145134 true false = none := by rfl
  have hpaired11 : paired s145134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145135 : safe 10 7 s145135 = true := by
  have hcenter00 : center s145135 0 false = none := by rfl
  have hcenter01 : center s145135 0 true = none := by rfl
  have hcenter10 : center s145135 1 false = none := by rfl
  have hcenter11 : center s145135 1 true = none := by rfl
  have hcenter20 : center s145135 2 false = none := by rfl
  have hcenter21 : center s145135 2 true = some s145134 := by rfl
  have hpaired00 : paired s145135 false false = none := by rfl
  have hpaired01 : paired s145135 false true = none := by rfl
  have hpaired10 : paired s145135 true false = none := by rfl
  have hpaired11 : paired s145135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145136 : safe 10 8 s145136 = true := by
  have hcenter00 : center s145136 0 false = none := by rfl
  have hcenter01 : center s145136 0 true = none := by rfl
  have hcenter10 : center s145136 1 false = some s145135 := by rfl
  have hcenter11 : center s145136 1 true = none := by rfl
  have hcenter20 : center s145136 2 false = none := by rfl
  have hcenter21 : center s145136 2 true = none := by rfl
  have hpaired00 : paired s145136 false false = none := by rfl
  have hpaired01 : paired s145136 false true = none := by rfl
  have hpaired10 : paired s145136 true false = none := by rfl
  have hpaired11 : paired s145136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145137 : safe 10 8 s145137 = true := by
  have hcenter00 : center s145137 0 false = none := by rfl
  have hcenter01 : center s145137 0 true = none := by rfl
  have hcenter10 : center s145137 1 false = none := by rfl
  have hcenter11 : center s145137 1 true = none := by rfl
  have hcenter20 : center s145137 2 false = none := by rfl
  have hcenter21 : center s145137 2 true = none := by rfl
  have hpaired00 : paired s145137 false false = none := by rfl
  have hpaired01 : paired s145137 false true = none := by rfl
  have hpaired10 : paired s145137 true false = none := by rfl
  have hpaired11 : paired s145137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145138 : safe 10 9 s145138 = true := by
  have hcenter00 : center s145138 0 false = some s145136 := by rfl
  have hcenter01 : center s145138 0 true = some s145137 := by rfl
  have hcenter10 : center s145138 1 false = none := by rfl
  have hcenter11 : center s145138 1 true = none := by rfl
  have hcenter20 : center s145138 2 false = none := by rfl
  have hcenter21 : center s145138 2 true = none := by rfl
  have hpaired00 : paired s145138 false false = none := by rfl
  have hpaired01 : paired s145138 false true = none := by rfl
  have hpaired10 : paired s145138 true false = none := by rfl
  have hpaired11 : paired s145138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145136) (optionAll_some_eq hcenter01 safeNode145137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145139 : safe 10 9 s145139 = true := by
  have hcenter00 : center s145139 0 false = none := by rfl
  have hcenter01 : center s145139 0 true = none := by rfl
  have hcenter10 : center s145139 1 false = none := by rfl
  have hcenter11 : center s145139 1 true = none := by rfl
  have hcenter20 : center s145139 2 false = none := by rfl
  have hcenter21 : center s145139 2 true = none := by rfl
  have hpaired00 : paired s145139 false false = none := by rfl
  have hpaired01 : paired s145139 false true = none := by rfl
  have hpaired10 : paired s145139 true false = none := by rfl
  have hpaired11 : paired s145139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145140 : safe 10 10 s145140 = true := by
  have hcenter00 : center s145140 0 false = none := by rfl
  have hcenter01 : center s145140 0 true = none := by rfl
  have hcenter10 : center s145140 1 false = some s145138 := by rfl
  have hcenter11 : center s145140 1 true = none := by rfl
  have hcenter20 : center s145140 2 false = none := by rfl
  have hcenter21 : center s145140 2 true = some s145139 := by rfl
  have hpaired00 : paired s145140 false false = none := by rfl
  have hpaired01 : paired s145140 false true = none := by rfl
  have hpaired10 : paired s145140 true false = none := by rfl
  have hpaired11 : paired s145140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145141 : safe 10 8 s145141 = true := by
  have hcenter00 : center s145141 0 false = none := by rfl
  have hcenter01 : center s145141 0 true = none := by rfl
  have hcenter10 : center s145141 1 false = none := by rfl
  have hcenter11 : center s145141 1 true = none := by rfl
  have hcenter20 : center s145141 2 false = none := by rfl
  have hcenter21 : center s145141 2 true = none := by rfl
  have hpaired00 : paired s145141 false false = none := by rfl
  have hpaired01 : paired s145141 false true = none := by rfl
  have hpaired10 : paired s145141 true false = none := by rfl
  have hpaired11 : paired s145141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145142 : safe 10 7 s145142 = true := by
  have hcenter00 : center s145142 0 false = none := by rfl
  have hcenter01 : center s145142 0 true = none := by rfl
  have hcenter10 : center s145142 1 false = none := by rfl
  have hcenter11 : center s145142 1 true = none := by rfl
  have hcenter20 : center s145142 2 false = none := by rfl
  have hcenter21 : center s145142 2 true = none := by rfl
  have hpaired00 : paired s145142 false false = none := by rfl
  have hpaired01 : paired s145142 false true = none := by rfl
  have hpaired10 : paired s145142 true false = none := by rfl
  have hpaired11 : paired s145142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145143 : safe 10 8 s145143 = true := by
  have hcenter00 : center s145143 0 false = none := by rfl
  have hcenter01 : center s145143 0 true = none := by rfl
  have hcenter10 : center s145143 1 false = none := by rfl
  have hcenter11 : center s145143 1 true = none := by rfl
  have hcenter20 : center s145143 2 false = none := by rfl
  have hcenter21 : center s145143 2 true = some s145142 := by rfl
  have hpaired00 : paired s145143 false false = none := by rfl
  have hpaired01 : paired s145143 false true = none := by rfl
  have hpaired10 : paired s145143 true false = none := by rfl
  have hpaired11 : paired s145143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145144 : safe 10 9 s145144 = true := by
  have hcenter00 : center s145144 0 false = none := by rfl
  have hcenter01 : center s145144 0 true = none := by rfl
  have hcenter10 : center s145144 1 false = some s145141 := by rfl
  have hcenter11 : center s145144 1 true = some s145143 := by rfl
  have hcenter20 : center s145144 2 false = none := by rfl
  have hcenter21 : center s145144 2 true = none := by rfl
  have hpaired00 : paired s145144 false false = none := by rfl
  have hpaired01 : paired s145144 false true = none := by rfl
  have hpaired10 : paired s145144 true false = none := by rfl
  have hpaired11 : paired s145144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145141) (optionAll_some_eq hcenter11 safeNode145143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145145 : safe 10 6 s145145 = true := by
  have hcenter00 : center s145145 0 false = none := by rfl
  have hcenter01 : center s145145 0 true = none := by rfl
  have hcenter10 : center s145145 1 false = none := by rfl
  have hcenter11 : center s145145 1 true = none := by rfl
  have hcenter20 : center s145145 2 false = none := by rfl
  have hcenter21 : center s145145 2 true = none := by rfl
  have hpaired00 : paired s145145 false false = none := by rfl
  have hpaired01 : paired s145145 false true = none := by rfl
  have hpaired10 : paired s145145 true false = none := by rfl
  have hpaired11 : paired s145145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145146 : safe 10 7 s145146 = true := by
  have hcenter00 : center s145146 0 false = none := by rfl
  have hcenter01 : center s145146 0 true = none := by rfl
  have hcenter10 : center s145146 1 false = none := by rfl
  have hcenter11 : center s145146 1 true = some s145145 := by rfl
  have hcenter20 : center s145146 2 false = none := by rfl
  have hcenter21 : center s145146 2 true = none := by rfl
  have hpaired00 : paired s145146 false false = none := by rfl
  have hpaired01 : paired s145146 false true = none := by rfl
  have hpaired10 : paired s145146 true false = none := by rfl
  have hpaired11 : paired s145146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145147 : safe 10 6 s145147 = true := by
  have hcenter00 : center s145147 0 false = none := by rfl
  have hcenter01 : center s145147 0 true = none := by rfl
  have hcenter10 : center s145147 1 false = none := by rfl
  have hcenter11 : center s145147 1 true = none := by rfl
  have hcenter20 : center s145147 2 false = none := by rfl
  have hcenter21 : center s145147 2 true = none := by rfl
  have hpaired00 : paired s145147 false false = none := by rfl
  have hpaired01 : paired s145147 false true = none := by rfl
  have hpaired10 : paired s145147 true false = none := by rfl
  have hpaired11 : paired s145147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145148 : safe 10 7 s145148 = true := by
  have hcenter00 : center s145148 0 false = none := by rfl
  have hcenter01 : center s145148 0 true = some s145147 := by rfl
  have hcenter10 : center s145148 1 false = none := by rfl
  have hcenter11 : center s145148 1 true = none := by rfl
  have hcenter20 : center s145148 2 false = none := by rfl
  have hcenter21 : center s145148 2 true = none := by rfl
  have hpaired00 : paired s145148 false false = none := by rfl
  have hpaired01 : paired s145148 false true = none := by rfl
  have hpaired10 : paired s145148 true false = none := by rfl
  have hpaired11 : paired s145148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145149 : safe 10 9 s145149 = true := by
  have hcenter00 : center s145149 0 false = none := by rfl
  have hcenter01 : center s145149 0 true = none := by rfl
  have hcenter10 : center s145149 1 false = none := by rfl
  have hcenter11 : center s145149 1 true = none := by rfl
  have hcenter20 : center s145149 2 false = none := by rfl
  have hcenter21 : center s145149 2 true = none := by rfl
  have hpaired00 : paired s145149 false false = some s145146 := by rfl
  have hpaired01 : paired s145149 false true = some s145148 := by rfl
  have hpaired10 : paired s145149 true false = none := by rfl
  have hpaired11 : paired s145149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145146) (optionAll_some_eq hpaired01 safeNode145148) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145150 : safe 10 10 s145150 = true := by
  have hcenter00 : center s145150 0 false = none := by rfl
  have hcenter01 : center s145150 0 true = some s145144 := by rfl
  have hcenter10 : center s145150 1 false = none := by rfl
  have hcenter11 : center s145150 1 true = none := by rfl
  have hcenter20 : center s145150 2 false = none := by rfl
  have hcenter21 : center s145150 2 true = some s145149 := by rfl
  have hpaired00 : paired s145150 false false = none := by rfl
  have hpaired01 : paired s145150 false true = none := by rfl
  have hpaired10 : paired s145150 true false = none := by rfl
  have hpaired11 : paired s145150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145151 : safe 10 8 s145151 = true := by
  have hcenter00 : center s145151 0 false = none := by rfl
  have hcenter01 : center s145151 0 true = none := by rfl
  have hcenter10 : center s145151 1 false = none := by rfl
  have hcenter11 : center s145151 1 true = none := by rfl
  have hcenter20 : center s145151 2 false = none := by rfl
  have hcenter21 : center s145151 2 true = none := by rfl
  have hpaired00 : paired s145151 false false = none := by rfl
  have hpaired01 : paired s145151 false true = none := by rfl
  have hpaired10 : paired s145151 true false = none := by rfl
  have hpaired11 : paired s145151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145152 : safe 10 8 s145152 = true := by
  have hcenter00 : center s145152 0 false = none := by rfl
  have hcenter01 : center s145152 0 true = none := by rfl
  have hcenter10 : center s145152 1 false = none := by rfl
  have hcenter11 : center s145152 1 true = none := by rfl
  have hcenter20 : center s145152 2 false = none := by rfl
  have hcenter21 : center s145152 2 true = none := by rfl
  have hpaired00 : paired s145152 false false = none := by rfl
  have hpaired01 : paired s145152 false true = none := by rfl
  have hpaired10 : paired s145152 true false = none := by rfl
  have hpaired11 : paired s145152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145153 : safe 10 9 s145153 = true := by
  have hcenter00 : center s145153 0 false = some s145151 := by rfl
  have hcenter01 : center s145153 0 true = some s145152 := by rfl
  have hcenter10 : center s145153 1 false = none := by rfl
  have hcenter11 : center s145153 1 true = none := by rfl
  have hcenter20 : center s145153 2 false = none := by rfl
  have hcenter21 : center s145153 2 true = none := by rfl
  have hpaired00 : paired s145153 false false = none := by rfl
  have hpaired01 : paired s145153 false true = none := by rfl
  have hpaired10 : paired s145153 true false = none := by rfl
  have hpaired11 : paired s145153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145151) (optionAll_some_eq hcenter01 safeNode145152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145154 : safe 10 8 s145154 = true := by
  have hcenter00 : center s145154 0 false = none := by rfl
  have hcenter01 : center s145154 0 true = none := by rfl
  have hcenter10 : center s145154 1 false = none := by rfl
  have hcenter11 : center s145154 1 true = none := by rfl
  have hcenter20 : center s145154 2 false = none := by rfl
  have hcenter21 : center s145154 2 true = none := by rfl
  have hpaired00 : paired s145154 false false = none := by rfl
  have hpaired01 : paired s145154 false true = none := by rfl
  have hpaired10 : paired s145154 true false = none := by rfl
  have hpaired11 : paired s145154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145155 : safe 10 8 s145155 = true := by
  have hcenter00 : center s145155 0 false = none := by rfl
  have hcenter01 : center s145155 0 true = none := by rfl
  have hcenter10 : center s145155 1 false = none := by rfl
  have hcenter11 : center s145155 1 true = none := by rfl
  have hcenter20 : center s145155 2 false = none := by rfl
  have hcenter21 : center s145155 2 true = none := by rfl
  have hpaired00 : paired s145155 false false = none := by rfl
  have hpaired01 : paired s145155 false true = none := by rfl
  have hpaired10 : paired s145155 true false = none := by rfl
  have hpaired11 : paired s145155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145156 : safe 10 9 s145156 = true := by
  have hcenter00 : center s145156 0 false = none := by rfl
  have hcenter01 : center s145156 0 true = none := by rfl
  have hcenter10 : center s145156 1 false = some s145154 := by rfl
  have hcenter11 : center s145156 1 true = some s145155 := by rfl
  have hcenter20 : center s145156 2 false = none := by rfl
  have hcenter21 : center s145156 2 true = none := by rfl
  have hpaired00 : paired s145156 false false = none := by rfl
  have hpaired01 : paired s145156 false true = none := by rfl
  have hpaired10 : paired s145156 true false = none := by rfl
  have hpaired11 : paired s145156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145154) (optionAll_some_eq hcenter11 safeNode145155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145157 : safe 10 11 s145157 = true := by
  have hcenter00 : center s145157 0 false = some s145140 := by rfl
  have hcenter01 : center s145157 0 true = none := by rfl
  have hcenter10 : center s145157 1 false = none := by rfl
  have hcenter11 : center s145157 1 true = some s145150 := by rfl
  have hcenter20 : center s145157 2 false = none := by rfl
  have hcenter21 : center s145157 2 true = none := by rfl
  have hpaired00 : paired s145157 false false = none := by rfl
  have hpaired01 : paired s145157 false true = none := by rfl
  have hpaired10 : paired s145157 true false = some s145153 := by rfl
  have hpaired11 : paired s145157 true true = some s145156 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145153) (optionAll_some_eq hpaired11 safeNode145156)

theorem safeNode145158 : safe 10 7 s145158 = true := by
  have hcenter00 : center s145158 0 false = none := by rfl
  have hcenter01 : center s145158 0 true = none := by rfl
  have hcenter10 : center s145158 1 false = none := by rfl
  have hcenter11 : center s145158 1 true = none := by rfl
  have hcenter20 : center s145158 2 false = none := by rfl
  have hcenter21 : center s145158 2 true = none := by rfl
  have hpaired00 : paired s145158 false false = none := by rfl
  have hpaired01 : paired s145158 false true = none := by rfl
  have hpaired10 : paired s145158 true false = none := by rfl
  have hpaired11 : paired s145158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145159 : safe 10 8 s145159 = true := by
  have hcenter00 : center s145159 0 false = none := by rfl
  have hcenter01 : center s145159 0 true = none := by rfl
  have hcenter10 : center s145159 1 false = none := by rfl
  have hcenter11 : center s145159 1 true = none := by rfl
  have hcenter20 : center s145159 2 false = some s145158 := by rfl
  have hcenter21 : center s145159 2 true = none := by rfl
  have hpaired00 : paired s145159 false false = none := by rfl
  have hpaired01 : paired s145159 false true = none := by rfl
  have hpaired10 : paired s145159 true false = none := by rfl
  have hpaired11 : paired s145159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145160 : safe 10 8 s145160 = true := by
  have hcenter00 : center s145160 0 false = none := by rfl
  have hcenter01 : center s145160 0 true = none := by rfl
  have hcenter10 : center s145160 1 false = none := by rfl
  have hcenter11 : center s145160 1 true = none := by rfl
  have hcenter20 : center s145160 2 false = none := by rfl
  have hcenter21 : center s145160 2 true = none := by rfl
  have hpaired00 : paired s145160 false false = none := by rfl
  have hpaired01 : paired s145160 false true = none := by rfl
  have hpaired10 : paired s145160 true false = none := by rfl
  have hpaired11 : paired s145160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145161 : safe 10 9 s145161 = true := by
  have hcenter00 : center s145161 0 false = some s145159 := by rfl
  have hcenter01 : center s145161 0 true = some s145160 := by rfl
  have hcenter10 : center s145161 1 false = none := by rfl
  have hcenter11 : center s145161 1 true = none := by rfl
  have hcenter20 : center s145161 2 false = none := by rfl
  have hcenter21 : center s145161 2 true = none := by rfl
  have hpaired00 : paired s145161 false false = none := by rfl
  have hpaired01 : paired s145161 false true = none := by rfl
  have hpaired10 : paired s145161 true false = none := by rfl
  have hpaired11 : paired s145161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145159) (optionAll_some_eq hcenter01 safeNode145160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145162 : safe 10 6 s145162 = true := by
  have hcenter00 : center s145162 0 false = none := by rfl
  have hcenter01 : center s145162 0 true = none := by rfl
  have hcenter10 : center s145162 1 false = none := by rfl
  have hcenter11 : center s145162 1 true = none := by rfl
  have hcenter20 : center s145162 2 false = none := by rfl
  have hcenter21 : center s145162 2 true = none := by rfl
  have hpaired00 : paired s145162 false false = none := by rfl
  have hpaired01 : paired s145162 false true = none := by rfl
  have hpaired10 : paired s145162 true false = none := by rfl
  have hpaired11 : paired s145162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145163 : safe 10 7 s145163 = true := by
  have hcenter00 : center s145163 0 false = none := by rfl
  have hcenter01 : center s145163 0 true = some s145162 := by rfl
  have hcenter10 : center s145163 1 false = none := by rfl
  have hcenter11 : center s145163 1 true = none := by rfl
  have hcenter20 : center s145163 2 false = none := by rfl
  have hcenter21 : center s145163 2 true = none := by rfl
  have hpaired00 : paired s145163 false false = none := by rfl
  have hpaired01 : paired s145163 false true = none := by rfl
  have hpaired10 : paired s145163 true false = none := by rfl
  have hpaired11 : paired s145163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145164 : safe 10 6 s145164 = true := by
  have hcenter00 : center s145164 0 false = none := by rfl
  have hcenter01 : center s145164 0 true = none := by rfl
  have hcenter10 : center s145164 1 false = none := by rfl
  have hcenter11 : center s145164 1 true = none := by rfl
  have hcenter20 : center s145164 2 false = none := by rfl
  have hcenter21 : center s145164 2 true = none := by rfl
  have hpaired00 : paired s145164 false false = none := by rfl
  have hpaired01 : paired s145164 false true = none := by rfl
  have hpaired10 : paired s145164 true false = none := by rfl
  have hpaired11 : paired s145164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145165 : safe 10 7 s145165 = true := by
  have hcenter00 : center s145165 0 false = none := by rfl
  have hcenter01 : center s145165 0 true = none := by rfl
  have hcenter10 : center s145165 1 false = none := by rfl
  have hcenter11 : center s145165 1 true = some s145164 := by rfl
  have hcenter20 : center s145165 2 false = none := by rfl
  have hcenter21 : center s145165 2 true = none := by rfl
  have hpaired00 : paired s145165 false false = none := by rfl
  have hpaired01 : paired s145165 false true = none := by rfl
  have hpaired10 : paired s145165 true false = none := by rfl
  have hpaired11 : paired s145165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145166 : safe 10 9 s145166 = true := by
  have hcenter00 : center s145166 0 false = none := by rfl
  have hcenter01 : center s145166 0 true = none := by rfl
  have hcenter10 : center s145166 1 false = none := by rfl
  have hcenter11 : center s145166 1 true = none := by rfl
  have hcenter20 : center s145166 2 false = none := by rfl
  have hcenter21 : center s145166 2 true = none := by rfl
  have hpaired00 : paired s145166 false false = none := by rfl
  have hpaired01 : paired s145166 false true = none := by rfl
  have hpaired10 : paired s145166 true false = some s145163 := by rfl
  have hpaired11 : paired s145166 true true = some s145165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145163) (optionAll_some_eq hpaired11 safeNode145165)

theorem safeNode145167 : safe 10 10 s145167 = true := by
  have hcenter00 : center s145167 0 false = none := by rfl
  have hcenter01 : center s145167 0 true = none := by rfl
  have hcenter10 : center s145167 1 false = none := by rfl
  have hcenter11 : center s145167 1 true = some s145161 := by rfl
  have hcenter20 : center s145167 2 false = some s145166 := by rfl
  have hcenter21 : center s145167 2 true = none := by rfl
  have hpaired00 : paired s145167 false false = none := by rfl
  have hpaired01 : paired s145167 false true = none := by rfl
  have hpaired10 : paired s145167 true false = none := by rfl
  have hpaired11 : paired s145167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145161) (optionAll_some_eq hcenter20 safeNode145166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145168 : safe 10 8 s145168 = true := by
  have hcenter00 : center s145168 0 false = none := by rfl
  have hcenter01 : center s145168 0 true = none := by rfl
  have hcenter10 : center s145168 1 false = none := by rfl
  have hcenter11 : center s145168 1 true = none := by rfl
  have hcenter20 : center s145168 2 false = none := by rfl
  have hcenter21 : center s145168 2 true = none := by rfl
  have hpaired00 : paired s145168 false false = none := by rfl
  have hpaired01 : paired s145168 false true = none := by rfl
  have hpaired10 : paired s145168 true false = none := by rfl
  have hpaired11 : paired s145168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145169 : safe 10 5 s145169 = true := by
  have hcenter00 : center s145169 0 false = none := by rfl
  have hcenter01 : center s145169 0 true = none := by rfl
  have hcenter10 : center s145169 1 false = none := by rfl
  have hcenter11 : center s145169 1 true = none := by rfl
  have hcenter20 : center s145169 2 false = none := by rfl
  have hcenter21 : center s145169 2 true = none := by rfl
  have hpaired00 : paired s145169 false false = none := by rfl
  have hpaired01 : paired s145169 false true = none := by rfl
  have hpaired10 : paired s145169 true false = none := by rfl
  have hpaired11 : paired s145169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145170 : safe 10 6 s145170 = true := by
  have hcenter00 : center s145170 0 false = some s145169 := by rfl
  have hcenter01 : center s145170 0 true = none := by rfl
  have hcenter10 : center s145170 1 false = none := by rfl
  have hcenter11 : center s145170 1 true = none := by rfl
  have hcenter20 : center s145170 2 false = none := by rfl
  have hcenter21 : center s145170 2 true = none := by rfl
  have hpaired00 : paired s145170 false false = none := by rfl
  have hpaired01 : paired s145170 false true = none := by rfl
  have hpaired10 : paired s145170 true false = none := by rfl
  have hpaired11 : paired s145170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145171 : safe 10 7 s145171 = true := by
  have hcenter00 : center s145171 0 false = none := by rfl
  have hcenter01 : center s145171 0 true = none := by rfl
  have hcenter10 : center s145171 1 false = none := by rfl
  have hcenter11 : center s145171 1 true = none := by rfl
  have hcenter20 : center s145171 2 false = some s145170 := by rfl
  have hcenter21 : center s145171 2 true = none := by rfl
  have hpaired00 : paired s145171 false false = none := by rfl
  have hpaired01 : paired s145171 false true = none := by rfl
  have hpaired10 : paired s145171 true false = none := by rfl
  have hpaired11 : paired s145171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145172 : safe 10 8 s145172 = true := by
  have hcenter00 : center s145172 0 false = none := by rfl
  have hcenter01 : center s145172 0 true = some s145171 := by rfl
  have hcenter10 : center s145172 1 false = none := by rfl
  have hcenter11 : center s145172 1 true = none := by rfl
  have hcenter20 : center s145172 2 false = none := by rfl
  have hcenter21 : center s145172 2 true = none := by rfl
  have hpaired00 : paired s145172 false false = none := by rfl
  have hpaired01 : paired s145172 false true = none := by rfl
  have hpaired10 : paired s145172 true false = none := by rfl
  have hpaired11 : paired s145172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145173 : safe 10 9 s145173 = true := by
  have hcenter00 : center s145173 0 false = none := by rfl
  have hcenter01 : center s145173 0 true = none := by rfl
  have hcenter10 : center s145173 1 false = some s145168 := by rfl
  have hcenter11 : center s145173 1 true = some s145172 := by rfl
  have hcenter20 : center s145173 2 false = none := by rfl
  have hcenter21 : center s145173 2 true = none := by rfl
  have hpaired00 : paired s145173 false false = none := by rfl
  have hpaired01 : paired s145173 false true = none := by rfl
  have hpaired10 : paired s145173 true false = none := by rfl
  have hpaired11 : paired s145173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145168) (optionAll_some_eq hcenter11 safeNode145172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145174 : safe 10 9 s145174 = true := by
  have hcenter00 : center s145174 0 false = none := by rfl
  have hcenter01 : center s145174 0 true = none := by rfl
  have hcenter10 : center s145174 1 false = none := by rfl
  have hcenter11 : center s145174 1 true = none := by rfl
  have hcenter20 : center s145174 2 false = none := by rfl
  have hcenter21 : center s145174 2 true = none := by rfl
  have hpaired00 : paired s145174 false false = none := by rfl
  have hpaired01 : paired s145174 false true = none := by rfl
  have hpaired10 : paired s145174 true false = none := by rfl
  have hpaired11 : paired s145174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145175 : safe 10 10 s145175 = true := by
  have hcenter00 : center s145175 0 false = some s145173 := by rfl
  have hcenter01 : center s145175 0 true = none := by rfl
  have hcenter10 : center s145175 1 false = none := by rfl
  have hcenter11 : center s145175 1 true = none := by rfl
  have hcenter20 : center s145175 2 false = some s145174 := by rfl
  have hcenter21 : center s145175 2 true = none := by rfl
  have hpaired00 : paired s145175 false false = none := by rfl
  have hpaired01 : paired s145175 false true = none := by rfl
  have hpaired10 : paired s145175 true false = none := by rfl
  have hpaired11 : paired s145175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145176 : safe 10 8 s145176 = true := by
  have hcenter00 : center s145176 0 false = none := by rfl
  have hcenter01 : center s145176 0 true = none := by rfl
  have hcenter10 : center s145176 1 false = none := by rfl
  have hcenter11 : center s145176 1 true = none := by rfl
  have hcenter20 : center s145176 2 false = none := by rfl
  have hcenter21 : center s145176 2 true = none := by rfl
  have hpaired00 : paired s145176 false false = none := by rfl
  have hpaired01 : paired s145176 false true = none := by rfl
  have hpaired10 : paired s145176 true false = none := by rfl
  have hpaired11 : paired s145176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145177 : safe 10 8 s145177 = true := by
  have hcenter00 : center s145177 0 false = none := by rfl
  have hcenter01 : center s145177 0 true = none := by rfl
  have hcenter10 : center s145177 1 false = none := by rfl
  have hcenter11 : center s145177 1 true = none := by rfl
  have hcenter20 : center s145177 2 false = none := by rfl
  have hcenter21 : center s145177 2 true = none := by rfl
  have hpaired00 : paired s145177 false false = none := by rfl
  have hpaired01 : paired s145177 false true = none := by rfl
  have hpaired10 : paired s145177 true false = none := by rfl
  have hpaired11 : paired s145177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145178 : safe 10 9 s145178 = true := by
  have hcenter00 : center s145178 0 false = none := by rfl
  have hcenter01 : center s145178 0 true = none := by rfl
  have hcenter10 : center s145178 1 false = some s145176 := by rfl
  have hcenter11 : center s145178 1 true = some s145177 := by rfl
  have hcenter20 : center s145178 2 false = none := by rfl
  have hcenter21 : center s145178 2 true = none := by rfl
  have hpaired00 : paired s145178 false false = none := by rfl
  have hpaired01 : paired s145178 false true = none := by rfl
  have hpaired10 : paired s145178 true false = none := by rfl
  have hpaired11 : paired s145178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145176) (optionAll_some_eq hcenter11 safeNode145177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145179 : safe 10 8 s145179 = true := by
  have hcenter00 : center s145179 0 false = none := by rfl
  have hcenter01 : center s145179 0 true = none := by rfl
  have hcenter10 : center s145179 1 false = none := by rfl
  have hcenter11 : center s145179 1 true = none := by rfl
  have hcenter20 : center s145179 2 false = none := by rfl
  have hcenter21 : center s145179 2 true = none := by rfl
  have hpaired00 : paired s145179 false false = none := by rfl
  have hpaired01 : paired s145179 false true = none := by rfl
  have hpaired10 : paired s145179 true false = none := by rfl
  have hpaired11 : paired s145179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145180 : safe 10 8 s145180 = true := by
  have hcenter00 : center s145180 0 false = none := by rfl
  have hcenter01 : center s145180 0 true = none := by rfl
  have hcenter10 : center s145180 1 false = none := by rfl
  have hcenter11 : center s145180 1 true = none := by rfl
  have hcenter20 : center s145180 2 false = none := by rfl
  have hcenter21 : center s145180 2 true = none := by rfl
  have hpaired00 : paired s145180 false false = none := by rfl
  have hpaired01 : paired s145180 false true = none := by rfl
  have hpaired10 : paired s145180 true false = none := by rfl
  have hpaired11 : paired s145180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145181 : safe 10 9 s145181 = true := by
  have hcenter00 : center s145181 0 false = some s145179 := by rfl
  have hcenter01 : center s145181 0 true = some s145180 := by rfl
  have hcenter10 : center s145181 1 false = none := by rfl
  have hcenter11 : center s145181 1 true = none := by rfl
  have hcenter20 : center s145181 2 false = none := by rfl
  have hcenter21 : center s145181 2 true = none := by rfl
  have hpaired00 : paired s145181 false false = none := by rfl
  have hpaired01 : paired s145181 false true = none := by rfl
  have hpaired10 : paired s145181 true false = none := by rfl
  have hpaired11 : paired s145181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145179) (optionAll_some_eq hcenter01 safeNode145180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145182 : safe 10 11 s145182 = true := by
  have hcenter00 : center s145182 0 false = none := by rfl
  have hcenter01 : center s145182 0 true = some s145167 := by rfl
  have hcenter10 : center s145182 1 false = some s145175 := by rfl
  have hcenter11 : center s145182 1 true = none := by rfl
  have hcenter20 : center s145182 2 false = none := by rfl
  have hcenter21 : center s145182 2 true = none := by rfl
  have hpaired00 : paired s145182 false false = none := by rfl
  have hpaired01 : paired s145182 false true = none := by rfl
  have hpaired10 : paired s145182 true false = some s145178 := by rfl
  have hpaired11 : paired s145182 true true = some s145181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145167) (optionAll_some_eq hcenter10 safeNode145175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145178) (optionAll_some_eq hpaired11 safeNode145181)

theorem safeNode145183 : safe 10 7 s145183 = true := by
  have hcenter00 : center s145183 0 false = none := by rfl
  have hcenter01 : center s145183 0 true = none := by rfl
  have hcenter10 : center s145183 1 false = none := by rfl
  have hcenter11 : center s145183 1 true = none := by rfl
  have hcenter20 : center s145183 2 false = none := by rfl
  have hcenter21 : center s145183 2 true = none := by rfl
  have hpaired00 : paired s145183 false false = none := by rfl
  have hpaired01 : paired s145183 false true = none := by rfl
  have hpaired10 : paired s145183 true false = none := by rfl
  have hpaired11 : paired s145183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145184 : safe 10 7 s145184 = true := by
  have hcenter00 : center s145184 0 false = none := by rfl
  have hcenter01 : center s145184 0 true = none := by rfl
  have hcenter10 : center s145184 1 false = none := by rfl
  have hcenter11 : center s145184 1 true = none := by rfl
  have hcenter20 : center s145184 2 false = none := by rfl
  have hcenter21 : center s145184 2 true = none := by rfl
  have hpaired00 : paired s145184 false false = none := by rfl
  have hpaired01 : paired s145184 false true = none := by rfl
  have hpaired10 : paired s145184 true false = none := by rfl
  have hpaired11 : paired s145184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145185 : safe 10 8 s145185 = true := by
  have hcenter00 : center s145185 0 false = none := by rfl
  have hcenter01 : center s145185 0 true = none := by rfl
  have hcenter10 : center s145185 1 false = none := by rfl
  have hcenter11 : center s145185 1 true = none := by rfl
  have hcenter20 : center s145185 2 false = some s145183 := by rfl
  have hcenter21 : center s145185 2 true = some s145184 := by rfl
  have hpaired00 : paired s145185 false false = none := by rfl
  have hpaired01 : paired s145185 false true = none := by rfl
  have hpaired10 : paired s145185 true false = none := by rfl
  have hpaired11 : paired s145185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145183) (optionAll_some_eq hcenter21 safeNode145184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145186 : safe 10 6 s145186 = true := by
  have hcenter00 : center s145186 0 false = none := by rfl
  have hcenter01 : center s145186 0 true = none := by rfl
  have hcenter10 : center s145186 1 false = none := by rfl
  have hcenter11 : center s145186 1 true = none := by rfl
  have hcenter20 : center s145186 2 false = none := by rfl
  have hcenter21 : center s145186 2 true = none := by rfl
  have hpaired00 : paired s145186 false false = none := by rfl
  have hpaired01 : paired s145186 false true = none := by rfl
  have hpaired10 : paired s145186 true false = none := by rfl
  have hpaired11 : paired s145186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145187 : safe 10 7 s145187 = true := by
  have hcenter00 : center s145187 0 false = none := by rfl
  have hcenter01 : center s145187 0 true = none := by rfl
  have hcenter10 : center s145187 1 false = some s145186 := by rfl
  have hcenter11 : center s145187 1 true = none := by rfl
  have hcenter20 : center s145187 2 false = none := by rfl
  have hcenter21 : center s145187 2 true = none := by rfl
  have hpaired00 : paired s145187 false false = none := by rfl
  have hpaired01 : paired s145187 false true = none := by rfl
  have hpaired10 : paired s145187 true false = none := by rfl
  have hpaired11 : paired s145187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145188 : safe 10 6 s145188 = true := by
  have hcenter00 : center s145188 0 false = none := by rfl
  have hcenter01 : center s145188 0 true = none := by rfl
  have hcenter10 : center s145188 1 false = none := by rfl
  have hcenter11 : center s145188 1 true = none := by rfl
  have hcenter20 : center s145188 2 false = none := by rfl
  have hcenter21 : center s145188 2 true = none := by rfl
  have hpaired00 : paired s145188 false false = none := by rfl
  have hpaired01 : paired s145188 false true = none := by rfl
  have hpaired10 : paired s145188 true false = none := by rfl
  have hpaired11 : paired s145188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145189 : safe 10 7 s145189 = true := by
  have hcenter00 : center s145189 0 false = none := by rfl
  have hcenter01 : center s145189 0 true = none := by rfl
  have hcenter10 : center s145189 1 false = none := by rfl
  have hcenter11 : center s145189 1 true = none := by rfl
  have hcenter20 : center s145189 2 false = some s145188 := by rfl
  have hcenter21 : center s145189 2 true = none := by rfl
  have hpaired00 : paired s145189 false false = none := by rfl
  have hpaired01 : paired s145189 false true = none := by rfl
  have hpaired10 : paired s145189 true false = none := by rfl
  have hpaired11 : paired s145189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145190 : safe 10 9 s145190 = true := by
  have hcenter00 : center s145190 0 false = none := by rfl
  have hcenter01 : center s145190 0 true = none := by rfl
  have hcenter10 : center s145190 1 false = none := by rfl
  have hcenter11 : center s145190 1 true = some s145185 := by rfl
  have hcenter20 : center s145190 2 false = none := by rfl
  have hcenter21 : center s145190 2 true = none := by rfl
  have hpaired00 : paired s145190 false false = some s145187 := by rfl
  have hpaired01 : paired s145190 false true = some s145189 := by rfl
  have hpaired10 : paired s145190 true false = none := by rfl
  have hpaired11 : paired s145190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145187) (optionAll_some_eq hpaired01 safeNode145189) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145191 : safe 10 7 s145191 = true := by
  have hcenter00 : center s145191 0 false = none := by rfl
  have hcenter01 : center s145191 0 true = none := by rfl
  have hcenter10 : center s145191 1 false = none := by rfl
  have hcenter11 : center s145191 1 true = none := by rfl
  have hcenter20 : center s145191 2 false = none := by rfl
  have hcenter21 : center s145191 2 true = none := by rfl
  have hpaired00 : paired s145191 false false = none := by rfl
  have hpaired01 : paired s145191 false true = none := by rfl
  have hpaired10 : paired s145191 true false = none := by rfl
  have hpaired11 : paired s145191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145192 : safe 10 7 s145192 = true := by
  have hcenter00 : center s145192 0 false = none := by rfl
  have hcenter01 : center s145192 0 true = none := by rfl
  have hcenter10 : center s145192 1 false = none := by rfl
  have hcenter11 : center s145192 1 true = none := by rfl
  have hcenter20 : center s145192 2 false = none := by rfl
  have hcenter21 : center s145192 2 true = none := by rfl
  have hpaired00 : paired s145192 false false = none := by rfl
  have hpaired01 : paired s145192 false true = none := by rfl
  have hpaired10 : paired s145192 true false = none := by rfl
  have hpaired11 : paired s145192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145193 : safe 10 8 s145193 = true := by
  have hcenter00 : center s145193 0 false = some s145191 := by rfl
  have hcenter01 : center s145193 0 true = some s145192 := by rfl
  have hcenter10 : center s145193 1 false = none := by rfl
  have hcenter11 : center s145193 1 true = none := by rfl
  have hcenter20 : center s145193 2 false = none := by rfl
  have hcenter21 : center s145193 2 true = none := by rfl
  have hpaired00 : paired s145193 false false = none := by rfl
  have hpaired01 : paired s145193 false true = none := by rfl
  have hpaired10 : paired s145193 true false = none := by rfl
  have hpaired11 : paired s145193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145191) (optionAll_some_eq hcenter01 safeNode145192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145194 : safe 10 7 s145194 = true := by
  have hcenter00 : center s145194 0 false = none := by rfl
  have hcenter01 : center s145194 0 true = none := by rfl
  have hcenter10 : center s145194 1 false = none := by rfl
  have hcenter11 : center s145194 1 true = none := by rfl
  have hcenter20 : center s145194 2 false = none := by rfl
  have hcenter21 : center s145194 2 true = none := by rfl
  have hpaired00 : paired s145194 false false = none := by rfl
  have hpaired01 : paired s145194 false true = none := by rfl
  have hpaired10 : paired s145194 true false = none := by rfl
  have hpaired11 : paired s145194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145195 : safe 10 8 s145195 = true := by
  have hcenter00 : center s145195 0 false = none := by rfl
  have hcenter01 : center s145195 0 true = none := by rfl
  have hcenter10 : center s145195 1 false = none := by rfl
  have hcenter11 : center s145195 1 true = none := by rfl
  have hcenter20 : center s145195 2 false = none := by rfl
  have hcenter21 : center s145195 2 true = some s145194 := by rfl
  have hpaired00 : paired s145195 false false = none := by rfl
  have hpaired01 : paired s145195 false true = none := by rfl
  have hpaired10 : paired s145195 true false = none := by rfl
  have hpaired11 : paired s145195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145196 : safe 10 9 s145196 = true := by
  have hcenter00 : center s145196 0 false = none := by rfl
  have hcenter01 : center s145196 0 true = none := by rfl
  have hcenter10 : center s145196 1 false = some s145193 := by rfl
  have hcenter11 : center s145196 1 true = some s145195 := by rfl
  have hcenter20 : center s145196 2 false = none := by rfl
  have hcenter21 : center s145196 2 true = none := by rfl
  have hpaired00 : paired s145196 false false = none := by rfl
  have hpaired01 : paired s145196 false true = none := by rfl
  have hpaired10 : paired s145196 true false = none := by rfl
  have hpaired11 : paired s145196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145193) (optionAll_some_eq hcenter11 safeNode145195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145197 : safe 10 10 s145197 = true := by
  have hcenter00 : center s145197 0 false = none := by rfl
  have hcenter01 : center s145197 0 true = some s145190 := by rfl
  have hcenter10 : center s145197 1 false = none := by rfl
  have hcenter11 : center s145197 1 true = none := by rfl
  have hcenter20 : center s145197 2 false = some s145196 := by rfl
  have hcenter21 : center s145197 2 true = none := by rfl
  have hpaired00 : paired s145197 false false = none := by rfl
  have hpaired01 : paired s145197 false true = none := by rfl
  have hpaired10 : paired s145197 true false = none := by rfl
  have hpaired11 : paired s145197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145198 : safe 10 7 s145198 = true := by
  have hcenter00 : center s145198 0 false = none := by rfl
  have hcenter01 : center s145198 0 true = none := by rfl
  have hcenter10 : center s145198 1 false = none := by rfl
  have hcenter11 : center s145198 1 true = none := by rfl
  have hcenter20 : center s145198 2 false = none := by rfl
  have hcenter21 : center s145198 2 true = none := by rfl
  have hpaired00 : paired s145198 false false = none := by rfl
  have hpaired01 : paired s145198 false true = none := by rfl
  have hpaired10 : paired s145198 true false = none := by rfl
  have hpaired11 : paired s145198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145199 : safe 10 7 s145199 = true := by
  have hcenter00 : center s145199 0 false = none := by rfl
  have hcenter01 : center s145199 0 true = none := by rfl
  have hcenter10 : center s145199 1 false = none := by rfl
  have hcenter11 : center s145199 1 true = none := by rfl
  have hcenter20 : center s145199 2 false = none := by rfl
  have hcenter21 : center s145199 2 true = none := by rfl
  have hpaired00 : paired s145199 false false = none := by rfl
  have hpaired01 : paired s145199 false true = none := by rfl
  have hpaired10 : paired s145199 true false = none := by rfl
  have hpaired11 : paired s145199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145200 : safe 10 8 s145200 = true := by
  have hcenter00 : center s145200 0 false = none := by rfl
  have hcenter01 : center s145200 0 true = none := by rfl
  have hcenter10 : center s145200 1 false = none := by rfl
  have hcenter11 : center s145200 1 true = none := by rfl
  have hcenter20 : center s145200 2 false = some s145198 := by rfl
  have hcenter21 : center s145200 2 true = some s145199 := by rfl
  have hpaired00 : paired s145200 false false = none := by rfl
  have hpaired01 : paired s145200 false true = none := by rfl
  have hpaired10 : paired s145200 true false = none := by rfl
  have hpaired11 : paired s145200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145198) (optionAll_some_eq hcenter21 safeNode145199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145201 : safe 10 7 s145201 = true := by
  have hcenter00 : center s145201 0 false = none := by rfl
  have hcenter01 : center s145201 0 true = none := by rfl
  have hcenter10 : center s145201 1 false = none := by rfl
  have hcenter11 : center s145201 1 true = none := by rfl
  have hcenter20 : center s145201 2 false = none := by rfl
  have hcenter21 : center s145201 2 true = none := by rfl
  have hpaired00 : paired s145201 false false = none := by rfl
  have hpaired01 : paired s145201 false true = none := by rfl
  have hpaired10 : paired s145201 true false = none := by rfl
  have hpaired11 : paired s145201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145202 : safe 10 8 s145202 = true := by
  have hcenter00 : center s145202 0 false = none := by rfl
  have hcenter01 : center s145202 0 true = some s145201 := by rfl
  have hcenter10 : center s145202 1 false = none := by rfl
  have hcenter11 : center s145202 1 true = none := by rfl
  have hcenter20 : center s145202 2 false = none := by rfl
  have hcenter21 : center s145202 2 true = none := by rfl
  have hpaired00 : paired s145202 false false = none := by rfl
  have hpaired01 : paired s145202 false true = none := by rfl
  have hpaired10 : paired s145202 true false = none := by rfl
  have hpaired11 : paired s145202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145203 : safe 10 9 s145203 = true := by
  have hcenter00 : center s145203 0 false = none := by rfl
  have hcenter01 : center s145203 0 true = none := by rfl
  have hcenter10 : center s145203 1 false = some s145200 := by rfl
  have hcenter11 : center s145203 1 true = some s145202 := by rfl
  have hcenter20 : center s145203 2 false = none := by rfl
  have hcenter21 : center s145203 2 true = none := by rfl
  have hpaired00 : paired s145203 false false = none := by rfl
  have hpaired01 : paired s145203 false true = none := by rfl
  have hpaired10 : paired s145203 true false = none := by rfl
  have hpaired11 : paired s145203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145200) (optionAll_some_eq hcenter11 safeNode145202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145204 : safe 10 7 s145204 = true := by
  have hcenter00 : center s145204 0 false = none := by rfl
  have hcenter01 : center s145204 0 true = none := by rfl
  have hcenter10 : center s145204 1 false = none := by rfl
  have hcenter11 : center s145204 1 true = none := by rfl
  have hcenter20 : center s145204 2 false = none := by rfl
  have hcenter21 : center s145204 2 true = none := by rfl
  have hpaired00 : paired s145204 false false = none := by rfl
  have hpaired01 : paired s145204 false true = none := by rfl
  have hpaired10 : paired s145204 true false = none := by rfl
  have hpaired11 : paired s145204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145205 : safe 10 7 s145205 = true := by
  have hcenter00 : center s145205 0 false = none := by rfl
  have hcenter01 : center s145205 0 true = none := by rfl
  have hcenter10 : center s145205 1 false = none := by rfl
  have hcenter11 : center s145205 1 true = none := by rfl
  have hcenter20 : center s145205 2 false = none := by rfl
  have hcenter21 : center s145205 2 true = none := by rfl
  have hpaired00 : paired s145205 false false = none := by rfl
  have hpaired01 : paired s145205 false true = none := by rfl
  have hpaired10 : paired s145205 true false = none := by rfl
  have hpaired11 : paired s145205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145206 : safe 10 8 s145206 = true := by
  have hcenter00 : center s145206 0 false = some s145204 := by rfl
  have hcenter01 : center s145206 0 true = some s145205 := by rfl
  have hcenter10 : center s145206 1 false = none := by rfl
  have hcenter11 : center s145206 1 true = none := by rfl
  have hcenter20 : center s145206 2 false = none := by rfl
  have hcenter21 : center s145206 2 true = none := by rfl
  have hpaired00 : paired s145206 false false = none := by rfl
  have hpaired01 : paired s145206 false true = none := by rfl
  have hpaired10 : paired s145206 true false = none := by rfl
  have hpaired11 : paired s145206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145204) (optionAll_some_eq hcenter01 safeNode145205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145207 : safe 10 6 s145207 = true := by
  have hcenter00 : center s145207 0 false = none := by rfl
  have hcenter01 : center s145207 0 true = none := by rfl
  have hcenter10 : center s145207 1 false = none := by rfl
  have hcenter11 : center s145207 1 true = none := by rfl
  have hcenter20 : center s145207 2 false = none := by rfl
  have hcenter21 : center s145207 2 true = none := by rfl
  have hpaired00 : paired s145207 false false = none := by rfl
  have hpaired01 : paired s145207 false true = none := by rfl
  have hpaired10 : paired s145207 true false = none := by rfl
  have hpaired11 : paired s145207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145208 : safe 10 7 s145208 = true := by
  have hcenter00 : center s145208 0 false = none := by rfl
  have hcenter01 : center s145208 0 true = some s145207 := by rfl
  have hcenter10 : center s145208 1 false = none := by rfl
  have hcenter11 : center s145208 1 true = none := by rfl
  have hcenter20 : center s145208 2 false = none := by rfl
  have hcenter21 : center s145208 2 true = none := by rfl
  have hpaired00 : paired s145208 false false = none := by rfl
  have hpaired01 : paired s145208 false true = none := by rfl
  have hpaired10 : paired s145208 true false = none := by rfl
  have hpaired11 : paired s145208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145209 : safe 10 6 s145209 = true := by
  have hcenter00 : center s145209 0 false = none := by rfl
  have hcenter01 : center s145209 0 true = none := by rfl
  have hcenter10 : center s145209 1 false = none := by rfl
  have hcenter11 : center s145209 1 true = none := by rfl
  have hcenter20 : center s145209 2 false = none := by rfl
  have hcenter21 : center s145209 2 true = none := by rfl
  have hpaired00 : paired s145209 false false = none := by rfl
  have hpaired01 : paired s145209 false true = none := by rfl
  have hpaired10 : paired s145209 true false = none := by rfl
  have hpaired11 : paired s145209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145210 : safe 10 7 s145210 = true := by
  have hcenter00 : center s145210 0 false = none := by rfl
  have hcenter01 : center s145210 0 true = none := by rfl
  have hcenter10 : center s145210 1 false = none := by rfl
  have hcenter11 : center s145210 1 true = some s145209 := by rfl
  have hcenter20 : center s145210 2 false = none := by rfl
  have hcenter21 : center s145210 2 true = none := by rfl
  have hpaired00 : paired s145210 false false = none := by rfl
  have hpaired01 : paired s145210 false true = none := by rfl
  have hpaired10 : paired s145210 true false = none := by rfl
  have hpaired11 : paired s145210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145211 : safe 10 9 s145211 = true := by
  have hcenter00 : center s145211 0 false = none := by rfl
  have hcenter01 : center s145211 0 true = none := by rfl
  have hcenter10 : center s145211 1 false = none := by rfl
  have hcenter11 : center s145211 1 true = some s145206 := by rfl
  have hcenter20 : center s145211 2 false = none := by rfl
  have hcenter21 : center s145211 2 true = none := by rfl
  have hpaired00 : paired s145211 false false = some s145208 := by rfl
  have hpaired01 : paired s145211 false true = some s145210 := by rfl
  have hpaired10 : paired s145211 true false = none := by rfl
  have hpaired11 : paired s145211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145208) (optionAll_some_eq hpaired01 safeNode145210) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145212 : safe 10 10 s145212 = true := by
  have hcenter00 : center s145212 0 false = some s145203 := by rfl
  have hcenter01 : center s145212 0 true = none := by rfl
  have hcenter10 : center s145212 1 false = none := by rfl
  have hcenter11 : center s145212 1 true = none := by rfl
  have hcenter20 : center s145212 2 false = none := by rfl
  have hcenter21 : center s145212 2 true = some s145211 := by rfl
  have hpaired00 : paired s145212 false false = none := by rfl
  have hpaired01 : paired s145212 false true = none := by rfl
  have hpaired10 : paired s145212 true false = none := by rfl
  have hpaired11 : paired s145212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145213 : safe 10 12 s145213 = true := by
  have hcenter00 : center s145213 0 false = none := by rfl
  have hcenter01 : center s145213 0 true = none := by rfl
  have hcenter10 : center s145213 1 false = none := by rfl
  have hcenter11 : center s145213 1 true = none := by rfl
  have hcenter20 : center s145213 2 false = some s145157 := by rfl
  have hcenter21 : center s145213 2 true = some s145182 := by rfl
  have hpaired00 : paired s145213 false false = none := by rfl
  have hpaired01 : paired s145213 false true = none := by rfl
  have hpaired10 : paired s145213 true false = some s145197 := by rfl
  have hpaired11 : paired s145213 true true = some s145212 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145157) (optionAll_some_eq hcenter21 safeNode145182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145197) (optionAll_some_eq hpaired11 safeNode145212)

theorem safeNode145214 : safe 10 6 s145214 = true := by
  have hcenter00 : center s145214 0 false = none := by rfl
  have hcenter01 : center s145214 0 true = none := by rfl
  have hcenter10 : center s145214 1 false = none := by rfl
  have hcenter11 : center s145214 1 true = none := by rfl
  have hcenter20 : center s145214 2 false = none := by rfl
  have hcenter21 : center s145214 2 true = none := by rfl
  have hpaired00 : paired s145214 false false = none := by rfl
  have hpaired01 : paired s145214 false true = none := by rfl
  have hpaired10 : paired s145214 true false = none := by rfl
  have hpaired11 : paired s145214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145215 : safe 10 7 s145215 = true := by
  have hcenter00 : center s145215 0 false = none := by rfl
  have hcenter01 : center s145215 0 true = none := by rfl
  have hcenter10 : center s145215 1 false = none := by rfl
  have hcenter11 : center s145215 1 true = some s145214 := by rfl
  have hcenter20 : center s145215 2 false = none := by rfl
  have hcenter21 : center s145215 2 true = none := by rfl
  have hpaired00 : paired s145215 false false = none := by rfl
  have hpaired01 : paired s145215 false true = none := by rfl
  have hpaired10 : paired s145215 true false = none := by rfl
  have hpaired11 : paired s145215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145216 : safe 10 6 s145216 = true := by
  have hcenter00 : center s145216 0 false = none := by rfl
  have hcenter01 : center s145216 0 true = none := by rfl
  have hcenter10 : center s145216 1 false = none := by rfl
  have hcenter11 : center s145216 1 true = none := by rfl
  have hcenter20 : center s145216 2 false = none := by rfl
  have hcenter21 : center s145216 2 true = none := by rfl
  have hpaired00 : paired s145216 false false = none := by rfl
  have hpaired01 : paired s145216 false true = none := by rfl
  have hpaired10 : paired s145216 true false = none := by rfl
  have hpaired11 : paired s145216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145217 : safe 10 7 s145217 = true := by
  have hcenter00 : center s145217 0 false = none := by rfl
  have hcenter01 : center s145217 0 true = none := by rfl
  have hcenter10 : center s145217 1 false = none := by rfl
  have hcenter11 : center s145217 1 true = none := by rfl
  have hcenter20 : center s145217 2 false = none := by rfl
  have hcenter21 : center s145217 2 true = some s145216 := by rfl
  have hpaired00 : paired s145217 false false = none := by rfl
  have hpaired01 : paired s145217 false true = none := by rfl
  have hpaired10 : paired s145217 true false = none := by rfl
  have hpaired11 : paired s145217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145218 : safe 10 9 s145218 = true := by
  have hcenter00 : center s145218 0 false = none := by rfl
  have hcenter01 : center s145218 0 true = none := by rfl
  have hcenter10 : center s145218 1 false = none := by rfl
  have hcenter11 : center s145218 1 true = none := by rfl
  have hcenter20 : center s145218 2 false = none := by rfl
  have hcenter21 : center s145218 2 true = none := by rfl
  have hpaired00 : paired s145218 false false = none := by rfl
  have hpaired01 : paired s145218 false true = none := by rfl
  have hpaired10 : paired s145218 true false = some s145215 := by rfl
  have hpaired11 : paired s145218 true true = some s145217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145215) (optionAll_some_eq hpaired11 safeNode145217)

theorem safeNode145219 : safe 10 7 s145219 = true := by
  have hcenter00 : center s145219 0 false = none := by rfl
  have hcenter01 : center s145219 0 true = none := by rfl
  have hcenter10 : center s145219 1 false = none := by rfl
  have hcenter11 : center s145219 1 true = none := by rfl
  have hcenter20 : center s145219 2 false = none := by rfl
  have hcenter21 : center s145219 2 true = none := by rfl
  have hpaired00 : paired s145219 false false = none := by rfl
  have hpaired01 : paired s145219 false true = none := by rfl
  have hpaired10 : paired s145219 true false = none := by rfl
  have hpaired11 : paired s145219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145220 : safe 10 8 s145220 = true := by
  have hcenter00 : center s145220 0 false = none := by rfl
  have hcenter01 : center s145220 0 true = none := by rfl
  have hcenter10 : center s145220 1 false = none := by rfl
  have hcenter11 : center s145220 1 true = none := by rfl
  have hcenter20 : center s145220 2 false = none := by rfl
  have hcenter21 : center s145220 2 true = some s145219 := by rfl
  have hpaired00 : paired s145220 false false = none := by rfl
  have hpaired01 : paired s145220 false true = none := by rfl
  have hpaired10 : paired s145220 true false = none := by rfl
  have hpaired11 : paired s145220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145221 : safe 10 8 s145221 = true := by
  have hcenter00 : center s145221 0 false = none := by rfl
  have hcenter01 : center s145221 0 true = none := by rfl
  have hcenter10 : center s145221 1 false = none := by rfl
  have hcenter11 : center s145221 1 true = none := by rfl
  have hcenter20 : center s145221 2 false = none := by rfl
  have hcenter21 : center s145221 2 true = none := by rfl
  have hpaired00 : paired s145221 false false = none := by rfl
  have hpaired01 : paired s145221 false true = none := by rfl
  have hpaired10 : paired s145221 true false = none := by rfl
  have hpaired11 : paired s145221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145222 : safe 10 9 s145222 = true := by
  have hcenter00 : center s145222 0 false = some s145220 := by rfl
  have hcenter01 : center s145222 0 true = none := by rfl
  have hcenter10 : center s145222 1 false = some s145221 := by rfl
  have hcenter11 : center s145222 1 true = none := by rfl
  have hcenter20 : center s145222 2 false = none := by rfl
  have hcenter21 : center s145222 2 true = none := by rfl
  have hpaired00 : paired s145222 false false = none := by rfl
  have hpaired01 : paired s145222 false true = none := by rfl
  have hpaired10 : paired s145222 true false = none := by rfl
  have hpaired11 : paired s145222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145220) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145223 : safe 10 8 s145223 = true := by
  have hcenter00 : center s145223 0 false = none := by rfl
  have hcenter01 : center s145223 0 true = none := by rfl
  have hcenter10 : center s145223 1 false = none := by rfl
  have hcenter11 : center s145223 1 true = none := by rfl
  have hcenter20 : center s145223 2 false = none := by rfl
  have hcenter21 : center s145223 2 true = none := by rfl
  have hpaired00 : paired s145223 false false = none := by rfl
  have hpaired01 : paired s145223 false true = none := by rfl
  have hpaired10 : paired s145223 true false = none := by rfl
  have hpaired11 : paired s145223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145224 : safe 10 8 s145224 = true := by
  have hcenter00 : center s145224 0 false = none := by rfl
  have hcenter01 : center s145224 0 true = none := by rfl
  have hcenter10 : center s145224 1 false = none := by rfl
  have hcenter11 : center s145224 1 true = none := by rfl
  have hcenter20 : center s145224 2 false = none := by rfl
  have hcenter21 : center s145224 2 true = none := by rfl
  have hpaired00 : paired s145224 false false = none := by rfl
  have hpaired01 : paired s145224 false true = none := by rfl
  have hpaired10 : paired s145224 true false = none := by rfl
  have hpaired11 : paired s145224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145225 : safe 10 9 s145225 = true := by
  have hcenter00 : center s145225 0 false = none := by rfl
  have hcenter01 : center s145225 0 true = none := by rfl
  have hcenter10 : center s145225 1 false = some s145223 := by rfl
  have hcenter11 : center s145225 1 true = some s145224 := by rfl
  have hcenter20 : center s145225 2 false = none := by rfl
  have hcenter21 : center s145225 2 true = none := by rfl
  have hpaired00 : paired s145225 false false = none := by rfl
  have hpaired01 : paired s145225 false true = none := by rfl
  have hpaired10 : paired s145225 true false = none := by rfl
  have hpaired11 : paired s145225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145223) (optionAll_some_eq hcenter11 safeNode145224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145226 : safe 10 10 s145226 = true := by
  have hcenter00 : center s145226 0 false = some s145218 := by rfl
  have hcenter01 : center s145226 0 true = none := by rfl
  have hcenter10 : center s145226 1 false = none := by rfl
  have hcenter11 : center s145226 1 true = none := by rfl
  have hcenter20 : center s145226 2 false = some s145222 := by rfl
  have hcenter21 : center s145226 2 true = some s145225 := by rfl
  have hpaired00 : paired s145226 false false = none := by rfl
  have hpaired01 : paired s145226 false true = none := by rfl
  have hpaired10 : paired s145226 true false = none := by rfl
  have hpaired11 : paired s145226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145222) (optionAll_some_eq hcenter21 safeNode145225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145227 : safe 10 9 s145227 = true := by
  have hcenter00 : center s145227 0 false = none := by rfl
  have hcenter01 : center s145227 0 true = none := by rfl
  have hcenter10 : center s145227 1 false = none := by rfl
  have hcenter11 : center s145227 1 true = none := by rfl
  have hcenter20 : center s145227 2 false = none := by rfl
  have hcenter21 : center s145227 2 true = none := by rfl
  have hpaired00 : paired s145227 false false = none := by rfl
  have hpaired01 : paired s145227 false true = none := by rfl
  have hpaired10 : paired s145227 true false = none := by rfl
  have hpaired11 : paired s145227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145228 : safe 10 8 s145228 = true := by
  have hcenter00 : center s145228 0 false = none := by rfl
  have hcenter01 : center s145228 0 true = none := by rfl
  have hcenter10 : center s145228 1 false = none := by rfl
  have hcenter11 : center s145228 1 true = none := by rfl
  have hcenter20 : center s145228 2 false = none := by rfl
  have hcenter21 : center s145228 2 true = none := by rfl
  have hpaired00 : paired s145228 false false = none := by rfl
  have hpaired01 : paired s145228 false true = none := by rfl
  have hpaired10 : paired s145228 true false = none := by rfl
  have hpaired11 : paired s145228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145229 : safe 10 5 s145229 = true := by
  have hcenter00 : center s145229 0 false = none := by rfl
  have hcenter01 : center s145229 0 true = none := by rfl
  have hcenter10 : center s145229 1 false = none := by rfl
  have hcenter11 : center s145229 1 true = none := by rfl
  have hcenter20 : center s145229 2 false = none := by rfl
  have hcenter21 : center s145229 2 true = none := by rfl
  have hpaired00 : paired s145229 false false = none := by rfl
  have hpaired01 : paired s145229 false true = none := by rfl
  have hpaired10 : paired s145229 true false = none := by rfl
  have hpaired11 : paired s145229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145230 : safe 10 6 s145230 = true := by
  have hcenter00 : center s145230 0 false = none := by rfl
  have hcenter01 : center s145230 0 true = none := by rfl
  have hcenter10 : center s145230 1 false = some s145229 := by rfl
  have hcenter11 : center s145230 1 true = none := by rfl
  have hcenter20 : center s145230 2 false = none := by rfl
  have hcenter21 : center s145230 2 true = none := by rfl
  have hpaired00 : paired s145230 false false = none := by rfl
  have hpaired01 : paired s145230 false true = none := by rfl
  have hpaired10 : paired s145230 true false = none := by rfl
  have hpaired11 : paired s145230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145231 : safe 10 6 s145231 = true := by
  have hcenter00 : center s145231 0 false = none := by rfl
  have hcenter01 : center s145231 0 true = none := by rfl
  have hcenter10 : center s145231 1 false = none := by rfl
  have hcenter11 : center s145231 1 true = none := by rfl
  have hcenter20 : center s145231 2 false = none := by rfl
  have hcenter21 : center s145231 2 true = none := by rfl
  have hpaired00 : paired s145231 false false = none := by rfl
  have hpaired01 : paired s145231 false true = none := by rfl
  have hpaired10 : paired s145231 true false = none := by rfl
  have hpaired11 : paired s145231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145232 : safe 10 7 s145232 = true := by
  have hcenter00 : center s145232 0 false = some s145230 := by rfl
  have hcenter01 : center s145232 0 true = none := by rfl
  have hcenter10 : center s145232 1 false = none := by rfl
  have hcenter11 : center s145232 1 true = none := by rfl
  have hcenter20 : center s145232 2 false = none := by rfl
  have hcenter21 : center s145232 2 true = some s145231 := by rfl
  have hpaired00 : paired s145232 false false = none := by rfl
  have hpaired01 : paired s145232 false true = none := by rfl
  have hpaired10 : paired s145232 true false = none := by rfl
  have hpaired11 : paired s145232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145233 : safe 10 8 s145233 = true := by
  have hcenter00 : center s145233 0 false = none := by rfl
  have hcenter01 : center s145233 0 true = none := by rfl
  have hcenter10 : center s145233 1 false = none := by rfl
  have hcenter11 : center s145233 1 true = some s145232 := by rfl
  have hcenter20 : center s145233 2 false = none := by rfl
  have hcenter21 : center s145233 2 true = none := by rfl
  have hpaired00 : paired s145233 false false = none := by rfl
  have hpaired01 : paired s145233 false true = none := by rfl
  have hpaired10 : paired s145233 true false = none := by rfl
  have hpaired11 : paired s145233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145234 : safe 10 9 s145234 = true := by
  have hcenter00 : center s145234 0 false = none := by rfl
  have hcenter01 : center s145234 0 true = none := by rfl
  have hcenter10 : center s145234 1 false = none := by rfl
  have hcenter11 : center s145234 1 true = none := by rfl
  have hcenter20 : center s145234 2 false = some s145228 := by rfl
  have hcenter21 : center s145234 2 true = some s145233 := by rfl
  have hpaired00 : paired s145234 false false = none := by rfl
  have hpaired01 : paired s145234 false true = none := by rfl
  have hpaired10 : paired s145234 true false = none := by rfl
  have hpaired11 : paired s145234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145228) (optionAll_some_eq hcenter21 safeNode145233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145235 : safe 10 10 s145235 = true := by
  have hcenter00 : center s145235 0 false = some s145227 := by rfl
  have hcenter01 : center s145235 0 true = none := by rfl
  have hcenter10 : center s145235 1 false = none := by rfl
  have hcenter11 : center s145235 1 true = some s145234 := by rfl
  have hcenter20 : center s145235 2 false = none := by rfl
  have hcenter21 : center s145235 2 true = none := by rfl
  have hpaired00 : paired s145235 false false = none := by rfl
  have hpaired01 : paired s145235 false true = none := by rfl
  have hpaired10 : paired s145235 true false = none := by rfl
  have hpaired11 : paired s145235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145236 : safe 10 8 s145236 = true := by
  have hcenter00 : center s145236 0 false = none := by rfl
  have hcenter01 : center s145236 0 true = none := by rfl
  have hcenter10 : center s145236 1 false = none := by rfl
  have hcenter11 : center s145236 1 true = none := by rfl
  have hcenter20 : center s145236 2 false = none := by rfl
  have hcenter21 : center s145236 2 true = none := by rfl
  have hpaired00 : paired s145236 false false = none := by rfl
  have hpaired01 : paired s145236 false true = none := by rfl
  have hpaired10 : paired s145236 true false = none := by rfl
  have hpaired11 : paired s145236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145237 : safe 10 5 s145237 = true := by
  have hcenter00 : center s145237 0 false = none := by rfl
  have hcenter01 : center s145237 0 true = none := by rfl
  have hcenter10 : center s145237 1 false = none := by rfl
  have hcenter11 : center s145237 1 true = none := by rfl
  have hcenter20 : center s145237 2 false = none := by rfl
  have hcenter21 : center s145237 2 true = none := by rfl
  have hpaired00 : paired s145237 false false = none := by rfl
  have hpaired01 : paired s145237 false true = none := by rfl
  have hpaired10 : paired s145237 true false = none := by rfl
  have hpaired11 : paired s145237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145238 : safe 10 6 s145238 = true := by
  have hcenter00 : center s145238 0 false = none := by rfl
  have hcenter01 : center s145238 0 true = none := by rfl
  have hcenter10 : center s145238 1 false = none := by rfl
  have hcenter11 : center s145238 1 true = none := by rfl
  have hcenter20 : center s145238 2 false = some s145237 := by rfl
  have hcenter21 : center s145238 2 true = none := by rfl
  have hpaired00 : paired s145238 false false = none := by rfl
  have hpaired01 : paired s145238 false true = none := by rfl
  have hpaired10 : paired s145238 true false = none := by rfl
  have hpaired11 : paired s145238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145239 : safe 10 6 s145239 = true := by
  have hcenter00 : center s145239 0 false = none := by rfl
  have hcenter01 : center s145239 0 true = none := by rfl
  have hcenter10 : center s145239 1 false = none := by rfl
  have hcenter11 : center s145239 1 true = none := by rfl
  have hcenter20 : center s145239 2 false = none := by rfl
  have hcenter21 : center s145239 2 true = none := by rfl
  have hpaired00 : paired s145239 false false = none := by rfl
  have hpaired01 : paired s145239 false true = none := by rfl
  have hpaired10 : paired s145239 true false = none := by rfl
  have hpaired11 : paired s145239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145240 : safe 10 7 s145240 = true := by
  have hcenter00 : center s145240 0 false = some s145238 := by rfl
  have hcenter01 : center s145240 0 true = none := by rfl
  have hcenter10 : center s145240 1 false = some s145239 := by rfl
  have hcenter11 : center s145240 1 true = none := by rfl
  have hcenter20 : center s145240 2 false = none := by rfl
  have hcenter21 : center s145240 2 true = none := by rfl
  have hpaired00 : paired s145240 false false = none := by rfl
  have hpaired01 : paired s145240 false true = none := by rfl
  have hpaired10 : paired s145240 true false = none := by rfl
  have hpaired11 : paired s145240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145238) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145241 : safe 10 8 s145241 = true := by
  have hcenter00 : center s145241 0 false = none := by rfl
  have hcenter01 : center s145241 0 true = none := by rfl
  have hcenter10 : center s145241 1 false = none := by rfl
  have hcenter11 : center s145241 1 true = none := by rfl
  have hcenter20 : center s145241 2 false = some s145240 := by rfl
  have hcenter21 : center s145241 2 true = none := by rfl
  have hpaired00 : paired s145241 false false = none := by rfl
  have hpaired01 : paired s145241 false true = none := by rfl
  have hpaired10 : paired s145241 true false = none := by rfl
  have hpaired11 : paired s145241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145242 : safe 10 9 s145242 = true := by
  have hcenter00 : center s145242 0 false = none := by rfl
  have hcenter01 : center s145242 0 true = none := by rfl
  have hcenter10 : center s145242 1 false = some s145236 := by rfl
  have hcenter11 : center s145242 1 true = some s145241 := by rfl
  have hcenter20 : center s145242 2 false = none := by rfl
  have hcenter21 : center s145242 2 true = none := by rfl
  have hpaired00 : paired s145242 false false = none := by rfl
  have hpaired01 : paired s145242 false true = none := by rfl
  have hpaired10 : paired s145242 true false = none := by rfl
  have hpaired11 : paired s145242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145236) (optionAll_some_eq hcenter11 safeNode145241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145243 : safe 10 8 s145243 = true := by
  have hcenter00 : center s145243 0 false = none := by rfl
  have hcenter01 : center s145243 0 true = none := by rfl
  have hcenter10 : center s145243 1 false = none := by rfl
  have hcenter11 : center s145243 1 true = none := by rfl
  have hcenter20 : center s145243 2 false = none := by rfl
  have hcenter21 : center s145243 2 true = none := by rfl
  have hpaired00 : paired s145243 false false = none := by rfl
  have hpaired01 : paired s145243 false true = none := by rfl
  have hpaired10 : paired s145243 true false = none := by rfl
  have hpaired11 : paired s145243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145244 : safe 10 5 s145244 = true := by
  have hcenter00 : center s145244 0 false = none := by rfl
  have hcenter01 : center s145244 0 true = none := by rfl
  have hcenter10 : center s145244 1 false = none := by rfl
  have hcenter11 : center s145244 1 true = none := by rfl
  have hcenter20 : center s145244 2 false = none := by rfl
  have hcenter21 : center s145244 2 true = none := by rfl
  have hpaired00 : paired s145244 false false = none := by rfl
  have hpaired01 : paired s145244 false true = none := by rfl
  have hpaired10 : paired s145244 true false = none := by rfl
  have hpaired11 : paired s145244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145245 : safe 10 6 s145245 = true := by
  have hcenter00 : center s145245 0 false = none := by rfl
  have hcenter01 : center s145245 0 true = none := by rfl
  have hcenter10 : center s145245 1 false = some s145244 := by rfl
  have hcenter11 : center s145245 1 true = none := by rfl
  have hcenter20 : center s145245 2 false = none := by rfl
  have hcenter21 : center s145245 2 true = none := by rfl
  have hpaired00 : paired s145245 false false = none := by rfl
  have hpaired01 : paired s145245 false true = none := by rfl
  have hpaired10 : paired s145245 true false = none := by rfl
  have hpaired11 : paired s145245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145246 : safe 10 6 s145246 = true := by
  have hcenter00 : center s145246 0 false = none := by rfl
  have hcenter01 : center s145246 0 true = none := by rfl
  have hcenter10 : center s145246 1 false = none := by rfl
  have hcenter11 : center s145246 1 true = none := by rfl
  have hcenter20 : center s145246 2 false = none := by rfl
  have hcenter21 : center s145246 2 true = none := by rfl
  have hpaired00 : paired s145246 false false = none := by rfl
  have hpaired01 : paired s145246 false true = none := by rfl
  have hpaired10 : paired s145246 true false = none := by rfl
  have hpaired11 : paired s145246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145247 : safe 10 7 s145247 = true := by
  have hcenter00 : center s145247 0 false = some s145245 := by rfl
  have hcenter01 : center s145247 0 true = none := by rfl
  have hcenter10 : center s145247 1 false = none := by rfl
  have hcenter11 : center s145247 1 true = none := by rfl
  have hcenter20 : center s145247 2 false = some s145246 := by rfl
  have hcenter21 : center s145247 2 true = none := by rfl
  have hpaired00 : paired s145247 false false = none := by rfl
  have hpaired01 : paired s145247 false true = none := by rfl
  have hpaired10 : paired s145247 true false = none := by rfl
  have hpaired11 : paired s145247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145248 : safe 10 8 s145248 = true := by
  have hcenter00 : center s145248 0 false = none := by rfl
  have hcenter01 : center s145248 0 true = none := by rfl
  have hcenter10 : center s145248 1 false = some s145247 := by rfl
  have hcenter11 : center s145248 1 true = none := by rfl
  have hcenter20 : center s145248 2 false = none := by rfl
  have hcenter21 : center s145248 2 true = none := by rfl
  have hpaired00 : paired s145248 false false = none := by rfl
  have hpaired01 : paired s145248 false true = none := by rfl
  have hpaired10 : paired s145248 true false = none := by rfl
  have hpaired11 : paired s145248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145249 : safe 10 9 s145249 = true := by
  have hcenter00 : center s145249 0 false = none := by rfl
  have hcenter01 : center s145249 0 true = none := by rfl
  have hcenter10 : center s145249 1 false = none := by rfl
  have hcenter11 : center s145249 1 true = none := by rfl
  have hcenter20 : center s145249 2 false = some s145243 := by rfl
  have hcenter21 : center s145249 2 true = some s145248 := by rfl
  have hpaired00 : paired s145249 false false = none := by rfl
  have hpaired01 : paired s145249 false true = none := by rfl
  have hpaired10 : paired s145249 true false = none := by rfl
  have hpaired11 : paired s145249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145243) (optionAll_some_eq hcenter21 safeNode145248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145250 : safe 10 11 s145250 = true := by
  have hcenter00 : center s145250 0 false = none := by rfl
  have hcenter01 : center s145250 0 true = none := by rfl
  have hcenter10 : center s145250 1 false = some s145226 := by rfl
  have hcenter11 : center s145250 1 true = none := by rfl
  have hcenter20 : center s145250 2 false = some s145235 := by rfl
  have hcenter21 : center s145250 2 true = none := by rfl
  have hpaired00 : paired s145250 false false = some s145242 := by rfl
  have hpaired01 : paired s145250 false true = some s145249 := by rfl
  have hpaired10 : paired s145250 true false = none := by rfl
  have hpaired11 : paired s145250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145226) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145235) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145242) (optionAll_some_eq hpaired01 safeNode145249) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145251 : safe 10 9 s145251 = true := by
  have hcenter00 : center s145251 0 false = none := by rfl
  have hcenter01 : center s145251 0 true = none := by rfl
  have hcenter10 : center s145251 1 false = none := by rfl
  have hcenter11 : center s145251 1 true = none := by rfl
  have hcenter20 : center s145251 2 false = none := by rfl
  have hcenter21 : center s145251 2 true = none := by rfl
  have hpaired00 : paired s145251 false false = none := by rfl
  have hpaired01 : paired s145251 false true = none := by rfl
  have hpaired10 : paired s145251 true false = none := by rfl
  have hpaired11 : paired s145251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145252 : safe 10 8 s145252 = true := by
  have hcenter00 : center s145252 0 false = none := by rfl
  have hcenter01 : center s145252 0 true = none := by rfl
  have hcenter10 : center s145252 1 false = none := by rfl
  have hcenter11 : center s145252 1 true = none := by rfl
  have hcenter20 : center s145252 2 false = none := by rfl
  have hcenter21 : center s145252 2 true = none := by rfl
  have hpaired00 : paired s145252 false false = none := by rfl
  have hpaired01 : paired s145252 false true = none := by rfl
  have hpaired10 : paired s145252 true false = none := by rfl
  have hpaired11 : paired s145252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145253 : safe 10 8 s145253 = true := by
  have hcenter00 : center s145253 0 false = none := by rfl
  have hcenter01 : center s145253 0 true = none := by rfl
  have hcenter10 : center s145253 1 false = none := by rfl
  have hcenter11 : center s145253 1 true = none := by rfl
  have hcenter20 : center s145253 2 false = none := by rfl
  have hcenter21 : center s145253 2 true = none := by rfl
  have hpaired00 : paired s145253 false false = none := by rfl
  have hpaired01 : paired s145253 false true = none := by rfl
  have hpaired10 : paired s145253 true false = none := by rfl
  have hpaired11 : paired s145253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145254 : safe 10 9 s145254 = true := by
  have hcenter00 : center s145254 0 false = none := by rfl
  have hcenter01 : center s145254 0 true = none := by rfl
  have hcenter10 : center s145254 1 false = some s145252 := by rfl
  have hcenter11 : center s145254 1 true = some s145253 := by rfl
  have hcenter20 : center s145254 2 false = none := by rfl
  have hcenter21 : center s145254 2 true = none := by rfl
  have hpaired00 : paired s145254 false false = none := by rfl
  have hpaired01 : paired s145254 false true = none := by rfl
  have hpaired10 : paired s145254 true false = none := by rfl
  have hpaired11 : paired s145254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145252) (optionAll_some_eq hcenter11 safeNode145253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145255 : safe 10 10 s145255 = true := by
  have hcenter00 : center s145255 0 false = none := by rfl
  have hcenter01 : center s145255 0 true = some s145251 := by rfl
  have hcenter10 : center s145255 1 false = none := by rfl
  have hcenter11 : center s145255 1 true = none := by rfl
  have hcenter20 : center s145255 2 false = some s145254 := by rfl
  have hcenter21 : center s145255 2 true = none := by rfl
  have hpaired00 : paired s145255 false false = none := by rfl
  have hpaired01 : paired s145255 false true = none := by rfl
  have hpaired10 : paired s145255 true false = none := by rfl
  have hpaired11 : paired s145255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145256 : safe 10 9 s145256 = true := by
  have hcenter00 : center s145256 0 false = none := by rfl
  have hcenter01 : center s145256 0 true = none := by rfl
  have hcenter10 : center s145256 1 false = none := by rfl
  have hcenter11 : center s145256 1 true = none := by rfl
  have hcenter20 : center s145256 2 false = none := by rfl
  have hcenter21 : center s145256 2 true = none := by rfl
  have hpaired00 : paired s145256 false false = none := by rfl
  have hpaired01 : paired s145256 false true = none := by rfl
  have hpaired10 : paired s145256 true false = none := by rfl
  have hpaired11 : paired s145256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145257 : safe 10 8 s145257 = true := by
  have hcenter00 : center s145257 0 false = none := by rfl
  have hcenter01 : center s145257 0 true = none := by rfl
  have hcenter10 : center s145257 1 false = none := by rfl
  have hcenter11 : center s145257 1 true = none := by rfl
  have hcenter20 : center s145257 2 false = none := by rfl
  have hcenter21 : center s145257 2 true = none := by rfl
  have hpaired00 : paired s145257 false false = none := by rfl
  have hpaired01 : paired s145257 false true = none := by rfl
  have hpaired10 : paired s145257 true false = none := by rfl
  have hpaired11 : paired s145257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145258 : safe 10 7 s145258 = true := by
  have hcenter00 : center s145258 0 false = none := by rfl
  have hcenter01 : center s145258 0 true = none := by rfl
  have hcenter10 : center s145258 1 false = none := by rfl
  have hcenter11 : center s145258 1 true = none := by rfl
  have hcenter20 : center s145258 2 false = none := by rfl
  have hcenter21 : center s145258 2 true = none := by rfl
  have hpaired00 : paired s145258 false false = none := by rfl
  have hpaired01 : paired s145258 false true = none := by rfl
  have hpaired10 : paired s145258 true false = none := by rfl
  have hpaired11 : paired s145258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145259 : safe 10 8 s145259 = true := by
  have hcenter00 : center s145259 0 false = none := by rfl
  have hcenter01 : center s145259 0 true = some s145258 := by rfl
  have hcenter10 : center s145259 1 false = none := by rfl
  have hcenter11 : center s145259 1 true = none := by rfl
  have hcenter20 : center s145259 2 false = none := by rfl
  have hcenter21 : center s145259 2 true = none := by rfl
  have hpaired00 : paired s145259 false false = none := by rfl
  have hpaired01 : paired s145259 false true = none := by rfl
  have hpaired10 : paired s145259 true false = none := by rfl
  have hpaired11 : paired s145259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145260 : safe 10 9 s145260 = true := by
  have hcenter00 : center s145260 0 false = none := by rfl
  have hcenter01 : center s145260 0 true = none := by rfl
  have hcenter10 : center s145260 1 false = none := by rfl
  have hcenter11 : center s145260 1 true = none := by rfl
  have hcenter20 : center s145260 2 false = some s145257 := by rfl
  have hcenter21 : center s145260 2 true = some s145259 := by rfl
  have hpaired00 : paired s145260 false false = none := by rfl
  have hpaired01 : paired s145260 false true = none := by rfl
  have hpaired10 : paired s145260 true false = none := by rfl
  have hpaired11 : paired s145260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145257) (optionAll_some_eq hcenter21 safeNode145259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145261 : safe 10 7 s145261 = true := by
  have hcenter00 : center s145261 0 false = none := by rfl
  have hcenter01 : center s145261 0 true = none := by rfl
  have hcenter10 : center s145261 1 false = none := by rfl
  have hcenter11 : center s145261 1 true = none := by rfl
  have hcenter20 : center s145261 2 false = none := by rfl
  have hcenter21 : center s145261 2 true = none := by rfl
  have hpaired00 : paired s145261 false false = none := by rfl
  have hpaired01 : paired s145261 false true = none := by rfl
  have hpaired10 : paired s145261 true false = none := by rfl
  have hpaired11 : paired s145261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145262 : safe 10 8 s145262 = true := by
  have hcenter00 : center s145262 0 false = none := by rfl
  have hcenter01 : center s145262 0 true = none := by rfl
  have hcenter10 : center s145262 1 false = some s145261 := by rfl
  have hcenter11 : center s145262 1 true = none := by rfl
  have hcenter20 : center s145262 2 false = none := by rfl
  have hcenter21 : center s145262 2 true = none := by rfl
  have hpaired00 : paired s145262 false false = none := by rfl
  have hpaired01 : paired s145262 false true = none := by rfl
  have hpaired10 : paired s145262 true false = none := by rfl
  have hpaired11 : paired s145262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145263 : safe 10 9 s145263 = true := by
  have hcenter00 : center s145263 0 false = none := by rfl
  have hcenter01 : center s145263 0 true = some s145262 := by rfl
  have hcenter10 : center s145263 1 false = none := by rfl
  have hcenter11 : center s145263 1 true = none := by rfl
  have hcenter20 : center s145263 2 false = none := by rfl
  have hcenter21 : center s145263 2 true = none := by rfl
  have hpaired00 : paired s145263 false false = none := by rfl
  have hpaired01 : paired s145263 false true = none := by rfl
  have hpaired10 : paired s145263 true false = none := by rfl
  have hpaired11 : paired s145263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145264 : safe 10 10 s145264 = true := by
  have hcenter00 : center s145264 0 false = none := by rfl
  have hcenter01 : center s145264 0 true = some s145256 := by rfl
  have hcenter10 : center s145264 1 false = some s145260 := by rfl
  have hcenter11 : center s145264 1 true = some s145263 := by rfl
  have hcenter20 : center s145264 2 false = none := by rfl
  have hcenter21 : center s145264 2 true = none := by rfl
  have hpaired00 : paired s145264 false false = none := by rfl
  have hpaired01 : paired s145264 false true = none := by rfl
  have hpaired10 : paired s145264 true false = none := by rfl
  have hpaired11 : paired s145264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145256) (optionAll_some_eq hcenter10 safeNode145260) (optionAll_some_eq hcenter11 safeNode145263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145265 : safe 10 8 s145265 = true := by
  have hcenter00 : center s145265 0 false = none := by rfl
  have hcenter01 : center s145265 0 true = none := by rfl
  have hcenter10 : center s145265 1 false = none := by rfl
  have hcenter11 : center s145265 1 true = none := by rfl
  have hcenter20 : center s145265 2 false = none := by rfl
  have hcenter21 : center s145265 2 true = none := by rfl
  have hpaired00 : paired s145265 false false = none := by rfl
  have hpaired01 : paired s145265 false true = none := by rfl
  have hpaired10 : paired s145265 true false = none := by rfl
  have hpaired11 : paired s145265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145266 : safe 10 5 s145266 = true := by
  have hcenter00 : center s145266 0 false = none := by rfl
  have hcenter01 : center s145266 0 true = none := by rfl
  have hcenter10 : center s145266 1 false = none := by rfl
  have hcenter11 : center s145266 1 true = none := by rfl
  have hcenter20 : center s145266 2 false = none := by rfl
  have hcenter21 : center s145266 2 true = none := by rfl
  have hpaired00 : paired s145266 false false = none := by rfl
  have hpaired01 : paired s145266 false true = none := by rfl
  have hpaired10 : paired s145266 true false = none := by rfl
  have hpaired11 : paired s145266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145267 : safe 10 6 s145267 = true := by
  have hcenter00 : center s145267 0 false = none := by rfl
  have hcenter01 : center s145267 0 true = none := by rfl
  have hcenter10 : center s145267 1 false = none := by rfl
  have hcenter11 : center s145267 1 true = some s145266 := by rfl
  have hcenter20 : center s145267 2 false = none := by rfl
  have hcenter21 : center s145267 2 true = none := by rfl
  have hpaired00 : paired s145267 false false = none := by rfl
  have hpaired01 : paired s145267 false true = none := by rfl
  have hpaired10 : paired s145267 true false = none := by rfl
  have hpaired11 : paired s145267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145268 : safe 10 7 s145268 = true := by
  have hcenter00 : center s145268 0 false = none := by rfl
  have hcenter01 : center s145268 0 true = some s145267 := by rfl
  have hcenter10 : center s145268 1 false = none := by rfl
  have hcenter11 : center s145268 1 true = none := by rfl
  have hcenter20 : center s145268 2 false = none := by rfl
  have hcenter21 : center s145268 2 true = none := by rfl
  have hpaired00 : paired s145268 false false = none := by rfl
  have hpaired01 : paired s145268 false true = none := by rfl
  have hpaired10 : paired s145268 true false = none := by rfl
  have hpaired11 : paired s145268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145269 : safe 10 8 s145269 = true := by
  have hcenter00 : center s145269 0 false = none := by rfl
  have hcenter01 : center s145269 0 true = none := by rfl
  have hcenter10 : center s145269 1 false = some s145268 := by rfl
  have hcenter11 : center s145269 1 true = none := by rfl
  have hcenter20 : center s145269 2 false = none := by rfl
  have hcenter21 : center s145269 2 true = none := by rfl
  have hpaired00 : paired s145269 false false = none := by rfl
  have hpaired01 : paired s145269 false true = none := by rfl
  have hpaired10 : paired s145269 true false = none := by rfl
  have hpaired11 : paired s145269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145270 : safe 10 9 s145270 = true := by
  have hcenter00 : center s145270 0 false = none := by rfl
  have hcenter01 : center s145270 0 true = none := by rfl
  have hcenter10 : center s145270 1 false = none := by rfl
  have hcenter11 : center s145270 1 true = none := by rfl
  have hcenter20 : center s145270 2 false = some s145265 := by rfl
  have hcenter21 : center s145270 2 true = some s145269 := by rfl
  have hpaired00 : paired s145270 false false = none := by rfl
  have hpaired01 : paired s145270 false true = none := by rfl
  have hpaired10 : paired s145270 true false = none := by rfl
  have hpaired11 : paired s145270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145265) (optionAll_some_eq hcenter21 safeNode145269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145271 : safe 10 8 s145271 = true := by
  have hcenter00 : center s145271 0 false = none := by rfl
  have hcenter01 : center s145271 0 true = none := by rfl
  have hcenter10 : center s145271 1 false = none := by rfl
  have hcenter11 : center s145271 1 true = none := by rfl
  have hcenter20 : center s145271 2 false = none := by rfl
  have hcenter21 : center s145271 2 true = none := by rfl
  have hpaired00 : paired s145271 false false = none := by rfl
  have hpaired01 : paired s145271 false true = none := by rfl
  have hpaired10 : paired s145271 true false = none := by rfl
  have hpaired11 : paired s145271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145272 : safe 10 5 s145272 = true := by
  have hcenter00 : center s145272 0 false = none := by rfl
  have hcenter01 : center s145272 0 true = none := by rfl
  have hcenter10 : center s145272 1 false = none := by rfl
  have hcenter11 : center s145272 1 true = none := by rfl
  have hcenter20 : center s145272 2 false = none := by rfl
  have hcenter21 : center s145272 2 true = none := by rfl
  have hpaired00 : paired s145272 false false = none := by rfl
  have hpaired01 : paired s145272 false true = none := by rfl
  have hpaired10 : paired s145272 true false = none := by rfl
  have hpaired11 : paired s145272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145273 : safe 10 6 s145273 = true := by
  have hcenter00 : center s145273 0 false = none := by rfl
  have hcenter01 : center s145273 0 true = none := by rfl
  have hcenter10 : center s145273 1 false = none := by rfl
  have hcenter11 : center s145273 1 true = none := by rfl
  have hcenter20 : center s145273 2 false = none := by rfl
  have hcenter21 : center s145273 2 true = some s145272 := by rfl
  have hpaired00 : paired s145273 false false = none := by rfl
  have hpaired01 : paired s145273 false true = none := by rfl
  have hpaired10 : paired s145273 true false = none := by rfl
  have hpaired11 : paired s145273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145274 : safe 10 7 s145274 = true := by
  have hcenter00 : center s145274 0 false = none := by rfl
  have hcenter01 : center s145274 0 true = some s145273 := by rfl
  have hcenter10 : center s145274 1 false = none := by rfl
  have hcenter11 : center s145274 1 true = none := by rfl
  have hcenter20 : center s145274 2 false = none := by rfl
  have hcenter21 : center s145274 2 true = none := by rfl
  have hpaired00 : paired s145274 false false = none := by rfl
  have hpaired01 : paired s145274 false true = none := by rfl
  have hpaired10 : paired s145274 true false = none := by rfl
  have hpaired11 : paired s145274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145275 : safe 10 8 s145275 = true := by
  have hcenter00 : center s145275 0 false = none := by rfl
  have hcenter01 : center s145275 0 true = none := by rfl
  have hcenter10 : center s145275 1 false = none := by rfl
  have hcenter11 : center s145275 1 true = none := by rfl
  have hcenter20 : center s145275 2 false = some s145274 := by rfl
  have hcenter21 : center s145275 2 true = none := by rfl
  have hpaired00 : paired s145275 false false = none := by rfl
  have hpaired01 : paired s145275 false true = none := by rfl
  have hpaired10 : paired s145275 true false = none := by rfl
  have hpaired11 : paired s145275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145276 : safe 10 9 s145276 = true := by
  have hcenter00 : center s145276 0 false = none := by rfl
  have hcenter01 : center s145276 0 true = none := by rfl
  have hcenter10 : center s145276 1 false = some s145271 := by rfl
  have hcenter11 : center s145276 1 true = some s145275 := by rfl
  have hcenter20 : center s145276 2 false = none := by rfl
  have hcenter21 : center s145276 2 true = none := by rfl
  have hpaired00 : paired s145276 false false = none := by rfl
  have hpaired01 : paired s145276 false true = none := by rfl
  have hpaired10 : paired s145276 true false = none := by rfl
  have hpaired11 : paired s145276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145271) (optionAll_some_eq hcenter11 safeNode145275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145277 : safe 10 11 s145277 = true := by
  have hcenter00 : center s145277 0 false = none := by rfl
  have hcenter01 : center s145277 0 true = none := by rfl
  have hcenter10 : center s145277 1 false = none := by rfl
  have hcenter11 : center s145277 1 true = some s145255 := by rfl
  have hcenter20 : center s145277 2 false = none := by rfl
  have hcenter21 : center s145277 2 true = some s145264 := by rfl
  have hpaired00 : paired s145277 false false = some s145270 := by rfl
  have hpaired01 : paired s145277 false true = some s145276 := by rfl
  have hpaired10 : paired s145277 true false = none := by rfl
  have hpaired11 : paired s145277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145255) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145264) (optionAll_some_eq hpaired00 safeNode145270) (optionAll_some_eq hpaired01 safeNode145276) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145278 : safe 10 7 s145278 = true := by
  have hcenter00 : center s145278 0 false = none := by rfl
  have hcenter01 : center s145278 0 true = none := by rfl
  have hcenter10 : center s145278 1 false = none := by rfl
  have hcenter11 : center s145278 1 true = none := by rfl
  have hcenter20 : center s145278 2 false = none := by rfl
  have hcenter21 : center s145278 2 true = none := by rfl
  have hpaired00 : paired s145278 false false = none := by rfl
  have hpaired01 : paired s145278 false true = none := by rfl
  have hpaired10 : paired s145278 true false = none := by rfl
  have hpaired11 : paired s145278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145279 : safe 10 7 s145279 = true := by
  have hcenter00 : center s145279 0 false = none := by rfl
  have hcenter01 : center s145279 0 true = none := by rfl
  have hcenter10 : center s145279 1 false = none := by rfl
  have hcenter11 : center s145279 1 true = none := by rfl
  have hcenter20 : center s145279 2 false = none := by rfl
  have hcenter21 : center s145279 2 true = none := by rfl
  have hpaired00 : paired s145279 false false = none := by rfl
  have hpaired01 : paired s145279 false true = none := by rfl
  have hpaired10 : paired s145279 true false = none := by rfl
  have hpaired11 : paired s145279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145280 : safe 10 8 s145280 = true := by
  have hcenter00 : center s145280 0 false = none := by rfl
  have hcenter01 : center s145280 0 true = none := by rfl
  have hcenter10 : center s145280 1 false = none := by rfl
  have hcenter11 : center s145280 1 true = none := by rfl
  have hcenter20 : center s145280 2 false = some s145278 := by rfl
  have hcenter21 : center s145280 2 true = some s145279 := by rfl
  have hpaired00 : paired s145280 false false = none := by rfl
  have hpaired01 : paired s145280 false true = none := by rfl
  have hpaired10 : paired s145280 true false = none := by rfl
  have hpaired11 : paired s145280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145278) (optionAll_some_eq hcenter21 safeNode145279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145281 : safe 10 9 s145281 = true := by
  have hcenter00 : center s145281 0 false = none := by rfl
  have hcenter01 : center s145281 0 true = none := by rfl
  have hcenter10 : center s145281 1 false = none := by rfl
  have hcenter11 : center s145281 1 true = some s145280 := by rfl
  have hcenter20 : center s145281 2 false = none := by rfl
  have hcenter21 : center s145281 2 true = none := by rfl
  have hpaired00 : paired s145281 false false = none := by rfl
  have hpaired01 : paired s145281 false true = none := by rfl
  have hpaired10 : paired s145281 true false = none := by rfl
  have hpaired11 : paired s145281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145282 : safe 10 7 s145282 = true := by
  have hcenter00 : center s145282 0 false = none := by rfl
  have hcenter01 : center s145282 0 true = none := by rfl
  have hcenter10 : center s145282 1 false = none := by rfl
  have hcenter11 : center s145282 1 true = none := by rfl
  have hcenter20 : center s145282 2 false = none := by rfl
  have hcenter21 : center s145282 2 true = none := by rfl
  have hpaired00 : paired s145282 false false = none := by rfl
  have hpaired01 : paired s145282 false true = none := by rfl
  have hpaired10 : paired s145282 true false = none := by rfl
  have hpaired11 : paired s145282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145283 : safe 10 7 s145283 = true := by
  have hcenter00 : center s145283 0 false = none := by rfl
  have hcenter01 : center s145283 0 true = none := by rfl
  have hcenter10 : center s145283 1 false = none := by rfl
  have hcenter11 : center s145283 1 true = none := by rfl
  have hcenter20 : center s145283 2 false = none := by rfl
  have hcenter21 : center s145283 2 true = none := by rfl
  have hpaired00 : paired s145283 false false = none := by rfl
  have hpaired01 : paired s145283 false true = none := by rfl
  have hpaired10 : paired s145283 true false = none := by rfl
  have hpaired11 : paired s145283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145284 : safe 10 8 s145284 = true := by
  have hcenter00 : center s145284 0 false = some s145282 := by rfl
  have hcenter01 : center s145284 0 true = some s145283 := by rfl
  have hcenter10 : center s145284 1 false = none := by rfl
  have hcenter11 : center s145284 1 true = none := by rfl
  have hcenter20 : center s145284 2 false = none := by rfl
  have hcenter21 : center s145284 2 true = none := by rfl
  have hpaired00 : paired s145284 false false = none := by rfl
  have hpaired01 : paired s145284 false true = none := by rfl
  have hpaired10 : paired s145284 true false = none := by rfl
  have hpaired11 : paired s145284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145282) (optionAll_some_eq hcenter01 safeNode145283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145285 : safe 10 9 s145285 = true := by
  have hcenter00 : center s145285 0 false = none := by rfl
  have hcenter01 : center s145285 0 true = none := by rfl
  have hcenter10 : center s145285 1 false = some s145284 := by rfl
  have hcenter11 : center s145285 1 true = none := by rfl
  have hcenter20 : center s145285 2 false = none := by rfl
  have hcenter21 : center s145285 2 true = none := by rfl
  have hpaired00 : paired s145285 false false = none := by rfl
  have hpaired01 : paired s145285 false true = none := by rfl
  have hpaired10 : paired s145285 true false = none := by rfl
  have hpaired11 : paired s145285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145286 : safe 10 10 s145286 = true := by
  have hcenter00 : center s145286 0 false = some s145281 := by rfl
  have hcenter01 : center s145286 0 true = none := by rfl
  have hcenter10 : center s145286 1 false = none := by rfl
  have hcenter11 : center s145286 1 true = none := by rfl
  have hcenter20 : center s145286 2 false = none := by rfl
  have hcenter21 : center s145286 2 true = some s145285 := by rfl
  have hpaired00 : paired s145286 false false = none := by rfl
  have hpaired01 : paired s145286 false true = none := by rfl
  have hpaired10 : paired s145286 true false = none := by rfl
  have hpaired11 : paired s145286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145287 : safe 10 7 s145287 = true := by
  have hcenter00 : center s145287 0 false = none := by rfl
  have hcenter01 : center s145287 0 true = none := by rfl
  have hcenter10 : center s145287 1 false = none := by rfl
  have hcenter11 : center s145287 1 true = none := by rfl
  have hcenter20 : center s145287 2 false = none := by rfl
  have hcenter21 : center s145287 2 true = none := by rfl
  have hpaired00 : paired s145287 false false = none := by rfl
  have hpaired01 : paired s145287 false true = none := by rfl
  have hpaired10 : paired s145287 true false = none := by rfl
  have hpaired11 : paired s145287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145288 : safe 10 7 s145288 = true := by
  have hcenter00 : center s145288 0 false = none := by rfl
  have hcenter01 : center s145288 0 true = none := by rfl
  have hcenter10 : center s145288 1 false = none := by rfl
  have hcenter11 : center s145288 1 true = none := by rfl
  have hcenter20 : center s145288 2 false = none := by rfl
  have hcenter21 : center s145288 2 true = none := by rfl
  have hpaired00 : paired s145288 false false = none := by rfl
  have hpaired01 : paired s145288 false true = none := by rfl
  have hpaired10 : paired s145288 true false = none := by rfl
  have hpaired11 : paired s145288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145289 : safe 10 8 s145289 = true := by
  have hcenter00 : center s145289 0 false = none := by rfl
  have hcenter01 : center s145289 0 true = none := by rfl
  have hcenter10 : center s145289 1 false = none := by rfl
  have hcenter11 : center s145289 1 true = none := by rfl
  have hcenter20 : center s145289 2 false = some s145287 := by rfl
  have hcenter21 : center s145289 2 true = some s145288 := by rfl
  have hpaired00 : paired s145289 false false = none := by rfl
  have hpaired01 : paired s145289 false true = none := by rfl
  have hpaired10 : paired s145289 true false = none := by rfl
  have hpaired11 : paired s145289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145287) (optionAll_some_eq hcenter21 safeNode145288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145290 : safe 10 9 s145290 = true := by
  have hcenter00 : center s145290 0 false = none := by rfl
  have hcenter01 : center s145290 0 true = none := by rfl
  have hcenter10 : center s145290 1 false = some s145289 := by rfl
  have hcenter11 : center s145290 1 true = none := by rfl
  have hcenter20 : center s145290 2 false = none := by rfl
  have hcenter21 : center s145290 2 true = none := by rfl
  have hpaired00 : paired s145290 false false = none := by rfl
  have hpaired01 : paired s145290 false true = none := by rfl
  have hpaired10 : paired s145290 true false = none := by rfl
  have hpaired11 : paired s145290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145291 : safe 10 7 s145291 = true := by
  have hcenter00 : center s145291 0 false = none := by rfl
  have hcenter01 : center s145291 0 true = none := by rfl
  have hcenter10 : center s145291 1 false = none := by rfl
  have hcenter11 : center s145291 1 true = none := by rfl
  have hcenter20 : center s145291 2 false = none := by rfl
  have hcenter21 : center s145291 2 true = none := by rfl
  have hpaired00 : paired s145291 false false = none := by rfl
  have hpaired01 : paired s145291 false true = none := by rfl
  have hpaired10 : paired s145291 true false = none := by rfl
  have hpaired11 : paired s145291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145292 : safe 10 7 s145292 = true := by
  have hcenter00 : center s145292 0 false = none := by rfl
  have hcenter01 : center s145292 0 true = none := by rfl
  have hcenter10 : center s145292 1 false = none := by rfl
  have hcenter11 : center s145292 1 true = none := by rfl
  have hcenter20 : center s145292 2 false = none := by rfl
  have hcenter21 : center s145292 2 true = none := by rfl
  have hpaired00 : paired s145292 false false = none := by rfl
  have hpaired01 : paired s145292 false true = none := by rfl
  have hpaired10 : paired s145292 true false = none := by rfl
  have hpaired11 : paired s145292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145293 : safe 10 8 s145293 = true := by
  have hcenter00 : center s145293 0 false = some s145291 := by rfl
  have hcenter01 : center s145293 0 true = some s145292 := by rfl
  have hcenter10 : center s145293 1 false = none := by rfl
  have hcenter11 : center s145293 1 true = none := by rfl
  have hcenter20 : center s145293 2 false = none := by rfl
  have hcenter21 : center s145293 2 true = none := by rfl
  have hpaired00 : paired s145293 false false = none := by rfl
  have hpaired01 : paired s145293 false true = none := by rfl
  have hpaired10 : paired s145293 true false = none := by rfl
  have hpaired11 : paired s145293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145291) (optionAll_some_eq hcenter01 safeNode145292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145294 : safe 10 9 s145294 = true := by
  have hcenter00 : center s145294 0 false = none := by rfl
  have hcenter01 : center s145294 0 true = none := by rfl
  have hcenter10 : center s145294 1 false = none := by rfl
  have hcenter11 : center s145294 1 true = some s145293 := by rfl
  have hcenter20 : center s145294 2 false = none := by rfl
  have hcenter21 : center s145294 2 true = none := by rfl
  have hpaired00 : paired s145294 false false = none := by rfl
  have hpaired01 : paired s145294 false true = none := by rfl
  have hpaired10 : paired s145294 true false = none := by rfl
  have hpaired11 : paired s145294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145295 : safe 10 10 s145295 = true := by
  have hcenter00 : center s145295 0 false = none := by rfl
  have hcenter01 : center s145295 0 true = some s145290 := by rfl
  have hcenter10 : center s145295 1 false = none := by rfl
  have hcenter11 : center s145295 1 true = none := by rfl
  have hcenter20 : center s145295 2 false = some s145294 := by rfl
  have hcenter21 : center s145295 2 true = none := by rfl
  have hpaired00 : paired s145295 false false = none := by rfl
  have hpaired01 : paired s145295 false true = none := by rfl
  have hpaired10 : paired s145295 true false = none := by rfl
  have hpaired11 : paired s145295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145296 : safe 10 12 s145296 = true := by
  have hcenter00 : center s145296 0 false = some s145250 := by rfl
  have hcenter01 : center s145296 0 true = some s145277 := by rfl
  have hcenter10 : center s145296 1 false = none := by rfl
  have hcenter11 : center s145296 1 true = none := by rfl
  have hcenter20 : center s145296 2 false = none := by rfl
  have hcenter21 : center s145296 2 true = none := by rfl
  have hpaired00 : paired s145296 false false = none := by rfl
  have hpaired01 : paired s145296 false true = none := by rfl
  have hpaired10 : paired s145296 true false = some s145286 := by rfl
  have hpaired11 : paired s145296 true true = some s145295 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145250) (optionAll_some_eq hcenter01 safeNode145277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145286) (optionAll_some_eq hpaired11 safeNode145295)

theorem safeNode145297 : safe 10 7 s145297 = true := by
  have hcenter00 : center s145297 0 false = none := by rfl
  have hcenter01 : center s145297 0 true = none := by rfl
  have hcenter10 : center s145297 1 false = none := by rfl
  have hcenter11 : center s145297 1 true = none := by rfl
  have hcenter20 : center s145297 2 false = none := by rfl
  have hcenter21 : center s145297 2 true = none := by rfl
  have hpaired00 : paired s145297 false false = none := by rfl
  have hpaired01 : paired s145297 false true = none := by rfl
  have hpaired10 : paired s145297 true false = none := by rfl
  have hpaired11 : paired s145297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145298 : safe 10 8 s145298 = true := by
  have hcenter00 : center s145298 0 false = none := by rfl
  have hcenter01 : center s145298 0 true = none := by rfl
  have hcenter10 : center s145298 1 false = none := by rfl
  have hcenter11 : center s145298 1 true = none := by rfl
  have hcenter20 : center s145298 2 false = none := by rfl
  have hcenter21 : center s145298 2 true = some s145297 := by rfl
  have hpaired00 : paired s145298 false false = none := by rfl
  have hpaired01 : paired s145298 false true = none := by rfl
  have hpaired10 : paired s145298 true false = none := by rfl
  have hpaired11 : paired s145298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145299 : safe 10 5 s145299 = true := by
  have hcenter00 : center s145299 0 false = none := by rfl
  have hcenter01 : center s145299 0 true = none := by rfl
  have hcenter10 : center s145299 1 false = none := by rfl
  have hcenter11 : center s145299 1 true = none := by rfl
  have hcenter20 : center s145299 2 false = none := by rfl
  have hcenter21 : center s145299 2 true = none := by rfl
  have hpaired00 : paired s145299 false false = none := by rfl
  have hpaired01 : paired s145299 false true = none := by rfl
  have hpaired10 : paired s145299 true false = none := by rfl
  have hpaired11 : paired s145299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145300 : safe 10 6 s145300 = true := by
  have hcenter00 : center s145300 0 false = none := by rfl
  have hcenter01 : center s145300 0 true = none := by rfl
  have hcenter10 : center s145300 1 false = some s145299 := by rfl
  have hcenter11 : center s145300 1 true = none := by rfl
  have hcenter20 : center s145300 2 false = none := by rfl
  have hcenter21 : center s145300 2 true = none := by rfl
  have hpaired00 : paired s145300 false false = none := by rfl
  have hpaired01 : paired s145300 false true = none := by rfl
  have hpaired10 : paired s145300 true false = none := by rfl
  have hpaired11 : paired s145300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145301 : safe 10 7 s145301 = true := by
  have hcenter00 : center s145301 0 false = none := by rfl
  have hcenter01 : center s145301 0 true = none := by rfl
  have hcenter10 : center s145301 1 false = none := by rfl
  have hcenter11 : center s145301 1 true = none := by rfl
  have hcenter20 : center s145301 2 false = none := by rfl
  have hcenter21 : center s145301 2 true = some s145300 := by rfl
  have hpaired00 : paired s145301 false false = none := by rfl
  have hpaired01 : paired s145301 false true = none := by rfl
  have hpaired10 : paired s145301 true false = none := by rfl
  have hpaired11 : paired s145301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145302 : safe 10 5 s145302 = true := by
  have hcenter00 : center s145302 0 false = none := by rfl
  have hcenter01 : center s145302 0 true = none := by rfl
  have hcenter10 : center s145302 1 false = none := by rfl
  have hcenter11 : center s145302 1 true = none := by rfl
  have hcenter20 : center s145302 2 false = none := by rfl
  have hcenter21 : center s145302 2 true = none := by rfl
  have hpaired00 : paired s145302 false false = none := by rfl
  have hpaired01 : paired s145302 false true = none := by rfl
  have hpaired10 : paired s145302 true false = none := by rfl
  have hpaired11 : paired s145302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145303 : safe 10 6 s145303 = true := by
  have hcenter00 : center s145303 0 false = none := by rfl
  have hcenter01 : center s145303 0 true = none := by rfl
  have hcenter10 : center s145303 1 false = none := by rfl
  have hcenter11 : center s145303 1 true = none := by rfl
  have hcenter20 : center s145303 2 false = some s145302 := by rfl
  have hcenter21 : center s145303 2 true = none := by rfl
  have hpaired00 : paired s145303 false false = none := by rfl
  have hpaired01 : paired s145303 false true = none := by rfl
  have hpaired10 : paired s145303 true false = none := by rfl
  have hpaired11 : paired s145303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145304 : safe 10 7 s145304 = true := by
  have hcenter00 : center s145304 0 false = none := by rfl
  have hcenter01 : center s145304 0 true = none := by rfl
  have hcenter10 : center s145304 1 false = none := by rfl
  have hcenter11 : center s145304 1 true = some s145303 := by rfl
  have hcenter20 : center s145304 2 false = none := by rfl
  have hcenter21 : center s145304 2 true = none := by rfl
  have hpaired00 : paired s145304 false false = none := by rfl
  have hpaired01 : paired s145304 false true = none := by rfl
  have hpaired10 : paired s145304 true false = none := by rfl
  have hpaired11 : paired s145304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145305 : safe 10 9 s145305 = true := by
  have hcenter00 : center s145305 0 false = none := by rfl
  have hcenter01 : center s145305 0 true = none := by rfl
  have hcenter10 : center s145305 1 false = some s145298 := by rfl
  have hcenter11 : center s145305 1 true = none := by rfl
  have hcenter20 : center s145305 2 false = none := by rfl
  have hcenter21 : center s145305 2 true = none := by rfl
  have hpaired00 : paired s145305 false false = some s145301 := by rfl
  have hpaired01 : paired s145305 false true = some s145304 := by rfl
  have hpaired10 : paired s145305 true false = none := by rfl
  have hpaired11 : paired s145305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145301) (optionAll_some_eq hpaired01 safeNode145304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145306 : safe 10 4 s145306 = true := by
  have hcenter00 : center s145306 0 false = none := by rfl
  have hcenter01 : center s145306 0 true = none := by rfl
  have hcenter10 : center s145306 1 false = none := by rfl
  have hcenter11 : center s145306 1 true = none := by rfl
  have hcenter20 : center s145306 2 false = none := by rfl
  have hcenter21 : center s145306 2 true = none := by rfl
  have hpaired00 : paired s145306 false false = none := by rfl
  have hpaired01 : paired s145306 false true = none := by rfl
  have hpaired10 : paired s145306 true false = none := by rfl
  have hpaired11 : paired s145306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145307 : safe 10 5 s145307 = true := by
  have hcenter00 : center s145307 0 false = some s145306 := by rfl
  have hcenter01 : center s145307 0 true = none := by rfl
  have hcenter10 : center s145307 1 false = none := by rfl
  have hcenter11 : center s145307 1 true = none := by rfl
  have hcenter20 : center s145307 2 false = none := by rfl
  have hcenter21 : center s145307 2 true = none := by rfl
  have hpaired00 : paired s145307 false false = none := by rfl
  have hpaired01 : paired s145307 false true = none := by rfl
  have hpaired10 : paired s145307 true false = none := by rfl
  have hpaired11 : paired s145307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145308 : safe 10 6 s145308 = true := by
  have hcenter00 : center s145308 0 false = none := by rfl
  have hcenter01 : center s145308 0 true = none := by rfl
  have hcenter10 : center s145308 1 false = none := by rfl
  have hcenter11 : center s145308 1 true = none := by rfl
  have hcenter20 : center s145308 2 false = none := by rfl
  have hcenter21 : center s145308 2 true = some s145307 := by rfl
  have hpaired00 : paired s145308 false false = none := by rfl
  have hpaired01 : paired s145308 false true = none := by rfl
  have hpaired10 : paired s145308 true false = none := by rfl
  have hpaired11 : paired s145308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145309 : safe 10 7 s145309 = true := by
  have hcenter00 : center s145309 0 false = none := by rfl
  have hcenter01 : center s145309 0 true = none := by rfl
  have hcenter10 : center s145309 1 false = none := by rfl
  have hcenter11 : center s145309 1 true = some s145308 := by rfl
  have hcenter20 : center s145309 2 false = none := by rfl
  have hcenter21 : center s145309 2 true = none := by rfl
  have hpaired00 : paired s145309 false false = none := by rfl
  have hpaired01 : paired s145309 false true = none := by rfl
  have hpaired10 : paired s145309 true false = none := by rfl
  have hpaired11 : paired s145309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145310 : safe 10 7 s145310 = true := by
  have hcenter00 : center s145310 0 false = none := by rfl
  have hcenter01 : center s145310 0 true = none := by rfl
  have hcenter10 : center s145310 1 false = none := by rfl
  have hcenter11 : center s145310 1 true = none := by rfl
  have hcenter20 : center s145310 2 false = none := by rfl
  have hcenter21 : center s145310 2 true = none := by rfl
  have hpaired00 : paired s145310 false false = none := by rfl
  have hpaired01 : paired s145310 false true = none := by rfl
  have hpaired10 : paired s145310 true false = none := by rfl
  have hpaired11 : paired s145310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145311 : safe 10 8 s145311 = true := by
  have hcenter00 : center s145311 0 false = none := by rfl
  have hcenter01 : center s145311 0 true = some s145309 := by rfl
  have hcenter10 : center s145311 1 false = none := by rfl
  have hcenter11 : center s145311 1 true = none := by rfl
  have hcenter20 : center s145311 2 false = none := by rfl
  have hcenter21 : center s145311 2 true = some s145310 := by rfl
  have hpaired00 : paired s145311 false false = none := by rfl
  have hpaired01 : paired s145311 false true = none := by rfl
  have hpaired10 : paired s145311 true false = none := by rfl
  have hpaired11 : paired s145311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145312 : safe 10 9 s145312 = true := by
  have hcenter00 : center s145312 0 false = none := by rfl
  have hcenter01 : center s145312 0 true = none := by rfl
  have hcenter10 : center s145312 1 false = none := by rfl
  have hcenter11 : center s145312 1 true = some s145311 := by rfl
  have hcenter20 : center s145312 2 false = none := by rfl
  have hcenter21 : center s145312 2 true = none := by rfl
  have hpaired00 : paired s145312 false false = none := by rfl
  have hpaired01 : paired s145312 false true = none := by rfl
  have hpaired10 : paired s145312 true false = none := by rfl
  have hpaired11 : paired s145312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145313 : safe 10 8 s145313 = true := by
  have hcenter00 : center s145313 0 false = none := by rfl
  have hcenter01 : center s145313 0 true = none := by rfl
  have hcenter10 : center s145313 1 false = none := by rfl
  have hcenter11 : center s145313 1 true = none := by rfl
  have hcenter20 : center s145313 2 false = none := by rfl
  have hcenter21 : center s145313 2 true = none := by rfl
  have hpaired00 : paired s145313 false false = none := by rfl
  have hpaired01 : paired s145313 false true = none := by rfl
  have hpaired10 : paired s145313 true false = none := by rfl
  have hpaired11 : paired s145313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145314 : safe 10 9 s145314 = true := by
  have hcenter00 : center s145314 0 false = none := by rfl
  have hcenter01 : center s145314 0 true = none := by rfl
  have hcenter10 : center s145314 1 false = some s145313 := by rfl
  have hcenter11 : center s145314 1 true = none := by rfl
  have hcenter20 : center s145314 2 false = none := by rfl
  have hcenter21 : center s145314 2 true = none := by rfl
  have hpaired00 : paired s145314 false false = none := by rfl
  have hpaired01 : paired s145314 false true = none := by rfl
  have hpaired10 : paired s145314 true false = none := by rfl
  have hpaired11 : paired s145314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145315 : safe 10 10 s145315 = true := by
  have hcenter00 : center s145315 0 false = some s145305 := by rfl
  have hcenter01 : center s145315 0 true = none := by rfl
  have hcenter10 : center s145315 1 false = none := by rfl
  have hcenter11 : center s145315 1 true = none := by rfl
  have hcenter20 : center s145315 2 false = some s145312 := by rfl
  have hcenter21 : center s145315 2 true = some s145314 := by rfl
  have hpaired00 : paired s145315 false false = none := by rfl
  have hpaired01 : paired s145315 false true = none := by rfl
  have hpaired10 : paired s145315 true false = none := by rfl
  have hpaired11 : paired s145315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145312) (optionAll_some_eq hcenter21 safeNode145314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145316 : safe 10 6 s145316 = true := by
  have hcenter00 : center s145316 0 false = none := by rfl
  have hcenter01 : center s145316 0 true = none := by rfl
  have hcenter10 : center s145316 1 false = none := by rfl
  have hcenter11 : center s145316 1 true = none := by rfl
  have hcenter20 : center s145316 2 false = none := by rfl
  have hcenter21 : center s145316 2 true = none := by rfl
  have hpaired00 : paired s145316 false false = none := by rfl
  have hpaired01 : paired s145316 false true = none := by rfl
  have hpaired10 : paired s145316 true false = none := by rfl
  have hpaired11 : paired s145316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145317 : safe 10 7 s145317 = true := by
  have hcenter00 : center s145317 0 false = none := by rfl
  have hcenter01 : center s145317 0 true = none := by rfl
  have hcenter10 : center s145317 1 false = none := by rfl
  have hcenter11 : center s145317 1 true = none := by rfl
  have hcenter20 : center s145317 2 false = none := by rfl
  have hcenter21 : center s145317 2 true = some s145316 := by rfl
  have hpaired00 : paired s145317 false false = none := by rfl
  have hpaired01 : paired s145317 false true = none := by rfl
  have hpaired10 : paired s145317 true false = none := by rfl
  have hpaired11 : paired s145317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145318 : safe 10 8 s145318 = true := by
  have hcenter00 : center s145318 0 false = none := by rfl
  have hcenter01 : center s145318 0 true = none := by rfl
  have hcenter10 : center s145318 1 false = none := by rfl
  have hcenter11 : center s145318 1 true = some s145317 := by rfl
  have hcenter20 : center s145318 2 false = none := by rfl
  have hcenter21 : center s145318 2 true = none := by rfl
  have hpaired00 : paired s145318 false false = none := by rfl
  have hpaired01 : paired s145318 false true = none := by rfl
  have hpaired10 : paired s145318 true false = none := by rfl
  have hpaired11 : paired s145318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145319 : safe 10 6 s145319 = true := by
  have hcenter00 : center s145319 0 false = none := by rfl
  have hcenter01 : center s145319 0 true = none := by rfl
  have hcenter10 : center s145319 1 false = none := by rfl
  have hcenter11 : center s145319 1 true = none := by rfl
  have hcenter20 : center s145319 2 false = none := by rfl
  have hcenter21 : center s145319 2 true = none := by rfl
  have hpaired00 : paired s145319 false false = none := by rfl
  have hpaired01 : paired s145319 false true = none := by rfl
  have hpaired10 : paired s145319 true false = none := by rfl
  have hpaired11 : paired s145319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145320 : safe 10 6 s145320 = true := by
  have hcenter00 : center s145320 0 false = none := by rfl
  have hcenter01 : center s145320 0 true = none := by rfl
  have hcenter10 : center s145320 1 false = none := by rfl
  have hcenter11 : center s145320 1 true = none := by rfl
  have hcenter20 : center s145320 2 false = none := by rfl
  have hcenter21 : center s145320 2 true = none := by rfl
  have hpaired00 : paired s145320 false false = none := by rfl
  have hpaired01 : paired s145320 false true = none := by rfl
  have hpaired10 : paired s145320 true false = none := by rfl
  have hpaired11 : paired s145320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145321 : safe 10 7 s145321 = true := by
  have hcenter00 : center s145321 0 false = some s145319 := by rfl
  have hcenter01 : center s145321 0 true = some s145320 := by rfl
  have hcenter10 : center s145321 1 false = none := by rfl
  have hcenter11 : center s145321 1 true = none := by rfl
  have hcenter20 : center s145321 2 false = none := by rfl
  have hcenter21 : center s145321 2 true = none := by rfl
  have hpaired00 : paired s145321 false false = none := by rfl
  have hpaired01 : paired s145321 false true = none := by rfl
  have hpaired10 : paired s145321 true false = none := by rfl
  have hpaired11 : paired s145321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145319) (optionAll_some_eq hcenter01 safeNode145320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145322 : safe 10 8 s145322 = true := by
  have hcenter00 : center s145322 0 false = none := by rfl
  have hcenter01 : center s145322 0 true = none := by rfl
  have hcenter10 : center s145322 1 false = some s145321 := by rfl
  have hcenter11 : center s145322 1 true = none := by rfl
  have hcenter20 : center s145322 2 false = none := by rfl
  have hcenter21 : center s145322 2 true = none := by rfl
  have hpaired00 : paired s145322 false false = none := by rfl
  have hpaired01 : paired s145322 false true = none := by rfl
  have hpaired10 : paired s145322 true false = none := by rfl
  have hpaired11 : paired s145322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145323 : safe 10 9 s145323 = true := by
  have hcenter00 : center s145323 0 false = some s145318 := by rfl
  have hcenter01 : center s145323 0 true = none := by rfl
  have hcenter10 : center s145323 1 false = none := by rfl
  have hcenter11 : center s145323 1 true = none := by rfl
  have hcenter20 : center s145323 2 false = some s145322 := by rfl
  have hcenter21 : center s145323 2 true = none := by rfl
  have hpaired00 : paired s145323 false false = none := by rfl
  have hpaired01 : paired s145323 false true = none := by rfl
  have hpaired10 : paired s145323 true false = none := by rfl
  have hpaired11 : paired s145323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145324 : safe 10 6 s145324 = true := by
  have hcenter00 : center s145324 0 false = none := by rfl
  have hcenter01 : center s145324 0 true = none := by rfl
  have hcenter10 : center s145324 1 false = none := by rfl
  have hcenter11 : center s145324 1 true = none := by rfl
  have hcenter20 : center s145324 2 false = none := by rfl
  have hcenter21 : center s145324 2 true = none := by rfl
  have hpaired00 : paired s145324 false false = none := by rfl
  have hpaired01 : paired s145324 false true = none := by rfl
  have hpaired10 : paired s145324 true false = none := by rfl
  have hpaired11 : paired s145324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145325 : safe 10 7 s145325 = true := by
  have hcenter00 : center s145325 0 false = none := by rfl
  have hcenter01 : center s145325 0 true = none := by rfl
  have hcenter10 : center s145325 1 false = none := by rfl
  have hcenter11 : center s145325 1 true = none := by rfl
  have hcenter20 : center s145325 2 false = none := by rfl
  have hcenter21 : center s145325 2 true = some s145324 := by rfl
  have hpaired00 : paired s145325 false false = none := by rfl
  have hpaired01 : paired s145325 false true = none := by rfl
  have hpaired10 : paired s145325 true false = none := by rfl
  have hpaired11 : paired s145325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145326 : safe 10 8 s145326 = true := by
  have hcenter00 : center s145326 0 false = none := by rfl
  have hcenter01 : center s145326 0 true = none := by rfl
  have hcenter10 : center s145326 1 false = none := by rfl
  have hcenter11 : center s145326 1 true = some s145325 := by rfl
  have hcenter20 : center s145326 2 false = none := by rfl
  have hcenter21 : center s145326 2 true = none := by rfl
  have hpaired00 : paired s145326 false false = none := by rfl
  have hpaired01 : paired s145326 false true = none := by rfl
  have hpaired10 : paired s145326 true false = none := by rfl
  have hpaired11 : paired s145326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145327 : safe 10 8 s145327 = true := by
  have hcenter00 : center s145327 0 false = none := by rfl
  have hcenter01 : center s145327 0 true = none := by rfl
  have hcenter10 : center s145327 1 false = none := by rfl
  have hcenter11 : center s145327 1 true = none := by rfl
  have hcenter20 : center s145327 2 false = none := by rfl
  have hcenter21 : center s145327 2 true = none := by rfl
  have hpaired00 : paired s145327 false false = none := by rfl
  have hpaired01 : paired s145327 false true = none := by rfl
  have hpaired10 : paired s145327 true false = none := by rfl
  have hpaired11 : paired s145327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145328 : safe 10 9 s145328 = true := by
  have hcenter00 : center s145328 0 false = none := by rfl
  have hcenter01 : center s145328 0 true = some s145326 := by rfl
  have hcenter10 : center s145328 1 false = none := by rfl
  have hcenter11 : center s145328 1 true = none := by rfl
  have hcenter20 : center s145328 2 false = none := by rfl
  have hcenter21 : center s145328 2 true = some s145327 := by rfl
  have hpaired00 : paired s145328 false false = none := by rfl
  have hpaired01 : paired s145328 false true = none := by rfl
  have hpaired10 : paired s145328 true false = none := by rfl
  have hpaired11 : paired s145328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145329 : safe 10 6 s145329 = true := by
  have hcenter00 : center s145329 0 false = none := by rfl
  have hcenter01 : center s145329 0 true = none := by rfl
  have hcenter10 : center s145329 1 false = none := by rfl
  have hcenter11 : center s145329 1 true = none := by rfl
  have hcenter20 : center s145329 2 false = none := by rfl
  have hcenter21 : center s145329 2 true = none := by rfl
  have hpaired00 : paired s145329 false false = none := by rfl
  have hpaired01 : paired s145329 false true = none := by rfl
  have hpaired10 : paired s145329 true false = none := by rfl
  have hpaired11 : paired s145329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145330 : safe 10 7 s145330 = true := by
  have hcenter00 : center s145330 0 false = none := by rfl
  have hcenter01 : center s145330 0 true = none := by rfl
  have hcenter10 : center s145330 1 false = some s145329 := by rfl
  have hcenter11 : center s145330 1 true = none := by rfl
  have hcenter20 : center s145330 2 false = none := by rfl
  have hcenter21 : center s145330 2 true = none := by rfl
  have hpaired00 : paired s145330 false false = none := by rfl
  have hpaired01 : paired s145330 false true = none := by rfl
  have hpaired10 : paired s145330 true false = none := by rfl
  have hpaired11 : paired s145330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145331 : safe 10 6 s145331 = true := by
  have hcenter00 : center s145331 0 false = none := by rfl
  have hcenter01 : center s145331 0 true = none := by rfl
  have hcenter10 : center s145331 1 false = none := by rfl
  have hcenter11 : center s145331 1 true = none := by rfl
  have hcenter20 : center s145331 2 false = none := by rfl
  have hcenter21 : center s145331 2 true = none := by rfl
  have hpaired00 : paired s145331 false false = none := by rfl
  have hpaired01 : paired s145331 false true = none := by rfl
  have hpaired10 : paired s145331 true false = none := by rfl
  have hpaired11 : paired s145331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145332 : safe 10 7 s145332 = true := by
  have hcenter00 : center s145332 0 false = some s145331 := by rfl
  have hcenter01 : center s145332 0 true = none := by rfl
  have hcenter10 : center s145332 1 false = none := by rfl
  have hcenter11 : center s145332 1 true = none := by rfl
  have hcenter20 : center s145332 2 false = none := by rfl
  have hcenter21 : center s145332 2 true = none := by rfl
  have hpaired00 : paired s145332 false false = none := by rfl
  have hpaired01 : paired s145332 false true = none := by rfl
  have hpaired10 : paired s145332 true false = none := by rfl
  have hpaired11 : paired s145332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145333 : safe 10 8 s145333 = true := by
  have hcenter00 : center s145333 0 false = none := by rfl
  have hcenter01 : center s145333 0 true = some s145330 := by rfl
  have hcenter10 : center s145333 1 false = none := by rfl
  have hcenter11 : center s145333 1 true = some s145332 := by rfl
  have hcenter20 : center s145333 2 false = none := by rfl
  have hcenter21 : center s145333 2 true = none := by rfl
  have hpaired00 : paired s145333 false false = none := by rfl
  have hpaired01 : paired s145333 false true = none := by rfl
  have hpaired10 : paired s145333 true false = none := by rfl
  have hpaired11 : paired s145333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145330) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145334 : safe 10 6 s145334 = true := by
  have hcenter00 : center s145334 0 false = none := by rfl
  have hcenter01 : center s145334 0 true = none := by rfl
  have hcenter10 : center s145334 1 false = none := by rfl
  have hcenter11 : center s145334 1 true = none := by rfl
  have hcenter20 : center s145334 2 false = none := by rfl
  have hcenter21 : center s145334 2 true = none := by rfl
  have hpaired00 : paired s145334 false false = none := by rfl
  have hpaired01 : paired s145334 false true = none := by rfl
  have hpaired10 : paired s145334 true false = none := by rfl
  have hpaired11 : paired s145334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145335 : safe 10 7 s145335 = true := by
  have hcenter00 : center s145335 0 false = none := by rfl
  have hcenter01 : center s145335 0 true = none := by rfl
  have hcenter10 : center s145335 1 false = some s145334 := by rfl
  have hcenter11 : center s145335 1 true = none := by rfl
  have hcenter20 : center s145335 2 false = none := by rfl
  have hcenter21 : center s145335 2 true = none := by rfl
  have hpaired00 : paired s145335 false false = none := by rfl
  have hpaired01 : paired s145335 false true = none := by rfl
  have hpaired10 : paired s145335 true false = none := by rfl
  have hpaired11 : paired s145335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145336 : safe 10 6 s145336 = true := by
  have hcenter00 : center s145336 0 false = none := by rfl
  have hcenter01 : center s145336 0 true = none := by rfl
  have hcenter10 : center s145336 1 false = none := by rfl
  have hcenter11 : center s145336 1 true = none := by rfl
  have hcenter20 : center s145336 2 false = none := by rfl
  have hcenter21 : center s145336 2 true = none := by rfl
  have hpaired00 : paired s145336 false false = none := by rfl
  have hpaired01 : paired s145336 false true = none := by rfl
  have hpaired10 : paired s145336 true false = none := by rfl
  have hpaired11 : paired s145336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145337 : safe 10 7 s145337 = true := by
  have hcenter00 : center s145337 0 false = some s145336 := by rfl
  have hcenter01 : center s145337 0 true = none := by rfl
  have hcenter10 : center s145337 1 false = none := by rfl
  have hcenter11 : center s145337 1 true = none := by rfl
  have hcenter20 : center s145337 2 false = none := by rfl
  have hcenter21 : center s145337 2 true = none := by rfl
  have hpaired00 : paired s145337 false false = none := by rfl
  have hpaired01 : paired s145337 false true = none := by rfl
  have hpaired10 : paired s145337 true false = none := by rfl
  have hpaired11 : paired s145337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145338 : safe 10 8 s145338 = true := by
  have hcenter00 : center s145338 0 false = none := by rfl
  have hcenter01 : center s145338 0 true = some s145335 := by rfl
  have hcenter10 : center s145338 1 false = none := by rfl
  have hcenter11 : center s145338 1 true = some s145337 := by rfl
  have hcenter20 : center s145338 2 false = none := by rfl
  have hcenter21 : center s145338 2 true = none := by rfl
  have hpaired00 : paired s145338 false false = none := by rfl
  have hpaired01 : paired s145338 false true = none := by rfl
  have hpaired10 : paired s145338 true false = none := by rfl
  have hpaired11 : paired s145338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145335) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145339 : safe 10 10 s145339 = true := by
  have hcenter00 : center s145339 0 false = none := by rfl
  have hcenter01 : center s145339 0 true = none := by rfl
  have hcenter10 : center s145339 1 false = some s145323 := by rfl
  have hcenter11 : center s145339 1 true = some s145328 := by rfl
  have hcenter20 : center s145339 2 false = none := by rfl
  have hcenter21 : center s145339 2 true = none := by rfl
  have hpaired00 : paired s145339 false false = none := by rfl
  have hpaired01 : paired s145339 false true = none := by rfl
  have hpaired10 : paired s145339 true false = some s145333 := by rfl
  have hpaired11 : paired s145339 true true = some s145338 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145323) (optionAll_some_eq hcenter11 safeNode145328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145333) (optionAll_some_eq hpaired11 safeNode145338)

theorem safeNode145340 : safe 10 4 s145340 = true := by
  have hcenter00 : center s145340 0 false = none := by rfl
  have hcenter01 : center s145340 0 true = none := by rfl
  have hcenter10 : center s145340 1 false = none := by rfl
  have hcenter11 : center s145340 1 true = none := by rfl
  have hcenter20 : center s145340 2 false = none := by rfl
  have hcenter21 : center s145340 2 true = none := by rfl
  have hpaired00 : paired s145340 false false = none := by rfl
  have hpaired01 : paired s145340 false true = none := by rfl
  have hpaired10 : paired s145340 true false = none := by rfl
  have hpaired11 : paired s145340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145341 : safe 10 5 s145341 = true := by
  have hcenter00 : center s145341 0 false = none := by rfl
  have hcenter01 : center s145341 0 true = none := by rfl
  have hcenter10 : center s145341 1 false = none := by rfl
  have hcenter11 : center s145341 1 true = some s145340 := by rfl
  have hcenter20 : center s145341 2 false = none := by rfl
  have hcenter21 : center s145341 2 true = none := by rfl
  have hpaired00 : paired s145341 false false = none := by rfl
  have hpaired01 : paired s145341 false true = none := by rfl
  have hpaired10 : paired s145341 true false = none := by rfl
  have hpaired11 : paired s145341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145342 : safe 10 6 s145342 = true := by
  have hcenter00 : center s145342 0 false = none := by rfl
  have hcenter01 : center s145342 0 true = none := by rfl
  have hcenter10 : center s145342 1 false = none := by rfl
  have hcenter11 : center s145342 1 true = none := by rfl
  have hcenter20 : center s145342 2 false = some s145341 := by rfl
  have hcenter21 : center s145342 2 true = none := by rfl
  have hpaired00 : paired s145342 false false = none := by rfl
  have hpaired01 : paired s145342 false true = none := by rfl
  have hpaired10 : paired s145342 true false = none := by rfl
  have hpaired11 : paired s145342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145343 : safe 10 7 s145343 = true := by
  have hcenter00 : center s145343 0 false = none := by rfl
  have hcenter01 : center s145343 0 true = none := by rfl
  have hcenter10 : center s145343 1 false = some s145342 := by rfl
  have hcenter11 : center s145343 1 true = none := by rfl
  have hcenter20 : center s145343 2 false = none := by rfl
  have hcenter21 : center s145343 2 true = none := by rfl
  have hpaired00 : paired s145343 false false = none := by rfl
  have hpaired01 : paired s145343 false true = none := by rfl
  have hpaired10 : paired s145343 true false = none := by rfl
  have hpaired11 : paired s145343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145344 : safe 10 7 s145344 = true := by
  have hcenter00 : center s145344 0 false = none := by rfl
  have hcenter01 : center s145344 0 true = none := by rfl
  have hcenter10 : center s145344 1 false = none := by rfl
  have hcenter11 : center s145344 1 true = none := by rfl
  have hcenter20 : center s145344 2 false = none := by rfl
  have hcenter21 : center s145344 2 true = none := by rfl
  have hpaired00 : paired s145344 false false = none := by rfl
  have hpaired01 : paired s145344 false true = none := by rfl
  have hpaired10 : paired s145344 true false = none := by rfl
  have hpaired11 : paired s145344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145345 : safe 10 8 s145345 = true := by
  have hcenter00 : center s145345 0 false = some s145343 := by rfl
  have hcenter01 : center s145345 0 true = some s145344 := by rfl
  have hcenter10 : center s145345 1 false = none := by rfl
  have hcenter11 : center s145345 1 true = none := by rfl
  have hcenter20 : center s145345 2 false = none := by rfl
  have hcenter21 : center s145345 2 true = none := by rfl
  have hpaired00 : paired s145345 false false = none := by rfl
  have hpaired01 : paired s145345 false true = none := by rfl
  have hpaired10 : paired s145345 true false = none := by rfl
  have hpaired11 : paired s145345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145343) (optionAll_some_eq hcenter01 safeNode145344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145346 : safe 10 8 s145346 = true := by
  have hcenter00 : center s145346 0 false = none := by rfl
  have hcenter01 : center s145346 0 true = none := by rfl
  have hcenter10 : center s145346 1 false = none := by rfl
  have hcenter11 : center s145346 1 true = none := by rfl
  have hcenter20 : center s145346 2 false = none := by rfl
  have hcenter21 : center s145346 2 true = none := by rfl
  have hpaired00 : paired s145346 false false = none := by rfl
  have hpaired01 : paired s145346 false true = none := by rfl
  have hpaired10 : paired s145346 true false = none := by rfl
  have hpaired11 : paired s145346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145347 : safe 10 9 s145347 = true := by
  have hcenter00 : center s145347 0 false = none := by rfl
  have hcenter01 : center s145347 0 true = none := by rfl
  have hcenter10 : center s145347 1 false = some s145345 := by rfl
  have hcenter11 : center s145347 1 true = none := by rfl
  have hcenter20 : center s145347 2 false = some s145346 := by rfl
  have hcenter21 : center s145347 2 true = none := by rfl
  have hpaired00 : paired s145347 false false = none := by rfl
  have hpaired01 : paired s145347 false true = none := by rfl
  have hpaired10 : paired s145347 true false = none := by rfl
  have hpaired11 : paired s145347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145345) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145348 : safe 10 8 s145348 = true := by
  have hcenter00 : center s145348 0 false = none := by rfl
  have hcenter01 : center s145348 0 true = none := by rfl
  have hcenter10 : center s145348 1 false = none := by rfl
  have hcenter11 : center s145348 1 true = none := by rfl
  have hcenter20 : center s145348 2 false = none := by rfl
  have hcenter21 : center s145348 2 true = none := by rfl
  have hpaired00 : paired s145348 false false = none := by rfl
  have hpaired01 : paired s145348 false true = none := by rfl
  have hpaired10 : paired s145348 true false = none := by rfl
  have hpaired11 : paired s145348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145349 : safe 10 4 s145349 = true := by
  have hcenter00 : center s145349 0 false = none := by rfl
  have hcenter01 : center s145349 0 true = none := by rfl
  have hcenter10 : center s145349 1 false = none := by rfl
  have hcenter11 : center s145349 1 true = none := by rfl
  have hcenter20 : center s145349 2 false = none := by rfl
  have hcenter21 : center s145349 2 true = none := by rfl
  have hpaired00 : paired s145349 false false = none := by rfl
  have hpaired01 : paired s145349 false true = none := by rfl
  have hpaired10 : paired s145349 true false = none := by rfl
  have hpaired11 : paired s145349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145350 : safe 10 5 s145350 = true := by
  have hcenter00 : center s145350 0 false = none := by rfl
  have hcenter01 : center s145350 0 true = none := by rfl
  have hcenter10 : center s145350 1 false = none := by rfl
  have hcenter11 : center s145350 1 true = none := by rfl
  have hcenter20 : center s145350 2 false = none := by rfl
  have hcenter21 : center s145350 2 true = some s145349 := by rfl
  have hpaired00 : paired s145350 false false = none := by rfl
  have hpaired01 : paired s145350 false true = none := by rfl
  have hpaired10 : paired s145350 true false = none := by rfl
  have hpaired11 : paired s145350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145351 : safe 10 6 s145351 = true := by
  have hcenter00 : center s145351 0 false = none := by rfl
  have hcenter01 : center s145351 0 true = none := by rfl
  have hcenter10 : center s145351 1 false = some s145350 := by rfl
  have hcenter11 : center s145351 1 true = none := by rfl
  have hcenter20 : center s145351 2 false = none := by rfl
  have hcenter21 : center s145351 2 true = none := by rfl
  have hpaired00 : paired s145351 false false = none := by rfl
  have hpaired01 : paired s145351 false true = none := by rfl
  have hpaired10 : paired s145351 true false = none := by rfl
  have hpaired11 : paired s145351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145352 : safe 10 7 s145352 = true := by
  have hcenter00 : center s145352 0 false = none := by rfl
  have hcenter01 : center s145352 0 true = none := by rfl
  have hcenter10 : center s145352 1 false = none := by rfl
  have hcenter11 : center s145352 1 true = none := by rfl
  have hcenter20 : center s145352 2 false = some s145351 := by rfl
  have hcenter21 : center s145352 2 true = none := by rfl
  have hpaired00 : paired s145352 false false = none := by rfl
  have hpaired01 : paired s145352 false true = none := by rfl
  have hpaired10 : paired s145352 true false = none := by rfl
  have hpaired11 : paired s145352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145353 : safe 10 7 s145353 = true := by
  have hcenter00 : center s145353 0 false = none := by rfl
  have hcenter01 : center s145353 0 true = none := by rfl
  have hcenter10 : center s145353 1 false = none := by rfl
  have hcenter11 : center s145353 1 true = none := by rfl
  have hcenter20 : center s145353 2 false = none := by rfl
  have hcenter21 : center s145353 2 true = none := by rfl
  have hpaired00 : paired s145353 false false = none := by rfl
  have hpaired01 : paired s145353 false true = none := by rfl
  have hpaired10 : paired s145353 true false = none := by rfl
  have hpaired11 : paired s145353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145354 : safe 10 8 s145354 = true := by
  have hcenter00 : center s145354 0 false = some s145352 := by rfl
  have hcenter01 : center s145354 0 true = some s145353 := by rfl
  have hcenter10 : center s145354 1 false = none := by rfl
  have hcenter11 : center s145354 1 true = none := by rfl
  have hcenter20 : center s145354 2 false = none := by rfl
  have hcenter21 : center s145354 2 true = none := by rfl
  have hpaired00 : paired s145354 false false = none := by rfl
  have hpaired01 : paired s145354 false true = none := by rfl
  have hpaired10 : paired s145354 true false = none := by rfl
  have hpaired11 : paired s145354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145352) (optionAll_some_eq hcenter01 safeNode145353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145355 : safe 10 9 s145355 = true := by
  have hcenter00 : center s145355 0 false = none := by rfl
  have hcenter01 : center s145355 0 true = none := by rfl
  have hcenter10 : center s145355 1 false = some s145348 := by rfl
  have hcenter11 : center s145355 1 true = none := by rfl
  have hcenter20 : center s145355 2 false = some s145354 := by rfl
  have hcenter21 : center s145355 2 true = none := by rfl
  have hpaired00 : paired s145355 false false = none := by rfl
  have hpaired01 : paired s145355 false true = none := by rfl
  have hpaired10 : paired s145355 true false = none := by rfl
  have hpaired11 : paired s145355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145348) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145356 : safe 10 11 s145356 = true := by
  have hcenter00 : center s145356 0 false = none := by rfl
  have hcenter01 : center s145356 0 true = none := by rfl
  have hcenter10 : center s145356 1 false = some s145315 := by rfl
  have hcenter11 : center s145356 1 true = none := by rfl
  have hcenter20 : center s145356 2 false = some s145339 := by rfl
  have hcenter21 : center s145356 2 true = none := by rfl
  have hpaired00 : paired s145356 false false = none := by rfl
  have hpaired01 : paired s145356 false true = none := by rfl
  have hpaired10 : paired s145356 true false = some s145347 := by rfl
  have hpaired11 : paired s145356 true true = some s145355 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145315) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145347) (optionAll_some_eq hpaired11 safeNode145355)

theorem safeNode145357 : safe 10 7 s145357 = true := by
  have hcenter00 : center s145357 0 false = none := by rfl
  have hcenter01 : center s145357 0 true = none := by rfl
  have hcenter10 : center s145357 1 false = none := by rfl
  have hcenter11 : center s145357 1 true = none := by rfl
  have hcenter20 : center s145357 2 false = none := by rfl
  have hcenter21 : center s145357 2 true = none := by rfl
  have hpaired00 : paired s145357 false false = none := by rfl
  have hpaired01 : paired s145357 false true = none := by rfl
  have hpaired10 : paired s145357 true false = none := by rfl
  have hpaired11 : paired s145357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145358 : safe 10 8 s145358 = true := by
  have hcenter00 : center s145358 0 false = none := by rfl
  have hcenter01 : center s145358 0 true = none := by rfl
  have hcenter10 : center s145358 1 false = none := by rfl
  have hcenter11 : center s145358 1 true = some s145357 := by rfl
  have hcenter20 : center s145358 2 false = none := by rfl
  have hcenter21 : center s145358 2 true = none := by rfl
  have hpaired00 : paired s145358 false false = none := by rfl
  have hpaired01 : paired s145358 false true = none := by rfl
  have hpaired10 : paired s145358 true false = none := by rfl
  have hpaired11 : paired s145358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145359 : safe 10 7 s145359 = true := by
  have hcenter00 : center s145359 0 false = none := by rfl
  have hcenter01 : center s145359 0 true = none := by rfl
  have hcenter10 : center s145359 1 false = none := by rfl
  have hcenter11 : center s145359 1 true = none := by rfl
  have hcenter20 : center s145359 2 false = none := by rfl
  have hcenter21 : center s145359 2 true = none := by rfl
  have hpaired00 : paired s145359 false false = none := by rfl
  have hpaired01 : paired s145359 false true = none := by rfl
  have hpaired10 : paired s145359 true false = none := by rfl
  have hpaired11 : paired s145359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145360 : safe 10 4 s145360 = true := by
  have hcenter00 : center s145360 0 false = none := by rfl
  have hcenter01 : center s145360 0 true = none := by rfl
  have hcenter10 : center s145360 1 false = none := by rfl
  have hcenter11 : center s145360 1 true = none := by rfl
  have hcenter20 : center s145360 2 false = none := by rfl
  have hcenter21 : center s145360 2 true = none := by rfl
  have hpaired00 : paired s145360 false false = none := by rfl
  have hpaired01 : paired s145360 false true = none := by rfl
  have hpaired10 : paired s145360 true false = none := by rfl
  have hpaired11 : paired s145360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145361 : safe 10 5 s145361 = true := by
  have hcenter00 : center s145361 0 false = none := by rfl
  have hcenter01 : center s145361 0 true = none := by rfl
  have hcenter10 : center s145361 1 false = none := by rfl
  have hcenter11 : center s145361 1 true = none := by rfl
  have hcenter20 : center s145361 2 false = none := by rfl
  have hcenter21 : center s145361 2 true = some s145360 := by rfl
  have hpaired00 : paired s145361 false false = none := by rfl
  have hpaired01 : paired s145361 false true = none := by rfl
  have hpaired10 : paired s145361 true false = none := by rfl
  have hpaired11 : paired s145361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145362 : safe 10 6 s145362 = true := by
  have hcenter00 : center s145362 0 false = some s145361 := by rfl
  have hcenter01 : center s145362 0 true = none := by rfl
  have hcenter10 : center s145362 1 false = none := by rfl
  have hcenter11 : center s145362 1 true = none := by rfl
  have hcenter20 : center s145362 2 false = none := by rfl
  have hcenter21 : center s145362 2 true = none := by rfl
  have hpaired00 : paired s145362 false false = none := by rfl
  have hpaired01 : paired s145362 false true = none := by rfl
  have hpaired10 : paired s145362 true false = none := by rfl
  have hpaired11 : paired s145362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145363 : safe 10 7 s145363 = true := by
  have hcenter00 : center s145363 0 false = none := by rfl
  have hcenter01 : center s145363 0 true = none := by rfl
  have hcenter10 : center s145363 1 false = some s145362 := by rfl
  have hcenter11 : center s145363 1 true = none := by rfl
  have hcenter20 : center s145363 2 false = none := by rfl
  have hcenter21 : center s145363 2 true = none := by rfl
  have hpaired00 : paired s145363 false false = none := by rfl
  have hpaired01 : paired s145363 false true = none := by rfl
  have hpaired10 : paired s145363 true false = none := by rfl
  have hpaired11 : paired s145363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145364 : safe 10 8 s145364 = true := by
  have hcenter00 : center s145364 0 false = some s145359 := by rfl
  have hcenter01 : center s145364 0 true = none := by rfl
  have hcenter10 : center s145364 1 false = none := by rfl
  have hcenter11 : center s145364 1 true = none := by rfl
  have hcenter20 : center s145364 2 false = some s145363 := by rfl
  have hcenter21 : center s145364 2 true = none := by rfl
  have hpaired00 : paired s145364 false false = none := by rfl
  have hpaired01 : paired s145364 false true = none := by rfl
  have hpaired10 : paired s145364 true false = none := by rfl
  have hpaired11 : paired s145364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145365 : safe 10 9 s145365 = true := by
  have hcenter00 : center s145365 0 false = none := by rfl
  have hcenter01 : center s145365 0 true = some s145358 := by rfl
  have hcenter10 : center s145365 1 false = some s145364 := by rfl
  have hcenter11 : center s145365 1 true = none := by rfl
  have hcenter20 : center s145365 2 false = none := by rfl
  have hcenter21 : center s145365 2 true = none := by rfl
  have hpaired00 : paired s145365 false false = none := by rfl
  have hpaired01 : paired s145365 false true = none := by rfl
  have hpaired10 : paired s145365 true false = none := by rfl
  have hpaired11 : paired s145365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145358) (optionAll_some_eq hcenter10 safeNode145364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145366 : safe 10 10 s145366 = true := by
  have hcenter00 : center s145366 0 false = none := by rfl
  have hcenter01 : center s145366 0 true = none := by rfl
  have hcenter10 : center s145366 1 false = none := by rfl
  have hcenter11 : center s145366 1 true = none := by rfl
  have hcenter20 : center s145366 2 false = some s145365 := by rfl
  have hcenter21 : center s145366 2 true = none := by rfl
  have hpaired00 : paired s145366 false false = none := by rfl
  have hpaired01 : paired s145366 false true = none := by rfl
  have hpaired10 : paired s145366 true false = none := by rfl
  have hpaired11 : paired s145366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145367 : safe 10 7 s145367 = true := by
  have hcenter00 : center s145367 0 false = none := by rfl
  have hcenter01 : center s145367 0 true = none := by rfl
  have hcenter10 : center s145367 1 false = none := by rfl
  have hcenter11 : center s145367 1 true = none := by rfl
  have hcenter20 : center s145367 2 false = none := by rfl
  have hcenter21 : center s145367 2 true = none := by rfl
  have hpaired00 : paired s145367 false false = none := by rfl
  have hpaired01 : paired s145367 false true = none := by rfl
  have hpaired10 : paired s145367 true false = none := by rfl
  have hpaired11 : paired s145367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145368 : safe 10 8 s145368 = true := by
  have hcenter00 : center s145368 0 false = none := by rfl
  have hcenter01 : center s145368 0 true = some s145367 := by rfl
  have hcenter10 : center s145368 1 false = none := by rfl
  have hcenter11 : center s145368 1 true = none := by rfl
  have hcenter20 : center s145368 2 false = none := by rfl
  have hcenter21 : center s145368 2 true = none := by rfl
  have hpaired00 : paired s145368 false false = none := by rfl
  have hpaired01 : paired s145368 false true = none := by rfl
  have hpaired10 : paired s145368 true false = none := by rfl
  have hpaired11 : paired s145368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145369 : safe 10 7 s145369 = true := by
  have hcenter00 : center s145369 0 false = none := by rfl
  have hcenter01 : center s145369 0 true = none := by rfl
  have hcenter10 : center s145369 1 false = none := by rfl
  have hcenter11 : center s145369 1 true = none := by rfl
  have hcenter20 : center s145369 2 false = none := by rfl
  have hcenter21 : center s145369 2 true = none := by rfl
  have hpaired00 : paired s145369 false false = none := by rfl
  have hpaired01 : paired s145369 false true = none := by rfl
  have hpaired10 : paired s145369 true false = none := by rfl
  have hpaired11 : paired s145369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145370 : safe 10 7 s145370 = true := by
  have hcenter00 : center s145370 0 false = none := by rfl
  have hcenter01 : center s145370 0 true = none := by rfl
  have hcenter10 : center s145370 1 false = none := by rfl
  have hcenter11 : center s145370 1 true = none := by rfl
  have hcenter20 : center s145370 2 false = none := by rfl
  have hcenter21 : center s145370 2 true = none := by rfl
  have hpaired00 : paired s145370 false false = none := by rfl
  have hpaired01 : paired s145370 false true = none := by rfl
  have hpaired10 : paired s145370 true false = none := by rfl
  have hpaired11 : paired s145370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145371 : safe 10 9 s145371 = true := by
  have hcenter00 : center s145371 0 false = none := by rfl
  have hcenter01 : center s145371 0 true = none := by rfl
  have hcenter10 : center s145371 1 false = none := by rfl
  have hcenter11 : center s145371 1 true = none := by rfl
  have hcenter20 : center s145371 2 false = none := by rfl
  have hcenter21 : center s145371 2 true = some s145368 := by rfl
  have hpaired00 : paired s145371 false false = none := by rfl
  have hpaired01 : paired s145371 false true = none := by rfl
  have hpaired10 : paired s145371 true false = some s145369 := by rfl
  have hpaired11 : paired s145371 true true = some s145370 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145369) (optionAll_some_eq hpaired11 safeNode145370)

theorem safeNode145372 : safe 10 10 s145372 = true := by
  have hcenter00 : center s145372 0 false = none := by rfl
  have hcenter01 : center s145372 0 true = none := by rfl
  have hcenter10 : center s145372 1 false = none := by rfl
  have hcenter11 : center s145372 1 true = some s145371 := by rfl
  have hcenter20 : center s145372 2 false = none := by rfl
  have hcenter21 : center s145372 2 true = none := by rfl
  have hpaired00 : paired s145372 false false = none := by rfl
  have hpaired01 : paired s145372 false true = none := by rfl
  have hpaired10 : paired s145372 true false = none := by rfl
  have hpaired11 : paired s145372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145373 : safe 10 8 s145373 = true := by
  have hcenter00 : center s145373 0 false = none := by rfl
  have hcenter01 : center s145373 0 true = none := by rfl
  have hcenter10 : center s145373 1 false = none := by rfl
  have hcenter11 : center s145373 1 true = none := by rfl
  have hcenter20 : center s145373 2 false = none := by rfl
  have hcenter21 : center s145373 2 true = none := by rfl
  have hpaired00 : paired s145373 false false = none := by rfl
  have hpaired01 : paired s145373 false true = none := by rfl
  have hpaired10 : paired s145373 true false = none := by rfl
  have hpaired11 : paired s145373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145374 : safe 10 6 s145374 = true := by
  have hcenter00 : center s145374 0 false = none := by rfl
  have hcenter01 : center s145374 0 true = none := by rfl
  have hcenter10 : center s145374 1 false = none := by rfl
  have hcenter11 : center s145374 1 true = none := by rfl
  have hcenter20 : center s145374 2 false = none := by rfl
  have hcenter21 : center s145374 2 true = none := by rfl
  have hpaired00 : paired s145374 false false = none := by rfl
  have hpaired01 : paired s145374 false true = none := by rfl
  have hpaired10 : paired s145374 true false = none := by rfl
  have hpaired11 : paired s145374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145375 : safe 10 7 s145375 = true := by
  have hcenter00 : center s145375 0 false = none := by rfl
  have hcenter01 : center s145375 0 true = none := by rfl
  have hcenter10 : center s145375 1 false = none := by rfl
  have hcenter11 : center s145375 1 true = some s145374 := by rfl
  have hcenter20 : center s145375 2 false = none := by rfl
  have hcenter21 : center s145375 2 true = none := by rfl
  have hpaired00 : paired s145375 false false = none := by rfl
  have hpaired01 : paired s145375 false true = none := by rfl
  have hpaired10 : paired s145375 true false = none := by rfl
  have hpaired11 : paired s145375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145376 : safe 10 8 s145376 = true := by
  have hcenter00 : center s145376 0 false = some s145375 := by rfl
  have hcenter01 : center s145376 0 true = none := by rfl
  have hcenter10 : center s145376 1 false = none := by rfl
  have hcenter11 : center s145376 1 true = none := by rfl
  have hcenter20 : center s145376 2 false = none := by rfl
  have hcenter21 : center s145376 2 true = none := by rfl
  have hpaired00 : paired s145376 false false = none := by rfl
  have hpaired01 : paired s145376 false true = none := by rfl
  have hpaired10 : paired s145376 true false = none := by rfl
  have hpaired11 : paired s145376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145377 : safe 10 9 s145377 = true := by
  have hcenter00 : center s145377 0 false = none := by rfl
  have hcenter01 : center s145377 0 true = none := by rfl
  have hcenter10 : center s145377 1 false = none := by rfl
  have hcenter11 : center s145377 1 true = some s145373 := by rfl
  have hcenter20 : center s145377 2 false = some s145376 := by rfl
  have hcenter21 : center s145377 2 true = none := by rfl
  have hpaired00 : paired s145377 false false = none := by rfl
  have hpaired01 : paired s145377 false true = none := by rfl
  have hpaired10 : paired s145377 true false = none := by rfl
  have hpaired11 : paired s145377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145373) (optionAll_some_eq hcenter20 safeNode145376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145378 : safe 10 10 s145378 = true := by
  have hcenter00 : center s145378 0 false = none := by rfl
  have hcenter01 : center s145378 0 true = some s145377 := by rfl
  have hcenter10 : center s145378 1 false = none := by rfl
  have hcenter11 : center s145378 1 true = none := by rfl
  have hcenter20 : center s145378 2 false = none := by rfl
  have hcenter21 : center s145378 2 true = none := by rfl
  have hpaired00 : paired s145378 false false = none := by rfl
  have hpaired01 : paired s145378 false true = none := by rfl
  have hpaired10 : paired s145378 true false = none := by rfl
  have hpaired11 : paired s145378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145379 : safe 10 11 s145379 = true := by
  have hcenter00 : center s145379 0 false = some s145366 := by rfl
  have hcenter01 : center s145379 0 true = some s145372 := by rfl
  have hcenter10 : center s145379 1 false = none := by rfl
  have hcenter11 : center s145379 1 true = none := by rfl
  have hcenter20 : center s145379 2 false = none := by rfl
  have hcenter21 : center s145379 2 true = some s145378 := by rfl
  have hpaired00 : paired s145379 false false = none := by rfl
  have hpaired01 : paired s145379 false true = none := by rfl
  have hpaired10 : paired s145379 true false = none := by rfl
  have hpaired11 : paired s145379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145366) (optionAll_some_eq hcenter01 safeNode145372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145380 : safe 10 12 s145380 = true := by
  have hcenter00 : center s145380 0 false = some s145356 := by rfl
  have hcenter01 : center s145380 0 true = none := by rfl
  have hcenter10 : center s145380 1 false = none := by rfl
  have hcenter11 : center s145380 1 true = some s145379 := by rfl
  have hcenter20 : center s145380 2 false = none := by rfl
  have hcenter21 : center s145380 2 true = none := by rfl
  have hpaired00 : paired s145380 false false = none := by rfl
  have hpaired01 : paired s145380 false true = none := by rfl
  have hpaired10 : paired s145380 true false = none := by rfl
  have hpaired11 : paired s145380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145381 : safe 10 13 s145381 = true := by
  have hcenter00 : center s145381 0 false = none := by rfl
  have hcenter01 : center s145381 0 true = none := by rfl
  have hcenter10 : center s145381 1 false = some s145213 := by rfl
  have hcenter11 : center s145381 1 true = some s145296 := by rfl
  have hcenter20 : center s145381 2 false = some s145380 := by rfl
  have hcenter21 : center s145381 2 true = none := by rfl
  have hpaired00 : paired s145381 false false = none := by rfl
  have hpaired01 : paired s145381 false true = none := by rfl
  have hpaired10 : paired s145381 true false = none := by rfl
  have hpaired11 : paired s145381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145213) (optionAll_some_eq hcenter11 safeNode145296) (optionAll_some_eq hcenter20 safeNode145380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145382 : safe 10 8 s145382 = true := by
  have hcenter00 : center s145382 0 false = none := by rfl
  have hcenter01 : center s145382 0 true = none := by rfl
  have hcenter10 : center s145382 1 false = none := by rfl
  have hcenter11 : center s145382 1 true = none := by rfl
  have hcenter20 : center s145382 2 false = none := by rfl
  have hcenter21 : center s145382 2 true = none := by rfl
  have hpaired00 : paired s145382 false false = none := by rfl
  have hpaired01 : paired s145382 false true = none := by rfl
  have hpaired10 : paired s145382 true false = none := by rfl
  have hpaired11 : paired s145382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145383 : safe 10 7 s145383 = true := by
  have hcenter00 : center s145383 0 false = none := by rfl
  have hcenter01 : center s145383 0 true = none := by rfl
  have hcenter10 : center s145383 1 false = none := by rfl
  have hcenter11 : center s145383 1 true = none := by rfl
  have hcenter20 : center s145383 2 false = none := by rfl
  have hcenter21 : center s145383 2 true = none := by rfl
  have hpaired00 : paired s145383 false false = none := by rfl
  have hpaired01 : paired s145383 false true = none := by rfl
  have hpaired10 : paired s145383 true false = none := by rfl
  have hpaired11 : paired s145383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145384 : safe 10 8 s145384 = true := by
  have hcenter00 : center s145384 0 false = none := by rfl
  have hcenter01 : center s145384 0 true = none := by rfl
  have hcenter10 : center s145384 1 false = none := by rfl
  have hcenter11 : center s145384 1 true = none := by rfl
  have hcenter20 : center s145384 2 false = none := by rfl
  have hcenter21 : center s145384 2 true = some s145383 := by rfl
  have hpaired00 : paired s145384 false false = none := by rfl
  have hpaired01 : paired s145384 false true = none := by rfl
  have hpaired10 : paired s145384 true false = none := by rfl
  have hpaired11 : paired s145384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145385 : safe 10 9 s145385 = true := by
  have hcenter00 : center s145385 0 false = some s145382 := by rfl
  have hcenter01 : center s145385 0 true = some s145384 := by rfl
  have hcenter10 : center s145385 1 false = none := by rfl
  have hcenter11 : center s145385 1 true = none := by rfl
  have hcenter20 : center s145385 2 false = none := by rfl
  have hcenter21 : center s145385 2 true = none := by rfl
  have hpaired00 : paired s145385 false false = none := by rfl
  have hpaired01 : paired s145385 false true = none := by rfl
  have hpaired10 : paired s145385 true false = none := by rfl
  have hpaired11 : paired s145385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145382) (optionAll_some_eq hcenter01 safeNode145384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145386 : safe 10 6 s145386 = true := by
  have hcenter00 : center s145386 0 false = none := by rfl
  have hcenter01 : center s145386 0 true = none := by rfl
  have hcenter10 : center s145386 1 false = none := by rfl
  have hcenter11 : center s145386 1 true = none := by rfl
  have hcenter20 : center s145386 2 false = none := by rfl
  have hcenter21 : center s145386 2 true = none := by rfl
  have hpaired00 : paired s145386 false false = none := by rfl
  have hpaired01 : paired s145386 false true = none := by rfl
  have hpaired10 : paired s145386 true false = none := by rfl
  have hpaired11 : paired s145386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145387 : safe 10 7 s145387 = true := by
  have hcenter00 : center s145387 0 false = none := by rfl
  have hcenter01 : center s145387 0 true = none := by rfl
  have hcenter10 : center s145387 1 false = some s145386 := by rfl
  have hcenter11 : center s145387 1 true = none := by rfl
  have hcenter20 : center s145387 2 false = none := by rfl
  have hcenter21 : center s145387 2 true = none := by rfl
  have hpaired00 : paired s145387 false false = none := by rfl
  have hpaired01 : paired s145387 false true = none := by rfl
  have hpaired10 : paired s145387 true false = none := by rfl
  have hpaired11 : paired s145387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145388 : safe 10 6 s145388 = true := by
  have hcenter00 : center s145388 0 false = none := by rfl
  have hcenter01 : center s145388 0 true = none := by rfl
  have hcenter10 : center s145388 1 false = none := by rfl
  have hcenter11 : center s145388 1 true = none := by rfl
  have hcenter20 : center s145388 2 false = none := by rfl
  have hcenter21 : center s145388 2 true = none := by rfl
  have hpaired00 : paired s145388 false false = none := by rfl
  have hpaired01 : paired s145388 false true = none := by rfl
  have hpaired10 : paired s145388 true false = none := by rfl
  have hpaired11 : paired s145388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145389 : safe 10 7 s145389 = true := by
  have hcenter00 : center s145389 0 false = some s145388 := by rfl
  have hcenter01 : center s145389 0 true = none := by rfl
  have hcenter10 : center s145389 1 false = none := by rfl
  have hcenter11 : center s145389 1 true = none := by rfl
  have hcenter20 : center s145389 2 false = none := by rfl
  have hcenter21 : center s145389 2 true = none := by rfl
  have hpaired00 : paired s145389 false false = none := by rfl
  have hpaired01 : paired s145389 false true = none := by rfl
  have hpaired10 : paired s145389 true false = none := by rfl
  have hpaired11 : paired s145389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145390 : safe 10 9 s145390 = true := by
  have hcenter00 : center s145390 0 false = none := by rfl
  have hcenter01 : center s145390 0 true = none := by rfl
  have hcenter10 : center s145390 1 false = none := by rfl
  have hcenter11 : center s145390 1 true = none := by rfl
  have hcenter20 : center s145390 2 false = none := by rfl
  have hcenter21 : center s145390 2 true = none := by rfl
  have hpaired00 : paired s145390 false false = none := by rfl
  have hpaired01 : paired s145390 false true = none := by rfl
  have hpaired10 : paired s145390 true false = some s145387 := by rfl
  have hpaired11 : paired s145390 true true = some s145389 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145387) (optionAll_some_eq hpaired11 safeNode145389)

theorem safeNode145391 : safe 10 10 s145391 = true := by
  have hcenter00 : center s145391 0 false = none := by rfl
  have hcenter01 : center s145391 0 true = none := by rfl
  have hcenter10 : center s145391 1 false = some s145385 := by rfl
  have hcenter11 : center s145391 1 true = none := by rfl
  have hcenter20 : center s145391 2 false = none := by rfl
  have hcenter21 : center s145391 2 true = some s145390 := by rfl
  have hpaired00 : paired s145391 false false = none := by rfl
  have hpaired01 : paired s145391 false true = none := by rfl
  have hpaired10 : paired s145391 true false = none := by rfl
  have hpaired11 : paired s145391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145392 : safe 10 5 s145392 = true := by
  have hcenter00 : center s145392 0 false = none := by rfl
  have hcenter01 : center s145392 0 true = none := by rfl
  have hcenter10 : center s145392 1 false = none := by rfl
  have hcenter11 : center s145392 1 true = none := by rfl
  have hcenter20 : center s145392 2 false = none := by rfl
  have hcenter21 : center s145392 2 true = none := by rfl
  have hpaired00 : paired s145392 false false = none := by rfl
  have hpaired01 : paired s145392 false true = none := by rfl
  have hpaired10 : paired s145392 true false = none := by rfl
  have hpaired11 : paired s145392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145393 : safe 10 6 s145393 = true := by
  have hcenter00 : center s145393 0 false = none := by rfl
  have hcenter01 : center s145393 0 true = some s145392 := by rfl
  have hcenter10 : center s145393 1 false = none := by rfl
  have hcenter11 : center s145393 1 true = none := by rfl
  have hcenter20 : center s145393 2 false = none := by rfl
  have hcenter21 : center s145393 2 true = none := by rfl
  have hpaired00 : paired s145393 false false = none := by rfl
  have hpaired01 : paired s145393 false true = none := by rfl
  have hpaired10 : paired s145393 true false = none := by rfl
  have hpaired11 : paired s145393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145394 : safe 10 7 s145394 = true := by
  have hcenter00 : center s145394 0 false = none := by rfl
  have hcenter01 : center s145394 0 true = none := by rfl
  have hcenter10 : center s145394 1 false = none := by rfl
  have hcenter11 : center s145394 1 true = none := by rfl
  have hcenter20 : center s145394 2 false = none := by rfl
  have hcenter21 : center s145394 2 true = some s145393 := by rfl
  have hpaired00 : paired s145394 false false = none := by rfl
  have hpaired01 : paired s145394 false true = none := by rfl
  have hpaired10 : paired s145394 true false = none := by rfl
  have hpaired11 : paired s145394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145395 : safe 10 8 s145395 = true := by
  have hcenter00 : center s145395 0 false = some s145394 := by rfl
  have hcenter01 : center s145395 0 true = none := by rfl
  have hcenter10 : center s145395 1 false = none := by rfl
  have hcenter11 : center s145395 1 true = none := by rfl
  have hcenter20 : center s145395 2 false = none := by rfl
  have hcenter21 : center s145395 2 true = none := by rfl
  have hpaired00 : paired s145395 false false = none := by rfl
  have hpaired01 : paired s145395 false true = none := by rfl
  have hpaired10 : paired s145395 true false = none := by rfl
  have hpaired11 : paired s145395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145396 : safe 10 8 s145396 = true := by
  have hcenter00 : center s145396 0 false = none := by rfl
  have hcenter01 : center s145396 0 true = none := by rfl
  have hcenter10 : center s145396 1 false = none := by rfl
  have hcenter11 : center s145396 1 true = none := by rfl
  have hcenter20 : center s145396 2 false = none := by rfl
  have hcenter21 : center s145396 2 true = none := by rfl
  have hpaired00 : paired s145396 false false = none := by rfl
  have hpaired01 : paired s145396 false true = none := by rfl
  have hpaired10 : paired s145396 true false = none := by rfl
  have hpaired11 : paired s145396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145397 : safe 10 9 s145397 = true := by
  have hcenter00 : center s145397 0 false = none := by rfl
  have hcenter01 : center s145397 0 true = none := by rfl
  have hcenter10 : center s145397 1 false = some s145395 := by rfl
  have hcenter11 : center s145397 1 true = some s145396 := by rfl
  have hcenter20 : center s145397 2 false = none := by rfl
  have hcenter21 : center s145397 2 true = none := by rfl
  have hpaired00 : paired s145397 false false = none := by rfl
  have hpaired01 : paired s145397 false true = none := by rfl
  have hpaired10 : paired s145397 true false = none := by rfl
  have hpaired11 : paired s145397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145395) (optionAll_some_eq hcenter11 safeNode145396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145398 : safe 10 9 s145398 = true := by
  have hcenter00 : center s145398 0 false = none := by rfl
  have hcenter01 : center s145398 0 true = none := by rfl
  have hcenter10 : center s145398 1 false = none := by rfl
  have hcenter11 : center s145398 1 true = none := by rfl
  have hcenter20 : center s145398 2 false = none := by rfl
  have hcenter21 : center s145398 2 true = none := by rfl
  have hpaired00 : paired s145398 false false = none := by rfl
  have hpaired01 : paired s145398 false true = none := by rfl
  have hpaired10 : paired s145398 true false = none := by rfl
  have hpaired11 : paired s145398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145399 : safe 10 10 s145399 = true := by
  have hcenter00 : center s145399 0 false = none := by rfl
  have hcenter01 : center s145399 0 true = some s145397 := by rfl
  have hcenter10 : center s145399 1 false = none := by rfl
  have hcenter11 : center s145399 1 true = none := by rfl
  have hcenter20 : center s145399 2 false = none := by rfl
  have hcenter21 : center s145399 2 true = some s145398 := by rfl
  have hpaired00 : paired s145399 false false = none := by rfl
  have hpaired01 : paired s145399 false true = none := by rfl
  have hpaired10 : paired s145399 true false = none := by rfl
  have hpaired11 : paired s145399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145400 : safe 10 8 s145400 = true := by
  have hcenter00 : center s145400 0 false = none := by rfl
  have hcenter01 : center s145400 0 true = none := by rfl
  have hcenter10 : center s145400 1 false = none := by rfl
  have hcenter11 : center s145400 1 true = none := by rfl
  have hcenter20 : center s145400 2 false = none := by rfl
  have hcenter21 : center s145400 2 true = none := by rfl
  have hpaired00 : paired s145400 false false = none := by rfl
  have hpaired01 : paired s145400 false true = none := by rfl
  have hpaired10 : paired s145400 true false = none := by rfl
  have hpaired11 : paired s145400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145401 : safe 10 8 s145401 = true := by
  have hcenter00 : center s145401 0 false = none := by rfl
  have hcenter01 : center s145401 0 true = none := by rfl
  have hcenter10 : center s145401 1 false = none := by rfl
  have hcenter11 : center s145401 1 true = none := by rfl
  have hcenter20 : center s145401 2 false = none := by rfl
  have hcenter21 : center s145401 2 true = none := by rfl
  have hpaired00 : paired s145401 false false = none := by rfl
  have hpaired01 : paired s145401 false true = none := by rfl
  have hpaired10 : paired s145401 true false = none := by rfl
  have hpaired11 : paired s145401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145402 : safe 10 9 s145402 = true := by
  have hcenter00 : center s145402 0 false = some s145400 := by rfl
  have hcenter01 : center s145402 0 true = some s145401 := by rfl
  have hcenter10 : center s145402 1 false = none := by rfl
  have hcenter11 : center s145402 1 true = none := by rfl
  have hcenter20 : center s145402 2 false = none := by rfl
  have hcenter21 : center s145402 2 true = none := by rfl
  have hpaired00 : paired s145402 false false = none := by rfl
  have hpaired01 : paired s145402 false true = none := by rfl
  have hpaired10 : paired s145402 true false = none := by rfl
  have hpaired11 : paired s145402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145400) (optionAll_some_eq hcenter01 safeNode145401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145403 : safe 10 8 s145403 = true := by
  have hcenter00 : center s145403 0 false = none := by rfl
  have hcenter01 : center s145403 0 true = none := by rfl
  have hcenter10 : center s145403 1 false = none := by rfl
  have hcenter11 : center s145403 1 true = none := by rfl
  have hcenter20 : center s145403 2 false = none := by rfl
  have hcenter21 : center s145403 2 true = none := by rfl
  have hpaired00 : paired s145403 false false = none := by rfl
  have hpaired01 : paired s145403 false true = none := by rfl
  have hpaired10 : paired s145403 true false = none := by rfl
  have hpaired11 : paired s145403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145404 : safe 10 8 s145404 = true := by
  have hcenter00 : center s145404 0 false = none := by rfl
  have hcenter01 : center s145404 0 true = none := by rfl
  have hcenter10 : center s145404 1 false = none := by rfl
  have hcenter11 : center s145404 1 true = none := by rfl
  have hcenter20 : center s145404 2 false = none := by rfl
  have hcenter21 : center s145404 2 true = none := by rfl
  have hpaired00 : paired s145404 false false = none := by rfl
  have hpaired01 : paired s145404 false true = none := by rfl
  have hpaired10 : paired s145404 true false = none := by rfl
  have hpaired11 : paired s145404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145405 : safe 10 9 s145405 = true := by
  have hcenter00 : center s145405 0 false = none := by rfl
  have hcenter01 : center s145405 0 true = none := by rfl
  have hcenter10 : center s145405 1 false = some s145403 := by rfl
  have hcenter11 : center s145405 1 true = some s145404 := by rfl
  have hcenter20 : center s145405 2 false = none := by rfl
  have hcenter21 : center s145405 2 true = none := by rfl
  have hpaired00 : paired s145405 false false = none := by rfl
  have hpaired01 : paired s145405 false true = none := by rfl
  have hpaired10 : paired s145405 true false = none := by rfl
  have hpaired11 : paired s145405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145403) (optionAll_some_eq hcenter11 safeNode145404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145406 : safe 10 11 s145406 = true := by
  have hcenter00 : center s145406 0 false = some s145391 := by rfl
  have hcenter01 : center s145406 0 true = none := by rfl
  have hcenter10 : center s145406 1 false = none := by rfl
  have hcenter11 : center s145406 1 true = some s145399 := by rfl
  have hcenter20 : center s145406 2 false = none := by rfl
  have hcenter21 : center s145406 2 true = none := by rfl
  have hpaired00 : paired s145406 false false = none := by rfl
  have hpaired01 : paired s145406 false true = none := by rfl
  have hpaired10 : paired s145406 true false = some s145402 := by rfl
  have hpaired11 : paired s145406 true true = some s145405 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145402) (optionAll_some_eq hpaired11 safeNode145405)

theorem safeNode145407 : safe 10 8 s145407 = true := by
  have hcenter00 : center s145407 0 false = none := by rfl
  have hcenter01 : center s145407 0 true = none := by rfl
  have hcenter10 : center s145407 1 false = none := by rfl
  have hcenter11 : center s145407 1 true = none := by rfl
  have hcenter20 : center s145407 2 false = none := by rfl
  have hcenter21 : center s145407 2 true = none := by rfl
  have hpaired00 : paired s145407 false false = none := by rfl
  have hpaired01 : paired s145407 false true = none := by rfl
  have hpaired10 : paired s145407 true false = none := by rfl
  have hpaired11 : paired s145407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145408 : safe 10 5 s145408 = true := by
  have hcenter00 : center s145408 0 false = none := by rfl
  have hcenter01 : center s145408 0 true = none := by rfl
  have hcenter10 : center s145408 1 false = none := by rfl
  have hcenter11 : center s145408 1 true = none := by rfl
  have hcenter20 : center s145408 2 false = none := by rfl
  have hcenter21 : center s145408 2 true = none := by rfl
  have hpaired00 : paired s145408 false false = none := by rfl
  have hpaired01 : paired s145408 false true = none := by rfl
  have hpaired10 : paired s145408 true false = none := by rfl
  have hpaired11 : paired s145408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145409 : safe 10 6 s145409 = true := by
  have hcenter00 : center s145409 0 false = none := by rfl
  have hcenter01 : center s145409 0 true = none := by rfl
  have hcenter10 : center s145409 1 false = some s145408 := by rfl
  have hcenter11 : center s145409 1 true = none := by rfl
  have hcenter20 : center s145409 2 false = none := by rfl
  have hcenter21 : center s145409 2 true = none := by rfl
  have hpaired00 : paired s145409 false false = none := by rfl
  have hpaired01 : paired s145409 false true = none := by rfl
  have hpaired10 : paired s145409 true false = none := by rfl
  have hpaired11 : paired s145409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145410 : safe 10 7 s145410 = true := by
  have hcenter00 : center s145410 0 false = none := by rfl
  have hcenter01 : center s145410 0 true = none := by rfl
  have hcenter10 : center s145410 1 false = none := by rfl
  have hcenter11 : center s145410 1 true = none := by rfl
  have hcenter20 : center s145410 2 false = some s145409 := by rfl
  have hcenter21 : center s145410 2 true = none := by rfl
  have hpaired00 : paired s145410 false false = none := by rfl
  have hpaired01 : paired s145410 false true = none := by rfl
  have hpaired10 : paired s145410 true false = none := by rfl
  have hpaired11 : paired s145410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145411 : safe 10 8 s145411 = true := by
  have hcenter00 : center s145411 0 false = none := by rfl
  have hcenter01 : center s145411 0 true = none := by rfl
  have hcenter10 : center s145411 1 false = none := by rfl
  have hcenter11 : center s145411 1 true = some s145410 := by rfl
  have hcenter20 : center s145411 2 false = none := by rfl
  have hcenter21 : center s145411 2 true = none := by rfl
  have hpaired00 : paired s145411 false false = none := by rfl
  have hpaired01 : paired s145411 false true = none := by rfl
  have hpaired10 : paired s145411 true false = none := by rfl
  have hpaired11 : paired s145411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145412 : safe 10 9 s145412 = true := by
  have hcenter00 : center s145412 0 false = some s145407 := by rfl
  have hcenter01 : center s145412 0 true = some s145411 := by rfl
  have hcenter10 : center s145412 1 false = none := by rfl
  have hcenter11 : center s145412 1 true = none := by rfl
  have hcenter20 : center s145412 2 false = none := by rfl
  have hcenter21 : center s145412 2 true = none := by rfl
  have hpaired00 : paired s145412 false false = none := by rfl
  have hpaired01 : paired s145412 false true = none := by rfl
  have hpaired10 : paired s145412 true false = none := by rfl
  have hpaired11 : paired s145412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145407) (optionAll_some_eq hcenter01 safeNode145411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145413 : safe 10 9 s145413 = true := by
  have hcenter00 : center s145413 0 false = none := by rfl
  have hcenter01 : center s145413 0 true = none := by rfl
  have hcenter10 : center s145413 1 false = none := by rfl
  have hcenter11 : center s145413 1 true = none := by rfl
  have hcenter20 : center s145413 2 false = none := by rfl
  have hcenter21 : center s145413 2 true = none := by rfl
  have hpaired00 : paired s145413 false false = none := by rfl
  have hpaired01 : paired s145413 false true = none := by rfl
  have hpaired10 : paired s145413 true false = none := by rfl
  have hpaired11 : paired s145413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145414 : safe 10 10 s145414 = true := by
  have hcenter00 : center s145414 0 false = none := by rfl
  have hcenter01 : center s145414 0 true = none := by rfl
  have hcenter10 : center s145414 1 false = none := by rfl
  have hcenter11 : center s145414 1 true = some s145412 := by rfl
  have hcenter20 : center s145414 2 false = some s145413 := by rfl
  have hcenter21 : center s145414 2 true = none := by rfl
  have hpaired00 : paired s145414 false false = none := by rfl
  have hpaired01 : paired s145414 false true = none := by rfl
  have hpaired10 : paired s145414 true false = none := by rfl
  have hpaired11 : paired s145414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145412) (optionAll_some_eq hcenter20 safeNode145413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145415 : safe 10 7 s145415 = true := by
  have hcenter00 : center s145415 0 false = none := by rfl
  have hcenter01 : center s145415 0 true = none := by rfl
  have hcenter10 : center s145415 1 false = none := by rfl
  have hcenter11 : center s145415 1 true = none := by rfl
  have hcenter20 : center s145415 2 false = none := by rfl
  have hcenter21 : center s145415 2 true = none := by rfl
  have hpaired00 : paired s145415 false false = none := by rfl
  have hpaired01 : paired s145415 false true = none := by rfl
  have hpaired10 : paired s145415 true false = none := by rfl
  have hpaired11 : paired s145415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145416 : safe 10 8 s145416 = true := by
  have hcenter00 : center s145416 0 false = none := by rfl
  have hcenter01 : center s145416 0 true = none := by rfl
  have hcenter10 : center s145416 1 false = none := by rfl
  have hcenter11 : center s145416 1 true = none := by rfl
  have hcenter20 : center s145416 2 false = some s145415 := by rfl
  have hcenter21 : center s145416 2 true = none := by rfl
  have hpaired00 : paired s145416 false false = none := by rfl
  have hpaired01 : paired s145416 false true = none := by rfl
  have hpaired10 : paired s145416 true false = none := by rfl
  have hpaired11 : paired s145416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145417 : safe 10 8 s145417 = true := by
  have hcenter00 : center s145417 0 false = none := by rfl
  have hcenter01 : center s145417 0 true = none := by rfl
  have hcenter10 : center s145417 1 false = none := by rfl
  have hcenter11 : center s145417 1 true = none := by rfl
  have hcenter20 : center s145417 2 false = none := by rfl
  have hcenter21 : center s145417 2 true = none := by rfl
  have hpaired00 : paired s145417 false false = none := by rfl
  have hpaired01 : paired s145417 false true = none := by rfl
  have hpaired10 : paired s145417 true false = none := by rfl
  have hpaired11 : paired s145417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145418 : safe 10 9 s145418 = true := by
  have hcenter00 : center s145418 0 false = none := by rfl
  have hcenter01 : center s145418 0 true = none := by rfl
  have hcenter10 : center s145418 1 false = some s145416 := by rfl
  have hcenter11 : center s145418 1 true = some s145417 := by rfl
  have hcenter20 : center s145418 2 false = none := by rfl
  have hcenter21 : center s145418 2 true = none := by rfl
  have hpaired00 : paired s145418 false false = none := by rfl
  have hpaired01 : paired s145418 false true = none := by rfl
  have hpaired10 : paired s145418 true false = none := by rfl
  have hpaired11 : paired s145418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145416) (optionAll_some_eq hcenter11 safeNode145417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145419 : safe 10 6 s145419 = true := by
  have hcenter00 : center s145419 0 false = none := by rfl
  have hcenter01 : center s145419 0 true = none := by rfl
  have hcenter10 : center s145419 1 false = none := by rfl
  have hcenter11 : center s145419 1 true = none := by rfl
  have hcenter20 : center s145419 2 false = none := by rfl
  have hcenter21 : center s145419 2 true = none := by rfl
  have hpaired00 : paired s145419 false false = none := by rfl
  have hpaired01 : paired s145419 false true = none := by rfl
  have hpaired10 : paired s145419 true false = none := by rfl
  have hpaired11 : paired s145419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145420 : safe 10 7 s145420 = true := by
  have hcenter00 : center s145420 0 false = some s145419 := by rfl
  have hcenter01 : center s145420 0 true = none := by rfl
  have hcenter10 : center s145420 1 false = none := by rfl
  have hcenter11 : center s145420 1 true = none := by rfl
  have hcenter20 : center s145420 2 false = none := by rfl
  have hcenter21 : center s145420 2 true = none := by rfl
  have hpaired00 : paired s145420 false false = none := by rfl
  have hpaired01 : paired s145420 false true = none := by rfl
  have hpaired10 : paired s145420 true false = none := by rfl
  have hpaired11 : paired s145420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145421 : safe 10 6 s145421 = true := by
  have hcenter00 : center s145421 0 false = none := by rfl
  have hcenter01 : center s145421 0 true = none := by rfl
  have hcenter10 : center s145421 1 false = none := by rfl
  have hcenter11 : center s145421 1 true = none := by rfl
  have hcenter20 : center s145421 2 false = none := by rfl
  have hcenter21 : center s145421 2 true = none := by rfl
  have hpaired00 : paired s145421 false false = none := by rfl
  have hpaired01 : paired s145421 false true = none := by rfl
  have hpaired10 : paired s145421 true false = none := by rfl
  have hpaired11 : paired s145421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145422 : safe 10 7 s145422 = true := by
  have hcenter00 : center s145422 0 false = none := by rfl
  have hcenter01 : center s145422 0 true = none := by rfl
  have hcenter10 : center s145422 1 false = some s145421 := by rfl
  have hcenter11 : center s145422 1 true = none := by rfl
  have hcenter20 : center s145422 2 false = none := by rfl
  have hcenter21 : center s145422 2 true = none := by rfl
  have hpaired00 : paired s145422 false false = none := by rfl
  have hpaired01 : paired s145422 false true = none := by rfl
  have hpaired10 : paired s145422 true false = none := by rfl
  have hpaired11 : paired s145422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145423 : safe 10 9 s145423 = true := by
  have hcenter00 : center s145423 0 false = none := by rfl
  have hcenter01 : center s145423 0 true = none := by rfl
  have hcenter10 : center s145423 1 false = none := by rfl
  have hcenter11 : center s145423 1 true = none := by rfl
  have hcenter20 : center s145423 2 false = none := by rfl
  have hcenter21 : center s145423 2 true = none := by rfl
  have hpaired00 : paired s145423 false false = some s145420 := by rfl
  have hpaired01 : paired s145423 false true = some s145422 := by rfl
  have hpaired10 : paired s145423 true false = none := by rfl
  have hpaired11 : paired s145423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145420) (optionAll_some_eq hpaired01 safeNode145422) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145424 : safe 10 10 s145424 = true := by
  have hcenter00 : center s145424 0 false = some s145418 := by rfl
  have hcenter01 : center s145424 0 true = none := by rfl
  have hcenter10 : center s145424 1 false = none := by rfl
  have hcenter11 : center s145424 1 true = none := by rfl
  have hcenter20 : center s145424 2 false = some s145423 := by rfl
  have hcenter21 : center s145424 2 true = none := by rfl
  have hpaired00 : paired s145424 false false = none := by rfl
  have hpaired01 : paired s145424 false true = none := by rfl
  have hpaired10 : paired s145424 true false = none := by rfl
  have hpaired11 : paired s145424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145425 : safe 10 8 s145425 = true := by
  have hcenter00 : center s145425 0 false = none := by rfl
  have hcenter01 : center s145425 0 true = none := by rfl
  have hcenter10 : center s145425 1 false = none := by rfl
  have hcenter11 : center s145425 1 true = none := by rfl
  have hcenter20 : center s145425 2 false = none := by rfl
  have hcenter21 : center s145425 2 true = none := by rfl
  have hpaired00 : paired s145425 false false = none := by rfl
  have hpaired01 : paired s145425 false true = none := by rfl
  have hpaired10 : paired s145425 true false = none := by rfl
  have hpaired11 : paired s145425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145426 : safe 10 8 s145426 = true := by
  have hcenter00 : center s145426 0 false = none := by rfl
  have hcenter01 : center s145426 0 true = none := by rfl
  have hcenter10 : center s145426 1 false = none := by rfl
  have hcenter11 : center s145426 1 true = none := by rfl
  have hcenter20 : center s145426 2 false = none := by rfl
  have hcenter21 : center s145426 2 true = none := by rfl
  have hpaired00 : paired s145426 false false = none := by rfl
  have hpaired01 : paired s145426 false true = none := by rfl
  have hpaired10 : paired s145426 true false = none := by rfl
  have hpaired11 : paired s145426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145427 : safe 10 9 s145427 = true := by
  have hcenter00 : center s145427 0 false = none := by rfl
  have hcenter01 : center s145427 0 true = none := by rfl
  have hcenter10 : center s145427 1 false = some s145425 := by rfl
  have hcenter11 : center s145427 1 true = some s145426 := by rfl
  have hcenter20 : center s145427 2 false = none := by rfl
  have hcenter21 : center s145427 2 true = none := by rfl
  have hpaired00 : paired s145427 false false = none := by rfl
  have hpaired01 : paired s145427 false true = none := by rfl
  have hpaired10 : paired s145427 true false = none := by rfl
  have hpaired11 : paired s145427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145425) (optionAll_some_eq hcenter11 safeNode145426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145428 : safe 10 8 s145428 = true := by
  have hcenter00 : center s145428 0 false = none := by rfl
  have hcenter01 : center s145428 0 true = none := by rfl
  have hcenter10 : center s145428 1 false = none := by rfl
  have hcenter11 : center s145428 1 true = none := by rfl
  have hcenter20 : center s145428 2 false = none := by rfl
  have hcenter21 : center s145428 2 true = none := by rfl
  have hpaired00 : paired s145428 false false = none := by rfl
  have hpaired01 : paired s145428 false true = none := by rfl
  have hpaired10 : paired s145428 true false = none := by rfl
  have hpaired11 : paired s145428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145429 : safe 10 8 s145429 = true := by
  have hcenter00 : center s145429 0 false = none := by rfl
  have hcenter01 : center s145429 0 true = none := by rfl
  have hcenter10 : center s145429 1 false = none := by rfl
  have hcenter11 : center s145429 1 true = none := by rfl
  have hcenter20 : center s145429 2 false = none := by rfl
  have hcenter21 : center s145429 2 true = none := by rfl
  have hpaired00 : paired s145429 false false = none := by rfl
  have hpaired01 : paired s145429 false true = none := by rfl
  have hpaired10 : paired s145429 true false = none := by rfl
  have hpaired11 : paired s145429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145430 : safe 10 9 s145430 = true := by
  have hcenter00 : center s145430 0 false = some s145428 := by rfl
  have hcenter01 : center s145430 0 true = some s145429 := by rfl
  have hcenter10 : center s145430 1 false = none := by rfl
  have hcenter11 : center s145430 1 true = none := by rfl
  have hcenter20 : center s145430 2 false = none := by rfl
  have hcenter21 : center s145430 2 true = none := by rfl
  have hpaired00 : paired s145430 false false = none := by rfl
  have hpaired01 : paired s145430 false true = none := by rfl
  have hpaired10 : paired s145430 true false = none := by rfl
  have hpaired11 : paired s145430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145428) (optionAll_some_eq hcenter01 safeNode145429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145431 : safe 10 11 s145431 = true := by
  have hcenter00 : center s145431 0 false = none := by rfl
  have hcenter01 : center s145431 0 true = some s145414 := by rfl
  have hcenter10 : center s145431 1 false = some s145424 := by rfl
  have hcenter11 : center s145431 1 true = none := by rfl
  have hcenter20 : center s145431 2 false = none := by rfl
  have hcenter21 : center s145431 2 true = none := by rfl
  have hpaired00 : paired s145431 false false = none := by rfl
  have hpaired01 : paired s145431 false true = none := by rfl
  have hpaired10 : paired s145431 true false = some s145427 := by rfl
  have hpaired11 : paired s145431 true true = some s145430 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145414) (optionAll_some_eq hcenter10 safeNode145424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145427) (optionAll_some_eq hpaired11 safeNode145430)

theorem safeNode145432 : safe 10 7 s145432 = true := by
  have hcenter00 : center s145432 0 false = none := by rfl
  have hcenter01 : center s145432 0 true = none := by rfl
  have hcenter10 : center s145432 1 false = none := by rfl
  have hcenter11 : center s145432 1 true = none := by rfl
  have hcenter20 : center s145432 2 false = none := by rfl
  have hcenter21 : center s145432 2 true = none := by rfl
  have hpaired00 : paired s145432 false false = none := by rfl
  have hpaired01 : paired s145432 false true = none := by rfl
  have hpaired10 : paired s145432 true false = none := by rfl
  have hpaired11 : paired s145432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145433 : safe 10 8 s145433 = true := by
  have hcenter00 : center s145433 0 false = some s145432 := by rfl
  have hcenter01 : center s145433 0 true = none := by rfl
  have hcenter10 : center s145433 1 false = none := by rfl
  have hcenter11 : center s145433 1 true = none := by rfl
  have hcenter20 : center s145433 2 false = none := by rfl
  have hcenter21 : center s145433 2 true = none := by rfl
  have hpaired00 : paired s145433 false false = none := by rfl
  have hpaired01 : paired s145433 false true = none := by rfl
  have hpaired10 : paired s145433 true false = none := by rfl
  have hpaired11 : paired s145433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145434 : safe 10 7 s145434 = true := by
  have hcenter00 : center s145434 0 false = none := by rfl
  have hcenter01 : center s145434 0 true = none := by rfl
  have hcenter10 : center s145434 1 false = none := by rfl
  have hcenter11 : center s145434 1 true = none := by rfl
  have hcenter20 : center s145434 2 false = none := by rfl
  have hcenter21 : center s145434 2 true = none := by rfl
  have hpaired00 : paired s145434 false false = none := by rfl
  have hpaired01 : paired s145434 false true = none := by rfl
  have hpaired10 : paired s145434 true false = none := by rfl
  have hpaired11 : paired s145434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145435 : safe 10 7 s145435 = true := by
  have hcenter00 : center s145435 0 false = none := by rfl
  have hcenter01 : center s145435 0 true = none := by rfl
  have hcenter10 : center s145435 1 false = none := by rfl
  have hcenter11 : center s145435 1 true = none := by rfl
  have hcenter20 : center s145435 2 false = none := by rfl
  have hcenter21 : center s145435 2 true = none := by rfl
  have hpaired00 : paired s145435 false false = none := by rfl
  have hpaired01 : paired s145435 false true = none := by rfl
  have hpaired10 : paired s145435 true false = none := by rfl
  have hpaired11 : paired s145435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145436 : safe 10 8 s145436 = true := by
  have hcenter00 : center s145436 0 false = none := by rfl
  have hcenter01 : center s145436 0 true = none := by rfl
  have hcenter10 : center s145436 1 false = none := by rfl
  have hcenter11 : center s145436 1 true = none := by rfl
  have hcenter20 : center s145436 2 false = some s145434 := by rfl
  have hcenter21 : center s145436 2 true = some s145435 := by rfl
  have hpaired00 : paired s145436 false false = none := by rfl
  have hpaired01 : paired s145436 false true = none := by rfl
  have hpaired10 : paired s145436 true false = none := by rfl
  have hpaired11 : paired s145436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145434) (optionAll_some_eq hcenter21 safeNode145435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145437 : safe 10 9 s145437 = true := by
  have hcenter00 : center s145437 0 false = none := by rfl
  have hcenter01 : center s145437 0 true = none := by rfl
  have hcenter10 : center s145437 1 false = some s145433 := by rfl
  have hcenter11 : center s145437 1 true = some s145436 := by rfl
  have hcenter20 : center s145437 2 false = none := by rfl
  have hcenter21 : center s145437 2 true = none := by rfl
  have hpaired00 : paired s145437 false false = none := by rfl
  have hpaired01 : paired s145437 false true = none := by rfl
  have hpaired10 : paired s145437 true false = none := by rfl
  have hpaired11 : paired s145437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145433) (optionAll_some_eq hcenter11 safeNode145436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145438 : safe 10 7 s145438 = true := by
  have hcenter00 : center s145438 0 false = none := by rfl
  have hcenter01 : center s145438 0 true = none := by rfl
  have hcenter10 : center s145438 1 false = none := by rfl
  have hcenter11 : center s145438 1 true = none := by rfl
  have hcenter20 : center s145438 2 false = none := by rfl
  have hcenter21 : center s145438 2 true = none := by rfl
  have hpaired00 : paired s145438 false false = none := by rfl
  have hpaired01 : paired s145438 false true = none := by rfl
  have hpaired10 : paired s145438 true false = none := by rfl
  have hpaired11 : paired s145438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145439 : safe 10 7 s145439 = true := by
  have hcenter00 : center s145439 0 false = none := by rfl
  have hcenter01 : center s145439 0 true = none := by rfl
  have hcenter10 : center s145439 1 false = none := by rfl
  have hcenter11 : center s145439 1 true = none := by rfl
  have hcenter20 : center s145439 2 false = none := by rfl
  have hcenter21 : center s145439 2 true = none := by rfl
  have hpaired00 : paired s145439 false false = none := by rfl
  have hpaired01 : paired s145439 false true = none := by rfl
  have hpaired10 : paired s145439 true false = none := by rfl
  have hpaired11 : paired s145439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145440 : safe 10 8 s145440 = true := by
  have hcenter00 : center s145440 0 false = some s145438 := by rfl
  have hcenter01 : center s145440 0 true = some s145439 := by rfl
  have hcenter10 : center s145440 1 false = none := by rfl
  have hcenter11 : center s145440 1 true = none := by rfl
  have hcenter20 : center s145440 2 false = none := by rfl
  have hcenter21 : center s145440 2 true = none := by rfl
  have hpaired00 : paired s145440 false false = none := by rfl
  have hpaired01 : paired s145440 false true = none := by rfl
  have hpaired10 : paired s145440 true false = none := by rfl
  have hpaired11 : paired s145440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145438) (optionAll_some_eq hcenter01 safeNode145439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145441 : safe 10 6 s145441 = true := by
  have hcenter00 : center s145441 0 false = none := by rfl
  have hcenter01 : center s145441 0 true = none := by rfl
  have hcenter10 : center s145441 1 false = none := by rfl
  have hcenter11 : center s145441 1 true = none := by rfl
  have hcenter20 : center s145441 2 false = none := by rfl
  have hcenter21 : center s145441 2 true = none := by rfl
  have hpaired00 : paired s145441 false false = none := by rfl
  have hpaired01 : paired s145441 false true = none := by rfl
  have hpaired10 : paired s145441 true false = none := by rfl
  have hpaired11 : paired s145441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145442 : safe 10 7 s145442 = true := by
  have hcenter00 : center s145442 0 false = none := by rfl
  have hcenter01 : center s145442 0 true = none := by rfl
  have hcenter10 : center s145442 1 false = some s145441 := by rfl
  have hcenter11 : center s145442 1 true = none := by rfl
  have hcenter20 : center s145442 2 false = none := by rfl
  have hcenter21 : center s145442 2 true = none := by rfl
  have hpaired00 : paired s145442 false false = none := by rfl
  have hpaired01 : paired s145442 false true = none := by rfl
  have hpaired10 : paired s145442 true false = none := by rfl
  have hpaired11 : paired s145442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145443 : safe 10 6 s145443 = true := by
  have hcenter00 : center s145443 0 false = none := by rfl
  have hcenter01 : center s145443 0 true = none := by rfl
  have hcenter10 : center s145443 1 false = none := by rfl
  have hcenter11 : center s145443 1 true = none := by rfl
  have hcenter20 : center s145443 2 false = none := by rfl
  have hcenter21 : center s145443 2 true = none := by rfl
  have hpaired00 : paired s145443 false false = none := by rfl
  have hpaired01 : paired s145443 false true = none := by rfl
  have hpaired10 : paired s145443 true false = none := by rfl
  have hpaired11 : paired s145443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145444 : safe 10 7 s145444 = true := by
  have hcenter00 : center s145444 0 false = some s145443 := by rfl
  have hcenter01 : center s145444 0 true = none := by rfl
  have hcenter10 : center s145444 1 false = none := by rfl
  have hcenter11 : center s145444 1 true = none := by rfl
  have hcenter20 : center s145444 2 false = none := by rfl
  have hcenter21 : center s145444 2 true = none := by rfl
  have hpaired00 : paired s145444 false false = none := by rfl
  have hpaired01 : paired s145444 false true = none := by rfl
  have hpaired10 : paired s145444 true false = none := by rfl
  have hpaired11 : paired s145444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145445 : safe 10 9 s145445 = true := by
  have hcenter00 : center s145445 0 false = none := by rfl
  have hcenter01 : center s145445 0 true = none := by rfl
  have hcenter10 : center s145445 1 false = some s145440 := by rfl
  have hcenter11 : center s145445 1 true = none := by rfl
  have hcenter20 : center s145445 2 false = none := by rfl
  have hcenter21 : center s145445 2 true = none := by rfl
  have hpaired00 : paired s145445 false false = some s145442 := by rfl
  have hpaired01 : paired s145445 false true = some s145444 := by rfl
  have hpaired10 : paired s145445 true false = none := by rfl
  have hpaired11 : paired s145445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145442) (optionAll_some_eq hpaired01 safeNode145444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145446 : safe 10 10 s145446 = true := by
  have hcenter00 : center s145446 0 false = none := by rfl
  have hcenter01 : center s145446 0 true = some s145437 := by rfl
  have hcenter10 : center s145446 1 false = none := by rfl
  have hcenter11 : center s145446 1 true = none := by rfl
  have hcenter20 : center s145446 2 false = some s145445 := by rfl
  have hcenter21 : center s145446 2 true = none := by rfl
  have hpaired00 : paired s145446 false false = none := by rfl
  have hpaired01 : paired s145446 false true = none := by rfl
  have hpaired10 : paired s145446 true false = none := by rfl
  have hpaired11 : paired s145446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145447 : safe 10 7 s145447 = true := by
  have hcenter00 : center s145447 0 false = none := by rfl
  have hcenter01 : center s145447 0 true = none := by rfl
  have hcenter10 : center s145447 1 false = none := by rfl
  have hcenter11 : center s145447 1 true = none := by rfl
  have hcenter20 : center s145447 2 false = none := by rfl
  have hcenter21 : center s145447 2 true = none := by rfl
  have hpaired00 : paired s145447 false false = none := by rfl
  have hpaired01 : paired s145447 false true = none := by rfl
  have hpaired10 : paired s145447 true false = none := by rfl
  have hpaired11 : paired s145447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145448 : safe 10 7 s145448 = true := by
  have hcenter00 : center s145448 0 false = none := by rfl
  have hcenter01 : center s145448 0 true = none := by rfl
  have hcenter10 : center s145448 1 false = none := by rfl
  have hcenter11 : center s145448 1 true = none := by rfl
  have hcenter20 : center s145448 2 false = none := by rfl
  have hcenter21 : center s145448 2 true = none := by rfl
  have hpaired00 : paired s145448 false false = none := by rfl
  have hpaired01 : paired s145448 false true = none := by rfl
  have hpaired10 : paired s145448 true false = none := by rfl
  have hpaired11 : paired s145448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145449 : safe 10 8 s145449 = true := by
  have hcenter00 : center s145449 0 false = none := by rfl
  have hcenter01 : center s145449 0 true = none := by rfl
  have hcenter10 : center s145449 1 false = none := by rfl
  have hcenter11 : center s145449 1 true = none := by rfl
  have hcenter20 : center s145449 2 false = some s145447 := by rfl
  have hcenter21 : center s145449 2 true = some s145448 := by rfl
  have hpaired00 : paired s145449 false false = none := by rfl
  have hpaired01 : paired s145449 false true = none := by rfl
  have hpaired10 : paired s145449 true false = none := by rfl
  have hpaired11 : paired s145449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145447) (optionAll_some_eq hcenter21 safeNode145448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145450 : safe 10 6 s145450 = true := by
  have hcenter00 : center s145450 0 false = none := by rfl
  have hcenter01 : center s145450 0 true = none := by rfl
  have hcenter10 : center s145450 1 false = none := by rfl
  have hcenter11 : center s145450 1 true = none := by rfl
  have hcenter20 : center s145450 2 false = none := by rfl
  have hcenter21 : center s145450 2 true = none := by rfl
  have hpaired00 : paired s145450 false false = none := by rfl
  have hpaired01 : paired s145450 false true = none := by rfl
  have hpaired10 : paired s145450 true false = none := by rfl
  have hpaired11 : paired s145450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145451 : safe 10 7 s145451 = true := by
  have hcenter00 : center s145451 0 false = none := by rfl
  have hcenter01 : center s145451 0 true = none := by rfl
  have hcenter10 : center s145451 1 false = none := by rfl
  have hcenter11 : center s145451 1 true = none := by rfl
  have hcenter20 : center s145451 2 false = none := by rfl
  have hcenter21 : center s145451 2 true = some s145450 := by rfl
  have hpaired00 : paired s145451 false false = none := by rfl
  have hpaired01 : paired s145451 false true = none := by rfl
  have hpaired10 : paired s145451 true false = none := by rfl
  have hpaired11 : paired s145451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145452 : safe 10 6 s145452 = true := by
  have hcenter00 : center s145452 0 false = none := by rfl
  have hcenter01 : center s145452 0 true = none := by rfl
  have hcenter10 : center s145452 1 false = none := by rfl
  have hcenter11 : center s145452 1 true = none := by rfl
  have hcenter20 : center s145452 2 false = none := by rfl
  have hcenter21 : center s145452 2 true = none := by rfl
  have hpaired00 : paired s145452 false false = none := by rfl
  have hpaired01 : paired s145452 false true = none := by rfl
  have hpaired10 : paired s145452 true false = none := by rfl
  have hpaired11 : paired s145452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145453 : safe 10 7 s145453 = true := by
  have hcenter00 : center s145453 0 false = none := by rfl
  have hcenter01 : center s145453 0 true = none := by rfl
  have hcenter10 : center s145453 1 false = none := by rfl
  have hcenter11 : center s145453 1 true = some s145452 := by rfl
  have hcenter20 : center s145453 2 false = none := by rfl
  have hcenter21 : center s145453 2 true = none := by rfl
  have hpaired00 : paired s145453 false false = none := by rfl
  have hpaired01 : paired s145453 false true = none := by rfl
  have hpaired10 : paired s145453 true false = none := by rfl
  have hpaired11 : paired s145453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145454 : safe 10 9 s145454 = true := by
  have hcenter00 : center s145454 0 false = none := by rfl
  have hcenter01 : center s145454 0 true = none := by rfl
  have hcenter10 : center s145454 1 false = some s145449 := by rfl
  have hcenter11 : center s145454 1 true = none := by rfl
  have hcenter20 : center s145454 2 false = none := by rfl
  have hcenter21 : center s145454 2 true = none := by rfl
  have hpaired00 : paired s145454 false false = some s145451 := by rfl
  have hpaired01 : paired s145454 false true = some s145453 := by rfl
  have hpaired10 : paired s145454 true false = none := by rfl
  have hpaired11 : paired s145454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145451) (optionAll_some_eq hpaired01 safeNode145453) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145455 : safe 10 7 s145455 = true := by
  have hcenter00 : center s145455 0 false = none := by rfl
  have hcenter01 : center s145455 0 true = none := by rfl
  have hcenter10 : center s145455 1 false = none := by rfl
  have hcenter11 : center s145455 1 true = none := by rfl
  have hcenter20 : center s145455 2 false = none := by rfl
  have hcenter21 : center s145455 2 true = none := by rfl
  have hpaired00 : paired s145455 false false = none := by rfl
  have hpaired01 : paired s145455 false true = none := by rfl
  have hpaired10 : paired s145455 true false = none := by rfl
  have hpaired11 : paired s145455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145456 : safe 10 8 s145456 = true := by
  have hcenter00 : center s145456 0 false = none := by rfl
  have hcenter01 : center s145456 0 true = none := by rfl
  have hcenter10 : center s145456 1 false = none := by rfl
  have hcenter11 : center s145456 1 true = none := by rfl
  have hcenter20 : center s145456 2 false = some s145455 := by rfl
  have hcenter21 : center s145456 2 true = none := by rfl
  have hpaired00 : paired s145456 false false = none := by rfl
  have hpaired01 : paired s145456 false true = none := by rfl
  have hpaired10 : paired s145456 true false = none := by rfl
  have hpaired11 : paired s145456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145457 : safe 10 7 s145457 = true := by
  have hcenter00 : center s145457 0 false = none := by rfl
  have hcenter01 : center s145457 0 true = none := by rfl
  have hcenter10 : center s145457 1 false = none := by rfl
  have hcenter11 : center s145457 1 true = none := by rfl
  have hcenter20 : center s145457 2 false = none := by rfl
  have hcenter21 : center s145457 2 true = none := by rfl
  have hpaired00 : paired s145457 false false = none := by rfl
  have hpaired01 : paired s145457 false true = none := by rfl
  have hpaired10 : paired s145457 true false = none := by rfl
  have hpaired11 : paired s145457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145458 : safe 10 7 s145458 = true := by
  have hcenter00 : center s145458 0 false = none := by rfl
  have hcenter01 : center s145458 0 true = none := by rfl
  have hcenter10 : center s145458 1 false = none := by rfl
  have hcenter11 : center s145458 1 true = none := by rfl
  have hcenter20 : center s145458 2 false = none := by rfl
  have hcenter21 : center s145458 2 true = none := by rfl
  have hpaired00 : paired s145458 false false = none := by rfl
  have hpaired01 : paired s145458 false true = none := by rfl
  have hpaired10 : paired s145458 true false = none := by rfl
  have hpaired11 : paired s145458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145459 : safe 10 8 s145459 = true := by
  have hcenter00 : center s145459 0 false = some s145457 := by rfl
  have hcenter01 : center s145459 0 true = some s145458 := by rfl
  have hcenter10 : center s145459 1 false = none := by rfl
  have hcenter11 : center s145459 1 true = none := by rfl
  have hcenter20 : center s145459 2 false = none := by rfl
  have hcenter21 : center s145459 2 true = none := by rfl
  have hpaired00 : paired s145459 false false = none := by rfl
  have hpaired01 : paired s145459 false true = none := by rfl
  have hpaired10 : paired s145459 true false = none := by rfl
  have hpaired11 : paired s145459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145457) (optionAll_some_eq hcenter01 safeNode145458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145460 : safe 10 9 s145460 = true := by
  have hcenter00 : center s145460 0 false = none := by rfl
  have hcenter01 : center s145460 0 true = none := by rfl
  have hcenter10 : center s145460 1 false = some s145456 := by rfl
  have hcenter11 : center s145460 1 true = some s145459 := by rfl
  have hcenter20 : center s145460 2 false = none := by rfl
  have hcenter21 : center s145460 2 true = none := by rfl
  have hpaired00 : paired s145460 false false = none := by rfl
  have hpaired01 : paired s145460 false true = none := by rfl
  have hpaired10 : paired s145460 true false = none := by rfl
  have hpaired11 : paired s145460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145456) (optionAll_some_eq hcenter11 safeNode145459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145461 : safe 10 10 s145461 = true := by
  have hcenter00 : center s145461 0 false = some s145454 := by rfl
  have hcenter01 : center s145461 0 true = none := by rfl
  have hcenter10 : center s145461 1 false = none := by rfl
  have hcenter11 : center s145461 1 true = none := by rfl
  have hcenter20 : center s145461 2 false = none := by rfl
  have hcenter21 : center s145461 2 true = some s145460 := by rfl
  have hpaired00 : paired s145461 false false = none := by rfl
  have hpaired01 : paired s145461 false true = none := by rfl
  have hpaired10 : paired s145461 true false = none := by rfl
  have hpaired11 : paired s145461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145462 : safe 10 12 s145462 = true := by
  have hcenter00 : center s145462 0 false = none := by rfl
  have hcenter01 : center s145462 0 true = none := by rfl
  have hcenter10 : center s145462 1 false = none := by rfl
  have hcenter11 : center s145462 1 true = none := by rfl
  have hcenter20 : center s145462 2 false = some s145406 := by rfl
  have hcenter21 : center s145462 2 true = some s145431 := by rfl
  have hpaired00 : paired s145462 false false = none := by rfl
  have hpaired01 : paired s145462 false true = none := by rfl
  have hpaired10 : paired s145462 true false = some s145446 := by rfl
  have hpaired11 : paired s145462 true true = some s145461 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145406) (optionAll_some_eq hcenter21 safeNode145431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145446) (optionAll_some_eq hpaired11 safeNode145461)

theorem safeNode145463 : safe 10 9 s145463 = true := by
  have hcenter00 : center s145463 0 false = none := by rfl
  have hcenter01 : center s145463 0 true = none := by rfl
  have hcenter10 : center s145463 1 false = none := by rfl
  have hcenter11 : center s145463 1 true = none := by rfl
  have hcenter20 : center s145463 2 false = none := by rfl
  have hcenter21 : center s145463 2 true = none := by rfl
  have hpaired00 : paired s145463 false false = none := by rfl
  have hpaired01 : paired s145463 false true = none := by rfl
  have hpaired10 : paired s145463 true false = none := by rfl
  have hpaired11 : paired s145463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145464 : safe 10 8 s145464 = true := by
  have hcenter00 : center s145464 0 false = none := by rfl
  have hcenter01 : center s145464 0 true = none := by rfl
  have hcenter10 : center s145464 1 false = none := by rfl
  have hcenter11 : center s145464 1 true = none := by rfl
  have hcenter20 : center s145464 2 false = none := by rfl
  have hcenter21 : center s145464 2 true = none := by rfl
  have hpaired00 : paired s145464 false false = none := by rfl
  have hpaired01 : paired s145464 false true = none := by rfl
  have hpaired10 : paired s145464 true false = none := by rfl
  have hpaired11 : paired s145464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145465 : safe 10 8 s145465 = true := by
  have hcenter00 : center s145465 0 false = none := by rfl
  have hcenter01 : center s145465 0 true = none := by rfl
  have hcenter10 : center s145465 1 false = none := by rfl
  have hcenter11 : center s145465 1 true = none := by rfl
  have hcenter20 : center s145465 2 false = none := by rfl
  have hcenter21 : center s145465 2 true = none := by rfl
  have hpaired00 : paired s145465 false false = none := by rfl
  have hpaired01 : paired s145465 false true = none := by rfl
  have hpaired10 : paired s145465 true false = none := by rfl
  have hpaired11 : paired s145465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145466 : safe 10 9 s145466 = true := by
  have hcenter00 : center s145466 0 false = none := by rfl
  have hcenter01 : center s145466 0 true = none := by rfl
  have hcenter10 : center s145466 1 false = some s145464 := by rfl
  have hcenter11 : center s145466 1 true = some s145465 := by rfl
  have hcenter20 : center s145466 2 false = none := by rfl
  have hcenter21 : center s145466 2 true = none := by rfl
  have hpaired00 : paired s145466 false false = none := by rfl
  have hpaired01 : paired s145466 false true = none := by rfl
  have hpaired10 : paired s145466 true false = none := by rfl
  have hpaired11 : paired s145466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145464) (optionAll_some_eq hcenter11 safeNode145465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145467 : safe 10 10 s145467 = true := by
  have hcenter00 : center s145467 0 false = some s145463 := by rfl
  have hcenter01 : center s145467 0 true = none := by rfl
  have hcenter10 : center s145467 1 false = none := by rfl
  have hcenter11 : center s145467 1 true = none := by rfl
  have hcenter20 : center s145467 2 false = none := by rfl
  have hcenter21 : center s145467 2 true = some s145466 := by rfl
  have hpaired00 : paired s145467 false false = none := by rfl
  have hpaired01 : paired s145467 false true = none := by rfl
  have hpaired10 : paired s145467 true false = none := by rfl
  have hpaired11 : paired s145467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145468 : safe 10 9 s145468 = true := by
  have hcenter00 : center s145468 0 false = none := by rfl
  have hcenter01 : center s145468 0 true = none := by rfl
  have hcenter10 : center s145468 1 false = none := by rfl
  have hcenter11 : center s145468 1 true = none := by rfl
  have hcenter20 : center s145468 2 false = none := by rfl
  have hcenter21 : center s145468 2 true = none := by rfl
  have hpaired00 : paired s145468 false false = none := by rfl
  have hpaired01 : paired s145468 false true = none := by rfl
  have hpaired10 : paired s145468 true false = none := by rfl
  have hpaired11 : paired s145468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145469 : safe 10 7 s145469 = true := by
  have hcenter00 : center s145469 0 false = none := by rfl
  have hcenter01 : center s145469 0 true = none := by rfl
  have hcenter10 : center s145469 1 false = none := by rfl
  have hcenter11 : center s145469 1 true = none := by rfl
  have hcenter20 : center s145469 2 false = none := by rfl
  have hcenter21 : center s145469 2 true = none := by rfl
  have hpaired00 : paired s145469 false false = none := by rfl
  have hpaired01 : paired s145469 false true = none := by rfl
  have hpaired10 : paired s145469 true false = none := by rfl
  have hpaired11 : paired s145469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145470 : safe 10 8 s145470 = true := by
  have hcenter00 : center s145470 0 false = none := by rfl
  have hcenter01 : center s145470 0 true = none := by rfl
  have hcenter10 : center s145470 1 false = none := by rfl
  have hcenter11 : center s145470 1 true = some s145469 := by rfl
  have hcenter20 : center s145470 2 false = none := by rfl
  have hcenter21 : center s145470 2 true = none := by rfl
  have hpaired00 : paired s145470 false false = none := by rfl
  have hpaired01 : paired s145470 false true = none := by rfl
  have hpaired10 : paired s145470 true false = none := by rfl
  have hpaired11 : paired s145470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145471 : safe 10 9 s145471 = true := by
  have hcenter00 : center s145471 0 false = some s145470 := by rfl
  have hcenter01 : center s145471 0 true = none := by rfl
  have hcenter10 : center s145471 1 false = none := by rfl
  have hcenter11 : center s145471 1 true = none := by rfl
  have hcenter20 : center s145471 2 false = none := by rfl
  have hcenter21 : center s145471 2 true = none := by rfl
  have hpaired00 : paired s145471 false false = none := by rfl
  have hpaired01 : paired s145471 false true = none := by rfl
  have hpaired10 : paired s145471 true false = none := by rfl
  have hpaired11 : paired s145471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145472 : safe 10 7 s145472 = true := by
  have hcenter00 : center s145472 0 false = none := by rfl
  have hcenter01 : center s145472 0 true = none := by rfl
  have hcenter10 : center s145472 1 false = none := by rfl
  have hcenter11 : center s145472 1 true = none := by rfl
  have hcenter20 : center s145472 2 false = none := by rfl
  have hcenter21 : center s145472 2 true = none := by rfl
  have hpaired00 : paired s145472 false false = none := by rfl
  have hpaired01 : paired s145472 false true = none := by rfl
  have hpaired10 : paired s145472 true false = none := by rfl
  have hpaired11 : paired s145472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145473 : safe 10 8 s145473 = true := by
  have hcenter00 : center s145473 0 false = some s145472 := by rfl
  have hcenter01 : center s145473 0 true = none := by rfl
  have hcenter10 : center s145473 1 false = none := by rfl
  have hcenter11 : center s145473 1 true = none := by rfl
  have hcenter20 : center s145473 2 false = none := by rfl
  have hcenter21 : center s145473 2 true = none := by rfl
  have hpaired00 : paired s145473 false false = none := by rfl
  have hpaired01 : paired s145473 false true = none := by rfl
  have hpaired10 : paired s145473 true false = none := by rfl
  have hpaired11 : paired s145473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145474 : safe 10 8 s145474 = true := by
  have hcenter00 : center s145474 0 false = none := by rfl
  have hcenter01 : center s145474 0 true = none := by rfl
  have hcenter10 : center s145474 1 false = none := by rfl
  have hcenter11 : center s145474 1 true = none := by rfl
  have hcenter20 : center s145474 2 false = none := by rfl
  have hcenter21 : center s145474 2 true = none := by rfl
  have hpaired00 : paired s145474 false false = none := by rfl
  have hpaired01 : paired s145474 false true = none := by rfl
  have hpaired10 : paired s145474 true false = none := by rfl
  have hpaired11 : paired s145474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145475 : safe 10 9 s145475 = true := by
  have hcenter00 : center s145475 0 false = none := by rfl
  have hcenter01 : center s145475 0 true = none := by rfl
  have hcenter10 : center s145475 1 false = none := by rfl
  have hcenter11 : center s145475 1 true = none := by rfl
  have hcenter20 : center s145475 2 false = some s145473 := by rfl
  have hcenter21 : center s145475 2 true = some s145474 := by rfl
  have hpaired00 : paired s145475 false false = none := by rfl
  have hpaired01 : paired s145475 false true = none := by rfl
  have hpaired10 : paired s145475 true false = none := by rfl
  have hpaired11 : paired s145475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145473) (optionAll_some_eq hcenter21 safeNode145474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145476 : safe 10 10 s145476 = true := by
  have hcenter00 : center s145476 0 false = some s145468 := by rfl
  have hcenter01 : center s145476 0 true = none := by rfl
  have hcenter10 : center s145476 1 false = some s145471 := by rfl
  have hcenter11 : center s145476 1 true = some s145475 := by rfl
  have hcenter20 : center s145476 2 false = none := by rfl
  have hcenter21 : center s145476 2 true = none := by rfl
  have hpaired00 : paired s145476 false false = none := by rfl
  have hpaired01 : paired s145476 false true = none := by rfl
  have hpaired10 : paired s145476 true false = none := by rfl
  have hpaired11 : paired s145476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145468) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145471) (optionAll_some_eq hcenter11 safeNode145475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145477 : safe 10 5 s145477 = true := by
  have hcenter00 : center s145477 0 false = none := by rfl
  have hcenter01 : center s145477 0 true = none := by rfl
  have hcenter10 : center s145477 1 false = none := by rfl
  have hcenter11 : center s145477 1 true = none := by rfl
  have hcenter20 : center s145477 2 false = none := by rfl
  have hcenter21 : center s145477 2 true = none := by rfl
  have hpaired00 : paired s145477 false false = none := by rfl
  have hpaired01 : paired s145477 false true = none := by rfl
  have hpaired10 : paired s145477 true false = none := by rfl
  have hpaired11 : paired s145477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145478 : safe 10 6 s145478 = true := by
  have hcenter00 : center s145478 0 false = none := by rfl
  have hcenter01 : center s145478 0 true = none := by rfl
  have hcenter10 : center s145478 1 false = none := by rfl
  have hcenter11 : center s145478 1 true = none := by rfl
  have hcenter20 : center s145478 2 false = some s145477 := by rfl
  have hcenter21 : center s145478 2 true = none := by rfl
  have hpaired00 : paired s145478 false false = none := by rfl
  have hpaired01 : paired s145478 false true = none := by rfl
  have hpaired10 : paired s145478 true false = none := by rfl
  have hpaired11 : paired s145478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145479 : safe 10 7 s145479 = true := by
  have hcenter00 : center s145479 0 false = some s145478 := by rfl
  have hcenter01 : center s145479 0 true = none := by rfl
  have hcenter10 : center s145479 1 false = none := by rfl
  have hcenter11 : center s145479 1 true = none := by rfl
  have hcenter20 : center s145479 2 false = none := by rfl
  have hcenter21 : center s145479 2 true = none := by rfl
  have hpaired00 : paired s145479 false false = none := by rfl
  have hpaired01 : paired s145479 false true = none := by rfl
  have hpaired10 : paired s145479 true false = none := by rfl
  have hpaired11 : paired s145479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145480 : safe 10 8 s145480 = true := by
  have hcenter00 : center s145480 0 false = none := by rfl
  have hcenter01 : center s145480 0 true = none := by rfl
  have hcenter10 : center s145480 1 false = none := by rfl
  have hcenter11 : center s145480 1 true = none := by rfl
  have hcenter20 : center s145480 2 false = none := by rfl
  have hcenter21 : center s145480 2 true = some s145479 := by rfl
  have hpaired00 : paired s145480 false false = none := by rfl
  have hpaired01 : paired s145480 false true = none := by rfl
  have hpaired10 : paired s145480 true false = none := by rfl
  have hpaired11 : paired s145480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145481 : safe 10 8 s145481 = true := by
  have hcenter00 : center s145481 0 false = none := by rfl
  have hcenter01 : center s145481 0 true = none := by rfl
  have hcenter10 : center s145481 1 false = none := by rfl
  have hcenter11 : center s145481 1 true = none := by rfl
  have hcenter20 : center s145481 2 false = none := by rfl
  have hcenter21 : center s145481 2 true = none := by rfl
  have hpaired00 : paired s145481 false false = none := by rfl
  have hpaired01 : paired s145481 false true = none := by rfl
  have hpaired10 : paired s145481 true false = none := by rfl
  have hpaired11 : paired s145481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145482 : safe 10 9 s145482 = true := by
  have hcenter00 : center s145482 0 false = none := by rfl
  have hcenter01 : center s145482 0 true = none := by rfl
  have hcenter10 : center s145482 1 false = some s145480 := by rfl
  have hcenter11 : center s145482 1 true = some s145481 := by rfl
  have hcenter20 : center s145482 2 false = none := by rfl
  have hcenter21 : center s145482 2 true = none := by rfl
  have hpaired00 : paired s145482 false false = none := by rfl
  have hpaired01 : paired s145482 false true = none := by rfl
  have hpaired10 : paired s145482 true false = none := by rfl
  have hpaired11 : paired s145482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145480) (optionAll_some_eq hcenter11 safeNode145481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145483 : safe 10 5 s145483 = true := by
  have hcenter00 : center s145483 0 false = none := by rfl
  have hcenter01 : center s145483 0 true = none := by rfl
  have hcenter10 : center s145483 1 false = none := by rfl
  have hcenter11 : center s145483 1 true = none := by rfl
  have hcenter20 : center s145483 2 false = none := by rfl
  have hcenter21 : center s145483 2 true = none := by rfl
  have hpaired00 : paired s145483 false false = none := by rfl
  have hpaired01 : paired s145483 false true = none := by rfl
  have hpaired10 : paired s145483 true false = none := by rfl
  have hpaired11 : paired s145483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145484 : safe 10 6 s145484 = true := by
  have hcenter00 : center s145484 0 false = none := by rfl
  have hcenter01 : center s145484 0 true = none := by rfl
  have hcenter10 : center s145484 1 false = some s145483 := by rfl
  have hcenter11 : center s145484 1 true = none := by rfl
  have hcenter20 : center s145484 2 false = none := by rfl
  have hcenter21 : center s145484 2 true = none := by rfl
  have hpaired00 : paired s145484 false false = none := by rfl
  have hpaired01 : paired s145484 false true = none := by rfl
  have hpaired10 : paired s145484 true false = none := by rfl
  have hpaired11 : paired s145484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145485 : safe 10 7 s145485 = true := by
  have hcenter00 : center s145485 0 false = some s145484 := by rfl
  have hcenter01 : center s145485 0 true = none := by rfl
  have hcenter10 : center s145485 1 false = none := by rfl
  have hcenter11 : center s145485 1 true = none := by rfl
  have hcenter20 : center s145485 2 false = none := by rfl
  have hcenter21 : center s145485 2 true = none := by rfl
  have hpaired00 : paired s145485 false false = none := by rfl
  have hpaired01 : paired s145485 false true = none := by rfl
  have hpaired10 : paired s145485 true false = none := by rfl
  have hpaired11 : paired s145485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145486 : safe 10 8 s145486 = true := by
  have hcenter00 : center s145486 0 false = none := by rfl
  have hcenter01 : center s145486 0 true = none := by rfl
  have hcenter10 : center s145486 1 false = none := by rfl
  have hcenter11 : center s145486 1 true = some s145485 := by rfl
  have hcenter20 : center s145486 2 false = none := by rfl
  have hcenter21 : center s145486 2 true = none := by rfl
  have hpaired00 : paired s145486 false false = none := by rfl
  have hpaired01 : paired s145486 false true = none := by rfl
  have hpaired10 : paired s145486 true false = none := by rfl
  have hpaired11 : paired s145486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145487 : safe 10 8 s145487 = true := by
  have hcenter00 : center s145487 0 false = none := by rfl
  have hcenter01 : center s145487 0 true = none := by rfl
  have hcenter10 : center s145487 1 false = none := by rfl
  have hcenter11 : center s145487 1 true = none := by rfl
  have hcenter20 : center s145487 2 false = none := by rfl
  have hcenter21 : center s145487 2 true = none := by rfl
  have hpaired00 : paired s145487 false false = none := by rfl
  have hpaired01 : paired s145487 false true = none := by rfl
  have hpaired10 : paired s145487 true false = none := by rfl
  have hpaired11 : paired s145487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145488 : safe 10 9 s145488 = true := by
  have hcenter00 : center s145488 0 false = none := by rfl
  have hcenter01 : center s145488 0 true = none := by rfl
  have hcenter10 : center s145488 1 false = none := by rfl
  have hcenter11 : center s145488 1 true = none := by rfl
  have hcenter20 : center s145488 2 false = some s145486 := by rfl
  have hcenter21 : center s145488 2 true = some s145487 := by rfl
  have hpaired00 : paired s145488 false false = none := by rfl
  have hpaired01 : paired s145488 false true = none := by rfl
  have hpaired10 : paired s145488 true false = none := by rfl
  have hpaired11 : paired s145488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145486) (optionAll_some_eq hcenter21 safeNode145487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145489 : safe 10 11 s145489 = true := by
  have hcenter00 : center s145489 0 false = none := by rfl
  have hcenter01 : center s145489 0 true = none := by rfl
  have hcenter10 : center s145489 1 false = some s145467 := by rfl
  have hcenter11 : center s145489 1 true = none := by rfl
  have hcenter20 : center s145489 2 false = some s145476 := by rfl
  have hcenter21 : center s145489 2 true = none := by rfl
  have hpaired00 : paired s145489 false false = some s145482 := by rfl
  have hpaired01 : paired s145489 false true = some s145488 := by rfl
  have hpaired10 : paired s145489 true false = none := by rfl
  have hpaired11 : paired s145489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145467) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145476) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145482) (optionAll_some_eq hpaired01 safeNode145488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145490 : safe 10 6 s145490 = true := by
  have hcenter00 : center s145490 0 false = none := by rfl
  have hcenter01 : center s145490 0 true = none := by rfl
  have hcenter10 : center s145490 1 false = none := by rfl
  have hcenter11 : center s145490 1 true = none := by rfl
  have hcenter20 : center s145490 2 false = none := by rfl
  have hcenter21 : center s145490 2 true = none := by rfl
  have hpaired00 : paired s145490 false false = none := by rfl
  have hpaired01 : paired s145490 false true = none := by rfl
  have hpaired10 : paired s145490 true false = none := by rfl
  have hpaired11 : paired s145490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145491 : safe 10 7 s145491 = true := by
  have hcenter00 : center s145491 0 false = none := by rfl
  have hcenter01 : center s145491 0 true = none := by rfl
  have hcenter10 : center s145491 1 false = none := by rfl
  have hcenter11 : center s145491 1 true = none := by rfl
  have hcenter20 : center s145491 2 false = some s145490 := by rfl
  have hcenter21 : center s145491 2 true = none := by rfl
  have hpaired00 : paired s145491 false false = none := by rfl
  have hpaired01 : paired s145491 false true = none := by rfl
  have hpaired10 : paired s145491 true false = none := by rfl
  have hpaired11 : paired s145491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145492 : safe 10 6 s145492 = true := by
  have hcenter00 : center s145492 0 false = none := by rfl
  have hcenter01 : center s145492 0 true = none := by rfl
  have hcenter10 : center s145492 1 false = none := by rfl
  have hcenter11 : center s145492 1 true = none := by rfl
  have hcenter20 : center s145492 2 false = none := by rfl
  have hcenter21 : center s145492 2 true = none := by rfl
  have hpaired00 : paired s145492 false false = none := by rfl
  have hpaired01 : paired s145492 false true = none := by rfl
  have hpaired10 : paired s145492 true false = none := by rfl
  have hpaired11 : paired s145492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145493 : safe 10 7 s145493 = true := by
  have hcenter00 : center s145493 0 false = none := by rfl
  have hcenter01 : center s145493 0 true = none := by rfl
  have hcenter10 : center s145493 1 false = some s145492 := by rfl
  have hcenter11 : center s145493 1 true = none := by rfl
  have hcenter20 : center s145493 2 false = none := by rfl
  have hcenter21 : center s145493 2 true = none := by rfl
  have hpaired00 : paired s145493 false false = none := by rfl
  have hpaired01 : paired s145493 false true = none := by rfl
  have hpaired10 : paired s145493 true false = none := by rfl
  have hpaired11 : paired s145493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145494 : safe 10 9 s145494 = true := by
  have hcenter00 : center s145494 0 false = none := by rfl
  have hcenter01 : center s145494 0 true = none := by rfl
  have hcenter10 : center s145494 1 false = none := by rfl
  have hcenter11 : center s145494 1 true = none := by rfl
  have hcenter20 : center s145494 2 false = none := by rfl
  have hcenter21 : center s145494 2 true = none := by rfl
  have hpaired00 : paired s145494 false false = none := by rfl
  have hpaired01 : paired s145494 false true = none := by rfl
  have hpaired10 : paired s145494 true false = some s145491 := by rfl
  have hpaired11 : paired s145494 true true = some s145493 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145491) (optionAll_some_eq hpaired11 safeNode145493)

theorem safeNode145495 : safe 10 8 s145495 = true := by
  have hcenter00 : center s145495 0 false = none := by rfl
  have hcenter01 : center s145495 0 true = none := by rfl
  have hcenter10 : center s145495 1 false = none := by rfl
  have hcenter11 : center s145495 1 true = none := by rfl
  have hcenter20 : center s145495 2 false = none := by rfl
  have hcenter21 : center s145495 2 true = none := by rfl
  have hpaired00 : paired s145495 false false = none := by rfl
  have hpaired01 : paired s145495 false true = none := by rfl
  have hpaired10 : paired s145495 true false = none := by rfl
  have hpaired11 : paired s145495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145496 : safe 10 8 s145496 = true := by
  have hcenter00 : center s145496 0 false = none := by rfl
  have hcenter01 : center s145496 0 true = none := by rfl
  have hcenter10 : center s145496 1 false = none := by rfl
  have hcenter11 : center s145496 1 true = none := by rfl
  have hcenter20 : center s145496 2 false = none := by rfl
  have hcenter21 : center s145496 2 true = none := by rfl
  have hpaired00 : paired s145496 false false = none := by rfl
  have hpaired01 : paired s145496 false true = none := by rfl
  have hpaired10 : paired s145496 true false = none := by rfl
  have hpaired11 : paired s145496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145497 : safe 10 9 s145497 = true := by
  have hcenter00 : center s145497 0 false = none := by rfl
  have hcenter01 : center s145497 0 true = none := by rfl
  have hcenter10 : center s145497 1 false = some s145495 := by rfl
  have hcenter11 : center s145497 1 true = some s145496 := by rfl
  have hcenter20 : center s145497 2 false = none := by rfl
  have hcenter21 : center s145497 2 true = none := by rfl
  have hpaired00 : paired s145497 false false = none := by rfl
  have hpaired01 : paired s145497 false true = none := by rfl
  have hpaired10 : paired s145497 true false = none := by rfl
  have hpaired11 : paired s145497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145495) (optionAll_some_eq hcenter11 safeNode145496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145498 : safe 10 7 s145498 = true := by
  have hcenter00 : center s145498 0 false = none := by rfl
  have hcenter01 : center s145498 0 true = none := by rfl
  have hcenter10 : center s145498 1 false = none := by rfl
  have hcenter11 : center s145498 1 true = none := by rfl
  have hcenter20 : center s145498 2 false = none := by rfl
  have hcenter21 : center s145498 2 true = none := by rfl
  have hpaired00 : paired s145498 false false = none := by rfl
  have hpaired01 : paired s145498 false true = none := by rfl
  have hpaired10 : paired s145498 true false = none := by rfl
  have hpaired11 : paired s145498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145499 : safe 10 8 s145499 = true := by
  have hcenter00 : center s145499 0 false = none := by rfl
  have hcenter01 : center s145499 0 true = none := by rfl
  have hcenter10 : center s145499 1 false = none := by rfl
  have hcenter11 : center s145499 1 true = none := by rfl
  have hcenter20 : center s145499 2 false = some s145498 := by rfl
  have hcenter21 : center s145499 2 true = none := by rfl
  have hpaired00 : paired s145499 false false = none := by rfl
  have hpaired01 : paired s145499 false true = none := by rfl
  have hpaired10 : paired s145499 true false = none := by rfl
  have hpaired11 : paired s145499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
