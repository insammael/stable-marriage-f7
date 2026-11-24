module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert183

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s92000 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 95, 95, 61, 118, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92001 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 47, 31, 94, 61, 118, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92002 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 47, 31, 94, 61, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92003 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 43, 31, 94, 53, 118, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92004 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 30, 94, 53, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92005 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 95, 95, 63, 126, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92006 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 95, 95, 61, 118, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92007 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 47, 31, 94, 61, 118, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92008 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 47, 31, 94, 61, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92009 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 43, 31, 94, 53, 118, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92010 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 47, 63, 94, 61, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92011 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 47, 62, 94, 61, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92012 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 43, 62, 94, 53, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92013 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 30, 94, 53, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92014 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 35, 30, 94, 49, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92015 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 94, 115, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92016 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 31, 113, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92017 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 30, 113, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92018 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 30, 30, 113, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92019 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 39, 30, 30, 113, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92020 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 35, 30, 30, 113, 117, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92021 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 63, 63, 115, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92022 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 63, 63, 115, 118, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92023 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 63, 63, 115, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92024 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 31, 115, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92025 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 95, 51, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92026 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 31, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s92027 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 63, 63, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92028 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 63, 63, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92029 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 63, 63, 115, 118, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92030 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 31, 115, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92031 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 95, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92032 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 31, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s92033 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 30, 49, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92034 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 126, 127, 59, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92035 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 126, 126, 59, 126, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92036 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 126, 126, 57, 118, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92037 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 127, 95, 61, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92038 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 63, 94, 61, 118, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92039 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨87, 63, 63, 94, 61, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92040 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 55, 127, 95, 59, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92041 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 127, 95, 59, 126, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92042 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 63, 94, 59, 126, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92043 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 63, 94, 57, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92044 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 62, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92045 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 59, 63, 94, 61, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92046 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 63, 94, 61, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92047 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 51, 62, 94, 61, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92048 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 94, 57, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92049 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 62, 30, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92050 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 63, 94, 61, 118, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92051 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨119, 47, 63, 94, 61, 118, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92052 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 47, 62, 94, 61, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92053 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 39, 62, 94, 57, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92054 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 95, 95, 59, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92055 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 95, 95, 59, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92056 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 95, 95, 59, 126, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92057 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 94, 59, 126, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92058 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 95, 95, 61, 118, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92059 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨119, 47, 31, 94, 61, 118, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92060 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 47, 31, 94, 61, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92061 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 94, 57, 118, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92062 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 30, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92063 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 94, 123, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92064 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 30, 121, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92065 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 30, 121, 124, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92066 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 30, 57, 116, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92067 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 35, 30, 30, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92068 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 63, 63, 59, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92069 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 63, 63, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92070 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 62, 31, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92071 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 107, 62, 31, 51, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92072 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 62, 95, 51, 117, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92073 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 63, 63, 63, 115, 118, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92074 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 63, 63, 115, 118, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92075 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 62, 31, 115, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92076 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 62, 31, 51, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92077 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 43, 62, 31, 51, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92078 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 127, 95, 95, 59, 126, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92079 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 123, 95, 95, 59, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92080 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 94, 31, 59, 126, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92081 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 123, 94, 31, 51, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92082 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 107, 62, 31, 51, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92083 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 30, 31, 51, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s92084 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 107, 62, 31, 51, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92085 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 127, 95, 95, 59, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92086 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 123, 95, 95, 59, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92087 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 94, 31, 59, 126, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92088 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 123, 94, 31, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92089 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 30, 31, 51, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s92090 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 30, 31, 51, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92091 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 111, 62, 31, 117, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92092 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 62, 31, 113, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92093 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 62, 94, 115, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92094 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 30, 113, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92095 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 30, 30, 113, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92096 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 127, 95, 95, 123, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92097 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 123, 95, 95, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92098 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 123, 94, 31, 123, 127, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92099 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 94, 31, 121, 119, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92100 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 107, 62, 31, 121, 119, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92101 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 30, 31, 121, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92102 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 30, 30, 121, 117, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92103 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 30, 30, 113, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92104 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 30, 30, 113, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92105 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 30, 30, 49, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92106 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 95, 95, 127, 127, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s92107 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 39, 95, 95, 123, 127, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s92108 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 55, 95, 95, 123, 127, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s92109 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 95, 95, 123, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s92110 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 94, 123, 127, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92111 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 94, 115, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92112 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 39, 62, 94, 115, 125, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92113 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 30, 94, 115, 125, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92114 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 62, 30, 117, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92115 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 103, 30, 30, 117, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92116 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 30, 113, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92117 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 94, 31, 117, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92118 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 103, 62, 31, 117, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92119 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 31, 117, 119, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92120 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 30, 117, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92121 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 39, 30, 30, 113, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92122 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 62, 31, 121, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92123 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 31, 113, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92124 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 62, 94, 115, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92125 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 30, 113, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92126 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 47, 30, 30, 113, 117, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92127 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 30, 113, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92128 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 103, 62, 31, 117, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92129 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 94, 31, 117, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92130 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 31, 117, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92131 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 30, 117, 117, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92132 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 39, 30, 30, 113, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92133 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 62, 31, 121, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92134 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 31, 113, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92135 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 62, 94, 115, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92136 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 30, 113, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92137 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 47, 30, 30, 113, 117, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92138 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 39, 62, 94, 115, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92139 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 95, 95, 127, 127, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s92140 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 39, 95, 95, 123, 127, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s92141 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 55, 95, 95, 123, 127, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s92142 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 95, 95, 123, 127, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s92143 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 94, 123, 127, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92144 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 94, 115, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92145 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 30, 94, 115, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92146 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 62, 30, 117, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92147 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 103, 30, 30, 117, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92148 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 30, 113, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92149 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 30, 113, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92150 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 35, 30, 30, 49, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92151 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 61, 61, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92152 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 119, 126, 63, 125, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92153 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 115, 126, 63, 61, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92154 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 94, 63, 61, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92155 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 61, 61, 118, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92156 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 61, 61, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92157 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 60, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92158 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 55, 79, 125, 59, 126, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92159 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 79, 125, 59, 126, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92160 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 61, 59, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92161 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 78, 63, 61, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92162 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 79, 125, 61, 118, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92163 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 78, 61, 61, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92164 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 63, 78, 61, 61, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92165 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 61, 57, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92166 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 111, 126, 123, 126, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92167 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 111, 124, 59, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92168 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 110, 124, 59, 126, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92169 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 110, 124, 57, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92170 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 78, 60, 57, 118, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92171 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 51, 78, 60, 57, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92172 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 126, 123, 124, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92173 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 47, 62, 121, 124, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92174 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 62, 121, 124, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92175 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 111, 127, 61, 118, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92176 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 47, 126, 61, 118, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92177 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨87, 63, 47, 126, 61, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92178 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 55, 111, 127, 59, 126, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92179 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 111, 127, 59, 126, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92180 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 126, 59, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92181 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 126, 57, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92182 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 63, 126, 61, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92183 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 63, 62, 126, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92184 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 55, 62, 126, 57, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92185 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 46, 126, 57, 118, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92186 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 46, 62, 57, 116, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92187 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 46, 62, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92188 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 51, 14, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92189 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 60, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92190 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 61, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92191 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 61, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92192 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 61, 115, 118, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92193 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92194 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92195 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 127, 63, 63, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92196 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 115, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92197 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 63, 61, 115, 118, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92198 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 47, 61, 115, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92199 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 123, 63, 63, 123, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92200 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 47, 63, 123, 119, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92201 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 123, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92202 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 59, 47, 61, 115, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92203 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 47, 61, 115, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92204 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 59, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92205 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s92206 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 59, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92207 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s92208 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 47, 61, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92209 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 59, 15, 60, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92210 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 15, 60, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92211 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 113, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92212 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 115, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92213 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 62, 113, 117, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92214 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 62, 113, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92215 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 62, 113, 117, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92216 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 60, 113, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92217 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 111, 127, 127, 127, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92218 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 55, 111, 127, 123, 127, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92219 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 111, 127, 123, 127, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92220 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 126, 123, 127, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92221 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 126, 115, 125, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92222 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 55, 62, 126, 115, 125, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92223 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 46, 126, 115, 125, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92224 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 62, 62, 117, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92225 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 119, 46, 62, 117, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92226 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 62, 113, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92227 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 127, 62, 63, 121, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92228 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 63, 62, 63, 113, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92229 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 62, 126, 115, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92230 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 62, 62, 113, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92231 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 63, 46, 62, 113, 117, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92232 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 62, 63, 117, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92233 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 46, 63, 117, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92234 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 46, 62, 117, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92235 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 55, 46, 62, 113, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92236 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 46, 62, 113, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92237 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 79, 125, 127, 127, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92238 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 79, 125, 123, 127, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92239 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 79, 125, 123, 127, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92240 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 61, 123, 127, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92241 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 61, 115, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92242 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 111, 124, 123, 127, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92243 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 110, 124, 123, 127, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92244 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 110, 124, 115, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92245 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 78, 60, 115, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s92246 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 111, 124, 123, 127, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92247 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 110, 124, 123, 127, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92248 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 110, 124, 115, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92249 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 79, 125, 127, 127, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92250 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 79, 125, 123, 127, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92251 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 79, 125, 123, 127, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92252 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 61, 123, 127, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92253 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 61, 115, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92254 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 78, 60, 115, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s92255 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 14, 60, 113, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92256 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 127, 62, 63, 117, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92257 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 113, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92258 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 62, 126, 115, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92259 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92260 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 46, 62, 113, 117, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92261 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 121, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92262 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 121, 119, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92263 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 46, 62, 121, 117, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92264 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 59, 46, 62, 113, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92265 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 113, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92266 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 127, 62, 63, 117, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92267 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 113, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92268 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 62, 126, 115, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92269 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92270 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 46, 62, 113, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92271 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 121, 119, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92272 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 121, 119, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92273 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 46, 62, 121, 117, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92274 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 59, 46, 62, 113, 117, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92275 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 113, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92276 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 113, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92277 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 79, 125, 63, 126, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92278 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 79, 125, 61, 118, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92279 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 78, 63, 61, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92280 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 78, 61, 61, 118, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92281 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 78, 61, 61, 118, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92282 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 61, 53, 118, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92283 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 110, 124, 53, 118, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92284 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 60, 53, 118, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92285 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 60, 53, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92286 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 60, 113, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92287 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 60, 51, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92288 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 55, 110, 124, 51, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92289 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 110, 124, 51, 119, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92290 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 110, 124, 51, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92291 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 51, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92292 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92293 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 60, 113, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92294 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 60, 51, 119, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92295 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 55, 110, 124, 51, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92296 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 110, 124, 51, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92297 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 110, 124, 51, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92298 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 51, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92299 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 110, 124, 53, 118, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92300 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 79, 125, 63, 126, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92301 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 79, 125, 61, 118, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92302 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 78, 63, 61, 119, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92303 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 78, 61, 61, 118, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92304 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 78, 61, 61, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92305 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 61, 53, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92306 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 60, 53, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92307 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 60, 53, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92308 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92309 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 49, 116, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92310 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 47, 61, 59, 126, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92311 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 47, 61, 51, 124, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92312 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 15, 60, 51, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92313 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 107, 15, 60, 51, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92314 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 60, 115, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92315 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 63, 47, 61, 115, 118, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92316 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 61, 115, 118, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92317 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 60, 115, 118, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92318 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 60, 51, 117, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92319 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 60, 51, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92320 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 43, 15, 60, 51, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92321 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 63, 31, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92322 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 63, 31, 115, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92323 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 29, 115, 118, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92324 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 61, 115, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92325 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 29, 115, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92326 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 31, 123, 119, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92327 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 31, 123, 119, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92328 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 31, 31, 123, 119, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92329 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 29, 123, 118, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92330 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 29, 115, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92331 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 31, 29, 115, 118, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92332 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 31, 59, 127, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92333 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 29, 59, 126, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92334 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 29, 59, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92335 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 29, 51, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s92336 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 31, 59, 127, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92337 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 29, 59, 126, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92338 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 29, 59, 126, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92339 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 29, 51, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s92340 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 31, 29, 51, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92341 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s92342 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 63, 31, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92343 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 63, 31, 115, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92344 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 29, 115, 118, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92345 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 61, 115, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92346 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 29, 115, 118, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92347 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 31, 123, 119, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92348 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 31, 123, 119, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92349 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 31, 31, 123, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92350 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 29, 123, 118, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92351 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 29, 115, 118, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92352 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 31, 29, 115, 118, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92353 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 31, 59, 127, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92354 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 29, 59, 126, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92355 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 29, 59, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92356 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 29, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s92357 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 31, 59, 127, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92358 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 29, 59, 126, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92359 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 29, 59, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92360 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 29, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s92361 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 31, 29, 51, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92362 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 47, 61, 59, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92363 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 47, 61, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92364 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 15, 60, 51, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92365 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 107, 15, 60, 51, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92366 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 60, 115, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92367 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 63, 47, 61, 115, 118, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92368 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 61, 115, 118, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92369 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 60, 115, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92370 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 60, 51, 117, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92371 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 60, 51, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92372 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 43, 15, 60, 51, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92373 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s92374 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 28, 49, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92375 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 119, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92376 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 123, 119, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92377 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 121, 55, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92378 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 121, 55, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92379 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 121, 55, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92380 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 53, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92381 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 63, 63, 123, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92382 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 63, 63, 123, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92383 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 121, 55, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92384 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 62, 31, 121, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92385 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 62, 31, 121, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92386 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 126, 126, 123, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92387 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 62, 94, 123, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92388 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 62, 94, 123, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92389 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 62, 30, 121, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92390 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 121, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92391 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92392 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 31, 30, 61, 60, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92393 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92394 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 63, 94, 61, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92395 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 63, 94, 61, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92396 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 111, 62, 94, 61, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92397 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 119, 63, 94, 61, 118, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92398 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 127, 95, 59, 126, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92399 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 63, 94, 59, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92400 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 63, 94, 57, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92401 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 126, 127, 59, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92402 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 59, 126, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92403 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 126, 126, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92404 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 62, 94, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92405 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 62, 94, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92406 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 62, 30, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92407 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 103, 30, 30, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92408 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92409 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 47, 126, 123, 124, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92410 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 47, 62, 121, 124, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92411 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 46, 62, 121, 124, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92412 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 111, 127, 59, 126, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92413 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 47, 126, 59, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92414 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 119, 47, 126, 61, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92415 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 47, 126, 57, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92416 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 46, 126, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92417 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 46, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92418 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 46, 62, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92419 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 61, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92420 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 61, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92421 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 78, 60, 61, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92422 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 61, 118, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92423 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 79, 125, 59, 126, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92424 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 78, 61, 59, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92425 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 57, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92426 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 111, 126, 123, 126, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92427 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 111, 124, 59, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92428 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 110, 124, 59, 126, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92429 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 110, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92430 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 78, 60, 57, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92431 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 103, 78, 60, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92432 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92433 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 61, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92434 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 61, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92435 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 78, 60, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92436 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 79, 125, 59, 126, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92437 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 78, 61, 59, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92438 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 61, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92439 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 57, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92440 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 111, 126, 123, 126, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92441 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 111, 124, 59, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92442 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 110, 124, 59, 126, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92443 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 110, 124, 57, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92444 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 78, 60, 57, 118, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92445 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 103, 78, 60, 57, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92446 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 47, 126, 123, 124, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92447 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 47, 62, 121, 124, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92448 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 46, 62, 121, 124, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92449 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 119, 47, 126, 61, 118, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92450 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 111, 127, 59, 126, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92451 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 47, 126, 59, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92452 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 47, 126, 57, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92453 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 46, 126, 57, 118, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92454 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 46, 62, 57, 116, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92455 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 46, 62, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92456 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92457 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92458 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 95, 31, 63, 63, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92459 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 95, 31, 59, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92460 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 127, 125, 59, 62, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92461 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 95, 61, 59, 62, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92462 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 95, 61, 63, 62, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92463 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 95, 61, 59, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92464 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 95, 29, 59, 62, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92465 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 63, 31, 123, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92466 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 107, 63, 31, 123, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92467 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 31, 31, 123, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92468 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 31, 29, 123, 62, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92469 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 99, 31, 29, 59, 62, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92470 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 31, 29, 59, 62, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92471 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 63, 31, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92472 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 63, 29, 115, 126, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92473 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 31, 61, 115, 126, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92474 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 31, 29, 115, 126, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92475 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 31, 29, 115, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92476 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 31, 29, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92477 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 63, 31, 115, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92478 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 63, 29, 115, 126, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92479 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 31, 61, 115, 126, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92480 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 31, 29, 115, 126, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92481 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 31, 29, 115, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92482 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 31, 29, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92483 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 31, 29, 51, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92484 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 123, 47, 94, 63, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92485 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 115, 47, 94, 63, 126, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92486 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 47, 92, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92487 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 127, 47, 94, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92488 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 47, 94, 59, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92489 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 111, 124, 59, 62, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92490 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 47, 92, 59, 62, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92491 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 47, 92, 59, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92492 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 79, 125, 59, 62, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92493 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 79, 93, 59, 62, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92494 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 79, 93, 59, 62, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92495 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 15, 92, 59, 62, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92496 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 15, 92, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92497 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 115, 15, 92, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92498 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92499 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 63, 61, 115, 126, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode92000 : safe 10 4 s92000 = true := by
  have hcenter00 : center s92000 0 false = none := by rfl
  have hcenter01 : center s92000 0 true = none := by rfl
  have hcenter10 : center s92000 1 false = none := by rfl
  have hcenter11 : center s92000 1 true = some s91999 := by rfl
  have hcenter20 : center s92000 2 false = none := by rfl
  have hcenter21 : center s92000 2 true = none := by rfl
  have hpaired00 : paired s92000 false false = none := by rfl
  have hpaired01 : paired s92000 false true = none := by rfl
  have hpaired10 : paired s92000 true false = none := by rfl
  have hpaired11 : paired s92000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92001 : safe 10 5 s92001 = true := by
  have hcenter00 : center s92001 0 false = some s92000 := by rfl
  have hcenter01 : center s92001 0 true = none := by rfl
  have hcenter10 : center s92001 1 false = none := by rfl
  have hcenter11 : center s92001 1 true = none := by rfl
  have hcenter20 : center s92001 2 false = none := by rfl
  have hcenter21 : center s92001 2 true = none := by rfl
  have hpaired00 : paired s92001 false false = none := by rfl
  have hpaired01 : paired s92001 false true = none := by rfl
  have hpaired10 : paired s92001 true false = none := by rfl
  have hpaired11 : paired s92001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92002 : safe 10 6 s92002 = true := by
  have hcenter00 : center s92002 0 false = none := by rfl
  have hcenter01 : center s92002 0 true = none := by rfl
  have hcenter10 : center s92002 1 false = none := by rfl
  have hcenter11 : center s92002 1 true = none := by rfl
  have hcenter20 : center s92002 2 false = some s92001 := by rfl
  have hcenter21 : center s92002 2 true = none := by rfl
  have hpaired00 : paired s92002 false false = none := by rfl
  have hpaired01 : paired s92002 false true = none := by rfl
  have hpaired10 : paired s92002 true false = none := by rfl
  have hpaired11 : paired s92002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92003 : safe 10 7 s92003 = true := by
  have hcenter00 : center s92003 0 false = none := by rfl
  have hcenter01 : center s92003 0 true = none := by rfl
  have hcenter10 : center s92003 1 false = none := by rfl
  have hcenter11 : center s92003 1 true = some s92002 := by rfl
  have hcenter20 : center s92003 2 false = none := by rfl
  have hcenter21 : center s92003 2 true = none := by rfl
  have hpaired00 : paired s92003 false false = none := by rfl
  have hpaired01 : paired s92003 false true = none := by rfl
  have hpaired10 : paired s92003 true false = none := by rfl
  have hpaired11 : paired s92003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92004 : safe 10 8 s92004 = true := by
  have hcenter00 : center s92004 0 false = none := by rfl
  have hcenter01 : center s92004 0 true = none := by rfl
  have hcenter10 : center s92004 1 false = some s91998 := by rfl
  have hcenter11 : center s92004 1 true = none := by rfl
  have hcenter20 : center s92004 2 false = some s92003 := by rfl
  have hcenter21 : center s92004 2 true = none := by rfl
  have hpaired00 : paired s92004 false false = none := by rfl
  have hpaired01 : paired s92004 false true = none := by rfl
  have hpaired10 : paired s92004 true false = none := by rfl
  have hpaired11 : paired s92004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91998) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92005 : safe 10 3 s92005 = true := by
  have hcenter00 : center s92005 0 false = none := by rfl
  have hcenter01 : center s92005 0 true = none := by rfl
  have hcenter10 : center s92005 1 false = none := by rfl
  have hcenter11 : center s92005 1 true = none := by rfl
  have hcenter20 : center s92005 2 false = none := by rfl
  have hcenter21 : center s92005 2 true = none := by rfl
  have hpaired00 : paired s92005 false false = none := by rfl
  have hpaired01 : paired s92005 false true = none := by rfl
  have hpaired10 : paired s92005 true false = none := by rfl
  have hpaired11 : paired s92005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92006 : safe 10 4 s92006 = true := by
  have hcenter00 : center s92006 0 false = none := by rfl
  have hcenter01 : center s92006 0 true = none := by rfl
  have hcenter10 : center s92006 1 false = none := by rfl
  have hcenter11 : center s92006 1 true = none := by rfl
  have hcenter20 : center s92006 2 false = none := by rfl
  have hcenter21 : center s92006 2 true = some s92005 := by rfl
  have hpaired00 : paired s92006 false false = none := by rfl
  have hpaired01 : paired s92006 false true = none := by rfl
  have hpaired10 : paired s92006 true false = none := by rfl
  have hpaired11 : paired s92006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92007 : safe 10 5 s92007 = true := by
  have hcenter00 : center s92007 0 false = some s92006 := by rfl
  have hcenter01 : center s92007 0 true = none := by rfl
  have hcenter10 : center s92007 1 false = none := by rfl
  have hcenter11 : center s92007 1 true = none := by rfl
  have hcenter20 : center s92007 2 false = none := by rfl
  have hcenter21 : center s92007 2 true = none := by rfl
  have hpaired00 : paired s92007 false false = none := by rfl
  have hpaired01 : paired s92007 false true = none := by rfl
  have hpaired10 : paired s92007 true false = none := by rfl
  have hpaired11 : paired s92007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92008 : safe 10 6 s92008 = true := by
  have hcenter00 : center s92008 0 false = none := by rfl
  have hcenter01 : center s92008 0 true = none := by rfl
  have hcenter10 : center s92008 1 false = some s92007 := by rfl
  have hcenter11 : center s92008 1 true = none := by rfl
  have hcenter20 : center s92008 2 false = none := by rfl
  have hcenter21 : center s92008 2 true = none := by rfl
  have hpaired00 : paired s92008 false false = none := by rfl
  have hpaired01 : paired s92008 false true = none := by rfl
  have hpaired10 : paired s92008 true false = none := by rfl
  have hpaired11 : paired s92008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92009 : safe 10 7 s92009 = true := by
  have hcenter00 : center s92009 0 false = none := by rfl
  have hcenter01 : center s92009 0 true = none := by rfl
  have hcenter10 : center s92009 1 false = none := by rfl
  have hcenter11 : center s92009 1 true = none := by rfl
  have hcenter20 : center s92009 2 false = none := by rfl
  have hcenter21 : center s92009 2 true = some s92008 := by rfl
  have hpaired00 : paired s92009 false false = none := by rfl
  have hpaired01 : paired s92009 false true = none := by rfl
  have hpaired10 : paired s92009 true false = none := by rfl
  have hpaired11 : paired s92009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92010 : safe 10 5 s92010 = true := by
  have hcenter00 : center s92010 0 false = none := by rfl
  have hcenter01 : center s92010 0 true = none := by rfl
  have hcenter10 : center s92010 1 false = none := by rfl
  have hcenter11 : center s92010 1 true = none := by rfl
  have hcenter20 : center s92010 2 false = none := by rfl
  have hcenter21 : center s92010 2 true = none := by rfl
  have hpaired00 : paired s92010 false false = none := by rfl
  have hpaired01 : paired s92010 false true = none := by rfl
  have hpaired10 : paired s92010 true false = none := by rfl
  have hpaired11 : paired s92010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92011 : safe 10 6 s92011 = true := by
  have hcenter00 : center s92011 0 false = none := by rfl
  have hcenter01 : center s92011 0 true = none := by rfl
  have hcenter10 : center s92011 1 false = none := by rfl
  have hcenter11 : center s92011 1 true = none := by rfl
  have hcenter20 : center s92011 2 false = none := by rfl
  have hcenter21 : center s92011 2 true = some s92010 := by rfl
  have hpaired00 : paired s92011 false false = none := by rfl
  have hpaired01 : paired s92011 false true = none := by rfl
  have hpaired10 : paired s92011 true false = none := by rfl
  have hpaired11 : paired s92011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92012 : safe 10 7 s92012 = true := by
  have hcenter00 : center s92012 0 false = none := by rfl
  have hcenter01 : center s92012 0 true = none := by rfl
  have hcenter10 : center s92012 1 false = none := by rfl
  have hcenter11 : center s92012 1 true = some s92011 := by rfl
  have hcenter20 : center s92012 2 false = none := by rfl
  have hcenter21 : center s92012 2 true = none := by rfl
  have hpaired00 : paired s92012 false false = none := by rfl
  have hpaired01 : paired s92012 false true = none := by rfl
  have hpaired10 : paired s92012 true false = none := by rfl
  have hpaired11 : paired s92012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92013 : safe 10 8 s92013 = true := by
  have hcenter00 : center s92013 0 false = none := by rfl
  have hcenter01 : center s92013 0 true = none := by rfl
  have hcenter10 : center s92013 1 false = some s92009 := by rfl
  have hcenter11 : center s92013 1 true = none := by rfl
  have hcenter20 : center s92013 2 false = some s92012 := by rfl
  have hcenter21 : center s92013 2 true = none := by rfl
  have hpaired00 : paired s92013 false false = none := by rfl
  have hpaired01 : paired s92013 false true = none := by rfl
  have hpaired10 : paired s92013 true false = none := by rfl
  have hpaired11 : paired s92013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92009) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92014 : safe 10 10 s92014 = true := by
  have hcenter00 : center s92014 0 false = none := by rfl
  have hcenter01 : center s92014 0 true = none := by rfl
  have hcenter10 : center s92014 1 false = none := by rfl
  have hcenter11 : center s92014 1 true = none := by rfl
  have hcenter20 : center s92014 2 false = none := by rfl
  have hcenter21 : center s92014 2 true = some s91995 := by rfl
  have hpaired00 : paired s92014 false false = none := by rfl
  have hpaired01 : paired s92014 false true = none := by rfl
  have hpaired10 : paired s92014 true false = some s92004 := by rfl
  have hpaired11 : paired s92014 true true = some s92013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92004) (optionAll_some_eq hpaired11 safeNode92013)

theorem safeNode92015 : safe 10 8 s92015 = true := by
  have hcenter00 : center s92015 0 false = none := by rfl
  have hcenter01 : center s92015 0 true = none := by rfl
  have hcenter10 : center s92015 1 false = none := by rfl
  have hcenter11 : center s92015 1 true = none := by rfl
  have hcenter20 : center s92015 2 false = none := by rfl
  have hcenter21 : center s92015 2 true = none := by rfl
  have hpaired00 : paired s92015 false false = none := by rfl
  have hpaired01 : paired s92015 false true = none := by rfl
  have hpaired10 : paired s92015 true false = none := by rfl
  have hpaired11 : paired s92015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92016 : safe 10 8 s92016 = true := by
  have hcenter00 : center s92016 0 false = none := by rfl
  have hcenter01 : center s92016 0 true = none := by rfl
  have hcenter10 : center s92016 1 false = none := by rfl
  have hcenter11 : center s92016 1 true = none := by rfl
  have hcenter20 : center s92016 2 false = none := by rfl
  have hcenter21 : center s92016 2 true = none := by rfl
  have hpaired00 : paired s92016 false false = none := by rfl
  have hpaired01 : paired s92016 false true = none := by rfl
  have hpaired10 : paired s92016 true false = none := by rfl
  have hpaired11 : paired s92016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92017 : safe 10 9 s92017 = true := by
  have hcenter00 : center s92017 0 false = none := by rfl
  have hcenter01 : center s92017 0 true = none := by rfl
  have hcenter10 : center s92017 1 false = none := by rfl
  have hcenter11 : center s92017 1 true = none := by rfl
  have hcenter20 : center s92017 2 false = some s92015 := by rfl
  have hcenter21 : center s92017 2 true = some s92016 := by rfl
  have hpaired00 : paired s92017 false false = none := by rfl
  have hpaired01 : paired s92017 false true = none := by rfl
  have hpaired10 : paired s92017 true false = none := by rfl
  have hpaired11 : paired s92017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92015) (optionAll_some_eq hcenter21 safeNode92016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92018 : safe 10 9 s92018 = true := by
  have hcenter00 : center s92018 0 false = none := by rfl
  have hcenter01 : center s92018 0 true = none := by rfl
  have hcenter10 : center s92018 1 false = none := by rfl
  have hcenter11 : center s92018 1 true = none := by rfl
  have hcenter20 : center s92018 2 false = none := by rfl
  have hcenter21 : center s92018 2 true = none := by rfl
  have hpaired00 : paired s92018 false false = none := by rfl
  have hpaired01 : paired s92018 false true = none := by rfl
  have hpaired10 : paired s92018 true false = none := by rfl
  have hpaired11 : paired s92018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92019 : safe 10 9 s92019 = true := by
  have hcenter00 : center s92019 0 false = none := by rfl
  have hcenter01 : center s92019 0 true = none := by rfl
  have hcenter10 : center s92019 1 false = none := by rfl
  have hcenter11 : center s92019 1 true = none := by rfl
  have hcenter20 : center s92019 2 false = none := by rfl
  have hcenter21 : center s92019 2 true = none := by rfl
  have hpaired00 : paired s92019 false false = none := by rfl
  have hpaired01 : paired s92019 false true = none := by rfl
  have hpaired10 : paired s92019 true false = none := by rfl
  have hpaired11 : paired s92019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92020 : safe 10 10 s92020 = true := by
  have hcenter00 : center s92020 0 false = some s92017 := by rfl
  have hcenter01 : center s92020 0 true = none := by rfl
  have hcenter10 : center s92020 1 false = some s92018 := by rfl
  have hcenter11 : center s92020 1 true = some s92019 := by rfl
  have hcenter20 : center s92020 2 false = none := by rfl
  have hcenter21 : center s92020 2 true = none := by rfl
  have hpaired00 : paired s92020 false false = none := by rfl
  have hpaired01 : paired s92020 false true = none := by rfl
  have hpaired10 : paired s92020 true false = none := by rfl
  have hpaired11 : paired s92020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92017) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92018) (optionAll_some_eq hcenter11 safeNode92019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92021 : safe 10 6 s92021 = true := by
  have hcenter00 : center s92021 0 false = none := by rfl
  have hcenter01 : center s92021 0 true = none := by rfl
  have hcenter10 : center s92021 1 false = none := by rfl
  have hcenter11 : center s92021 1 true = none := by rfl
  have hcenter20 : center s92021 2 false = none := by rfl
  have hcenter21 : center s92021 2 true = none := by rfl
  have hpaired00 : paired s92021 false false = none := by rfl
  have hpaired01 : paired s92021 false true = none := by rfl
  have hpaired10 : paired s92021 true false = none := by rfl
  have hpaired11 : paired s92021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92022 : safe 10 6 s92022 = true := by
  have hcenter00 : center s92022 0 false = none := by rfl
  have hcenter01 : center s92022 0 true = none := by rfl
  have hcenter10 : center s92022 1 false = none := by rfl
  have hcenter11 : center s92022 1 true = none := by rfl
  have hcenter20 : center s92022 2 false = none := by rfl
  have hcenter21 : center s92022 2 true = none := by rfl
  have hpaired00 : paired s92022 false false = none := by rfl
  have hpaired01 : paired s92022 false true = none := by rfl
  have hpaired10 : paired s92022 true false = none := by rfl
  have hpaired11 : paired s92022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92023 : safe 10 7 s92023 = true := by
  have hcenter00 : center s92023 0 false = none := by rfl
  have hcenter01 : center s92023 0 true = none := by rfl
  have hcenter10 : center s92023 1 false = some s92021 := by rfl
  have hcenter11 : center s92023 1 true = some s92022 := by rfl
  have hcenter20 : center s92023 2 false = none := by rfl
  have hcenter21 : center s92023 2 true = none := by rfl
  have hpaired00 : paired s92023 false false = none := by rfl
  have hpaired01 : paired s92023 false true = none := by rfl
  have hpaired10 : paired s92023 true false = none := by rfl
  have hpaired11 : paired s92023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92021) (optionAll_some_eq hcenter11 safeNode92022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92024 : safe 10 8 s92024 = true := by
  have hcenter00 : center s92024 0 false = none := by rfl
  have hcenter01 : center s92024 0 true = some s92023 := by rfl
  have hcenter10 : center s92024 1 false = none := by rfl
  have hcenter11 : center s92024 1 true = none := by rfl
  have hcenter20 : center s92024 2 false = none := by rfl
  have hcenter21 : center s92024 2 true = none := by rfl
  have hpaired00 : paired s92024 false false = none := by rfl
  have hpaired01 : paired s92024 false true = none := by rfl
  have hpaired10 : paired s92024 true false = none := by rfl
  have hpaired11 : paired s92024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92025 : safe 10 8 s92025 = true := by
  have hcenter00 : center s92025 0 false = none := by rfl
  have hcenter01 : center s92025 0 true = none := by rfl
  have hcenter10 : center s92025 1 false = none := by rfl
  have hcenter11 : center s92025 1 true = none := by rfl
  have hcenter20 : center s92025 2 false = none := by rfl
  have hcenter21 : center s92025 2 true = none := by rfl
  have hpaired00 : paired s92025 false false = none := by rfl
  have hpaired01 : paired s92025 false true = none := by rfl
  have hpaired10 : paired s92025 true false = none := by rfl
  have hpaired11 : paired s92025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92026 : safe 10 9 s92026 = true := by
  have hcenter00 : center s92026 0 false = none := by rfl
  have hcenter01 : center s92026 0 true = none := by rfl
  have hcenter10 : center s92026 1 false = none := by rfl
  have hcenter11 : center s92026 1 true = none := by rfl
  have hcenter20 : center s92026 2 false = some s92024 := by rfl
  have hcenter21 : center s92026 2 true = some s92025 := by rfl
  have hpaired00 : paired s92026 false false = none := by rfl
  have hpaired01 : paired s92026 false true = none := by rfl
  have hpaired10 : paired s92026 true false = none := by rfl
  have hpaired11 : paired s92026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92024) (optionAll_some_eq hcenter21 safeNode92025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92027 : safe 10 6 s92027 = true := by
  have hcenter00 : center s92027 0 false = none := by rfl
  have hcenter01 : center s92027 0 true = none := by rfl
  have hcenter10 : center s92027 1 false = none := by rfl
  have hcenter11 : center s92027 1 true = none := by rfl
  have hcenter20 : center s92027 2 false = none := by rfl
  have hcenter21 : center s92027 2 true = none := by rfl
  have hpaired00 : paired s92027 false false = none := by rfl
  have hpaired01 : paired s92027 false true = none := by rfl
  have hpaired10 : paired s92027 true false = none := by rfl
  have hpaired11 : paired s92027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92028 : safe 10 6 s92028 = true := by
  have hcenter00 : center s92028 0 false = none := by rfl
  have hcenter01 : center s92028 0 true = none := by rfl
  have hcenter10 : center s92028 1 false = none := by rfl
  have hcenter11 : center s92028 1 true = none := by rfl
  have hcenter20 : center s92028 2 false = none := by rfl
  have hcenter21 : center s92028 2 true = none := by rfl
  have hpaired00 : paired s92028 false false = none := by rfl
  have hpaired01 : paired s92028 false true = none := by rfl
  have hpaired10 : paired s92028 true false = none := by rfl
  have hpaired11 : paired s92028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92029 : safe 10 7 s92029 = true := by
  have hcenter00 : center s92029 0 false = none := by rfl
  have hcenter01 : center s92029 0 true = none := by rfl
  have hcenter10 : center s92029 1 false = some s92027 := by rfl
  have hcenter11 : center s92029 1 true = some s92028 := by rfl
  have hcenter20 : center s92029 2 false = none := by rfl
  have hcenter21 : center s92029 2 true = none := by rfl
  have hpaired00 : paired s92029 false false = none := by rfl
  have hpaired01 : paired s92029 false true = none := by rfl
  have hpaired10 : paired s92029 true false = none := by rfl
  have hpaired11 : paired s92029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92027) (optionAll_some_eq hcenter11 safeNode92028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92030 : safe 10 8 s92030 = true := by
  have hcenter00 : center s92030 0 false = none := by rfl
  have hcenter01 : center s92030 0 true = none := by rfl
  have hcenter10 : center s92030 1 false = none := by rfl
  have hcenter11 : center s92030 1 true = none := by rfl
  have hcenter20 : center s92030 2 false = none := by rfl
  have hcenter21 : center s92030 2 true = some s92029 := by rfl
  have hpaired00 : paired s92030 false false = none := by rfl
  have hpaired01 : paired s92030 false true = none := by rfl
  have hpaired10 : paired s92030 true false = none := by rfl
  have hpaired11 : paired s92030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92031 : safe 10 8 s92031 = true := by
  have hcenter00 : center s92031 0 false = none := by rfl
  have hcenter01 : center s92031 0 true = none := by rfl
  have hcenter10 : center s92031 1 false = none := by rfl
  have hcenter11 : center s92031 1 true = none := by rfl
  have hcenter20 : center s92031 2 false = none := by rfl
  have hcenter21 : center s92031 2 true = none := by rfl
  have hpaired00 : paired s92031 false false = none := by rfl
  have hpaired01 : paired s92031 false true = none := by rfl
  have hpaired10 : paired s92031 true false = none := by rfl
  have hpaired11 : paired s92031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92032 : safe 10 9 s92032 = true := by
  have hcenter00 : center s92032 0 false = some s92030 := by rfl
  have hcenter01 : center s92032 0 true = some s92031 := by rfl
  have hcenter10 : center s92032 1 false = none := by rfl
  have hcenter11 : center s92032 1 true = none := by rfl
  have hcenter20 : center s92032 2 false = none := by rfl
  have hcenter21 : center s92032 2 true = none := by rfl
  have hpaired00 : paired s92032 false false = none := by rfl
  have hpaired01 : paired s92032 false true = none := by rfl
  have hpaired10 : paired s92032 true false = none := by rfl
  have hpaired11 : paired s92032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92030) (optionAll_some_eq hcenter01 safeNode92031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92033 : safe 10 11 s92033 = true := by
  have hcenter00 : center s92033 0 false = none := by rfl
  have hcenter01 : center s92033 0 true = some s92014 := by rfl
  have hcenter10 : center s92033 1 false = none := by rfl
  have hcenter11 : center s92033 1 true = none := by rfl
  have hcenter20 : center s92033 2 false = some s92020 := by rfl
  have hcenter21 : center s92033 2 true = none := by rfl
  have hpaired00 : paired s92033 false false = none := by rfl
  have hpaired01 : paired s92033 false true = none := by rfl
  have hpaired10 : paired s92033 true false = some s92026 := by rfl
  have hpaired11 : paired s92033 true true = some s92032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92026) (optionAll_some_eq hpaired11 safeNode92032)

theorem safeNode92034 : safe 10 5 s92034 = true := by
  have hcenter00 : center s92034 0 false = none := by rfl
  have hcenter01 : center s92034 0 true = none := by rfl
  have hcenter10 : center s92034 1 false = none := by rfl
  have hcenter11 : center s92034 1 true = none := by rfl
  have hcenter20 : center s92034 2 false = none := by rfl
  have hcenter21 : center s92034 2 true = none := by rfl
  have hpaired00 : paired s92034 false false = none := by rfl
  have hpaired01 : paired s92034 false true = none := by rfl
  have hpaired10 : paired s92034 true false = none := by rfl
  have hpaired11 : paired s92034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92035 : safe 10 6 s92035 = true := by
  have hcenter00 : center s92035 0 false = none := by rfl
  have hcenter01 : center s92035 0 true = none := by rfl
  have hcenter10 : center s92035 1 false = some s92034 := by rfl
  have hcenter11 : center s92035 1 true = none := by rfl
  have hcenter20 : center s92035 2 false = none := by rfl
  have hcenter21 : center s92035 2 true = none := by rfl
  have hpaired00 : paired s92035 false false = none := by rfl
  have hpaired01 : paired s92035 false true = none := by rfl
  have hpaired10 : paired s92035 true false = none := by rfl
  have hpaired11 : paired s92035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92036 : safe 10 7 s92036 = true := by
  have hcenter00 : center s92036 0 false = none := by rfl
  have hcenter01 : center s92036 0 true = none := by rfl
  have hcenter10 : center s92036 1 false = none := by rfl
  have hcenter11 : center s92036 1 true = none := by rfl
  have hcenter20 : center s92036 2 false = some s92035 := by rfl
  have hcenter21 : center s92036 2 true = none := by rfl
  have hpaired00 : paired s92036 false false = none := by rfl
  have hpaired01 : paired s92036 false true = none := by rfl
  have hpaired10 : paired s92036 true false = none := by rfl
  have hpaired11 : paired s92036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92037 : safe 10 4 s92037 = true := by
  have hcenter00 : center s92037 0 false = none := by rfl
  have hcenter01 : center s92037 0 true = none := by rfl
  have hcenter10 : center s92037 1 false = none := by rfl
  have hcenter11 : center s92037 1 true = none := by rfl
  have hcenter20 : center s92037 2 false = none := by rfl
  have hcenter21 : center s92037 2 true = none := by rfl
  have hpaired00 : paired s92037 false false = none := by rfl
  have hpaired01 : paired s92037 false true = none := by rfl
  have hpaired10 : paired s92037 true false = none := by rfl
  have hpaired11 : paired s92037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92038 : safe 10 5 s92038 = true := by
  have hcenter00 : center s92038 0 false = none := by rfl
  have hcenter01 : center s92038 0 true = none := by rfl
  have hcenter10 : center s92038 1 false = none := by rfl
  have hcenter11 : center s92038 1 true = some s92037 := by rfl
  have hcenter20 : center s92038 2 false = none := by rfl
  have hcenter21 : center s92038 2 true = none := by rfl
  have hpaired00 : paired s92038 false false = none := by rfl
  have hpaired01 : paired s92038 false true = none := by rfl
  have hpaired10 : paired s92038 true false = none := by rfl
  have hpaired11 : paired s92038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92039 : safe 10 6 s92039 = true := by
  have hcenter00 : center s92039 0 false = none := by rfl
  have hcenter01 : center s92039 0 true = none := by rfl
  have hcenter10 : center s92039 1 false = none := by rfl
  have hcenter11 : center s92039 1 true = none := by rfl
  have hcenter20 : center s92039 2 false = some s92038 := by rfl
  have hcenter21 : center s92039 2 true = none := by rfl
  have hpaired00 : paired s92039 false false = none := by rfl
  have hpaired01 : paired s92039 false true = none := by rfl
  have hpaired10 : paired s92039 true false = none := by rfl
  have hpaired11 : paired s92039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92040 : safe 10 4 s92040 = true := by
  have hcenter00 : center s92040 0 false = none := by rfl
  have hcenter01 : center s92040 0 true = none := by rfl
  have hcenter10 : center s92040 1 false = none := by rfl
  have hcenter11 : center s92040 1 true = none := by rfl
  have hcenter20 : center s92040 2 false = none := by rfl
  have hcenter21 : center s92040 2 true = none := by rfl
  have hpaired00 : paired s92040 false false = none := by rfl
  have hpaired01 : paired s92040 false true = none := by rfl
  have hpaired10 : paired s92040 true false = none := by rfl
  have hpaired11 : paired s92040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92041 : safe 10 5 s92041 = true := by
  have hcenter00 : center s92041 0 false = none := by rfl
  have hcenter01 : center s92041 0 true = some s92040 := by rfl
  have hcenter10 : center s92041 1 false = none := by rfl
  have hcenter11 : center s92041 1 true = none := by rfl
  have hcenter20 : center s92041 2 false = none := by rfl
  have hcenter21 : center s92041 2 true = none := by rfl
  have hpaired00 : paired s92041 false false = none := by rfl
  have hpaired01 : paired s92041 false true = none := by rfl
  have hpaired10 : paired s92041 true false = none := by rfl
  have hpaired11 : paired s92041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92042 : safe 10 6 s92042 = true := by
  have hcenter00 : center s92042 0 false = none := by rfl
  have hcenter01 : center s92042 0 true = none := by rfl
  have hcenter10 : center s92042 1 false = none := by rfl
  have hcenter11 : center s92042 1 true = none := by rfl
  have hcenter20 : center s92042 2 false = none := by rfl
  have hcenter21 : center s92042 2 true = some s92041 := by rfl
  have hpaired00 : paired s92042 false false = none := by rfl
  have hpaired01 : paired s92042 false true = none := by rfl
  have hpaired10 : paired s92042 true false = none := by rfl
  have hpaired11 : paired s92042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92043 : safe 10 7 s92043 = true := by
  have hcenter00 : center s92043 0 false = some s92039 := by rfl
  have hcenter01 : center s92043 0 true = none := by rfl
  have hcenter10 : center s92043 1 false = some s92042 := by rfl
  have hcenter11 : center s92043 1 true = none := by rfl
  have hcenter20 : center s92043 2 false = none := by rfl
  have hcenter21 : center s92043 2 true = none := by rfl
  have hpaired00 : paired s92043 false false = none := by rfl
  have hpaired01 : paired s92043 false true = none := by rfl
  have hpaired10 : paired s92043 true false = none := by rfl
  have hpaired11 : paired s92043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92039) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92044 : safe 10 8 s92044 = true := by
  have hcenter00 : center s92044 0 false = none := by rfl
  have hcenter01 : center s92044 0 true = none := by rfl
  have hcenter10 : center s92044 1 false = none := by rfl
  have hcenter11 : center s92044 1 true = some s92036 := by rfl
  have hcenter20 : center s92044 2 false = none := by rfl
  have hcenter21 : center s92044 2 true = some s92043 := by rfl
  have hpaired00 : paired s92044 false false = none := by rfl
  have hpaired01 : paired s92044 false true = none := by rfl
  have hpaired10 : paired s92044 true false = none := by rfl
  have hpaired11 : paired s92044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92036) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92045 : safe 10 6 s92045 = true := by
  have hcenter00 : center s92045 0 false = none := by rfl
  have hcenter01 : center s92045 0 true = none := by rfl
  have hcenter10 : center s92045 1 false = none := by rfl
  have hcenter11 : center s92045 1 true = none := by rfl
  have hcenter20 : center s92045 2 false = none := by rfl
  have hcenter21 : center s92045 2 true = none := by rfl
  have hpaired00 : paired s92045 false false = none := by rfl
  have hpaired01 : paired s92045 false true = none := by rfl
  have hpaired10 : paired s92045 true false = none := by rfl
  have hpaired11 : paired s92045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92046 : safe 10 7 s92046 = true := by
  have hcenter00 : center s92046 0 false = none := by rfl
  have hcenter01 : center s92046 0 true = none := by rfl
  have hcenter10 : center s92046 1 false = none := by rfl
  have hcenter11 : center s92046 1 true = none := by rfl
  have hcenter20 : center s92046 2 false = none := by rfl
  have hcenter21 : center s92046 2 true = some s92045 := by rfl
  have hpaired00 : paired s92046 false false = none := by rfl
  have hpaired01 : paired s92046 false true = none := by rfl
  have hpaired10 : paired s92046 true false = none := by rfl
  have hpaired11 : paired s92046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92047 : safe 10 8 s92047 = true := by
  have hcenter00 : center s92047 0 false = some s92046 := by rfl
  have hcenter01 : center s92047 0 true = none := by rfl
  have hcenter10 : center s92047 1 false = none := by rfl
  have hcenter11 : center s92047 1 true = none := by rfl
  have hcenter20 : center s92047 2 false = none := by rfl
  have hcenter21 : center s92047 2 true = none := by rfl
  have hpaired00 : paired s92047 false false = none := by rfl
  have hpaired01 : paired s92047 false true = none := by rfl
  have hpaired10 : paired s92047 true false = none := by rfl
  have hpaired11 : paired s92047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92048 : safe 10 9 s92048 = true := by
  have hcenter00 : center s92048 0 false = none := by rfl
  have hcenter01 : center s92048 0 true = some s92044 := by rfl
  have hcenter10 : center s92048 1 false = none := by rfl
  have hcenter11 : center s92048 1 true = none := by rfl
  have hcenter20 : center s92048 2 false = some s92047 := by rfl
  have hcenter21 : center s92048 2 true = none := by rfl
  have hpaired00 : paired s92048 false false = none := by rfl
  have hpaired01 : paired s92048 false true = none := by rfl
  have hpaired10 : paired s92048 true false = none := by rfl
  have hpaired11 : paired s92048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92049 : safe 10 10 s92049 = true := by
  have hcenter00 : center s92049 0 false = none := by rfl
  have hcenter01 : center s92049 0 true = none := by rfl
  have hcenter10 : center s92049 1 false = some s92048 := by rfl
  have hcenter11 : center s92049 1 true = none := by rfl
  have hcenter20 : center s92049 2 false = none := by rfl
  have hcenter21 : center s92049 2 true = none := by rfl
  have hpaired00 : paired s92049 false false = none := by rfl
  have hpaired01 : paired s92049 false true = none := by rfl
  have hpaired10 : paired s92049 true false = none := by rfl
  have hpaired11 : paired s92049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92050 : safe 10 5 s92050 = true := by
  have hcenter00 : center s92050 0 false = none := by rfl
  have hcenter01 : center s92050 0 true = none := by rfl
  have hcenter10 : center s92050 1 false = none := by rfl
  have hcenter11 : center s92050 1 true = none := by rfl
  have hcenter20 : center s92050 2 false = none := by rfl
  have hcenter21 : center s92050 2 true = none := by rfl
  have hpaired00 : paired s92050 false false = none := by rfl
  have hpaired01 : paired s92050 false true = none := by rfl
  have hpaired10 : paired s92050 true false = none := by rfl
  have hpaired11 : paired s92050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92051 : safe 10 6 s92051 = true := by
  have hcenter00 : center s92051 0 false = none := by rfl
  have hcenter01 : center s92051 0 true = none := by rfl
  have hcenter10 : center s92051 1 false = none := by rfl
  have hcenter11 : center s92051 1 true = none := by rfl
  have hcenter20 : center s92051 2 false = none := by rfl
  have hcenter21 : center s92051 2 true = some s92050 := by rfl
  have hpaired00 : paired s92051 false false = none := by rfl
  have hpaired01 : paired s92051 false true = none := by rfl
  have hpaired10 : paired s92051 true false = none := by rfl
  have hpaired11 : paired s92051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92052 : safe 10 7 s92052 = true := by
  have hcenter00 : center s92052 0 false = none := by rfl
  have hcenter01 : center s92052 0 true = none := by rfl
  have hcenter10 : center s92052 1 false = none := by rfl
  have hcenter11 : center s92052 1 true = some s92051 := by rfl
  have hcenter20 : center s92052 2 false = none := by rfl
  have hcenter21 : center s92052 2 true = none := by rfl
  have hpaired00 : paired s92052 false false = none := by rfl
  have hpaired01 : paired s92052 false true = none := by rfl
  have hpaired10 : paired s92052 true false = none := by rfl
  have hpaired11 : paired s92052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92053 : safe 10 8 s92053 = true := by
  have hcenter00 : center s92053 0 false = none := by rfl
  have hcenter01 : center s92053 0 true = none := by rfl
  have hcenter10 : center s92053 1 false = none := by rfl
  have hcenter11 : center s92053 1 true = none := by rfl
  have hcenter20 : center s92053 2 false = some s92052 := by rfl
  have hcenter21 : center s92053 2 true = none := by rfl
  have hpaired00 : paired s92053 false false = none := by rfl
  have hpaired01 : paired s92053 false true = none := by rfl
  have hpaired10 : paired s92053 true false = none := by rfl
  have hpaired11 : paired s92053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92054 : safe 10 5 s92054 = true := by
  have hcenter00 : center s92054 0 false = none := by rfl
  have hcenter01 : center s92054 0 true = none := by rfl
  have hcenter10 : center s92054 1 false = none := by rfl
  have hcenter11 : center s92054 1 true = none := by rfl
  have hcenter20 : center s92054 2 false = none := by rfl
  have hcenter21 : center s92054 2 true = none := by rfl
  have hpaired00 : paired s92054 false false = none := by rfl
  have hpaired01 : paired s92054 false true = none := by rfl
  have hpaired10 : paired s92054 true false = none := by rfl
  have hpaired11 : paired s92054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92055 : safe 10 5 s92055 = true := by
  have hcenter00 : center s92055 0 false = none := by rfl
  have hcenter01 : center s92055 0 true = none := by rfl
  have hcenter10 : center s92055 1 false = none := by rfl
  have hcenter11 : center s92055 1 true = none := by rfl
  have hcenter20 : center s92055 2 false = none := by rfl
  have hcenter21 : center s92055 2 true = none := by rfl
  have hpaired00 : paired s92055 false false = none := by rfl
  have hpaired01 : paired s92055 false true = none := by rfl
  have hpaired10 : paired s92055 true false = none := by rfl
  have hpaired11 : paired s92055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92056 : safe 10 6 s92056 = true := by
  have hcenter00 : center s92056 0 false = none := by rfl
  have hcenter01 : center s92056 0 true = none := by rfl
  have hcenter10 : center s92056 1 false = some s92054 := by rfl
  have hcenter11 : center s92056 1 true = some s92055 := by rfl
  have hcenter20 : center s92056 2 false = none := by rfl
  have hcenter21 : center s92056 2 true = none := by rfl
  have hpaired00 : paired s92056 false false = none := by rfl
  have hpaired01 : paired s92056 false true = none := by rfl
  have hpaired10 : paired s92056 true false = none := by rfl
  have hpaired11 : paired s92056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92054) (optionAll_some_eq hcenter11 safeNode92055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92057 : safe 10 7 s92057 = true := by
  have hcenter00 : center s92057 0 false = none := by rfl
  have hcenter01 : center s92057 0 true = none := by rfl
  have hcenter10 : center s92057 1 false = none := by rfl
  have hcenter11 : center s92057 1 true = none := by rfl
  have hcenter20 : center s92057 2 false = none := by rfl
  have hcenter21 : center s92057 2 true = some s92056 := by rfl
  have hpaired00 : paired s92057 false false = none := by rfl
  have hpaired01 : paired s92057 false true = none := by rfl
  have hpaired10 : paired s92057 true false = none := by rfl
  have hpaired11 : paired s92057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92058 : safe 10 5 s92058 = true := by
  have hcenter00 : center s92058 0 false = none := by rfl
  have hcenter01 : center s92058 0 true = none := by rfl
  have hcenter10 : center s92058 1 false = none := by rfl
  have hcenter11 : center s92058 1 true = none := by rfl
  have hcenter20 : center s92058 2 false = none := by rfl
  have hcenter21 : center s92058 2 true = none := by rfl
  have hpaired00 : paired s92058 false false = none := by rfl
  have hpaired01 : paired s92058 false true = none := by rfl
  have hpaired10 : paired s92058 true false = none := by rfl
  have hpaired11 : paired s92058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92059 : safe 10 6 s92059 = true := by
  have hcenter00 : center s92059 0 false = some s92058 := by rfl
  have hcenter01 : center s92059 0 true = none := by rfl
  have hcenter10 : center s92059 1 false = none := by rfl
  have hcenter11 : center s92059 1 true = none := by rfl
  have hcenter20 : center s92059 2 false = none := by rfl
  have hcenter21 : center s92059 2 true = none := by rfl
  have hpaired00 : paired s92059 false false = none := by rfl
  have hpaired01 : paired s92059 false true = none := by rfl
  have hpaired10 : paired s92059 true false = none := by rfl
  have hpaired11 : paired s92059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92060 : safe 10 7 s92060 = true := by
  have hcenter00 : center s92060 0 false = none := by rfl
  have hcenter01 : center s92060 0 true = none := by rfl
  have hcenter10 : center s92060 1 false = none := by rfl
  have hcenter11 : center s92060 1 true = none := by rfl
  have hcenter20 : center s92060 2 false = some s92059 := by rfl
  have hcenter21 : center s92060 2 true = none := by rfl
  have hpaired00 : paired s92060 false false = none := by rfl
  have hpaired01 : paired s92060 false true = none := by rfl
  have hpaired10 : paired s92060 true false = none := by rfl
  have hpaired11 : paired s92060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92061 : safe 10 8 s92061 = true := by
  have hcenter00 : center s92061 0 false = none := by rfl
  have hcenter01 : center s92061 0 true = some s92057 := by rfl
  have hcenter10 : center s92061 1 false = none := by rfl
  have hcenter11 : center s92061 1 true = some s92060 := by rfl
  have hcenter20 : center s92061 2 false = none := by rfl
  have hcenter21 : center s92061 2 true = none := by rfl
  have hpaired00 : paired s92061 false false = none := by rfl
  have hpaired01 : paired s92061 false true = none := by rfl
  have hpaired10 : paired s92061 true false = none := by rfl
  have hpaired11 : paired s92061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92057) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92062 : safe 10 9 s92062 = true := by
  have hcenter00 : center s92062 0 false = none := by rfl
  have hcenter01 : center s92062 0 true = none := by rfl
  have hcenter10 : center s92062 1 false = some s92053 := by rfl
  have hcenter11 : center s92062 1 true = none := by rfl
  have hcenter20 : center s92062 2 false = none := by rfl
  have hcenter21 : center s92062 2 true = some s92061 := by rfl
  have hpaired00 : paired s92062 false false = none := by rfl
  have hpaired01 : paired s92062 false true = none := by rfl
  have hpaired10 : paired s92062 true false = none := by rfl
  have hpaired11 : paired s92062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92063 : safe 10 7 s92063 = true := by
  have hcenter00 : center s92063 0 false = none := by rfl
  have hcenter01 : center s92063 0 true = none := by rfl
  have hcenter10 : center s92063 1 false = none := by rfl
  have hcenter11 : center s92063 1 true = none := by rfl
  have hcenter20 : center s92063 2 false = none := by rfl
  have hcenter21 : center s92063 2 true = none := by rfl
  have hpaired00 : paired s92063 false false = none := by rfl
  have hpaired01 : paired s92063 false true = none := by rfl
  have hpaired10 : paired s92063 true false = none := by rfl
  have hpaired11 : paired s92063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92064 : safe 10 8 s92064 = true := by
  have hcenter00 : center s92064 0 false = none := by rfl
  have hcenter01 : center s92064 0 true = none := by rfl
  have hcenter10 : center s92064 1 false = none := by rfl
  have hcenter11 : center s92064 1 true = none := by rfl
  have hcenter20 : center s92064 2 false = some s92063 := by rfl
  have hcenter21 : center s92064 2 true = none := by rfl
  have hpaired00 : paired s92064 false false = none := by rfl
  have hpaired01 : paired s92064 false true = none := by rfl
  have hpaired10 : paired s92064 true false = none := by rfl
  have hpaired11 : paired s92064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92065 : safe 10 9 s92065 = true := by
  have hcenter00 : center s92065 0 false = some s92064 := by rfl
  have hcenter01 : center s92065 0 true = none := by rfl
  have hcenter10 : center s92065 1 false = none := by rfl
  have hcenter11 : center s92065 1 true = none := by rfl
  have hcenter20 : center s92065 2 false = none := by rfl
  have hcenter21 : center s92065 2 true = none := by rfl
  have hpaired00 : paired s92065 false false = none := by rfl
  have hpaired01 : paired s92065 false true = none := by rfl
  have hpaired10 : paired s92065 true false = none := by rfl
  have hpaired11 : paired s92065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92066 : safe 10 10 s92066 = true := by
  have hcenter00 : center s92066 0 false = none := by rfl
  have hcenter01 : center s92066 0 true = some s92062 := by rfl
  have hcenter10 : center s92066 1 false = none := by rfl
  have hcenter11 : center s92066 1 true = none := by rfl
  have hcenter20 : center s92066 2 false = some s92065 := by rfl
  have hcenter21 : center s92066 2 true = none := by rfl
  have hpaired00 : paired s92066 false false = none := by rfl
  have hpaired01 : paired s92066 false true = none := by rfl
  have hpaired10 : paired s92066 true false = none := by rfl
  have hpaired11 : paired s92066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92067 : safe 10 11 s92067 = true := by
  have hcenter00 : center s92067 0 false = some s92049 := by rfl
  have hcenter01 : center s92067 0 true = none := by rfl
  have hcenter10 : center s92067 1 false = none := by rfl
  have hcenter11 : center s92067 1 true = some s92066 := by rfl
  have hcenter20 : center s92067 2 false = none := by rfl
  have hcenter21 : center s92067 2 true = none := by rfl
  have hpaired00 : paired s92067 false false = none := by rfl
  have hpaired01 : paired s92067 false true = none := by rfl
  have hpaired10 : paired s92067 true false = none := by rfl
  have hpaired11 : paired s92067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92068 : safe 10 5 s92068 = true := by
  have hcenter00 : center s92068 0 false = none := by rfl
  have hcenter01 : center s92068 0 true = none := by rfl
  have hcenter10 : center s92068 1 false = none := by rfl
  have hcenter11 : center s92068 1 true = none := by rfl
  have hcenter20 : center s92068 2 false = none := by rfl
  have hcenter21 : center s92068 2 true = none := by rfl
  have hpaired00 : paired s92068 false false = none := by rfl
  have hpaired01 : paired s92068 false true = none := by rfl
  have hpaired10 : paired s92068 true false = none := by rfl
  have hpaired11 : paired s92068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92069 : safe 10 6 s92069 = true := by
  have hcenter00 : center s92069 0 false = none := by rfl
  have hcenter01 : center s92069 0 true = none := by rfl
  have hcenter10 : center s92069 1 false = some s92068 := by rfl
  have hcenter11 : center s92069 1 true = none := by rfl
  have hcenter20 : center s92069 2 false = none := by rfl
  have hcenter21 : center s92069 2 true = none := by rfl
  have hpaired00 : paired s92069 false false = none := by rfl
  have hpaired01 : paired s92069 false true = none := by rfl
  have hpaired10 : paired s92069 true false = none := by rfl
  have hpaired11 : paired s92069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92070 : safe 10 7 s92070 = true := by
  have hcenter00 : center s92070 0 false = some s92069 := by rfl
  have hcenter01 : center s92070 0 true = none := by rfl
  have hcenter10 : center s92070 1 false = none := by rfl
  have hcenter11 : center s92070 1 true = none := by rfl
  have hcenter20 : center s92070 2 false = none := by rfl
  have hcenter21 : center s92070 2 true = none := by rfl
  have hpaired00 : paired s92070 false false = none := by rfl
  have hpaired01 : paired s92070 false true = none := by rfl
  have hpaired10 : paired s92070 true false = none := by rfl
  have hpaired11 : paired s92070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92071 : safe 10 8 s92071 = true := by
  have hcenter00 : center s92071 0 false = none := by rfl
  have hcenter01 : center s92071 0 true = none := by rfl
  have hcenter10 : center s92071 1 false = none := by rfl
  have hcenter11 : center s92071 1 true = none := by rfl
  have hcenter20 : center s92071 2 false = some s92070 := by rfl
  have hcenter21 : center s92071 2 true = none := by rfl
  have hpaired00 : paired s92071 false false = none := by rfl
  have hpaired01 : paired s92071 false true = none := by rfl
  have hpaired10 : paired s92071 true false = none := by rfl
  have hpaired11 : paired s92071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92072 : safe 10 7 s92072 = true := by
  have hcenter00 : center s92072 0 false = none := by rfl
  have hcenter01 : center s92072 0 true = none := by rfl
  have hcenter10 : center s92072 1 false = none := by rfl
  have hcenter11 : center s92072 1 true = none := by rfl
  have hcenter20 : center s92072 2 false = none := by rfl
  have hcenter21 : center s92072 2 true = none := by rfl
  have hpaired00 : paired s92072 false false = none := by rfl
  have hpaired01 : paired s92072 false true = none := by rfl
  have hpaired10 : paired s92072 true false = none := by rfl
  have hpaired11 : paired s92072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92073 : safe 10 5 s92073 = true := by
  have hcenter00 : center s92073 0 false = none := by rfl
  have hcenter01 : center s92073 0 true = none := by rfl
  have hcenter10 : center s92073 1 false = none := by rfl
  have hcenter11 : center s92073 1 true = none := by rfl
  have hcenter20 : center s92073 2 false = none := by rfl
  have hcenter21 : center s92073 2 true = none := by rfl
  have hpaired00 : paired s92073 false false = none := by rfl
  have hpaired01 : paired s92073 false true = none := by rfl
  have hpaired10 : paired s92073 true false = none := by rfl
  have hpaired11 : paired s92073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92074 : safe 10 6 s92074 = true := by
  have hcenter00 : center s92074 0 false = none := by rfl
  have hcenter01 : center s92074 0 true = none := by rfl
  have hcenter10 : center s92074 1 false = none := by rfl
  have hcenter11 : center s92074 1 true = some s92073 := by rfl
  have hcenter20 : center s92074 2 false = none := by rfl
  have hcenter21 : center s92074 2 true = none := by rfl
  have hpaired00 : paired s92074 false false = none := by rfl
  have hpaired01 : paired s92074 false true = none := by rfl
  have hpaired10 : paired s92074 true false = none := by rfl
  have hpaired11 : paired s92074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92075 : safe 10 7 s92075 = true := by
  have hcenter00 : center s92075 0 false = none := by rfl
  have hcenter01 : center s92075 0 true = none := by rfl
  have hcenter10 : center s92075 1 false = none := by rfl
  have hcenter11 : center s92075 1 true = none := by rfl
  have hcenter20 : center s92075 2 false = none := by rfl
  have hcenter21 : center s92075 2 true = some s92074 := by rfl
  have hpaired00 : paired s92075 false false = none := by rfl
  have hpaired01 : paired s92075 false true = none := by rfl
  have hpaired10 : paired s92075 true false = none := by rfl
  have hpaired11 : paired s92075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92076 : safe 10 8 s92076 = true := by
  have hcenter00 : center s92076 0 false = some s92072 := by rfl
  have hcenter01 : center s92076 0 true = some s92075 := by rfl
  have hcenter10 : center s92076 1 false = none := by rfl
  have hcenter11 : center s92076 1 true = none := by rfl
  have hcenter20 : center s92076 2 false = none := by rfl
  have hcenter21 : center s92076 2 true = none := by rfl
  have hpaired00 : paired s92076 false false = none := by rfl
  have hpaired01 : paired s92076 false true = none := by rfl
  have hpaired10 : paired s92076 true false = none := by rfl
  have hpaired11 : paired s92076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92072) (optionAll_some_eq hcenter01 safeNode92075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92077 : safe 10 9 s92077 = true := by
  have hcenter00 : center s92077 0 false = none := by rfl
  have hcenter01 : center s92077 0 true = none := by rfl
  have hcenter10 : center s92077 1 false = some s92071 := by rfl
  have hcenter11 : center s92077 1 true = some s92076 := by rfl
  have hcenter20 : center s92077 2 false = none := by rfl
  have hcenter21 : center s92077 2 true = none := by rfl
  have hpaired00 : paired s92077 false false = none := by rfl
  have hpaired01 : paired s92077 false true = none := by rfl
  have hpaired10 : paired s92077 true false = none := by rfl
  have hpaired11 : paired s92077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92071) (optionAll_some_eq hcenter11 safeNode92076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92078 : safe 10 4 s92078 = true := by
  have hcenter00 : center s92078 0 false = none := by rfl
  have hcenter01 : center s92078 0 true = none := by rfl
  have hcenter10 : center s92078 1 false = none := by rfl
  have hcenter11 : center s92078 1 true = none := by rfl
  have hcenter20 : center s92078 2 false = none := by rfl
  have hcenter21 : center s92078 2 true = none := by rfl
  have hpaired00 : paired s92078 false false = none := by rfl
  have hpaired01 : paired s92078 false true = none := by rfl
  have hpaired10 : paired s92078 true false = none := by rfl
  have hpaired11 : paired s92078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92079 : safe 10 5 s92079 = true := by
  have hcenter00 : center s92079 0 false = none := by rfl
  have hcenter01 : center s92079 0 true = none := by rfl
  have hcenter10 : center s92079 1 false = none := by rfl
  have hcenter11 : center s92079 1 true = none := by rfl
  have hcenter20 : center s92079 2 false = none := by rfl
  have hcenter21 : center s92079 2 true = some s92078 := by rfl
  have hpaired00 : paired s92079 false false = none := by rfl
  have hpaired01 : paired s92079 false true = none := by rfl
  have hpaired10 : paired s92079 true false = none := by rfl
  have hpaired11 : paired s92079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92080 : safe 10 6 s92080 = true := by
  have hcenter00 : center s92080 0 false = none := by rfl
  have hcenter01 : center s92080 0 true = none := by rfl
  have hcenter10 : center s92080 1 false = none := by rfl
  have hcenter11 : center s92080 1 true = some s92079 := by rfl
  have hcenter20 : center s92080 2 false = none := by rfl
  have hcenter21 : center s92080 2 true = none := by rfl
  have hpaired00 : paired s92080 false false = none := by rfl
  have hpaired01 : paired s92080 false true = none := by rfl
  have hpaired10 : paired s92080 true false = none := by rfl
  have hpaired11 : paired s92080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92081 : safe 10 7 s92081 = true := by
  have hcenter00 : center s92081 0 false = none := by rfl
  have hcenter01 : center s92081 0 true = some s92080 := by rfl
  have hcenter10 : center s92081 1 false = none := by rfl
  have hcenter11 : center s92081 1 true = none := by rfl
  have hcenter20 : center s92081 2 false = none := by rfl
  have hcenter21 : center s92081 2 true = none := by rfl
  have hpaired00 : paired s92081 false false = none := by rfl
  have hpaired01 : paired s92081 false true = none := by rfl
  have hpaired10 : paired s92081 true false = none := by rfl
  have hpaired11 : paired s92081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92082 : safe 10 7 s92082 = true := by
  have hcenter00 : center s92082 0 false = none := by rfl
  have hcenter01 : center s92082 0 true = none := by rfl
  have hcenter10 : center s92082 1 false = none := by rfl
  have hcenter11 : center s92082 1 true = none := by rfl
  have hcenter20 : center s92082 2 false = none := by rfl
  have hcenter21 : center s92082 2 true = none := by rfl
  have hpaired00 : paired s92082 false false = none := by rfl
  have hpaired01 : paired s92082 false true = none := by rfl
  have hpaired10 : paired s92082 true false = none := by rfl
  have hpaired11 : paired s92082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92083 : safe 10 8 s92083 = true := by
  have hcenter00 : center s92083 0 false = none := by rfl
  have hcenter01 : center s92083 0 true = none := by rfl
  have hcenter10 : center s92083 1 false = none := by rfl
  have hcenter11 : center s92083 1 true = some s92081 := by rfl
  have hcenter20 : center s92083 2 false = some s92082 := by rfl
  have hcenter21 : center s92083 2 true = none := by rfl
  have hpaired00 : paired s92083 false false = none := by rfl
  have hpaired01 : paired s92083 false true = none := by rfl
  have hpaired10 : paired s92083 true false = none := by rfl
  have hpaired11 : paired s92083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92081) (optionAll_some_eq hcenter20 safeNode92082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92084 : safe 10 7 s92084 = true := by
  have hcenter00 : center s92084 0 false = none := by rfl
  have hcenter01 : center s92084 0 true = none := by rfl
  have hcenter10 : center s92084 1 false = none := by rfl
  have hcenter11 : center s92084 1 true = none := by rfl
  have hcenter20 : center s92084 2 false = none := by rfl
  have hcenter21 : center s92084 2 true = none := by rfl
  have hpaired00 : paired s92084 false false = none := by rfl
  have hpaired01 : paired s92084 false true = none := by rfl
  have hpaired10 : paired s92084 true false = none := by rfl
  have hpaired11 : paired s92084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92085 : safe 10 4 s92085 = true := by
  have hcenter00 : center s92085 0 false = none := by rfl
  have hcenter01 : center s92085 0 true = none := by rfl
  have hcenter10 : center s92085 1 false = none := by rfl
  have hcenter11 : center s92085 1 true = none := by rfl
  have hcenter20 : center s92085 2 false = none := by rfl
  have hcenter21 : center s92085 2 true = none := by rfl
  have hpaired00 : paired s92085 false false = none := by rfl
  have hpaired01 : paired s92085 false true = none := by rfl
  have hpaired10 : paired s92085 true false = none := by rfl
  have hpaired11 : paired s92085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92086 : safe 10 5 s92086 = true := by
  have hcenter00 : center s92086 0 false = none := by rfl
  have hcenter01 : center s92086 0 true = none := by rfl
  have hcenter10 : center s92086 1 false = none := by rfl
  have hcenter11 : center s92086 1 true = some s92085 := by rfl
  have hcenter20 : center s92086 2 false = none := by rfl
  have hcenter21 : center s92086 2 true = none := by rfl
  have hpaired00 : paired s92086 false false = none := by rfl
  have hpaired01 : paired s92086 false true = none := by rfl
  have hpaired10 : paired s92086 true false = none := by rfl
  have hpaired11 : paired s92086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92087 : safe 10 6 s92087 = true := by
  have hcenter00 : center s92087 0 false = none := by rfl
  have hcenter01 : center s92087 0 true = none := by rfl
  have hcenter10 : center s92087 1 false = none := by rfl
  have hcenter11 : center s92087 1 true = none := by rfl
  have hcenter20 : center s92087 2 false = none := by rfl
  have hcenter21 : center s92087 2 true = some s92086 := by rfl
  have hpaired00 : paired s92087 false false = none := by rfl
  have hpaired01 : paired s92087 false true = none := by rfl
  have hpaired10 : paired s92087 true false = none := by rfl
  have hpaired11 : paired s92087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92088 : safe 10 7 s92088 = true := by
  have hcenter00 : center s92088 0 false = none := by rfl
  have hcenter01 : center s92088 0 true = some s92087 := by rfl
  have hcenter10 : center s92088 1 false = none := by rfl
  have hcenter11 : center s92088 1 true = none := by rfl
  have hcenter20 : center s92088 2 false = none := by rfl
  have hcenter21 : center s92088 2 true = none := by rfl
  have hpaired00 : paired s92088 false false = none := by rfl
  have hpaired01 : paired s92088 false true = none := by rfl
  have hpaired10 : paired s92088 true false = none := by rfl
  have hpaired11 : paired s92088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92089 : safe 10 8 s92089 = true := by
  have hcenter00 : center s92089 0 false = none := by rfl
  have hcenter01 : center s92089 0 true = none := by rfl
  have hcenter10 : center s92089 1 false = some s92084 := by rfl
  have hcenter11 : center s92089 1 true = none := by rfl
  have hcenter20 : center s92089 2 false = none := by rfl
  have hcenter21 : center s92089 2 true = some s92088 := by rfl
  have hpaired00 : paired s92089 false false = none := by rfl
  have hpaired01 : paired s92089 false true = none := by rfl
  have hpaired10 : paired s92089 true false = none := by rfl
  have hpaired11 : paired s92089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92090 : safe 10 10 s92090 = true := by
  have hcenter00 : center s92090 0 false = none := by rfl
  have hcenter01 : center s92090 0 true = none := by rfl
  have hcenter10 : center s92090 1 false = none := by rfl
  have hcenter11 : center s92090 1 true = none := by rfl
  have hcenter20 : center s92090 2 false = none := by rfl
  have hcenter21 : center s92090 2 true = some s92077 := by rfl
  have hpaired00 : paired s92090 false false = some s92083 := by rfl
  have hpaired01 : paired s92090 false true = some s92089 := by rfl
  have hpaired10 : paired s92090 true false = none := by rfl
  have hpaired11 : paired s92090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92077) (optionAll_some_eq hpaired00 safeNode92083) (optionAll_some_eq hpaired01 safeNode92089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92091 : safe 10 6 s92091 = true := by
  have hcenter00 : center s92091 0 false = none := by rfl
  have hcenter01 : center s92091 0 true = none := by rfl
  have hcenter10 : center s92091 1 false = none := by rfl
  have hcenter11 : center s92091 1 true = none := by rfl
  have hcenter20 : center s92091 2 false = none := by rfl
  have hcenter21 : center s92091 2 true = none := by rfl
  have hpaired00 : paired s92091 false false = none := by rfl
  have hpaired01 : paired s92091 false true = none := by rfl
  have hpaired10 : paired s92091 true false = none := by rfl
  have hpaired11 : paired s92091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92092 : safe 10 7 s92092 = true := by
  have hcenter00 : center s92092 0 false = none := by rfl
  have hcenter01 : center s92092 0 true = none := by rfl
  have hcenter10 : center s92092 1 false = none := by rfl
  have hcenter11 : center s92092 1 true = none := by rfl
  have hcenter20 : center s92092 2 false = some s92091 := by rfl
  have hcenter21 : center s92092 2 true = none := by rfl
  have hpaired00 : paired s92092 false false = none := by rfl
  have hpaired01 : paired s92092 false true = none := by rfl
  have hpaired10 : paired s92092 true false = none := by rfl
  have hpaired11 : paired s92092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92093 : safe 10 7 s92093 = true := by
  have hcenter00 : center s92093 0 false = none := by rfl
  have hcenter01 : center s92093 0 true = none := by rfl
  have hcenter10 : center s92093 1 false = none := by rfl
  have hcenter11 : center s92093 1 true = none := by rfl
  have hcenter20 : center s92093 2 false = none := by rfl
  have hcenter21 : center s92093 2 true = none := by rfl
  have hpaired00 : paired s92093 false false = none := by rfl
  have hpaired01 : paired s92093 false true = none := by rfl
  have hpaired10 : paired s92093 true false = none := by rfl
  have hpaired11 : paired s92093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92094 : safe 10 8 s92094 = true := by
  have hcenter00 : center s92094 0 false = none := by rfl
  have hcenter01 : center s92094 0 true = none := by rfl
  have hcenter10 : center s92094 1 false = some s92092 := by rfl
  have hcenter11 : center s92094 1 true = some s92093 := by rfl
  have hcenter20 : center s92094 2 false = none := by rfl
  have hcenter21 : center s92094 2 true = none := by rfl
  have hpaired00 : paired s92094 false false = none := by rfl
  have hpaired01 : paired s92094 false true = none := by rfl
  have hpaired10 : paired s92094 true false = none := by rfl
  have hpaired11 : paired s92094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92092) (optionAll_some_eq hcenter11 safeNode92093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92095 : safe 10 9 s92095 = true := by
  have hcenter00 : center s92095 0 false = some s92094 := by rfl
  have hcenter01 : center s92095 0 true = none := by rfl
  have hcenter10 : center s92095 1 false = none := by rfl
  have hcenter11 : center s92095 1 true = none := by rfl
  have hcenter20 : center s92095 2 false = none := by rfl
  have hcenter21 : center s92095 2 true = none := by rfl
  have hpaired00 : paired s92095 false false = none := by rfl
  have hpaired01 : paired s92095 false true = none := by rfl
  have hpaired10 : paired s92095 true false = none := by rfl
  have hpaired11 : paired s92095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92096 : safe 10 3 s92096 = true := by
  have hcenter00 : center s92096 0 false = none := by rfl
  have hcenter01 : center s92096 0 true = none := by rfl
  have hcenter10 : center s92096 1 false = none := by rfl
  have hcenter11 : center s92096 1 true = none := by rfl
  have hcenter20 : center s92096 2 false = none := by rfl
  have hcenter21 : center s92096 2 true = none := by rfl
  have hpaired00 : paired s92096 false false = none := by rfl
  have hpaired01 : paired s92096 false true = none := by rfl
  have hpaired10 : paired s92096 true false = none := by rfl
  have hpaired11 : paired s92096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92097 : safe 10 4 s92097 = true := by
  have hcenter00 : center s92097 0 false = none := by rfl
  have hcenter01 : center s92097 0 true = none := by rfl
  have hcenter10 : center s92097 1 false = none := by rfl
  have hcenter11 : center s92097 1 true = none := by rfl
  have hcenter20 : center s92097 2 false = some s92096 := by rfl
  have hcenter21 : center s92097 2 true = none := by rfl
  have hpaired00 : paired s92097 false false = none := by rfl
  have hpaired01 : paired s92097 false true = none := by rfl
  have hpaired10 : paired s92097 true false = none := by rfl
  have hpaired11 : paired s92097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92098 : safe 10 5 s92098 = true := by
  have hcenter00 : center s92098 0 false = none := by rfl
  have hcenter01 : center s92098 0 true = none := by rfl
  have hcenter10 : center s92098 1 false = none := by rfl
  have hcenter11 : center s92098 1 true = some s92097 := by rfl
  have hcenter20 : center s92098 2 false = none := by rfl
  have hcenter21 : center s92098 2 true = none := by rfl
  have hpaired00 : paired s92098 false false = none := by rfl
  have hpaired01 : paired s92098 false true = none := by rfl
  have hpaired10 : paired s92098 true false = none := by rfl
  have hpaired11 : paired s92098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92099 : safe 10 6 s92099 = true := by
  have hcenter00 : center s92099 0 false = none := by rfl
  have hcenter01 : center s92099 0 true = some s92098 := by rfl
  have hcenter10 : center s92099 1 false = none := by rfl
  have hcenter11 : center s92099 1 true = none := by rfl
  have hcenter20 : center s92099 2 false = none := by rfl
  have hcenter21 : center s92099 2 true = none := by rfl
  have hpaired00 : paired s92099 false false = none := by rfl
  have hpaired01 : paired s92099 false true = none := by rfl
  have hpaired10 : paired s92099 true false = none := by rfl
  have hpaired11 : paired s92099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92100 : safe 10 6 s92100 = true := by
  have hcenter00 : center s92100 0 false = none := by rfl
  have hcenter01 : center s92100 0 true = none := by rfl
  have hcenter10 : center s92100 1 false = none := by rfl
  have hcenter11 : center s92100 1 true = none := by rfl
  have hcenter20 : center s92100 2 false = none := by rfl
  have hcenter21 : center s92100 2 true = none := by rfl
  have hpaired00 : paired s92100 false false = none := by rfl
  have hpaired01 : paired s92100 false true = none := by rfl
  have hpaired10 : paired s92100 true false = none := by rfl
  have hpaired11 : paired s92100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92101 : safe 10 7 s92101 = true := by
  have hcenter00 : center s92101 0 false = none := by rfl
  have hcenter01 : center s92101 0 true = none := by rfl
  have hcenter10 : center s92101 1 false = none := by rfl
  have hcenter11 : center s92101 1 true = some s92099 := by rfl
  have hcenter20 : center s92101 2 false = none := by rfl
  have hcenter21 : center s92101 2 true = some s92100 := by rfl
  have hpaired00 : paired s92101 false false = none := by rfl
  have hpaired01 : paired s92101 false true = none := by rfl
  have hpaired10 : paired s92101 true false = none := by rfl
  have hpaired11 : paired s92101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92099) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92102 : safe 10 8 s92102 = true := by
  have hcenter00 : center s92102 0 false = none := by rfl
  have hcenter01 : center s92102 0 true = some s92101 := by rfl
  have hcenter10 : center s92102 1 false = none := by rfl
  have hcenter11 : center s92102 1 true = none := by rfl
  have hcenter20 : center s92102 2 false = none := by rfl
  have hcenter21 : center s92102 2 true = none := by rfl
  have hpaired00 : paired s92102 false false = none := by rfl
  have hpaired01 : paired s92102 false true = none := by rfl
  have hpaired10 : paired s92102 true false = none := by rfl
  have hpaired11 : paired s92102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92103 : safe 10 9 s92103 = true := by
  have hcenter00 : center s92103 0 false = none := by rfl
  have hcenter01 : center s92103 0 true = none := by rfl
  have hcenter10 : center s92103 1 false = none := by rfl
  have hcenter11 : center s92103 1 true = some s92102 := by rfl
  have hcenter20 : center s92103 2 false = none := by rfl
  have hcenter21 : center s92103 2 true = none := by rfl
  have hpaired00 : paired s92103 false false = none := by rfl
  have hpaired01 : paired s92103 false true = none := by rfl
  have hpaired10 : paired s92103 true false = none := by rfl
  have hpaired11 : paired s92103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92104 : safe 10 10 s92104 = true := by
  have hcenter00 : center s92104 0 false = none := by rfl
  have hcenter01 : center s92104 0 true = none := by rfl
  have hcenter10 : center s92104 1 false = none := by rfl
  have hcenter11 : center s92104 1 true = none := by rfl
  have hcenter20 : center s92104 2 false = some s92095 := by rfl
  have hcenter21 : center s92104 2 true = some s92103 := by rfl
  have hpaired00 : paired s92104 false false = none := by rfl
  have hpaired01 : paired s92104 false true = none := by rfl
  have hpaired10 : paired s92104 true false = none := by rfl
  have hpaired11 : paired s92104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92095) (optionAll_some_eq hcenter21 safeNode92103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92105 : safe 10 11 s92105 = true := by
  have hcenter00 : center s92105 0 false = none := by rfl
  have hcenter01 : center s92105 0 true = some s92090 := by rfl
  have hcenter10 : center s92105 1 false = some s92104 := by rfl
  have hcenter11 : center s92105 1 true = none := by rfl
  have hcenter20 : center s92105 2 false = none := by rfl
  have hcenter21 : center s92105 2 true = none := by rfl
  have hpaired00 : paired s92105 false false = none := by rfl
  have hpaired01 : paired s92105 false true = none := by rfl
  have hpaired10 : paired s92105 true false = none := by rfl
  have hpaired11 : paired s92105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92090) (optionAll_some_eq hcenter10 safeNode92104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92106 : safe 10 3 s92106 = true := by
  have hcenter00 : center s92106 0 false = none := by rfl
  have hcenter01 : center s92106 0 true = none := by rfl
  have hcenter10 : center s92106 1 false = none := by rfl
  have hcenter11 : center s92106 1 true = none := by rfl
  have hcenter20 : center s92106 2 false = none := by rfl
  have hcenter21 : center s92106 2 true = none := by rfl
  have hpaired00 : paired s92106 false false = none := by rfl
  have hpaired01 : paired s92106 false true = none := by rfl
  have hpaired10 : paired s92106 true false = none := by rfl
  have hpaired11 : paired s92106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92107 : safe 10 4 s92107 = true := by
  have hcenter00 : center s92107 0 false = some s92106 := by rfl
  have hcenter01 : center s92107 0 true = none := by rfl
  have hcenter10 : center s92107 1 false = none := by rfl
  have hcenter11 : center s92107 1 true = none := by rfl
  have hcenter20 : center s92107 2 false = none := by rfl
  have hcenter21 : center s92107 2 true = none := by rfl
  have hpaired00 : paired s92107 false false = none := by rfl
  have hpaired01 : paired s92107 false true = none := by rfl
  have hpaired10 : paired s92107 true false = none := by rfl
  have hpaired11 : paired s92107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92108 : safe 10 4 s92108 = true := by
  have hcenter00 : center s92108 0 false = none := by rfl
  have hcenter01 : center s92108 0 true = none := by rfl
  have hcenter10 : center s92108 1 false = none := by rfl
  have hcenter11 : center s92108 1 true = none := by rfl
  have hcenter20 : center s92108 2 false = none := by rfl
  have hcenter21 : center s92108 2 true = none := by rfl
  have hpaired00 : paired s92108 false false = none := by rfl
  have hpaired01 : paired s92108 false true = none := by rfl
  have hpaired10 : paired s92108 true false = none := by rfl
  have hpaired11 : paired s92108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92109 : safe 10 5 s92109 = true := by
  have hcenter00 : center s92109 0 false = none := by rfl
  have hcenter01 : center s92109 0 true = none := by rfl
  have hcenter10 : center s92109 1 false = none := by rfl
  have hcenter11 : center s92109 1 true = none := by rfl
  have hcenter20 : center s92109 2 false = some s92107 := by rfl
  have hcenter21 : center s92109 2 true = some s92108 := by rfl
  have hpaired00 : paired s92109 false false = none := by rfl
  have hpaired01 : paired s92109 false true = none := by rfl
  have hpaired10 : paired s92109 true false = none := by rfl
  have hpaired11 : paired s92109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92107) (optionAll_some_eq hcenter21 safeNode92108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92110 : safe 10 6 s92110 = true := by
  have hcenter00 : center s92110 0 false = none := by rfl
  have hcenter01 : center s92110 0 true = none := by rfl
  have hcenter10 : center s92110 1 false = none := by rfl
  have hcenter11 : center s92110 1 true = some s92109 := by rfl
  have hcenter20 : center s92110 2 false = none := by rfl
  have hcenter21 : center s92110 2 true = none := by rfl
  have hpaired00 : paired s92110 false false = none := by rfl
  have hpaired01 : paired s92110 false true = none := by rfl
  have hpaired10 : paired s92110 true false = none := by rfl
  have hpaired11 : paired s92110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92111 : safe 10 7 s92111 = true := by
  have hcenter00 : center s92111 0 false = none := by rfl
  have hcenter01 : center s92111 0 true = some s92110 := by rfl
  have hcenter10 : center s92111 1 false = none := by rfl
  have hcenter11 : center s92111 1 true = none := by rfl
  have hcenter20 : center s92111 2 false = none := by rfl
  have hcenter21 : center s92111 2 true = none := by rfl
  have hpaired00 : paired s92111 false false = none := by rfl
  have hpaired01 : paired s92111 false true = none := by rfl
  have hpaired10 : paired s92111 true false = none := by rfl
  have hpaired11 : paired s92111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92112 : safe 10 7 s92112 = true := by
  have hcenter00 : center s92112 0 false = none := by rfl
  have hcenter01 : center s92112 0 true = none := by rfl
  have hcenter10 : center s92112 1 false = none := by rfl
  have hcenter11 : center s92112 1 true = none := by rfl
  have hcenter20 : center s92112 2 false = none := by rfl
  have hcenter21 : center s92112 2 true = none := by rfl
  have hpaired00 : paired s92112 false false = none := by rfl
  have hpaired01 : paired s92112 false true = none := by rfl
  have hpaired10 : paired s92112 true false = none := by rfl
  have hpaired11 : paired s92112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92113 : safe 10 8 s92113 = true := by
  have hcenter00 : center s92113 0 false = none := by rfl
  have hcenter01 : center s92113 0 true = none := by rfl
  have hcenter10 : center s92113 1 false = none := by rfl
  have hcenter11 : center s92113 1 true = some s92111 := by rfl
  have hcenter20 : center s92113 2 false = some s92112 := by rfl
  have hcenter21 : center s92113 2 true = none := by rfl
  have hpaired00 : paired s92113 false false = none := by rfl
  have hpaired01 : paired s92113 false true = none := by rfl
  have hpaired10 : paired s92113 true false = none := by rfl
  have hpaired11 : paired s92113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92111) (optionAll_some_eq hcenter20 safeNode92112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92114 : safe 10 7 s92114 = true := by
  have hcenter00 : center s92114 0 false = none := by rfl
  have hcenter01 : center s92114 0 true = none := by rfl
  have hcenter10 : center s92114 1 false = none := by rfl
  have hcenter11 : center s92114 1 true = none := by rfl
  have hcenter20 : center s92114 2 false = none := by rfl
  have hcenter21 : center s92114 2 true = none := by rfl
  have hpaired00 : paired s92114 false false = none := by rfl
  have hpaired01 : paired s92114 false true = none := by rfl
  have hpaired10 : paired s92114 true false = none := by rfl
  have hpaired11 : paired s92114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92115 : safe 10 8 s92115 = true := by
  have hcenter00 : center s92115 0 false = some s92114 := by rfl
  have hcenter01 : center s92115 0 true = none := by rfl
  have hcenter10 : center s92115 1 false = none := by rfl
  have hcenter11 : center s92115 1 true = none := by rfl
  have hcenter20 : center s92115 2 false = none := by rfl
  have hcenter21 : center s92115 2 true = none := by rfl
  have hpaired00 : paired s92115 false false = none := by rfl
  have hpaired01 : paired s92115 false true = none := by rfl
  have hpaired10 : paired s92115 true false = none := by rfl
  have hpaired11 : paired s92115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92116 : safe 10 9 s92116 = true := by
  have hcenter00 : center s92116 0 false = none := by rfl
  have hcenter01 : center s92116 0 true = some s92113 := by rfl
  have hcenter10 : center s92116 1 false = none := by rfl
  have hcenter11 : center s92116 1 true = none := by rfl
  have hcenter20 : center s92116 2 false = none := by rfl
  have hcenter21 : center s92116 2 true = some s92115 := by rfl
  have hpaired00 : paired s92116 false false = none := by rfl
  have hpaired01 : paired s92116 false true = none := by rfl
  have hpaired10 : paired s92116 true false = none := by rfl
  have hpaired11 : paired s92116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92117 : safe 10 6 s92117 = true := by
  have hcenter00 : center s92117 0 false = none := by rfl
  have hcenter01 : center s92117 0 true = none := by rfl
  have hcenter10 : center s92117 1 false = none := by rfl
  have hcenter11 : center s92117 1 true = none := by rfl
  have hcenter20 : center s92117 2 false = none := by rfl
  have hcenter21 : center s92117 2 true = none := by rfl
  have hpaired00 : paired s92117 false false = none := by rfl
  have hpaired01 : paired s92117 false true = none := by rfl
  have hpaired10 : paired s92117 true false = none := by rfl
  have hpaired11 : paired s92117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92118 : safe 10 6 s92118 = true := by
  have hcenter00 : center s92118 0 false = none := by rfl
  have hcenter01 : center s92118 0 true = none := by rfl
  have hcenter10 : center s92118 1 false = none := by rfl
  have hcenter11 : center s92118 1 true = none := by rfl
  have hcenter20 : center s92118 2 false = none := by rfl
  have hcenter21 : center s92118 2 true = none := by rfl
  have hpaired00 : paired s92118 false false = none := by rfl
  have hpaired01 : paired s92118 false true = none := by rfl
  have hpaired10 : paired s92118 true false = none := by rfl
  have hpaired11 : paired s92118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92119 : safe 10 7 s92119 = true := by
  have hcenter00 : center s92119 0 false = none := by rfl
  have hcenter01 : center s92119 0 true = none := by rfl
  have hcenter10 : center s92119 1 false = none := by rfl
  have hcenter11 : center s92119 1 true = some s92117 := by rfl
  have hcenter20 : center s92119 2 false = none := by rfl
  have hcenter21 : center s92119 2 true = some s92118 := by rfl
  have hpaired00 : paired s92119 false false = none := by rfl
  have hpaired01 : paired s92119 false true = none := by rfl
  have hpaired10 : paired s92119 true false = none := by rfl
  have hpaired11 : paired s92119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92117) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92120 : safe 10 8 s92120 = true := by
  have hcenter00 : center s92120 0 false = none := by rfl
  have hcenter01 : center s92120 0 true = some s92119 := by rfl
  have hcenter10 : center s92120 1 false = none := by rfl
  have hcenter11 : center s92120 1 true = none := by rfl
  have hcenter20 : center s92120 2 false = none := by rfl
  have hcenter21 : center s92120 2 true = none := by rfl
  have hpaired00 : paired s92120 false false = none := by rfl
  have hpaired01 : paired s92120 false true = none := by rfl
  have hpaired10 : paired s92120 true false = none := by rfl
  have hpaired11 : paired s92120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92121 : safe 10 9 s92121 = true := by
  have hcenter00 : center s92121 0 false = none := by rfl
  have hcenter01 : center s92121 0 true = none := by rfl
  have hcenter10 : center s92121 1 false = none := by rfl
  have hcenter11 : center s92121 1 true = some s92120 := by rfl
  have hcenter20 : center s92121 2 false = none := by rfl
  have hcenter21 : center s92121 2 true = none := by rfl
  have hpaired00 : paired s92121 false false = none := by rfl
  have hpaired01 : paired s92121 false true = none := by rfl
  have hpaired10 : paired s92121 true false = none := by rfl
  have hpaired11 : paired s92121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92122 : safe 10 6 s92122 = true := by
  have hcenter00 : center s92122 0 false = none := by rfl
  have hcenter01 : center s92122 0 true = none := by rfl
  have hcenter10 : center s92122 1 false = none := by rfl
  have hcenter11 : center s92122 1 true = none := by rfl
  have hcenter20 : center s92122 2 false = none := by rfl
  have hcenter21 : center s92122 2 true = none := by rfl
  have hpaired00 : paired s92122 false false = none := by rfl
  have hpaired01 : paired s92122 false true = none := by rfl
  have hpaired10 : paired s92122 true false = none := by rfl
  have hpaired11 : paired s92122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92123 : safe 10 7 s92123 = true := by
  have hcenter00 : center s92123 0 false = none := by rfl
  have hcenter01 : center s92123 0 true = none := by rfl
  have hcenter10 : center s92123 1 false = none := by rfl
  have hcenter11 : center s92123 1 true = none := by rfl
  have hcenter20 : center s92123 2 false = some s92122 := by rfl
  have hcenter21 : center s92123 2 true = none := by rfl
  have hpaired00 : paired s92123 false false = none := by rfl
  have hpaired01 : paired s92123 false true = none := by rfl
  have hpaired10 : paired s92123 true false = none := by rfl
  have hpaired11 : paired s92123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92124 : safe 10 7 s92124 = true := by
  have hcenter00 : center s92124 0 false = none := by rfl
  have hcenter01 : center s92124 0 true = none := by rfl
  have hcenter10 : center s92124 1 false = none := by rfl
  have hcenter11 : center s92124 1 true = none := by rfl
  have hcenter20 : center s92124 2 false = none := by rfl
  have hcenter21 : center s92124 2 true = none := by rfl
  have hpaired00 : paired s92124 false false = none := by rfl
  have hpaired01 : paired s92124 false true = none := by rfl
  have hpaired10 : paired s92124 true false = none := by rfl
  have hpaired11 : paired s92124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92125 : safe 10 8 s92125 = true := by
  have hcenter00 : center s92125 0 false = none := by rfl
  have hcenter01 : center s92125 0 true = none := by rfl
  have hcenter10 : center s92125 1 false = some s92123 := by rfl
  have hcenter11 : center s92125 1 true = some s92124 := by rfl
  have hcenter20 : center s92125 2 false = none := by rfl
  have hcenter21 : center s92125 2 true = none := by rfl
  have hpaired00 : paired s92125 false false = none := by rfl
  have hpaired01 : paired s92125 false true = none := by rfl
  have hpaired10 : paired s92125 true false = none := by rfl
  have hpaired11 : paired s92125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92123) (optionAll_some_eq hcenter11 safeNode92124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92126 : safe 10 9 s92126 = true := by
  have hcenter00 : center s92126 0 false = some s92125 := by rfl
  have hcenter01 : center s92126 0 true = none := by rfl
  have hcenter10 : center s92126 1 false = none := by rfl
  have hcenter11 : center s92126 1 true = none := by rfl
  have hcenter20 : center s92126 2 false = none := by rfl
  have hcenter21 : center s92126 2 true = none := by rfl
  have hpaired00 : paired s92126 false false = none := by rfl
  have hpaired01 : paired s92126 false true = none := by rfl
  have hpaired10 : paired s92126 true false = none := by rfl
  have hpaired11 : paired s92126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92127 : safe 10 10 s92127 = true := by
  have hcenter00 : center s92127 0 false = none := by rfl
  have hcenter01 : center s92127 0 true = none := by rfl
  have hcenter10 : center s92127 1 false = some s92116 := by rfl
  have hcenter11 : center s92127 1 true = none := by rfl
  have hcenter20 : center s92127 2 false = some s92121 := by rfl
  have hcenter21 : center s92127 2 true = some s92126 := by rfl
  have hpaired00 : paired s92127 false false = none := by rfl
  have hpaired01 : paired s92127 false true = none := by rfl
  have hpaired10 : paired s92127 true false = none := by rfl
  have hpaired11 : paired s92127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92116) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92121) (optionAll_some_eq hcenter21 safeNode92126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92128 : safe 10 6 s92128 = true := by
  have hcenter00 : center s92128 0 false = none := by rfl
  have hcenter01 : center s92128 0 true = none := by rfl
  have hcenter10 : center s92128 1 false = none := by rfl
  have hcenter11 : center s92128 1 true = none := by rfl
  have hcenter20 : center s92128 2 false = none := by rfl
  have hcenter21 : center s92128 2 true = none := by rfl
  have hpaired00 : paired s92128 false false = none := by rfl
  have hpaired01 : paired s92128 false true = none := by rfl
  have hpaired10 : paired s92128 true false = none := by rfl
  have hpaired11 : paired s92128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92129 : safe 10 6 s92129 = true := by
  have hcenter00 : center s92129 0 false = none := by rfl
  have hcenter01 : center s92129 0 true = none := by rfl
  have hcenter10 : center s92129 1 false = none := by rfl
  have hcenter11 : center s92129 1 true = none := by rfl
  have hcenter20 : center s92129 2 false = none := by rfl
  have hcenter21 : center s92129 2 true = none := by rfl
  have hpaired00 : paired s92129 false false = none := by rfl
  have hpaired01 : paired s92129 false true = none := by rfl
  have hpaired10 : paired s92129 true false = none := by rfl
  have hpaired11 : paired s92129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92130 : safe 10 7 s92130 = true := by
  have hcenter00 : center s92130 0 false = none := by rfl
  have hcenter01 : center s92130 0 true = none := by rfl
  have hcenter10 : center s92130 1 false = none := by rfl
  have hcenter11 : center s92130 1 true = some s92128 := by rfl
  have hcenter20 : center s92130 2 false = none := by rfl
  have hcenter21 : center s92130 2 true = some s92129 := by rfl
  have hpaired00 : paired s92130 false false = none := by rfl
  have hpaired01 : paired s92130 false true = none := by rfl
  have hpaired10 : paired s92130 true false = none := by rfl
  have hpaired11 : paired s92130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92128) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92131 : safe 10 8 s92131 = true := by
  have hcenter00 : center s92131 0 false = none := by rfl
  have hcenter01 : center s92131 0 true = some s92130 := by rfl
  have hcenter10 : center s92131 1 false = none := by rfl
  have hcenter11 : center s92131 1 true = none := by rfl
  have hcenter20 : center s92131 2 false = none := by rfl
  have hcenter21 : center s92131 2 true = none := by rfl
  have hpaired00 : paired s92131 false false = none := by rfl
  have hpaired01 : paired s92131 false true = none := by rfl
  have hpaired10 : paired s92131 true false = none := by rfl
  have hpaired11 : paired s92131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92132 : safe 10 9 s92132 = true := by
  have hcenter00 : center s92132 0 false = none := by rfl
  have hcenter01 : center s92132 0 true = none := by rfl
  have hcenter10 : center s92132 1 false = none := by rfl
  have hcenter11 : center s92132 1 true = none := by rfl
  have hcenter20 : center s92132 2 false = none := by rfl
  have hcenter21 : center s92132 2 true = some s92131 := by rfl
  have hpaired00 : paired s92132 false false = none := by rfl
  have hpaired01 : paired s92132 false true = none := by rfl
  have hpaired10 : paired s92132 true false = none := by rfl
  have hpaired11 : paired s92132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92133 : safe 10 6 s92133 = true := by
  have hcenter00 : center s92133 0 false = none := by rfl
  have hcenter01 : center s92133 0 true = none := by rfl
  have hcenter10 : center s92133 1 false = none := by rfl
  have hcenter11 : center s92133 1 true = none := by rfl
  have hcenter20 : center s92133 2 false = none := by rfl
  have hcenter21 : center s92133 2 true = none := by rfl
  have hpaired00 : paired s92133 false false = none := by rfl
  have hpaired01 : paired s92133 false true = none := by rfl
  have hpaired10 : paired s92133 true false = none := by rfl
  have hpaired11 : paired s92133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92134 : safe 10 7 s92134 = true := by
  have hcenter00 : center s92134 0 false = none := by rfl
  have hcenter01 : center s92134 0 true = none := by rfl
  have hcenter10 : center s92134 1 false = some s92133 := by rfl
  have hcenter11 : center s92134 1 true = none := by rfl
  have hcenter20 : center s92134 2 false = none := by rfl
  have hcenter21 : center s92134 2 true = none := by rfl
  have hpaired00 : paired s92134 false false = none := by rfl
  have hpaired01 : paired s92134 false true = none := by rfl
  have hpaired10 : paired s92134 true false = none := by rfl
  have hpaired11 : paired s92134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92135 : safe 10 7 s92135 = true := by
  have hcenter00 : center s92135 0 false = none := by rfl
  have hcenter01 : center s92135 0 true = none := by rfl
  have hcenter10 : center s92135 1 false = none := by rfl
  have hcenter11 : center s92135 1 true = none := by rfl
  have hcenter20 : center s92135 2 false = none := by rfl
  have hcenter21 : center s92135 2 true = none := by rfl
  have hpaired00 : paired s92135 false false = none := by rfl
  have hpaired01 : paired s92135 false true = none := by rfl
  have hpaired10 : paired s92135 true false = none := by rfl
  have hpaired11 : paired s92135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92136 : safe 10 8 s92136 = true := by
  have hcenter00 : center s92136 0 false = none := by rfl
  have hcenter01 : center s92136 0 true = none := by rfl
  have hcenter10 : center s92136 1 false = none := by rfl
  have hcenter11 : center s92136 1 true = none := by rfl
  have hcenter20 : center s92136 2 false = some s92134 := by rfl
  have hcenter21 : center s92136 2 true = some s92135 := by rfl
  have hpaired00 : paired s92136 false false = none := by rfl
  have hpaired01 : paired s92136 false true = none := by rfl
  have hpaired10 : paired s92136 true false = none := by rfl
  have hpaired11 : paired s92136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92134) (optionAll_some_eq hcenter21 safeNode92135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92137 : safe 10 9 s92137 = true := by
  have hcenter00 : center s92137 0 false = some s92136 := by rfl
  have hcenter01 : center s92137 0 true = none := by rfl
  have hcenter10 : center s92137 1 false = none := by rfl
  have hcenter11 : center s92137 1 true = none := by rfl
  have hcenter20 : center s92137 2 false = none := by rfl
  have hcenter21 : center s92137 2 true = none := by rfl
  have hpaired00 : paired s92137 false false = none := by rfl
  have hpaired01 : paired s92137 false true = none := by rfl
  have hpaired10 : paired s92137 true false = none := by rfl
  have hpaired11 : paired s92137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92138 : safe 10 7 s92138 = true := by
  have hcenter00 : center s92138 0 false = none := by rfl
  have hcenter01 : center s92138 0 true = none := by rfl
  have hcenter10 : center s92138 1 false = none := by rfl
  have hcenter11 : center s92138 1 true = none := by rfl
  have hcenter20 : center s92138 2 false = none := by rfl
  have hcenter21 : center s92138 2 true = none := by rfl
  have hpaired00 : paired s92138 false false = none := by rfl
  have hpaired01 : paired s92138 false true = none := by rfl
  have hpaired10 : paired s92138 true false = none := by rfl
  have hpaired11 : paired s92138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92139 : safe 10 3 s92139 = true := by
  have hcenter00 : center s92139 0 false = none := by rfl
  have hcenter01 : center s92139 0 true = none := by rfl
  have hcenter10 : center s92139 1 false = none := by rfl
  have hcenter11 : center s92139 1 true = none := by rfl
  have hcenter20 : center s92139 2 false = none := by rfl
  have hcenter21 : center s92139 2 true = none := by rfl
  have hpaired00 : paired s92139 false false = none := by rfl
  have hpaired01 : paired s92139 false true = none := by rfl
  have hpaired10 : paired s92139 true false = none := by rfl
  have hpaired11 : paired s92139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92140 : safe 10 4 s92140 = true := by
  have hcenter00 : center s92140 0 false = some s92139 := by rfl
  have hcenter01 : center s92140 0 true = none := by rfl
  have hcenter10 : center s92140 1 false = none := by rfl
  have hcenter11 : center s92140 1 true = none := by rfl
  have hcenter20 : center s92140 2 false = none := by rfl
  have hcenter21 : center s92140 2 true = none := by rfl
  have hpaired00 : paired s92140 false false = none := by rfl
  have hpaired01 : paired s92140 false true = none := by rfl
  have hpaired10 : paired s92140 true false = none := by rfl
  have hpaired11 : paired s92140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92141 : safe 10 4 s92141 = true := by
  have hcenter00 : center s92141 0 false = none := by rfl
  have hcenter01 : center s92141 0 true = none := by rfl
  have hcenter10 : center s92141 1 false = none := by rfl
  have hcenter11 : center s92141 1 true = none := by rfl
  have hcenter20 : center s92141 2 false = none := by rfl
  have hcenter21 : center s92141 2 true = none := by rfl
  have hpaired00 : paired s92141 false false = none := by rfl
  have hpaired01 : paired s92141 false true = none := by rfl
  have hpaired10 : paired s92141 true false = none := by rfl
  have hpaired11 : paired s92141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92142 : safe 10 5 s92142 = true := by
  have hcenter00 : center s92142 0 false = none := by rfl
  have hcenter01 : center s92142 0 true = none := by rfl
  have hcenter10 : center s92142 1 false = some s92140 := by rfl
  have hcenter11 : center s92142 1 true = some s92141 := by rfl
  have hcenter20 : center s92142 2 false = none := by rfl
  have hcenter21 : center s92142 2 true = none := by rfl
  have hpaired00 : paired s92142 false false = none := by rfl
  have hpaired01 : paired s92142 false true = none := by rfl
  have hpaired10 : paired s92142 true false = none := by rfl
  have hpaired11 : paired s92142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92140) (optionAll_some_eq hcenter11 safeNode92141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92143 : safe 10 6 s92143 = true := by
  have hcenter00 : center s92143 0 false = none := by rfl
  have hcenter01 : center s92143 0 true = none := by rfl
  have hcenter10 : center s92143 1 false = none := by rfl
  have hcenter11 : center s92143 1 true = none := by rfl
  have hcenter20 : center s92143 2 false = none := by rfl
  have hcenter21 : center s92143 2 true = some s92142 := by rfl
  have hpaired00 : paired s92143 false false = none := by rfl
  have hpaired01 : paired s92143 false true = none := by rfl
  have hpaired10 : paired s92143 true false = none := by rfl
  have hpaired11 : paired s92143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92144 : safe 10 7 s92144 = true := by
  have hcenter00 : center s92144 0 false = none := by rfl
  have hcenter01 : center s92144 0 true = some s92143 := by rfl
  have hcenter10 : center s92144 1 false = none := by rfl
  have hcenter11 : center s92144 1 true = none := by rfl
  have hcenter20 : center s92144 2 false = none := by rfl
  have hcenter21 : center s92144 2 true = none := by rfl
  have hpaired00 : paired s92144 false false = none := by rfl
  have hpaired01 : paired s92144 false true = none := by rfl
  have hpaired10 : paired s92144 true false = none := by rfl
  have hpaired11 : paired s92144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92145 : safe 10 8 s92145 = true := by
  have hcenter00 : center s92145 0 false = none := by rfl
  have hcenter01 : center s92145 0 true = none := by rfl
  have hcenter10 : center s92145 1 false = some s92138 := by rfl
  have hcenter11 : center s92145 1 true = none := by rfl
  have hcenter20 : center s92145 2 false = none := by rfl
  have hcenter21 : center s92145 2 true = some s92144 := by rfl
  have hpaired00 : paired s92145 false false = none := by rfl
  have hpaired01 : paired s92145 false true = none := by rfl
  have hpaired10 : paired s92145 true false = none := by rfl
  have hpaired11 : paired s92145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92146 : safe 10 7 s92146 = true := by
  have hcenter00 : center s92146 0 false = none := by rfl
  have hcenter01 : center s92146 0 true = none := by rfl
  have hcenter10 : center s92146 1 false = none := by rfl
  have hcenter11 : center s92146 1 true = none := by rfl
  have hcenter20 : center s92146 2 false = none := by rfl
  have hcenter21 : center s92146 2 true = none := by rfl
  have hpaired00 : paired s92146 false false = none := by rfl
  have hpaired01 : paired s92146 false true = none := by rfl
  have hpaired10 : paired s92146 true false = none := by rfl
  have hpaired11 : paired s92146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92147 : safe 10 8 s92147 = true := by
  have hcenter00 : center s92147 0 false = some s92146 := by rfl
  have hcenter01 : center s92147 0 true = none := by rfl
  have hcenter10 : center s92147 1 false = none := by rfl
  have hcenter11 : center s92147 1 true = none := by rfl
  have hcenter20 : center s92147 2 false = none := by rfl
  have hcenter21 : center s92147 2 true = none := by rfl
  have hpaired00 : paired s92147 false false = none := by rfl
  have hpaired01 : paired s92147 false true = none := by rfl
  have hpaired10 : paired s92147 true false = none := by rfl
  have hpaired11 : paired s92147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92148 : safe 10 9 s92148 = true := by
  have hcenter00 : center s92148 0 false = none := by rfl
  have hcenter01 : center s92148 0 true = some s92145 := by rfl
  have hcenter10 : center s92148 1 false = none := by rfl
  have hcenter11 : center s92148 1 true = some s92147 := by rfl
  have hcenter20 : center s92148 2 false = none := by rfl
  have hcenter21 : center s92148 2 true = none := by rfl
  have hpaired00 : paired s92148 false false = none := by rfl
  have hpaired01 : paired s92148 false true = none := by rfl
  have hpaired10 : paired s92148 true false = none := by rfl
  have hpaired11 : paired s92148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92145) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92149 : safe 10 10 s92149 = true := by
  have hcenter00 : center s92149 0 false = none := by rfl
  have hcenter01 : center s92149 0 true = none := by rfl
  have hcenter10 : center s92149 1 false = some s92132 := by rfl
  have hcenter11 : center s92149 1 true = some s92137 := by rfl
  have hcenter20 : center s92149 2 false = some s92148 := by rfl
  have hcenter21 : center s92149 2 true = none := by rfl
  have hpaired00 : paired s92149 false false = none := by rfl
  have hpaired01 : paired s92149 false true = none := by rfl
  have hpaired10 : paired s92149 true false = none := by rfl
  have hpaired11 : paired s92149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92132) (optionAll_some_eq hcenter11 safeNode92137) (optionAll_some_eq hcenter20 safeNode92148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92150 : safe 10 12 s92150 = true := by
  have hcenter00 : center s92150 0 false = none := by rfl
  have hcenter01 : center s92150 0 true = none := by rfl
  have hcenter10 : center s92150 1 false = none := by rfl
  have hcenter11 : center s92150 1 true = some s92033 := by rfl
  have hcenter20 : center s92150 2 false = some s92067 := by rfl
  have hcenter21 : center s92150 2 true = some s92105 := by rfl
  have hpaired00 : paired s92150 false false = some s92127 := by rfl
  have hpaired01 : paired s92150 false true = some s92149 := by rfl
  have hpaired10 : paired s92150 true false = none := by rfl
  have hpaired11 : paired s92150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92033) (optionAll_some_eq hcenter20 safeNode92067) (optionAll_some_eq hcenter21 safeNode92105) (optionAll_some_eq hpaired00 safeNode92127) (optionAll_some_eq hpaired01 safeNode92149) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92151 : safe 10 7 s92151 = true := by
  have hcenter00 : center s92151 0 false = none := by rfl
  have hcenter01 : center s92151 0 true = none := by rfl
  have hcenter10 : center s92151 1 false = none := by rfl
  have hcenter11 : center s92151 1 true = none := by rfl
  have hcenter20 : center s92151 2 false = none := by rfl
  have hcenter21 : center s92151 2 true = none := by rfl
  have hpaired00 : paired s92151 false false = none := by rfl
  have hpaired01 : paired s92151 false true = none := by rfl
  have hpaired10 : paired s92151 true false = none := by rfl
  have hpaired11 : paired s92151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92152 : safe 10 4 s92152 = true := by
  have hcenter00 : center s92152 0 false = none := by rfl
  have hcenter01 : center s92152 0 true = none := by rfl
  have hcenter10 : center s92152 1 false = none := by rfl
  have hcenter11 : center s92152 1 true = none := by rfl
  have hcenter20 : center s92152 2 false = none := by rfl
  have hcenter21 : center s92152 2 true = none := by rfl
  have hpaired00 : paired s92152 false false = none := by rfl
  have hpaired01 : paired s92152 false true = none := by rfl
  have hpaired10 : paired s92152 true false = none := by rfl
  have hpaired11 : paired s92152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92153 : safe 10 5 s92153 = true := by
  have hcenter00 : center s92153 0 false = some s92152 := by rfl
  have hcenter01 : center s92153 0 true = none := by rfl
  have hcenter10 : center s92153 1 false = none := by rfl
  have hcenter11 : center s92153 1 true = none := by rfl
  have hcenter20 : center s92153 2 false = none := by rfl
  have hcenter21 : center s92153 2 true = none := by rfl
  have hpaired00 : paired s92153 false false = none := by rfl
  have hpaired01 : paired s92153 false true = none := by rfl
  have hpaired10 : paired s92153 true false = none := by rfl
  have hpaired11 : paired s92153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92154 : safe 10 6 s92154 = true := by
  have hcenter00 : center s92154 0 false = none := by rfl
  have hcenter01 : center s92154 0 true = none := by rfl
  have hcenter10 : center s92154 1 false = some s92153 := by rfl
  have hcenter11 : center s92154 1 true = none := by rfl
  have hcenter20 : center s92154 2 false = none := by rfl
  have hcenter21 : center s92154 2 true = none := by rfl
  have hpaired00 : paired s92154 false false = none := by rfl
  have hpaired01 : paired s92154 false true = none := by rfl
  have hpaired10 : paired s92154 true false = none := by rfl
  have hpaired11 : paired s92154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92155 : safe 10 7 s92155 = true := by
  have hcenter00 : center s92155 0 false = none := by rfl
  have hcenter01 : center s92155 0 true = none := by rfl
  have hcenter10 : center s92155 1 false = none := by rfl
  have hcenter11 : center s92155 1 true = none := by rfl
  have hcenter20 : center s92155 2 false = some s92154 := by rfl
  have hcenter21 : center s92155 2 true = none := by rfl
  have hpaired00 : paired s92155 false false = none := by rfl
  have hpaired01 : paired s92155 false true = none := by rfl
  have hpaired10 : paired s92155 true false = none := by rfl
  have hpaired11 : paired s92155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92156 : safe 10 8 s92156 = true := by
  have hcenter00 : center s92156 0 false = none := by rfl
  have hcenter01 : center s92156 0 true = some s92151 := by rfl
  have hcenter10 : center s92156 1 false = none := by rfl
  have hcenter11 : center s92156 1 true = some s92155 := by rfl
  have hcenter20 : center s92156 2 false = none := by rfl
  have hcenter21 : center s92156 2 true = none := by rfl
  have hpaired00 : paired s92156 false false = none := by rfl
  have hpaired01 : paired s92156 false true = none := by rfl
  have hpaired10 : paired s92156 true false = none := by rfl
  have hpaired11 : paired s92156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92151) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92157 : safe 10 9 s92157 = true := by
  have hcenter00 : center s92157 0 false = none := by rfl
  have hcenter01 : center s92157 0 true = none := by rfl
  have hcenter10 : center s92157 1 false = none := by rfl
  have hcenter11 : center s92157 1 true = none := by rfl
  have hcenter20 : center s92157 2 false = none := by rfl
  have hcenter21 : center s92157 2 true = some s92156 := by rfl
  have hpaired00 : paired s92157 false false = none := by rfl
  have hpaired01 : paired s92157 false true = none := by rfl
  have hpaired10 : paired s92157 true false = none := by rfl
  have hpaired11 : paired s92157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92158 : safe 10 5 s92158 = true := by
  have hcenter00 : center s92158 0 false = none := by rfl
  have hcenter01 : center s92158 0 true = none := by rfl
  have hcenter10 : center s92158 1 false = none := by rfl
  have hcenter11 : center s92158 1 true = none := by rfl
  have hcenter20 : center s92158 2 false = none := by rfl
  have hcenter21 : center s92158 2 true = none := by rfl
  have hpaired00 : paired s92158 false false = none := by rfl
  have hpaired01 : paired s92158 false true = none := by rfl
  have hpaired10 : paired s92158 true false = none := by rfl
  have hpaired11 : paired s92158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92159 : safe 10 6 s92159 = true := by
  have hcenter00 : center s92159 0 false = none := by rfl
  have hcenter01 : center s92159 0 true = none := by rfl
  have hcenter10 : center s92159 1 false = none := by rfl
  have hcenter11 : center s92159 1 true = none := by rfl
  have hcenter20 : center s92159 2 false = none := by rfl
  have hcenter21 : center s92159 2 true = some s92158 := by rfl
  have hpaired00 : paired s92159 false false = none := by rfl
  have hpaired01 : paired s92159 false true = none := by rfl
  have hpaired10 : paired s92159 true false = none := by rfl
  have hpaired11 : paired s92159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92160 : safe 10 7 s92160 = true := by
  have hcenter00 : center s92160 0 false = none := by rfl
  have hcenter01 : center s92160 0 true = some s92159 := by rfl
  have hcenter10 : center s92160 1 false = none := by rfl
  have hcenter11 : center s92160 1 true = none := by rfl
  have hcenter20 : center s92160 2 false = none := by rfl
  have hcenter21 : center s92160 2 true = none := by rfl
  have hpaired00 : paired s92160 false false = none := by rfl
  have hpaired01 : paired s92160 false true = none := by rfl
  have hpaired10 : paired s92160 true false = none := by rfl
  have hpaired11 : paired s92160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92161 : safe 10 5 s92161 = true := by
  have hcenter00 : center s92161 0 false = none := by rfl
  have hcenter01 : center s92161 0 true = none := by rfl
  have hcenter10 : center s92161 1 false = none := by rfl
  have hcenter11 : center s92161 1 true = none := by rfl
  have hcenter20 : center s92161 2 false = none := by rfl
  have hcenter21 : center s92161 2 true = none := by rfl
  have hpaired00 : paired s92161 false false = none := by rfl
  have hpaired01 : paired s92161 false true = none := by rfl
  have hpaired10 : paired s92161 true false = none := by rfl
  have hpaired11 : paired s92161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92162 : safe 10 5 s92162 = true := by
  have hcenter00 : center s92162 0 false = none := by rfl
  have hcenter01 : center s92162 0 true = none := by rfl
  have hcenter10 : center s92162 1 false = none := by rfl
  have hcenter11 : center s92162 1 true = none := by rfl
  have hcenter20 : center s92162 2 false = none := by rfl
  have hcenter21 : center s92162 2 true = none := by rfl
  have hpaired00 : paired s92162 false false = none := by rfl
  have hpaired01 : paired s92162 false true = none := by rfl
  have hpaired10 : paired s92162 true false = none := by rfl
  have hpaired11 : paired s92162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92163 : safe 10 6 s92163 = true := by
  have hcenter00 : center s92163 0 false = none := by rfl
  have hcenter01 : center s92163 0 true = none := by rfl
  have hcenter10 : center s92163 1 false = some s92161 := by rfl
  have hcenter11 : center s92163 1 true = some s92162 := by rfl
  have hcenter20 : center s92163 2 false = none := by rfl
  have hcenter21 : center s92163 2 true = none := by rfl
  have hpaired00 : paired s92163 false false = none := by rfl
  have hpaired01 : paired s92163 false true = none := by rfl
  have hpaired10 : paired s92163 true false = none := by rfl
  have hpaired11 : paired s92163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92161) (optionAll_some_eq hcenter11 safeNode92162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92164 : safe 10 7 s92164 = true := by
  have hcenter00 : center s92164 0 false = some s92163 := by rfl
  have hcenter01 : center s92164 0 true = none := by rfl
  have hcenter10 : center s92164 1 false = none := by rfl
  have hcenter11 : center s92164 1 true = none := by rfl
  have hcenter20 : center s92164 2 false = none := by rfl
  have hcenter21 : center s92164 2 true = none := by rfl
  have hpaired00 : paired s92164 false false = none := by rfl
  have hpaired01 : paired s92164 false true = none := by rfl
  have hpaired10 : paired s92164 true false = none := by rfl
  have hpaired11 : paired s92164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92165 : safe 10 8 s92165 = true := by
  have hcenter00 : center s92165 0 false = none := by rfl
  have hcenter01 : center s92165 0 true = none := by rfl
  have hcenter10 : center s92165 1 false = some s92160 := by rfl
  have hcenter11 : center s92165 1 true = none := by rfl
  have hcenter20 : center s92165 2 false = some s92164 := by rfl
  have hcenter21 : center s92165 2 true = none := by rfl
  have hpaired00 : paired s92165 false false = none := by rfl
  have hpaired01 : paired s92165 false true = none := by rfl
  have hpaired10 : paired s92165 true false = none := by rfl
  have hpaired11 : paired s92165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92160) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92166 : safe 10 5 s92166 = true := by
  have hcenter00 : center s92166 0 false = none := by rfl
  have hcenter01 : center s92166 0 true = none := by rfl
  have hcenter10 : center s92166 1 false = none := by rfl
  have hcenter11 : center s92166 1 true = none := by rfl
  have hcenter20 : center s92166 2 false = none := by rfl
  have hcenter21 : center s92166 2 true = none := by rfl
  have hpaired00 : paired s92166 false false = none := by rfl
  have hpaired01 : paired s92166 false true = none := by rfl
  have hpaired10 : paired s92166 true false = none := by rfl
  have hpaired11 : paired s92166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92167 : safe 10 6 s92167 = true := by
  have hcenter00 : center s92167 0 false = some s92166 := by rfl
  have hcenter01 : center s92167 0 true = none := by rfl
  have hcenter10 : center s92167 1 false = none := by rfl
  have hcenter11 : center s92167 1 true = none := by rfl
  have hcenter20 : center s92167 2 false = none := by rfl
  have hcenter21 : center s92167 2 true = none := by rfl
  have hpaired00 : paired s92167 false false = none := by rfl
  have hpaired01 : paired s92167 false true = none := by rfl
  have hpaired10 : paired s92167 true false = none := by rfl
  have hpaired11 : paired s92167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92168 : safe 10 7 s92168 = true := by
  have hcenter00 : center s92168 0 false = none := by rfl
  have hcenter01 : center s92168 0 true = none := by rfl
  have hcenter10 : center s92168 1 false = some s92167 := by rfl
  have hcenter11 : center s92168 1 true = none := by rfl
  have hcenter20 : center s92168 2 false = none := by rfl
  have hcenter21 : center s92168 2 true = none := by rfl
  have hpaired00 : paired s92168 false false = none := by rfl
  have hpaired01 : paired s92168 false true = none := by rfl
  have hpaired10 : paired s92168 true false = none := by rfl
  have hpaired11 : paired s92168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92169 : safe 10 8 s92169 = true := by
  have hcenter00 : center s92169 0 false = none := by rfl
  have hcenter01 : center s92169 0 true = some s92168 := by rfl
  have hcenter10 : center s92169 1 false = none := by rfl
  have hcenter11 : center s92169 1 true = none := by rfl
  have hcenter20 : center s92169 2 false = none := by rfl
  have hcenter21 : center s92169 2 true = none := by rfl
  have hpaired00 : paired s92169 false false = none := by rfl
  have hpaired01 : paired s92169 false true = none := by rfl
  have hpaired10 : paired s92169 true false = none := by rfl
  have hpaired11 : paired s92169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92170 : safe 10 9 s92170 = true := by
  have hcenter00 : center s92170 0 false = some s92165 := by rfl
  have hcenter01 : center s92170 0 true = none := by rfl
  have hcenter10 : center s92170 1 false = none := by rfl
  have hcenter11 : center s92170 1 true = some s92169 := by rfl
  have hcenter20 : center s92170 2 false = none := by rfl
  have hcenter21 : center s92170 2 true = none := by rfl
  have hpaired00 : paired s92170 false false = none := by rfl
  have hpaired01 : paired s92170 false true = none := by rfl
  have hpaired10 : paired s92170 true false = none := by rfl
  have hpaired11 : paired s92170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92171 : safe 10 10 s92171 = true := by
  have hcenter00 : center s92171 0 false = none := by rfl
  have hcenter01 : center s92171 0 true = some s92157 := by rfl
  have hcenter10 : center s92171 1 false = none := by rfl
  have hcenter11 : center s92171 1 true = none := by rfl
  have hcenter20 : center s92171 2 false = some s92170 := by rfl
  have hcenter21 : center s92171 2 true = none := by rfl
  have hpaired00 : paired s92171 false false = none := by rfl
  have hpaired01 : paired s92171 false true = none := by rfl
  have hpaired10 : paired s92171 true false = none := by rfl
  have hpaired11 : paired s92171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92172 : safe 10 6 s92172 = true := by
  have hcenter00 : center s92172 0 false = none := by rfl
  have hcenter01 : center s92172 0 true = none := by rfl
  have hcenter10 : center s92172 1 false = none := by rfl
  have hcenter11 : center s92172 1 true = none := by rfl
  have hcenter20 : center s92172 2 false = none := by rfl
  have hcenter21 : center s92172 2 true = none := by rfl
  have hpaired00 : paired s92172 false false = none := by rfl
  have hpaired01 : paired s92172 false true = none := by rfl
  have hpaired10 : paired s92172 true false = none := by rfl
  have hpaired11 : paired s92172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92173 : safe 10 7 s92173 = true := by
  have hcenter00 : center s92173 0 false = some s92172 := by rfl
  have hcenter01 : center s92173 0 true = none := by rfl
  have hcenter10 : center s92173 1 false = none := by rfl
  have hcenter11 : center s92173 1 true = none := by rfl
  have hcenter20 : center s92173 2 false = none := by rfl
  have hcenter21 : center s92173 2 true = none := by rfl
  have hpaired00 : paired s92173 false false = none := by rfl
  have hpaired01 : paired s92173 false true = none := by rfl
  have hpaired10 : paired s92173 true false = none := by rfl
  have hpaired11 : paired s92173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92174 : safe 10 8 s92174 = true := by
  have hcenter00 : center s92174 0 false = none := by rfl
  have hcenter01 : center s92174 0 true = none := by rfl
  have hcenter10 : center s92174 1 false = none := by rfl
  have hcenter11 : center s92174 1 true = none := by rfl
  have hcenter20 : center s92174 2 false = none := by rfl
  have hcenter21 : center s92174 2 true = some s92173 := by rfl
  have hpaired00 : paired s92174 false false = none := by rfl
  have hpaired01 : paired s92174 false true = none := by rfl
  have hpaired10 : paired s92174 true false = none := by rfl
  have hpaired11 : paired s92174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92175 : safe 10 4 s92175 = true := by
  have hcenter00 : center s92175 0 false = none := by rfl
  have hcenter01 : center s92175 0 true = none := by rfl
  have hcenter10 : center s92175 1 false = none := by rfl
  have hcenter11 : center s92175 1 true = none := by rfl
  have hcenter20 : center s92175 2 false = none := by rfl
  have hcenter21 : center s92175 2 true = none := by rfl
  have hpaired00 : paired s92175 false false = none := by rfl
  have hpaired01 : paired s92175 false true = none := by rfl
  have hpaired10 : paired s92175 true false = none := by rfl
  have hpaired11 : paired s92175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92176 : safe 10 5 s92176 = true := by
  have hcenter00 : center s92176 0 false = none := by rfl
  have hcenter01 : center s92176 0 true = none := by rfl
  have hcenter10 : center s92176 1 false = none := by rfl
  have hcenter11 : center s92176 1 true = none := by rfl
  have hcenter20 : center s92176 2 false = some s92175 := by rfl
  have hcenter21 : center s92176 2 true = none := by rfl
  have hpaired00 : paired s92176 false false = none := by rfl
  have hpaired01 : paired s92176 false true = none := by rfl
  have hpaired10 : paired s92176 true false = none := by rfl
  have hpaired11 : paired s92176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92177 : safe 10 6 s92177 = true := by
  have hcenter00 : center s92177 0 false = some s92176 := by rfl
  have hcenter01 : center s92177 0 true = none := by rfl
  have hcenter10 : center s92177 1 false = none := by rfl
  have hcenter11 : center s92177 1 true = none := by rfl
  have hcenter20 : center s92177 2 false = none := by rfl
  have hcenter21 : center s92177 2 true = none := by rfl
  have hpaired00 : paired s92177 false false = none := by rfl
  have hpaired01 : paired s92177 false true = none := by rfl
  have hpaired10 : paired s92177 true false = none := by rfl
  have hpaired11 : paired s92177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92178 : safe 10 4 s92178 = true := by
  have hcenter00 : center s92178 0 false = none := by rfl
  have hcenter01 : center s92178 0 true = none := by rfl
  have hcenter10 : center s92178 1 false = none := by rfl
  have hcenter11 : center s92178 1 true = none := by rfl
  have hcenter20 : center s92178 2 false = none := by rfl
  have hcenter21 : center s92178 2 true = none := by rfl
  have hpaired00 : paired s92178 false false = none := by rfl
  have hpaired01 : paired s92178 false true = none := by rfl
  have hpaired10 : paired s92178 true false = none := by rfl
  have hpaired11 : paired s92178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92179 : safe 10 5 s92179 = true := by
  have hcenter00 : center s92179 0 false = none := by rfl
  have hcenter01 : center s92179 0 true = none := by rfl
  have hcenter10 : center s92179 1 false = some s92178 := by rfl
  have hcenter11 : center s92179 1 true = none := by rfl
  have hcenter20 : center s92179 2 false = none := by rfl
  have hcenter21 : center s92179 2 true = none := by rfl
  have hpaired00 : paired s92179 false false = none := by rfl
  have hpaired01 : paired s92179 false true = none := by rfl
  have hpaired10 : paired s92179 true false = none := by rfl
  have hpaired11 : paired s92179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92180 : safe 10 6 s92180 = true := by
  have hcenter00 : center s92180 0 false = none := by rfl
  have hcenter01 : center s92180 0 true = some s92179 := by rfl
  have hcenter10 : center s92180 1 false = none := by rfl
  have hcenter11 : center s92180 1 true = none := by rfl
  have hcenter20 : center s92180 2 false = none := by rfl
  have hcenter21 : center s92180 2 true = none := by rfl
  have hpaired00 : paired s92180 false false = none := by rfl
  have hpaired01 : paired s92180 false true = none := by rfl
  have hpaired10 : paired s92180 true false = none := by rfl
  have hpaired11 : paired s92180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92181 : safe 10 7 s92181 = true := by
  have hcenter00 : center s92181 0 false = none := by rfl
  have hcenter01 : center s92181 0 true = none := by rfl
  have hcenter10 : center s92181 1 false = none := by rfl
  have hcenter11 : center s92181 1 true = some s92177 := by rfl
  have hcenter20 : center s92181 2 false = none := by rfl
  have hcenter21 : center s92181 2 true = some s92180 := by rfl
  have hpaired00 : paired s92181 false false = none := by rfl
  have hpaired01 : paired s92181 false true = none := by rfl
  have hpaired10 : paired s92181 true false = none := by rfl
  have hpaired11 : paired s92181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92177) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92182 : safe 10 5 s92182 = true := by
  have hcenter00 : center s92182 0 false = none := by rfl
  have hcenter01 : center s92182 0 true = none := by rfl
  have hcenter10 : center s92182 1 false = none := by rfl
  have hcenter11 : center s92182 1 true = none := by rfl
  have hcenter20 : center s92182 2 false = none := by rfl
  have hcenter21 : center s92182 2 true = none := by rfl
  have hpaired00 : paired s92182 false false = none := by rfl
  have hpaired01 : paired s92182 false true = none := by rfl
  have hpaired10 : paired s92182 true false = none := by rfl
  have hpaired11 : paired s92182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92183 : safe 10 6 s92183 = true := by
  have hcenter00 : center s92183 0 false = none := by rfl
  have hcenter01 : center s92183 0 true = none := by rfl
  have hcenter10 : center s92183 1 false = none := by rfl
  have hcenter11 : center s92183 1 true = some s92182 := by rfl
  have hcenter20 : center s92183 2 false = none := by rfl
  have hcenter21 : center s92183 2 true = none := by rfl
  have hpaired00 : paired s92183 false false = none := by rfl
  have hpaired01 : paired s92183 false true = none := by rfl
  have hpaired10 : paired s92183 true false = none := by rfl
  have hpaired11 : paired s92183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92184 : safe 10 7 s92184 = true := by
  have hcenter00 : center s92184 0 false = none := by rfl
  have hcenter01 : center s92184 0 true = some s92183 := by rfl
  have hcenter10 : center s92184 1 false = none := by rfl
  have hcenter11 : center s92184 1 true = none := by rfl
  have hcenter20 : center s92184 2 false = none := by rfl
  have hcenter21 : center s92184 2 true = none := by rfl
  have hpaired00 : paired s92184 false false = none := by rfl
  have hpaired01 : paired s92184 false true = none := by rfl
  have hpaired10 : paired s92184 true false = none := by rfl
  have hpaired11 : paired s92184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92185 : safe 10 8 s92185 = true := by
  have hcenter00 : center s92185 0 false = some s92181 := by rfl
  have hcenter01 : center s92185 0 true = none := by rfl
  have hcenter10 : center s92185 1 false = some s92184 := by rfl
  have hcenter11 : center s92185 1 true = none := by rfl
  have hcenter20 : center s92185 2 false = none := by rfl
  have hcenter21 : center s92185 2 true = none := by rfl
  have hpaired00 : paired s92185 false false = none := by rfl
  have hpaired01 : paired s92185 false true = none := by rfl
  have hpaired10 : paired s92185 true false = none := by rfl
  have hpaired11 : paired s92185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92181) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92186 : safe 10 9 s92186 = true := by
  have hcenter00 : center s92186 0 false = none := by rfl
  have hcenter01 : center s92186 0 true = some s92174 := by rfl
  have hcenter10 : center s92186 1 false = none := by rfl
  have hcenter11 : center s92186 1 true = none := by rfl
  have hcenter20 : center s92186 2 false = some s92185 := by rfl
  have hcenter21 : center s92186 2 true = none := by rfl
  have hpaired00 : paired s92186 false false = none := by rfl
  have hpaired01 : paired s92186 false true = none := by rfl
  have hpaired10 : paired s92186 true false = none := by rfl
  have hpaired11 : paired s92186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92187 : safe 10 10 s92187 = true := by
  have hcenter00 : center s92187 0 false = none := by rfl
  have hcenter01 : center s92187 0 true = none := by rfl
  have hcenter10 : center s92187 1 false = none := by rfl
  have hcenter11 : center s92187 1 true = some s92186 := by rfl
  have hcenter20 : center s92187 2 false = none := by rfl
  have hcenter21 : center s92187 2 true = none := by rfl
  have hpaired00 : paired s92187 false false = none := by rfl
  have hpaired01 : paired s92187 false true = none := by rfl
  have hpaired10 : paired s92187 true false = none := by rfl
  have hpaired11 : paired s92187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92188 : safe 10 11 s92188 = true := by
  have hcenter00 : center s92188 0 false = none := by rfl
  have hcenter01 : center s92188 0 true = none := by rfl
  have hcenter10 : center s92188 1 false = some s92171 := by rfl
  have hcenter11 : center s92188 1 true = none := by rfl
  have hcenter20 : center s92188 2 false = none := by rfl
  have hcenter21 : center s92188 2 true = some s92187 := by rfl
  have hpaired00 : paired s92188 false false = none := by rfl
  have hpaired01 : paired s92188 false true = none := by rfl
  have hpaired10 : paired s92188 true false = none := by rfl
  have hpaired11 : paired s92188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92189 : safe 10 9 s92189 = true := by
  have hcenter00 : center s92189 0 false = none := by rfl
  have hcenter01 : center s92189 0 true = none := by rfl
  have hcenter10 : center s92189 1 false = none := by rfl
  have hcenter11 : center s92189 1 true = none := by rfl
  have hcenter20 : center s92189 2 false = none := by rfl
  have hcenter21 : center s92189 2 true = none := by rfl
  have hpaired00 : paired s92189 false false = none := by rfl
  have hpaired01 : paired s92189 false true = none := by rfl
  have hpaired10 : paired s92189 true false = none := by rfl
  have hpaired11 : paired s92189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92190 : safe 10 7 s92190 = true := by
  have hcenter00 : center s92190 0 false = none := by rfl
  have hcenter01 : center s92190 0 true = none := by rfl
  have hcenter10 : center s92190 1 false = none := by rfl
  have hcenter11 : center s92190 1 true = none := by rfl
  have hcenter20 : center s92190 2 false = none := by rfl
  have hcenter21 : center s92190 2 true = none := by rfl
  have hpaired00 : paired s92190 false false = none := by rfl
  have hpaired01 : paired s92190 false true = none := by rfl
  have hpaired10 : paired s92190 true false = none := by rfl
  have hpaired11 : paired s92190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92191 : safe 10 7 s92191 = true := by
  have hcenter00 : center s92191 0 false = none := by rfl
  have hcenter01 : center s92191 0 true = none := by rfl
  have hcenter10 : center s92191 1 false = none := by rfl
  have hcenter11 : center s92191 1 true = none := by rfl
  have hcenter20 : center s92191 2 false = none := by rfl
  have hcenter21 : center s92191 2 true = none := by rfl
  have hpaired00 : paired s92191 false false = none := by rfl
  have hpaired01 : paired s92191 false true = none := by rfl
  have hpaired10 : paired s92191 true false = none := by rfl
  have hpaired11 : paired s92191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92192 : safe 10 8 s92192 = true := by
  have hcenter00 : center s92192 0 false = none := by rfl
  have hcenter01 : center s92192 0 true = none := by rfl
  have hcenter10 : center s92192 1 false = some s92190 := by rfl
  have hcenter11 : center s92192 1 true = some s92191 := by rfl
  have hcenter20 : center s92192 2 false = none := by rfl
  have hcenter21 : center s92192 2 true = none := by rfl
  have hpaired00 : paired s92192 false false = none := by rfl
  have hpaired01 : paired s92192 false true = none := by rfl
  have hpaired10 : paired s92192 true false = none := by rfl
  have hpaired11 : paired s92192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92190) (optionAll_some_eq hcenter11 safeNode92191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92193 : safe 10 9 s92193 = true := by
  have hcenter00 : center s92193 0 false = none := by rfl
  have hcenter01 : center s92193 0 true = none := by rfl
  have hcenter10 : center s92193 1 false = none := by rfl
  have hcenter11 : center s92193 1 true = none := by rfl
  have hcenter20 : center s92193 2 false = none := by rfl
  have hcenter21 : center s92193 2 true = some s92192 := by rfl
  have hpaired00 : paired s92193 false false = none := by rfl
  have hpaired01 : paired s92193 false true = none := by rfl
  have hpaired10 : paired s92193 true false = none := by rfl
  have hpaired11 : paired s92193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92194 : safe 10 10 s92194 = true := by
  have hcenter00 : center s92194 0 false = some s92189 := by rfl
  have hcenter01 : center s92194 0 true = some s92193 := by rfl
  have hcenter10 : center s92194 1 false = none := by rfl
  have hcenter11 : center s92194 1 true = none := by rfl
  have hcenter20 : center s92194 2 false = none := by rfl
  have hcenter21 : center s92194 2 true = none := by rfl
  have hpaired00 : paired s92194 false false = none := by rfl
  have hpaired01 : paired s92194 false true = none := by rfl
  have hpaired10 : paired s92194 true false = none := by rfl
  have hpaired11 : paired s92194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92189) (optionAll_some_eq hcenter01 safeNode92193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92195 : safe 10 4 s92195 = true := by
  have hcenter00 : center s92195 0 false = none := by rfl
  have hcenter01 : center s92195 0 true = none := by rfl
  have hcenter10 : center s92195 1 false = none := by rfl
  have hcenter11 : center s92195 1 true = none := by rfl
  have hcenter20 : center s92195 2 false = none := by rfl
  have hcenter21 : center s92195 2 true = none := by rfl
  have hpaired00 : paired s92195 false false = none := by rfl
  have hpaired01 : paired s92195 false true = none := by rfl
  have hpaired10 : paired s92195 true false = none := by rfl
  have hpaired11 : paired s92195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92196 : safe 10 5 s92196 = true := by
  have hcenter00 : center s92196 0 false = none := by rfl
  have hcenter01 : center s92196 0 true = none := by rfl
  have hcenter10 : center s92196 1 false = none := by rfl
  have hcenter11 : center s92196 1 true = none := by rfl
  have hcenter20 : center s92196 2 false = some s92195 := by rfl
  have hcenter21 : center s92196 2 true = none := by rfl
  have hpaired00 : paired s92196 false false = none := by rfl
  have hpaired01 : paired s92196 false true = none := by rfl
  have hpaired10 : paired s92196 true false = none := by rfl
  have hpaired11 : paired s92196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92197 : safe 10 6 s92197 = true := by
  have hcenter00 : center s92197 0 false = none := by rfl
  have hcenter01 : center s92197 0 true = none := by rfl
  have hcenter10 : center s92197 1 false = some s92196 := by rfl
  have hcenter11 : center s92197 1 true = none := by rfl
  have hcenter20 : center s92197 2 false = none := by rfl
  have hcenter21 : center s92197 2 true = none := by rfl
  have hpaired00 : paired s92197 false false = none := by rfl
  have hpaired01 : paired s92197 false true = none := by rfl
  have hpaired10 : paired s92197 true false = none := by rfl
  have hpaired11 : paired s92197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92198 : safe 10 7 s92198 = true := by
  have hcenter00 : center s92198 0 false = some s92197 := by rfl
  have hcenter01 : center s92198 0 true = none := by rfl
  have hcenter10 : center s92198 1 false = none := by rfl
  have hcenter11 : center s92198 1 true = none := by rfl
  have hcenter20 : center s92198 2 false = none := by rfl
  have hcenter21 : center s92198 2 true = none := by rfl
  have hpaired00 : paired s92198 false false = none := by rfl
  have hpaired01 : paired s92198 false true = none := by rfl
  have hpaired10 : paired s92198 true false = none := by rfl
  have hpaired11 : paired s92198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92199 : safe 10 4 s92199 = true := by
  have hcenter00 : center s92199 0 false = none := by rfl
  have hcenter01 : center s92199 0 true = none := by rfl
  have hcenter10 : center s92199 1 false = none := by rfl
  have hcenter11 : center s92199 1 true = none := by rfl
  have hcenter20 : center s92199 2 false = none := by rfl
  have hcenter21 : center s92199 2 true = none := by rfl
  have hpaired00 : paired s92199 false false = none := by rfl
  have hpaired01 : paired s92199 false true = none := by rfl
  have hpaired10 : paired s92199 true false = none := by rfl
  have hpaired11 : paired s92199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92200 : safe 10 5 s92200 = true := by
  have hcenter00 : center s92200 0 false = none := by rfl
  have hcenter01 : center s92200 0 true = none := by rfl
  have hcenter10 : center s92200 1 false = none := by rfl
  have hcenter11 : center s92200 1 true = none := by rfl
  have hcenter20 : center s92200 2 false = none := by rfl
  have hcenter21 : center s92200 2 true = some s92199 := by rfl
  have hpaired00 : paired s92200 false false = none := by rfl
  have hpaired01 : paired s92200 false true = none := by rfl
  have hpaired10 : paired s92200 true false = none := by rfl
  have hpaired11 : paired s92200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92201 : safe 10 6 s92201 = true := by
  have hcenter00 : center s92201 0 false = none := by rfl
  have hcenter01 : center s92201 0 true = some s92200 := by rfl
  have hcenter10 : center s92201 1 false = none := by rfl
  have hcenter11 : center s92201 1 true = none := by rfl
  have hcenter20 : center s92201 2 false = none := by rfl
  have hcenter21 : center s92201 2 true = none := by rfl
  have hpaired00 : paired s92201 false false = none := by rfl
  have hpaired01 : paired s92201 false true = none := by rfl
  have hpaired10 : paired s92201 true false = none := by rfl
  have hpaired11 : paired s92201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92202 : safe 10 7 s92202 = true := by
  have hcenter00 : center s92202 0 false = none := by rfl
  have hcenter01 : center s92202 0 true = none := by rfl
  have hcenter10 : center s92202 1 false = none := by rfl
  have hcenter11 : center s92202 1 true = some s92201 := by rfl
  have hcenter20 : center s92202 2 false = none := by rfl
  have hcenter21 : center s92202 2 true = none := by rfl
  have hpaired00 : paired s92202 false false = none := by rfl
  have hpaired01 : paired s92202 false true = none := by rfl
  have hpaired10 : paired s92202 true false = none := by rfl
  have hpaired11 : paired s92202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92203 : safe 10 8 s92203 = true := by
  have hcenter00 : center s92203 0 false = none := by rfl
  have hcenter01 : center s92203 0 true = none := by rfl
  have hcenter10 : center s92203 1 false = none := by rfl
  have hcenter11 : center s92203 1 true = none := by rfl
  have hcenter20 : center s92203 2 false = some s92198 := by rfl
  have hcenter21 : center s92203 2 true = some s92202 := by rfl
  have hpaired00 : paired s92203 false false = none := by rfl
  have hpaired01 : paired s92203 false true = none := by rfl
  have hpaired10 : paired s92203 true false = none := by rfl
  have hpaired11 : paired s92203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92198) (optionAll_some_eq hcenter21 safeNode92202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92204 : safe 10 6 s92204 = true := by
  have hcenter00 : center s92204 0 false = none := by rfl
  have hcenter01 : center s92204 0 true = none := by rfl
  have hcenter10 : center s92204 1 false = none := by rfl
  have hcenter11 : center s92204 1 true = none := by rfl
  have hcenter20 : center s92204 2 false = none := by rfl
  have hcenter21 : center s92204 2 true = none := by rfl
  have hpaired00 : paired s92204 false false = none := by rfl
  have hpaired01 : paired s92204 false true = none := by rfl
  have hpaired10 : paired s92204 true false = none := by rfl
  have hpaired11 : paired s92204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92205 : safe 10 7 s92205 = true := by
  have hcenter00 : center s92205 0 false = none := by rfl
  have hcenter01 : center s92205 0 true = none := by rfl
  have hcenter10 : center s92205 1 false = some s92204 := by rfl
  have hcenter11 : center s92205 1 true = none := by rfl
  have hcenter20 : center s92205 2 false = none := by rfl
  have hcenter21 : center s92205 2 true = none := by rfl
  have hpaired00 : paired s92205 false false = none := by rfl
  have hpaired01 : paired s92205 false true = none := by rfl
  have hpaired10 : paired s92205 true false = none := by rfl
  have hpaired11 : paired s92205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92206 : safe 10 6 s92206 = true := by
  have hcenter00 : center s92206 0 false = none := by rfl
  have hcenter01 : center s92206 0 true = none := by rfl
  have hcenter10 : center s92206 1 false = none := by rfl
  have hcenter11 : center s92206 1 true = none := by rfl
  have hcenter20 : center s92206 2 false = none := by rfl
  have hcenter21 : center s92206 2 true = none := by rfl
  have hpaired00 : paired s92206 false false = none := by rfl
  have hpaired01 : paired s92206 false true = none := by rfl
  have hpaired10 : paired s92206 true false = none := by rfl
  have hpaired11 : paired s92206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92207 : safe 10 7 s92207 = true := by
  have hcenter00 : center s92207 0 false = none := by rfl
  have hcenter01 : center s92207 0 true = none := by rfl
  have hcenter10 : center s92207 1 false = none := by rfl
  have hcenter11 : center s92207 1 true = none := by rfl
  have hcenter20 : center s92207 2 false = some s92206 := by rfl
  have hcenter21 : center s92207 2 true = none := by rfl
  have hpaired00 : paired s92207 false false = none := by rfl
  have hpaired01 : paired s92207 false true = none := by rfl
  have hpaired10 : paired s92207 true false = none := by rfl
  have hpaired11 : paired s92207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92208 : safe 10 9 s92208 = true := by
  have hcenter00 : center s92208 0 false = none := by rfl
  have hcenter01 : center s92208 0 true = none := by rfl
  have hcenter10 : center s92208 1 false = some s92203 := by rfl
  have hcenter11 : center s92208 1 true = none := by rfl
  have hcenter20 : center s92208 2 false = none := by rfl
  have hcenter21 : center s92208 2 true = none := by rfl
  have hpaired00 : paired s92208 false false = some s92205 := by rfl
  have hpaired01 : paired s92208 false true = some s92207 := by rfl
  have hpaired10 : paired s92208 true false = none := by rfl
  have hpaired11 : paired s92208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92205) (optionAll_some_eq hpaired01 safeNode92207) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92209 : safe 10 10 s92209 = true := by
  have hcenter00 : center s92209 0 false = some s92208 := by rfl
  have hcenter01 : center s92209 0 true = none := by rfl
  have hcenter10 : center s92209 1 false = none := by rfl
  have hcenter11 : center s92209 1 true = none := by rfl
  have hcenter20 : center s92209 2 false = none := by rfl
  have hcenter21 : center s92209 2 true = none := by rfl
  have hpaired00 : paired s92209 false false = none := by rfl
  have hpaired01 : paired s92209 false true = none := by rfl
  have hpaired10 : paired s92209 true false = none := by rfl
  have hpaired11 : paired s92209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92210 : safe 10 11 s92210 = true := by
  have hcenter00 : center s92210 0 false = none := by rfl
  have hcenter01 : center s92210 0 true = none := by rfl
  have hcenter10 : center s92210 1 false = none := by rfl
  have hcenter11 : center s92210 1 true = some s92194 := by rfl
  have hcenter20 : center s92210 2 false = some s92209 := by rfl
  have hcenter21 : center s92210 2 true = none := by rfl
  have hpaired00 : paired s92210 false false = none := by rfl
  have hpaired01 : paired s92210 false true = none := by rfl
  have hpaired10 : paired s92210 true false = none := by rfl
  have hpaired11 : paired s92210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92194) (optionAll_some_eq hcenter20 safeNode92209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92211 : safe 10 9 s92211 = true := by
  have hcenter00 : center s92211 0 false = none := by rfl
  have hcenter01 : center s92211 0 true = none := by rfl
  have hcenter10 : center s92211 1 false = none := by rfl
  have hcenter11 : center s92211 1 true = none := by rfl
  have hcenter20 : center s92211 2 false = none := by rfl
  have hcenter21 : center s92211 2 true = none := by rfl
  have hpaired00 : paired s92211 false false = none := by rfl
  have hpaired01 : paired s92211 false true = none := by rfl
  have hpaired10 : paired s92211 true false = none := by rfl
  have hpaired11 : paired s92211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92212 : safe 10 9 s92212 = true := by
  have hcenter00 : center s92212 0 false = none := by rfl
  have hcenter01 : center s92212 0 true = none := by rfl
  have hcenter10 : center s92212 1 false = none := by rfl
  have hcenter11 : center s92212 1 true = none := by rfl
  have hcenter20 : center s92212 2 false = none := by rfl
  have hcenter21 : center s92212 2 true = none := by rfl
  have hpaired00 : paired s92212 false false = none := by rfl
  have hpaired01 : paired s92212 false true = none := by rfl
  have hpaired10 : paired s92212 true false = none := by rfl
  have hpaired11 : paired s92212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92213 : safe 10 8 s92213 = true := by
  have hcenter00 : center s92213 0 false = none := by rfl
  have hcenter01 : center s92213 0 true = none := by rfl
  have hcenter10 : center s92213 1 false = none := by rfl
  have hcenter11 : center s92213 1 true = none := by rfl
  have hcenter20 : center s92213 2 false = none := by rfl
  have hcenter21 : center s92213 2 true = none := by rfl
  have hpaired00 : paired s92213 false false = none := by rfl
  have hpaired01 : paired s92213 false true = none := by rfl
  have hpaired10 : paired s92213 true false = none := by rfl
  have hpaired11 : paired s92213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92214 : safe 10 8 s92214 = true := by
  have hcenter00 : center s92214 0 false = none := by rfl
  have hcenter01 : center s92214 0 true = none := by rfl
  have hcenter10 : center s92214 1 false = none := by rfl
  have hcenter11 : center s92214 1 true = none := by rfl
  have hcenter20 : center s92214 2 false = none := by rfl
  have hcenter21 : center s92214 2 true = none := by rfl
  have hpaired00 : paired s92214 false false = none := by rfl
  have hpaired01 : paired s92214 false true = none := by rfl
  have hpaired10 : paired s92214 true false = none := by rfl
  have hpaired11 : paired s92214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92215 : safe 10 9 s92215 = true := by
  have hcenter00 : center s92215 0 false = some s92213 := by rfl
  have hcenter01 : center s92215 0 true = some s92214 := by rfl
  have hcenter10 : center s92215 1 false = none := by rfl
  have hcenter11 : center s92215 1 true = none := by rfl
  have hcenter20 : center s92215 2 false = none := by rfl
  have hcenter21 : center s92215 2 true = none := by rfl
  have hpaired00 : paired s92215 false false = none := by rfl
  have hpaired01 : paired s92215 false true = none := by rfl
  have hpaired10 : paired s92215 true false = none := by rfl
  have hpaired11 : paired s92215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92213) (optionAll_some_eq hcenter01 safeNode92214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92216 : safe 10 10 s92216 = true := by
  have hcenter00 : center s92216 0 false = none := by rfl
  have hcenter01 : center s92216 0 true = none := by rfl
  have hcenter10 : center s92216 1 false = some s92211 := by rfl
  have hcenter11 : center s92216 1 true = some s92212 := by rfl
  have hcenter20 : center s92216 2 false = none := by rfl
  have hcenter21 : center s92216 2 true = some s92215 := by rfl
  have hpaired00 : paired s92216 false false = none := by rfl
  have hpaired01 : paired s92216 false true = none := by rfl
  have hpaired10 : paired s92216 true false = none := by rfl
  have hpaired11 : paired s92216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92211) (optionAll_some_eq hcenter11 safeNode92212) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92217 : safe 10 2 s92217 = true := by
  have hcenter00 : center s92217 0 false = none := by rfl
  have hcenter01 : center s92217 0 true = none := by rfl
  have hcenter10 : center s92217 1 false = none := by rfl
  have hcenter11 : center s92217 1 true = none := by rfl
  have hcenter20 : center s92217 2 false = none := by rfl
  have hcenter21 : center s92217 2 true = none := by rfl
  have hpaired00 : paired s92217 false false = none := by rfl
  have hpaired01 : paired s92217 false true = none := by rfl
  have hpaired10 : paired s92217 true false = none := by rfl
  have hpaired11 : paired s92217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92218 : safe 10 3 s92218 = true := by
  have hcenter00 : center s92218 0 false = some s92217 := by rfl
  have hcenter01 : center s92218 0 true = none := by rfl
  have hcenter10 : center s92218 1 false = none := by rfl
  have hcenter11 : center s92218 1 true = none := by rfl
  have hcenter20 : center s92218 2 false = none := by rfl
  have hcenter21 : center s92218 2 true = none := by rfl
  have hpaired00 : paired s92218 false false = none := by rfl
  have hpaired01 : paired s92218 false true = none := by rfl
  have hpaired10 : paired s92218 true false = none := by rfl
  have hpaired11 : paired s92218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92219 : safe 10 4 s92219 = true := by
  have hcenter00 : center s92219 0 false = none := by rfl
  have hcenter01 : center s92219 0 true = none := by rfl
  have hcenter10 : center s92219 1 false = none := by rfl
  have hcenter11 : center s92219 1 true = none := by rfl
  have hcenter20 : center s92219 2 false = none := by rfl
  have hcenter21 : center s92219 2 true = some s92218 := by rfl
  have hpaired00 : paired s92219 false false = none := by rfl
  have hpaired01 : paired s92219 false true = none := by rfl
  have hpaired10 : paired s92219 true false = none := by rfl
  have hpaired11 : paired s92219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92220 : safe 10 5 s92220 = true := by
  have hcenter00 : center s92220 0 false = none := by rfl
  have hcenter01 : center s92220 0 true = none := by rfl
  have hcenter10 : center s92220 1 false = none := by rfl
  have hcenter11 : center s92220 1 true = some s92219 := by rfl
  have hcenter20 : center s92220 2 false = none := by rfl
  have hcenter21 : center s92220 2 true = none := by rfl
  have hpaired00 : paired s92220 false false = none := by rfl
  have hpaired01 : paired s92220 false true = none := by rfl
  have hpaired10 : paired s92220 true false = none := by rfl
  have hpaired11 : paired s92220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92221 : safe 10 6 s92221 = true := by
  have hcenter00 : center s92221 0 false = none := by rfl
  have hcenter01 : center s92221 0 true = some s92220 := by rfl
  have hcenter10 : center s92221 1 false = none := by rfl
  have hcenter11 : center s92221 1 true = none := by rfl
  have hcenter20 : center s92221 2 false = none := by rfl
  have hcenter21 : center s92221 2 true = none := by rfl
  have hpaired00 : paired s92221 false false = none := by rfl
  have hpaired01 : paired s92221 false true = none := by rfl
  have hpaired10 : paired s92221 true false = none := by rfl
  have hpaired11 : paired s92221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92222 : safe 10 6 s92222 = true := by
  have hcenter00 : center s92222 0 false = none := by rfl
  have hcenter01 : center s92222 0 true = none := by rfl
  have hcenter10 : center s92222 1 false = none := by rfl
  have hcenter11 : center s92222 1 true = none := by rfl
  have hcenter20 : center s92222 2 false = none := by rfl
  have hcenter21 : center s92222 2 true = none := by rfl
  have hpaired00 : paired s92222 false false = none := by rfl
  have hpaired01 : paired s92222 false true = none := by rfl
  have hpaired10 : paired s92222 true false = none := by rfl
  have hpaired11 : paired s92222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92223 : safe 10 7 s92223 = true := by
  have hcenter00 : center s92223 0 false = none := by rfl
  have hcenter01 : center s92223 0 true = none := by rfl
  have hcenter10 : center s92223 1 false = none := by rfl
  have hcenter11 : center s92223 1 true = some s92221 := by rfl
  have hcenter20 : center s92223 2 false = none := by rfl
  have hcenter21 : center s92223 2 true = some s92222 := by rfl
  have hpaired00 : paired s92223 false false = none := by rfl
  have hpaired01 : paired s92223 false true = none := by rfl
  have hpaired10 : paired s92223 true false = none := by rfl
  have hpaired11 : paired s92223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92221) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92224 : safe 10 6 s92224 = true := by
  have hcenter00 : center s92224 0 false = none := by rfl
  have hcenter01 : center s92224 0 true = none := by rfl
  have hcenter10 : center s92224 1 false = none := by rfl
  have hcenter11 : center s92224 1 true = none := by rfl
  have hcenter20 : center s92224 2 false = none := by rfl
  have hcenter21 : center s92224 2 true = none := by rfl
  have hpaired00 : paired s92224 false false = none := by rfl
  have hpaired01 : paired s92224 false true = none := by rfl
  have hpaired10 : paired s92224 true false = none := by rfl
  have hpaired11 : paired s92224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92225 : safe 10 7 s92225 = true := by
  have hcenter00 : center s92225 0 false = some s92224 := by rfl
  have hcenter01 : center s92225 0 true = none := by rfl
  have hcenter10 : center s92225 1 false = none := by rfl
  have hcenter11 : center s92225 1 true = none := by rfl
  have hcenter20 : center s92225 2 false = none := by rfl
  have hcenter21 : center s92225 2 true = none := by rfl
  have hpaired00 : paired s92225 false false = none := by rfl
  have hpaired01 : paired s92225 false true = none := by rfl
  have hpaired10 : paired s92225 true false = none := by rfl
  have hpaired11 : paired s92225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92226 : safe 10 8 s92226 = true := by
  have hcenter00 : center s92226 0 false = none := by rfl
  have hcenter01 : center s92226 0 true = some s92223 := by rfl
  have hcenter10 : center s92226 1 false = none := by rfl
  have hcenter11 : center s92226 1 true = none := by rfl
  have hcenter20 : center s92226 2 false = some s92225 := by rfl
  have hcenter21 : center s92226 2 true = none := by rfl
  have hpaired00 : paired s92226 false false = none := by rfl
  have hpaired01 : paired s92226 false true = none := by rfl
  have hpaired10 : paired s92226 true false = none := by rfl
  have hpaired11 : paired s92226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92227 : safe 10 5 s92227 = true := by
  have hcenter00 : center s92227 0 false = none := by rfl
  have hcenter01 : center s92227 0 true = none := by rfl
  have hcenter10 : center s92227 1 false = none := by rfl
  have hcenter11 : center s92227 1 true = none := by rfl
  have hcenter20 : center s92227 2 false = none := by rfl
  have hcenter21 : center s92227 2 true = none := by rfl
  have hpaired00 : paired s92227 false false = none := by rfl
  have hpaired01 : paired s92227 false true = none := by rfl
  have hpaired10 : paired s92227 true false = none := by rfl
  have hpaired11 : paired s92227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92228 : safe 10 6 s92228 = true := by
  have hcenter00 : center s92228 0 false = none := by rfl
  have hcenter01 : center s92228 0 true = none := by rfl
  have hcenter10 : center s92228 1 false = none := by rfl
  have hcenter11 : center s92228 1 true = none := by rfl
  have hcenter20 : center s92228 2 false = some s92227 := by rfl
  have hcenter21 : center s92228 2 true = none := by rfl
  have hpaired00 : paired s92228 false false = none := by rfl
  have hpaired01 : paired s92228 false true = none := by rfl
  have hpaired10 : paired s92228 true false = none := by rfl
  have hpaired11 : paired s92228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92229 : safe 10 6 s92229 = true := by
  have hcenter00 : center s92229 0 false = none := by rfl
  have hcenter01 : center s92229 0 true = none := by rfl
  have hcenter10 : center s92229 1 false = none := by rfl
  have hcenter11 : center s92229 1 true = none := by rfl
  have hcenter20 : center s92229 2 false = none := by rfl
  have hcenter21 : center s92229 2 true = none := by rfl
  have hpaired00 : paired s92229 false false = none := by rfl
  have hpaired01 : paired s92229 false true = none := by rfl
  have hpaired10 : paired s92229 true false = none := by rfl
  have hpaired11 : paired s92229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92230 : safe 10 7 s92230 = true := by
  have hcenter00 : center s92230 0 false = none := by rfl
  have hcenter01 : center s92230 0 true = none := by rfl
  have hcenter10 : center s92230 1 false = some s92228 := by rfl
  have hcenter11 : center s92230 1 true = some s92229 := by rfl
  have hcenter20 : center s92230 2 false = none := by rfl
  have hcenter21 : center s92230 2 true = none := by rfl
  have hpaired00 : paired s92230 false false = none := by rfl
  have hpaired01 : paired s92230 false true = none := by rfl
  have hpaired10 : paired s92230 true false = none := by rfl
  have hpaired11 : paired s92230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92228) (optionAll_some_eq hcenter11 safeNode92229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92231 : safe 10 8 s92231 = true := by
  have hcenter00 : center s92231 0 false = some s92230 := by rfl
  have hcenter01 : center s92231 0 true = none := by rfl
  have hcenter10 : center s92231 1 false = none := by rfl
  have hcenter11 : center s92231 1 true = none := by rfl
  have hcenter20 : center s92231 2 false = none := by rfl
  have hcenter21 : center s92231 2 true = none := by rfl
  have hpaired00 : paired s92231 false false = none := by rfl
  have hpaired01 : paired s92231 false true = none := by rfl
  have hpaired10 : paired s92231 true false = none := by rfl
  have hpaired11 : paired s92231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92232 : safe 10 5 s92232 = true := by
  have hcenter00 : center s92232 0 false = none := by rfl
  have hcenter01 : center s92232 0 true = none := by rfl
  have hcenter10 : center s92232 1 false = none := by rfl
  have hcenter11 : center s92232 1 true = none := by rfl
  have hcenter20 : center s92232 2 false = none := by rfl
  have hcenter21 : center s92232 2 true = none := by rfl
  have hpaired00 : paired s92232 false false = none := by rfl
  have hpaired01 : paired s92232 false true = none := by rfl
  have hpaired10 : paired s92232 true false = none := by rfl
  have hpaired11 : paired s92232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92233 : safe 10 6 s92233 = true := by
  have hcenter00 : center s92233 0 false = none := by rfl
  have hcenter01 : center s92233 0 true = none := by rfl
  have hcenter10 : center s92233 1 false = none := by rfl
  have hcenter11 : center s92233 1 true = none := by rfl
  have hcenter20 : center s92233 2 false = none := by rfl
  have hcenter21 : center s92233 2 true = some s92232 := by rfl
  have hpaired00 : paired s92233 false false = none := by rfl
  have hpaired01 : paired s92233 false true = none := by rfl
  have hpaired10 : paired s92233 true false = none := by rfl
  have hpaired11 : paired s92233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92234 : safe 10 7 s92234 = true := by
  have hcenter00 : center s92234 0 false = none := by rfl
  have hcenter01 : center s92234 0 true = some s92233 := by rfl
  have hcenter10 : center s92234 1 false = none := by rfl
  have hcenter11 : center s92234 1 true = none := by rfl
  have hcenter20 : center s92234 2 false = none := by rfl
  have hcenter21 : center s92234 2 true = none := by rfl
  have hpaired00 : paired s92234 false false = none := by rfl
  have hpaired01 : paired s92234 false true = none := by rfl
  have hpaired10 : paired s92234 true false = none := by rfl
  have hpaired11 : paired s92234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92235 : safe 10 8 s92235 = true := by
  have hcenter00 : center s92235 0 false = none := by rfl
  have hcenter01 : center s92235 0 true = none := by rfl
  have hcenter10 : center s92235 1 false = none := by rfl
  have hcenter11 : center s92235 1 true = some s92234 := by rfl
  have hcenter20 : center s92235 2 false = none := by rfl
  have hcenter21 : center s92235 2 true = none := by rfl
  have hpaired00 : paired s92235 false false = none := by rfl
  have hpaired01 : paired s92235 false true = none := by rfl
  have hpaired10 : paired s92235 true false = none := by rfl
  have hpaired11 : paired s92235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92236 : safe 10 9 s92236 = true := by
  have hcenter00 : center s92236 0 false = none := by rfl
  have hcenter01 : center s92236 0 true = none := by rfl
  have hcenter10 : center s92236 1 false = some s92226 := by rfl
  have hcenter11 : center s92236 1 true = none := by rfl
  have hcenter20 : center s92236 2 false = some s92231 := by rfl
  have hcenter21 : center s92236 2 true = some s92235 := by rfl
  have hpaired00 : paired s92236 false false = none := by rfl
  have hpaired01 : paired s92236 false true = none := by rfl
  have hpaired10 : paired s92236 true false = none := by rfl
  have hpaired11 : paired s92236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92226) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92231) (optionAll_some_eq hcenter21 safeNode92235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92237 : safe 10 3 s92237 = true := by
  have hcenter00 : center s92237 0 false = none := by rfl
  have hcenter01 : center s92237 0 true = none := by rfl
  have hcenter10 : center s92237 1 false = none := by rfl
  have hcenter11 : center s92237 1 true = none := by rfl
  have hcenter20 : center s92237 2 false = none := by rfl
  have hcenter21 : center s92237 2 true = none := by rfl
  have hpaired00 : paired s92237 false false = none := by rfl
  have hpaired01 : paired s92237 false true = none := by rfl
  have hpaired10 : paired s92237 true false = none := by rfl
  have hpaired11 : paired s92237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92238 : safe 10 4 s92238 = true := by
  have hcenter00 : center s92238 0 false = none := by rfl
  have hcenter01 : center s92238 0 true = none := by rfl
  have hcenter10 : center s92238 1 false = some s92237 := by rfl
  have hcenter11 : center s92238 1 true = none := by rfl
  have hcenter20 : center s92238 2 false = none := by rfl
  have hcenter21 : center s92238 2 true = none := by rfl
  have hpaired00 : paired s92238 false false = none := by rfl
  have hpaired01 : paired s92238 false true = none := by rfl
  have hpaired10 : paired s92238 true false = none := by rfl
  have hpaired11 : paired s92238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92239 : safe 10 5 s92239 = true := by
  have hcenter00 : center s92239 0 false = none := by rfl
  have hcenter01 : center s92239 0 true = none := by rfl
  have hcenter10 : center s92239 1 false = none := by rfl
  have hcenter11 : center s92239 1 true = none := by rfl
  have hcenter20 : center s92239 2 false = none := by rfl
  have hcenter21 : center s92239 2 true = some s92238 := by rfl
  have hpaired00 : paired s92239 false false = none := by rfl
  have hpaired01 : paired s92239 false true = none := by rfl
  have hpaired10 : paired s92239 true false = none := by rfl
  have hpaired11 : paired s92239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92240 : safe 10 6 s92240 = true := by
  have hcenter00 : center s92240 0 false = none := by rfl
  have hcenter01 : center s92240 0 true = some s92239 := by rfl
  have hcenter10 : center s92240 1 false = none := by rfl
  have hcenter11 : center s92240 1 true = none := by rfl
  have hcenter20 : center s92240 2 false = none := by rfl
  have hcenter21 : center s92240 2 true = none := by rfl
  have hpaired00 : paired s92240 false false = none := by rfl
  have hpaired01 : paired s92240 false true = none := by rfl
  have hpaired10 : paired s92240 true false = none := by rfl
  have hpaired11 : paired s92240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92241 : safe 10 7 s92241 = true := by
  have hcenter00 : center s92241 0 false = none := by rfl
  have hcenter01 : center s92241 0 true = none := by rfl
  have hcenter10 : center s92241 1 false = none := by rfl
  have hcenter11 : center s92241 1 true = some s92240 := by rfl
  have hcenter20 : center s92241 2 false = none := by rfl
  have hcenter21 : center s92241 2 true = none := by rfl
  have hpaired00 : paired s92241 false false = none := by rfl
  have hpaired01 : paired s92241 false true = none := by rfl
  have hpaired10 : paired s92241 true false = none := by rfl
  have hpaired11 : paired s92241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92242 : safe 10 5 s92242 = true := by
  have hcenter00 : center s92242 0 false = none := by rfl
  have hcenter01 : center s92242 0 true = none := by rfl
  have hcenter10 : center s92242 1 false = none := by rfl
  have hcenter11 : center s92242 1 true = none := by rfl
  have hcenter20 : center s92242 2 false = none := by rfl
  have hcenter21 : center s92242 2 true = none := by rfl
  have hpaired00 : paired s92242 false false = none := by rfl
  have hpaired01 : paired s92242 false true = none := by rfl
  have hpaired10 : paired s92242 true false = none := by rfl
  have hpaired11 : paired s92242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92243 : safe 10 6 s92243 = true := by
  have hcenter00 : center s92243 0 false = none := by rfl
  have hcenter01 : center s92243 0 true = none := by rfl
  have hcenter10 : center s92243 1 false = some s92242 := by rfl
  have hcenter11 : center s92243 1 true = none := by rfl
  have hcenter20 : center s92243 2 false = none := by rfl
  have hcenter21 : center s92243 2 true = none := by rfl
  have hpaired00 : paired s92243 false false = none := by rfl
  have hpaired01 : paired s92243 false true = none := by rfl
  have hpaired10 : paired s92243 true false = none := by rfl
  have hpaired11 : paired s92243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92244 : safe 10 7 s92244 = true := by
  have hcenter00 : center s92244 0 false = none := by rfl
  have hcenter01 : center s92244 0 true = some s92243 := by rfl
  have hcenter10 : center s92244 1 false = none := by rfl
  have hcenter11 : center s92244 1 true = none := by rfl
  have hcenter20 : center s92244 2 false = none := by rfl
  have hcenter21 : center s92244 2 true = none := by rfl
  have hpaired00 : paired s92244 false false = none := by rfl
  have hpaired01 : paired s92244 false true = none := by rfl
  have hpaired10 : paired s92244 true false = none := by rfl
  have hpaired11 : paired s92244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92245 : safe 10 8 s92245 = true := by
  have hcenter00 : center s92245 0 false = some s92241 := by rfl
  have hcenter01 : center s92245 0 true = none := by rfl
  have hcenter10 : center s92245 1 false = some s92244 := by rfl
  have hcenter11 : center s92245 1 true = none := by rfl
  have hcenter20 : center s92245 2 false = none := by rfl
  have hcenter21 : center s92245 2 true = none := by rfl
  have hpaired00 : paired s92245 false false = none := by rfl
  have hpaired01 : paired s92245 false true = none := by rfl
  have hpaired10 : paired s92245 true false = none := by rfl
  have hpaired11 : paired s92245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92241) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92246 : safe 10 5 s92246 = true := by
  have hcenter00 : center s92246 0 false = none := by rfl
  have hcenter01 : center s92246 0 true = none := by rfl
  have hcenter10 : center s92246 1 false = none := by rfl
  have hcenter11 : center s92246 1 true = none := by rfl
  have hcenter20 : center s92246 2 false = none := by rfl
  have hcenter21 : center s92246 2 true = none := by rfl
  have hpaired00 : paired s92246 false false = none := by rfl
  have hpaired01 : paired s92246 false true = none := by rfl
  have hpaired10 : paired s92246 true false = none := by rfl
  have hpaired11 : paired s92246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92247 : safe 10 6 s92247 = true := by
  have hcenter00 : center s92247 0 false = some s92246 := by rfl
  have hcenter01 : center s92247 0 true = none := by rfl
  have hcenter10 : center s92247 1 false = none := by rfl
  have hcenter11 : center s92247 1 true = none := by rfl
  have hcenter20 : center s92247 2 false = none := by rfl
  have hcenter21 : center s92247 2 true = none := by rfl
  have hpaired00 : paired s92247 false false = none := by rfl
  have hpaired01 : paired s92247 false true = none := by rfl
  have hpaired10 : paired s92247 true false = none := by rfl
  have hpaired11 : paired s92247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92248 : safe 10 7 s92248 = true := by
  have hcenter00 : center s92248 0 false = none := by rfl
  have hcenter01 : center s92248 0 true = none := by rfl
  have hcenter10 : center s92248 1 false = none := by rfl
  have hcenter11 : center s92248 1 true = some s92247 := by rfl
  have hcenter20 : center s92248 2 false = none := by rfl
  have hcenter21 : center s92248 2 true = none := by rfl
  have hpaired00 : paired s92248 false false = none := by rfl
  have hpaired01 : paired s92248 false true = none := by rfl
  have hpaired10 : paired s92248 true false = none := by rfl
  have hpaired11 : paired s92248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92249 : safe 10 3 s92249 = true := by
  have hcenter00 : center s92249 0 false = none := by rfl
  have hcenter01 : center s92249 0 true = none := by rfl
  have hcenter10 : center s92249 1 false = none := by rfl
  have hcenter11 : center s92249 1 true = none := by rfl
  have hcenter20 : center s92249 2 false = none := by rfl
  have hcenter21 : center s92249 2 true = none := by rfl
  have hpaired00 : paired s92249 false false = none := by rfl
  have hpaired01 : paired s92249 false true = none := by rfl
  have hpaired10 : paired s92249 true false = none := by rfl
  have hpaired11 : paired s92249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92250 : safe 10 4 s92250 = true := by
  have hcenter00 : center s92250 0 false = some s92249 := by rfl
  have hcenter01 : center s92250 0 true = none := by rfl
  have hcenter10 : center s92250 1 false = none := by rfl
  have hcenter11 : center s92250 1 true = none := by rfl
  have hcenter20 : center s92250 2 false = none := by rfl
  have hcenter21 : center s92250 2 true = none := by rfl
  have hpaired00 : paired s92250 false false = none := by rfl
  have hpaired01 : paired s92250 false true = none := by rfl
  have hpaired10 : paired s92250 true false = none := by rfl
  have hpaired11 : paired s92250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92251 : safe 10 5 s92251 = true := by
  have hcenter00 : center s92251 0 false = none := by rfl
  have hcenter01 : center s92251 0 true = none := by rfl
  have hcenter10 : center s92251 1 false = none := by rfl
  have hcenter11 : center s92251 1 true = none := by rfl
  have hcenter20 : center s92251 2 false = none := by rfl
  have hcenter21 : center s92251 2 true = some s92250 := by rfl
  have hpaired00 : paired s92251 false false = none := by rfl
  have hpaired01 : paired s92251 false true = none := by rfl
  have hpaired10 : paired s92251 true false = none := by rfl
  have hpaired11 : paired s92251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92252 : safe 10 6 s92252 = true := by
  have hcenter00 : center s92252 0 false = none := by rfl
  have hcenter01 : center s92252 0 true = none := by rfl
  have hcenter10 : center s92252 1 false = none := by rfl
  have hcenter11 : center s92252 1 true = some s92251 := by rfl
  have hcenter20 : center s92252 2 false = none := by rfl
  have hcenter21 : center s92252 2 true = none := by rfl
  have hpaired00 : paired s92252 false false = none := by rfl
  have hpaired01 : paired s92252 false true = none := by rfl
  have hpaired10 : paired s92252 true false = none := by rfl
  have hpaired11 : paired s92252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92253 : safe 10 7 s92253 = true := by
  have hcenter00 : center s92253 0 false = none := by rfl
  have hcenter01 : center s92253 0 true = some s92252 := by rfl
  have hcenter10 : center s92253 1 false = none := by rfl
  have hcenter11 : center s92253 1 true = none := by rfl
  have hcenter20 : center s92253 2 false = none := by rfl
  have hcenter21 : center s92253 2 true = none := by rfl
  have hpaired00 : paired s92253 false false = none := by rfl
  have hpaired01 : paired s92253 false true = none := by rfl
  have hpaired10 : paired s92253 true false = none := by rfl
  have hpaired11 : paired s92253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92254 : safe 10 8 s92254 = true := by
  have hcenter00 : center s92254 0 false = some s92248 := by rfl
  have hcenter01 : center s92254 0 true = none := by rfl
  have hcenter10 : center s92254 1 false = some s92253 := by rfl
  have hcenter11 : center s92254 1 true = none := by rfl
  have hcenter20 : center s92254 2 false = none := by rfl
  have hcenter21 : center s92254 2 true = none := by rfl
  have hpaired00 : paired s92254 false false = none := by rfl
  have hpaired01 : paired s92254 false true = none := by rfl
  have hpaired10 : paired s92254 true false = none := by rfl
  have hpaired11 : paired s92254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92248) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92255 : safe 10 10 s92255 = true := by
  have hcenter00 : center s92255 0 false = none := by rfl
  have hcenter01 : center s92255 0 true = some s92236 := by rfl
  have hcenter10 : center s92255 1 false = none := by rfl
  have hcenter11 : center s92255 1 true = none := by rfl
  have hcenter20 : center s92255 2 false = none := by rfl
  have hcenter21 : center s92255 2 true = none := by rfl
  have hpaired00 : paired s92255 false false = some s92245 := by rfl
  have hpaired01 : paired s92255 false true = some s92254 := by rfl
  have hpaired10 : paired s92255 true false = none := by rfl
  have hpaired11 : paired s92255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92245) (optionAll_some_eq hpaired01 safeNode92254) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92256 : safe 10 5 s92256 = true := by
  have hcenter00 : center s92256 0 false = none := by rfl
  have hcenter01 : center s92256 0 true = none := by rfl
  have hcenter10 : center s92256 1 false = none := by rfl
  have hcenter11 : center s92256 1 true = none := by rfl
  have hcenter20 : center s92256 2 false = none := by rfl
  have hcenter21 : center s92256 2 true = none := by rfl
  have hpaired00 : paired s92256 false false = none := by rfl
  have hpaired01 : paired s92256 false true = none := by rfl
  have hpaired10 : paired s92256 true false = none := by rfl
  have hpaired11 : paired s92256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92257 : safe 10 6 s92257 = true := by
  have hcenter00 : center s92257 0 false = none := by rfl
  have hcenter01 : center s92257 0 true = none := by rfl
  have hcenter10 : center s92257 1 false = none := by rfl
  have hcenter11 : center s92257 1 true = none := by rfl
  have hcenter20 : center s92257 2 false = some s92256 := by rfl
  have hcenter21 : center s92257 2 true = none := by rfl
  have hpaired00 : paired s92257 false false = none := by rfl
  have hpaired01 : paired s92257 false true = none := by rfl
  have hpaired10 : paired s92257 true false = none := by rfl
  have hpaired11 : paired s92257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92258 : safe 10 6 s92258 = true := by
  have hcenter00 : center s92258 0 false = none := by rfl
  have hcenter01 : center s92258 0 true = none := by rfl
  have hcenter10 : center s92258 1 false = none := by rfl
  have hcenter11 : center s92258 1 true = none := by rfl
  have hcenter20 : center s92258 2 false = none := by rfl
  have hcenter21 : center s92258 2 true = none := by rfl
  have hpaired00 : paired s92258 false false = none := by rfl
  have hpaired01 : paired s92258 false true = none := by rfl
  have hpaired10 : paired s92258 true false = none := by rfl
  have hpaired11 : paired s92258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92259 : safe 10 7 s92259 = true := by
  have hcenter00 : center s92259 0 false = none := by rfl
  have hcenter01 : center s92259 0 true = none := by rfl
  have hcenter10 : center s92259 1 false = some s92257 := by rfl
  have hcenter11 : center s92259 1 true = some s92258 := by rfl
  have hcenter20 : center s92259 2 false = none := by rfl
  have hcenter21 : center s92259 2 true = none := by rfl
  have hpaired00 : paired s92259 false false = none := by rfl
  have hpaired01 : paired s92259 false true = none := by rfl
  have hpaired10 : paired s92259 true false = none := by rfl
  have hpaired11 : paired s92259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92257) (optionAll_some_eq hcenter11 safeNode92258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92260 : safe 10 8 s92260 = true := by
  have hcenter00 : center s92260 0 false = none := by rfl
  have hcenter01 : center s92260 0 true = some s92259 := by rfl
  have hcenter10 : center s92260 1 false = none := by rfl
  have hcenter11 : center s92260 1 true = none := by rfl
  have hcenter20 : center s92260 2 false = none := by rfl
  have hcenter21 : center s92260 2 true = none := by rfl
  have hpaired00 : paired s92260 false false = none := by rfl
  have hpaired01 : paired s92260 false true = none := by rfl
  have hpaired10 : paired s92260 true false = none := by rfl
  have hpaired11 : paired s92260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92261 : safe 10 5 s92261 = true := by
  have hcenter00 : center s92261 0 false = none := by rfl
  have hcenter01 : center s92261 0 true = none := by rfl
  have hcenter10 : center s92261 1 false = none := by rfl
  have hcenter11 : center s92261 1 true = none := by rfl
  have hcenter20 : center s92261 2 false = none := by rfl
  have hcenter21 : center s92261 2 true = none := by rfl
  have hpaired00 : paired s92261 false false = none := by rfl
  have hpaired01 : paired s92261 false true = none := by rfl
  have hpaired10 : paired s92261 true false = none := by rfl
  have hpaired11 : paired s92261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92262 : safe 10 6 s92262 = true := by
  have hcenter00 : center s92262 0 false = none := by rfl
  have hcenter01 : center s92262 0 true = none := by rfl
  have hcenter10 : center s92262 1 false = none := by rfl
  have hcenter11 : center s92262 1 true = none := by rfl
  have hcenter20 : center s92262 2 false = none := by rfl
  have hcenter21 : center s92262 2 true = some s92261 := by rfl
  have hpaired00 : paired s92262 false false = none := by rfl
  have hpaired01 : paired s92262 false true = none := by rfl
  have hpaired10 : paired s92262 true false = none := by rfl
  have hpaired11 : paired s92262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92263 : safe 10 7 s92263 = true := by
  have hcenter00 : center s92263 0 false = some s92262 := by rfl
  have hcenter01 : center s92263 0 true = none := by rfl
  have hcenter10 : center s92263 1 false = none := by rfl
  have hcenter11 : center s92263 1 true = none := by rfl
  have hcenter20 : center s92263 2 false = none := by rfl
  have hcenter21 : center s92263 2 true = none := by rfl
  have hpaired00 : paired s92263 false false = none := by rfl
  have hpaired01 : paired s92263 false true = none := by rfl
  have hpaired10 : paired s92263 true false = none := by rfl
  have hpaired11 : paired s92263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92264 : safe 10 8 s92264 = true := by
  have hcenter00 : center s92264 0 false = none := by rfl
  have hcenter01 : center s92264 0 true = none := by rfl
  have hcenter10 : center s92264 1 false = none := by rfl
  have hcenter11 : center s92264 1 true = some s92263 := by rfl
  have hcenter20 : center s92264 2 false = none := by rfl
  have hcenter21 : center s92264 2 true = none := by rfl
  have hpaired00 : paired s92264 false false = none := by rfl
  have hpaired01 : paired s92264 false true = none := by rfl
  have hpaired10 : paired s92264 true false = none := by rfl
  have hpaired11 : paired s92264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92265 : safe 10 9 s92265 = true := by
  have hcenter00 : center s92265 0 false = none := by rfl
  have hcenter01 : center s92265 0 true = none := by rfl
  have hcenter10 : center s92265 1 false = none := by rfl
  have hcenter11 : center s92265 1 true = none := by rfl
  have hcenter20 : center s92265 2 false = some s92260 := by rfl
  have hcenter21 : center s92265 2 true = some s92264 := by rfl
  have hpaired00 : paired s92265 false false = none := by rfl
  have hpaired01 : paired s92265 false true = none := by rfl
  have hpaired10 : paired s92265 true false = none := by rfl
  have hpaired11 : paired s92265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92260) (optionAll_some_eq hcenter21 safeNode92264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92266 : safe 10 5 s92266 = true := by
  have hcenter00 : center s92266 0 false = none := by rfl
  have hcenter01 : center s92266 0 true = none := by rfl
  have hcenter10 : center s92266 1 false = none := by rfl
  have hcenter11 : center s92266 1 true = none := by rfl
  have hcenter20 : center s92266 2 false = none := by rfl
  have hcenter21 : center s92266 2 true = none := by rfl
  have hpaired00 : paired s92266 false false = none := by rfl
  have hpaired01 : paired s92266 false true = none := by rfl
  have hpaired10 : paired s92266 true false = none := by rfl
  have hpaired11 : paired s92266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92267 : safe 10 6 s92267 = true := by
  have hcenter00 : center s92267 0 false = some s92266 := by rfl
  have hcenter01 : center s92267 0 true = none := by rfl
  have hcenter10 : center s92267 1 false = none := by rfl
  have hcenter11 : center s92267 1 true = none := by rfl
  have hcenter20 : center s92267 2 false = none := by rfl
  have hcenter21 : center s92267 2 true = none := by rfl
  have hpaired00 : paired s92267 false false = none := by rfl
  have hpaired01 : paired s92267 false true = none := by rfl
  have hpaired10 : paired s92267 true false = none := by rfl
  have hpaired11 : paired s92267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92268 : safe 10 6 s92268 = true := by
  have hcenter00 : center s92268 0 false = none := by rfl
  have hcenter01 : center s92268 0 true = none := by rfl
  have hcenter10 : center s92268 1 false = none := by rfl
  have hcenter11 : center s92268 1 true = none := by rfl
  have hcenter20 : center s92268 2 false = none := by rfl
  have hcenter21 : center s92268 2 true = none := by rfl
  have hpaired00 : paired s92268 false false = none := by rfl
  have hpaired01 : paired s92268 false true = none := by rfl
  have hpaired10 : paired s92268 true false = none := by rfl
  have hpaired11 : paired s92268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92269 : safe 10 7 s92269 = true := by
  have hcenter00 : center s92269 0 false = none := by rfl
  have hcenter01 : center s92269 0 true = none := by rfl
  have hcenter10 : center s92269 1 false = some s92267 := by rfl
  have hcenter11 : center s92269 1 true = some s92268 := by rfl
  have hcenter20 : center s92269 2 false = none := by rfl
  have hcenter21 : center s92269 2 true = none := by rfl
  have hpaired00 : paired s92269 false false = none := by rfl
  have hpaired01 : paired s92269 false true = none := by rfl
  have hpaired10 : paired s92269 true false = none := by rfl
  have hpaired11 : paired s92269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92267) (optionAll_some_eq hcenter11 safeNode92268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92270 : safe 10 8 s92270 = true := by
  have hcenter00 : center s92270 0 false = none := by rfl
  have hcenter01 : center s92270 0 true = none := by rfl
  have hcenter10 : center s92270 1 false = none := by rfl
  have hcenter11 : center s92270 1 true = none := by rfl
  have hcenter20 : center s92270 2 false = none := by rfl
  have hcenter21 : center s92270 2 true = some s92269 := by rfl
  have hpaired00 : paired s92270 false false = none := by rfl
  have hpaired01 : paired s92270 false true = none := by rfl
  have hpaired10 : paired s92270 true false = none := by rfl
  have hpaired11 : paired s92270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92271 : safe 10 5 s92271 = true := by
  have hcenter00 : center s92271 0 false = none := by rfl
  have hcenter01 : center s92271 0 true = none := by rfl
  have hcenter10 : center s92271 1 false = none := by rfl
  have hcenter11 : center s92271 1 true = none := by rfl
  have hcenter20 : center s92271 2 false = none := by rfl
  have hcenter21 : center s92271 2 true = none := by rfl
  have hpaired00 : paired s92271 false false = none := by rfl
  have hpaired01 : paired s92271 false true = none := by rfl
  have hpaired10 : paired s92271 true false = none := by rfl
  have hpaired11 : paired s92271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92272 : safe 10 6 s92272 = true := by
  have hcenter00 : center s92272 0 false = none := by rfl
  have hcenter01 : center s92272 0 true = some s92271 := by rfl
  have hcenter10 : center s92272 1 false = none := by rfl
  have hcenter11 : center s92272 1 true = none := by rfl
  have hcenter20 : center s92272 2 false = none := by rfl
  have hcenter21 : center s92272 2 true = none := by rfl
  have hpaired00 : paired s92272 false false = none := by rfl
  have hpaired01 : paired s92272 false true = none := by rfl
  have hpaired10 : paired s92272 true false = none := by rfl
  have hpaired11 : paired s92272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92273 : safe 10 7 s92273 = true := by
  have hcenter00 : center s92273 0 false = none := by rfl
  have hcenter01 : center s92273 0 true = none := by rfl
  have hcenter10 : center s92273 1 false = none := by rfl
  have hcenter11 : center s92273 1 true = none := by rfl
  have hcenter20 : center s92273 2 false = some s92272 := by rfl
  have hcenter21 : center s92273 2 true = none := by rfl
  have hpaired00 : paired s92273 false false = none := by rfl
  have hpaired01 : paired s92273 false true = none := by rfl
  have hpaired10 : paired s92273 true false = none := by rfl
  have hpaired11 : paired s92273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92274 : safe 10 8 s92274 = true := by
  have hcenter00 : center s92274 0 false = none := by rfl
  have hcenter01 : center s92274 0 true = none := by rfl
  have hcenter10 : center s92274 1 false = none := by rfl
  have hcenter11 : center s92274 1 true = some s92273 := by rfl
  have hcenter20 : center s92274 2 false = none := by rfl
  have hcenter21 : center s92274 2 true = none := by rfl
  have hpaired00 : paired s92274 false false = none := by rfl
  have hpaired01 : paired s92274 false true = none := by rfl
  have hpaired10 : paired s92274 true false = none := by rfl
  have hpaired11 : paired s92274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92275 : safe 10 9 s92275 = true := by
  have hcenter00 : center s92275 0 false = some s92270 := by rfl
  have hcenter01 : center s92275 0 true = some s92274 := by rfl
  have hcenter10 : center s92275 1 false = none := by rfl
  have hcenter11 : center s92275 1 true = none := by rfl
  have hcenter20 : center s92275 2 false = none := by rfl
  have hcenter21 : center s92275 2 true = none := by rfl
  have hpaired00 : paired s92275 false false = none := by rfl
  have hpaired01 : paired s92275 false true = none := by rfl
  have hpaired10 : paired s92275 true false = none := by rfl
  have hpaired11 : paired s92275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92270) (optionAll_some_eq hcenter01 safeNode92274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92276 : safe 10 11 s92276 = true := by
  have hcenter00 : center s92276 0 false = some s92216 := by rfl
  have hcenter01 : center s92276 0 true = none := by rfl
  have hcenter10 : center s92276 1 false = none := by rfl
  have hcenter11 : center s92276 1 true = none := by rfl
  have hcenter20 : center s92276 2 false = some s92255 := by rfl
  have hcenter21 : center s92276 2 true = none := by rfl
  have hpaired00 : paired s92276 false false = some s92265 := by rfl
  have hpaired01 : paired s92276 false true = some s92275 := by rfl
  have hpaired10 : paired s92276 true false = none := by rfl
  have hpaired11 : paired s92276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92255) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92265) (optionAll_some_eq hpaired01 safeNode92275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92277 : safe 10 3 s92277 = true := by
  have hcenter00 : center s92277 0 false = none := by rfl
  have hcenter01 : center s92277 0 true = none := by rfl
  have hcenter10 : center s92277 1 false = none := by rfl
  have hcenter11 : center s92277 1 true = none := by rfl
  have hcenter20 : center s92277 2 false = none := by rfl
  have hcenter21 : center s92277 2 true = none := by rfl
  have hpaired00 : paired s92277 false false = none := by rfl
  have hpaired01 : paired s92277 false true = none := by rfl
  have hpaired10 : paired s92277 true false = none := by rfl
  have hpaired11 : paired s92277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92278 : safe 10 4 s92278 = true := by
  have hcenter00 : center s92278 0 false = none := by rfl
  have hcenter01 : center s92278 0 true = none := by rfl
  have hcenter10 : center s92278 1 false = none := by rfl
  have hcenter11 : center s92278 1 true = none := by rfl
  have hcenter20 : center s92278 2 false = none := by rfl
  have hcenter21 : center s92278 2 true = some s92277 := by rfl
  have hpaired00 : paired s92278 false false = none := by rfl
  have hpaired01 : paired s92278 false true = none := by rfl
  have hpaired10 : paired s92278 true false = none := by rfl
  have hpaired11 : paired s92278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92279 : safe 10 4 s92279 = true := by
  have hcenter00 : center s92279 0 false = none := by rfl
  have hcenter01 : center s92279 0 true = none := by rfl
  have hcenter10 : center s92279 1 false = none := by rfl
  have hcenter11 : center s92279 1 true = none := by rfl
  have hcenter20 : center s92279 2 false = none := by rfl
  have hcenter21 : center s92279 2 true = none := by rfl
  have hpaired00 : paired s92279 false false = none := by rfl
  have hpaired01 : paired s92279 false true = none := by rfl
  have hpaired10 : paired s92279 true false = none := by rfl
  have hpaired11 : paired s92279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92280 : safe 10 5 s92280 = true := by
  have hcenter00 : center s92280 0 false = none := by rfl
  have hcenter01 : center s92280 0 true = none := by rfl
  have hcenter10 : center s92280 1 false = some s92278 := by rfl
  have hcenter11 : center s92280 1 true = some s92279 := by rfl
  have hcenter20 : center s92280 2 false = none := by rfl
  have hcenter21 : center s92280 2 true = none := by rfl
  have hpaired00 : paired s92280 false false = none := by rfl
  have hpaired01 : paired s92280 false true = none := by rfl
  have hpaired10 : paired s92280 true false = none := by rfl
  have hpaired11 : paired s92280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92278) (optionAll_some_eq hcenter11 safeNode92279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92281 : safe 10 6 s92281 = true := by
  have hcenter00 : center s92281 0 false = some s92280 := by rfl
  have hcenter01 : center s92281 0 true = none := by rfl
  have hcenter10 : center s92281 1 false = none := by rfl
  have hcenter11 : center s92281 1 true = none := by rfl
  have hcenter20 : center s92281 2 false = none := by rfl
  have hcenter21 : center s92281 2 true = none := by rfl
  have hpaired00 : paired s92281 false false = none := by rfl
  have hpaired01 : paired s92281 false true = none := by rfl
  have hpaired10 : paired s92281 true false = none := by rfl
  have hpaired11 : paired s92281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92282 : safe 10 7 s92282 = true := by
  have hcenter00 : center s92282 0 false = none := by rfl
  have hcenter01 : center s92282 0 true = none := by rfl
  have hcenter10 : center s92282 1 false = none := by rfl
  have hcenter11 : center s92282 1 true = none := by rfl
  have hcenter20 : center s92282 2 false = some s92281 := by rfl
  have hcenter21 : center s92282 2 true = none := by rfl
  have hpaired00 : paired s92282 false false = none := by rfl
  have hpaired01 : paired s92282 false true = none := by rfl
  have hpaired10 : paired s92282 true false = none := by rfl
  have hpaired11 : paired s92282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92283 : safe 10 7 s92283 = true := by
  have hcenter00 : center s92283 0 false = none := by rfl
  have hcenter01 : center s92283 0 true = none := by rfl
  have hcenter10 : center s92283 1 false = none := by rfl
  have hcenter11 : center s92283 1 true = none := by rfl
  have hcenter20 : center s92283 2 false = none := by rfl
  have hcenter21 : center s92283 2 true = none := by rfl
  have hpaired00 : paired s92283 false false = none := by rfl
  have hpaired01 : paired s92283 false true = none := by rfl
  have hpaired10 : paired s92283 true false = none := by rfl
  have hpaired11 : paired s92283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92284 : safe 10 8 s92284 = true := by
  have hcenter00 : center s92284 0 false = some s92282 := by rfl
  have hcenter01 : center s92284 0 true = none := by rfl
  have hcenter10 : center s92284 1 false = some s92283 := by rfl
  have hcenter11 : center s92284 1 true = none := by rfl
  have hcenter20 : center s92284 2 false = none := by rfl
  have hcenter21 : center s92284 2 true = none := by rfl
  have hpaired00 : paired s92284 false false = none := by rfl
  have hpaired01 : paired s92284 false true = none := by rfl
  have hpaired10 : paired s92284 true false = none := by rfl
  have hpaired11 : paired s92284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92282) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92285 : safe 10 9 s92285 = true := by
  have hcenter00 : center s92285 0 false = none := by rfl
  have hcenter01 : center s92285 0 true = none := by rfl
  have hcenter10 : center s92285 1 false = none := by rfl
  have hcenter11 : center s92285 1 true = none := by rfl
  have hcenter20 : center s92285 2 false = some s92284 := by rfl
  have hcenter21 : center s92285 2 true = none := by rfl
  have hpaired00 : paired s92285 false false = none := by rfl
  have hpaired01 : paired s92285 false true = none := by rfl
  have hpaired10 : paired s92285 true false = none := by rfl
  have hpaired11 : paired s92285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92286 : safe 10 9 s92286 = true := by
  have hcenter00 : center s92286 0 false = none := by rfl
  have hcenter01 : center s92286 0 true = none := by rfl
  have hcenter10 : center s92286 1 false = none := by rfl
  have hcenter11 : center s92286 1 true = none := by rfl
  have hcenter20 : center s92286 2 false = none := by rfl
  have hcenter21 : center s92286 2 true = none := by rfl
  have hpaired00 : paired s92286 false false = none := by rfl
  have hpaired01 : paired s92286 false true = none := by rfl
  have hpaired10 : paired s92286 true false = none := by rfl
  have hpaired11 : paired s92286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92287 : safe 10 8 s92287 = true := by
  have hcenter00 : center s92287 0 false = none := by rfl
  have hcenter01 : center s92287 0 true = none := by rfl
  have hcenter10 : center s92287 1 false = none := by rfl
  have hcenter11 : center s92287 1 true = none := by rfl
  have hcenter20 : center s92287 2 false = none := by rfl
  have hcenter21 : center s92287 2 true = none := by rfl
  have hpaired00 : paired s92287 false false = none := by rfl
  have hpaired01 : paired s92287 false true = none := by rfl
  have hpaired10 : paired s92287 true false = none := by rfl
  have hpaired11 : paired s92287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92288 : safe 10 7 s92288 = true := by
  have hcenter00 : center s92288 0 false = none := by rfl
  have hcenter01 : center s92288 0 true = none := by rfl
  have hcenter10 : center s92288 1 false = none := by rfl
  have hcenter11 : center s92288 1 true = none := by rfl
  have hcenter20 : center s92288 2 false = none := by rfl
  have hcenter21 : center s92288 2 true = none := by rfl
  have hpaired00 : paired s92288 false false = none := by rfl
  have hpaired01 : paired s92288 false true = none := by rfl
  have hpaired10 : paired s92288 true false = none := by rfl
  have hpaired11 : paired s92288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92289 : safe 10 7 s92289 = true := by
  have hcenter00 : center s92289 0 false = none := by rfl
  have hcenter01 : center s92289 0 true = none := by rfl
  have hcenter10 : center s92289 1 false = none := by rfl
  have hcenter11 : center s92289 1 true = none := by rfl
  have hcenter20 : center s92289 2 false = none := by rfl
  have hcenter21 : center s92289 2 true = none := by rfl
  have hpaired00 : paired s92289 false false = none := by rfl
  have hpaired01 : paired s92289 false true = none := by rfl
  have hpaired10 : paired s92289 true false = none := by rfl
  have hpaired11 : paired s92289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92290 : safe 10 8 s92290 = true := by
  have hcenter00 : center s92290 0 false = some s92288 := by rfl
  have hcenter01 : center s92290 0 true = some s92289 := by rfl
  have hcenter10 : center s92290 1 false = none := by rfl
  have hcenter11 : center s92290 1 true = none := by rfl
  have hcenter20 : center s92290 2 false = none := by rfl
  have hcenter21 : center s92290 2 true = none := by rfl
  have hpaired00 : paired s92290 false false = none := by rfl
  have hpaired01 : paired s92290 false true = none := by rfl
  have hpaired10 : paired s92290 true false = none := by rfl
  have hpaired11 : paired s92290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92288) (optionAll_some_eq hcenter01 safeNode92289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92291 : safe 10 9 s92291 = true := by
  have hcenter00 : center s92291 0 false = none := by rfl
  have hcenter01 : center s92291 0 true = none := by rfl
  have hcenter10 : center s92291 1 false = none := by rfl
  have hcenter11 : center s92291 1 true = none := by rfl
  have hcenter20 : center s92291 2 false = some s92287 := by rfl
  have hcenter21 : center s92291 2 true = some s92290 := by rfl
  have hpaired00 : paired s92291 false false = none := by rfl
  have hpaired01 : paired s92291 false true = none := by rfl
  have hpaired10 : paired s92291 true false = none := by rfl
  have hpaired11 : paired s92291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92287) (optionAll_some_eq hcenter21 safeNode92290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92292 : safe 10 10 s92292 = true := by
  have hcenter00 : center s92292 0 false = some s92285 := by rfl
  have hcenter01 : center s92292 0 true = none := by rfl
  have hcenter10 : center s92292 1 false = some s92286 := by rfl
  have hcenter11 : center s92292 1 true = some s92291 := by rfl
  have hcenter20 : center s92292 2 false = none := by rfl
  have hcenter21 : center s92292 2 true = none := by rfl
  have hpaired00 : paired s92292 false false = none := by rfl
  have hpaired01 : paired s92292 false true = none := by rfl
  have hpaired10 : paired s92292 true false = none := by rfl
  have hpaired11 : paired s92292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92285) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92286) (optionAll_some_eq hcenter11 safeNode92291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92293 : safe 10 9 s92293 = true := by
  have hcenter00 : center s92293 0 false = none := by rfl
  have hcenter01 : center s92293 0 true = none := by rfl
  have hcenter10 : center s92293 1 false = none := by rfl
  have hcenter11 : center s92293 1 true = none := by rfl
  have hcenter20 : center s92293 2 false = none := by rfl
  have hcenter21 : center s92293 2 true = none := by rfl
  have hpaired00 : paired s92293 false false = none := by rfl
  have hpaired01 : paired s92293 false true = none := by rfl
  have hpaired10 : paired s92293 true false = none := by rfl
  have hpaired11 : paired s92293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92294 : safe 10 8 s92294 = true := by
  have hcenter00 : center s92294 0 false = none := by rfl
  have hcenter01 : center s92294 0 true = none := by rfl
  have hcenter10 : center s92294 1 false = none := by rfl
  have hcenter11 : center s92294 1 true = none := by rfl
  have hcenter20 : center s92294 2 false = none := by rfl
  have hcenter21 : center s92294 2 true = none := by rfl
  have hpaired00 : paired s92294 false false = none := by rfl
  have hpaired01 : paired s92294 false true = none := by rfl
  have hpaired10 : paired s92294 true false = none := by rfl
  have hpaired11 : paired s92294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92295 : safe 10 7 s92295 = true := by
  have hcenter00 : center s92295 0 false = none := by rfl
  have hcenter01 : center s92295 0 true = none := by rfl
  have hcenter10 : center s92295 1 false = none := by rfl
  have hcenter11 : center s92295 1 true = none := by rfl
  have hcenter20 : center s92295 2 false = none := by rfl
  have hcenter21 : center s92295 2 true = none := by rfl
  have hpaired00 : paired s92295 false false = none := by rfl
  have hpaired01 : paired s92295 false true = none := by rfl
  have hpaired10 : paired s92295 true false = none := by rfl
  have hpaired11 : paired s92295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92296 : safe 10 7 s92296 = true := by
  have hcenter00 : center s92296 0 false = none := by rfl
  have hcenter01 : center s92296 0 true = none := by rfl
  have hcenter10 : center s92296 1 false = none := by rfl
  have hcenter11 : center s92296 1 true = none := by rfl
  have hcenter20 : center s92296 2 false = none := by rfl
  have hcenter21 : center s92296 2 true = none := by rfl
  have hpaired00 : paired s92296 false false = none := by rfl
  have hpaired01 : paired s92296 false true = none := by rfl
  have hpaired10 : paired s92296 true false = none := by rfl
  have hpaired11 : paired s92296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92297 : safe 10 8 s92297 = true := by
  have hcenter00 : center s92297 0 false = none := by rfl
  have hcenter01 : center s92297 0 true = none := by rfl
  have hcenter10 : center s92297 1 false = some s92295 := by rfl
  have hcenter11 : center s92297 1 true = some s92296 := by rfl
  have hcenter20 : center s92297 2 false = none := by rfl
  have hcenter21 : center s92297 2 true = none := by rfl
  have hpaired00 : paired s92297 false false = none := by rfl
  have hpaired01 : paired s92297 false true = none := by rfl
  have hpaired10 : paired s92297 true false = none := by rfl
  have hpaired11 : paired s92297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92295) (optionAll_some_eq hcenter11 safeNode92296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92298 : safe 10 9 s92298 = true := by
  have hcenter00 : center s92298 0 false = none := by rfl
  have hcenter01 : center s92298 0 true = none := by rfl
  have hcenter10 : center s92298 1 false = none := by rfl
  have hcenter11 : center s92298 1 true = none := by rfl
  have hcenter20 : center s92298 2 false = some s92294 := by rfl
  have hcenter21 : center s92298 2 true = some s92297 := by rfl
  have hpaired00 : paired s92298 false false = none := by rfl
  have hpaired01 : paired s92298 false true = none := by rfl
  have hpaired10 : paired s92298 true false = none := by rfl
  have hpaired11 : paired s92298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92294) (optionAll_some_eq hcenter21 safeNode92297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92299 : safe 10 7 s92299 = true := by
  have hcenter00 : center s92299 0 false = none := by rfl
  have hcenter01 : center s92299 0 true = none := by rfl
  have hcenter10 : center s92299 1 false = none := by rfl
  have hcenter11 : center s92299 1 true = none := by rfl
  have hcenter20 : center s92299 2 false = none := by rfl
  have hcenter21 : center s92299 2 true = none := by rfl
  have hpaired00 : paired s92299 false false = none := by rfl
  have hpaired01 : paired s92299 false true = none := by rfl
  have hpaired10 : paired s92299 true false = none := by rfl
  have hpaired11 : paired s92299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92300 : safe 10 3 s92300 = true := by
  have hcenter00 : center s92300 0 false = none := by rfl
  have hcenter01 : center s92300 0 true = none := by rfl
  have hcenter10 : center s92300 1 false = none := by rfl
  have hcenter11 : center s92300 1 true = none := by rfl
  have hcenter20 : center s92300 2 false = none := by rfl
  have hcenter21 : center s92300 2 true = none := by rfl
  have hpaired00 : paired s92300 false false = none := by rfl
  have hpaired01 : paired s92300 false true = none := by rfl
  have hpaired10 : paired s92300 true false = none := by rfl
  have hpaired11 : paired s92300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92301 : safe 10 4 s92301 = true := by
  have hcenter00 : center s92301 0 false = none := by rfl
  have hcenter01 : center s92301 0 true = none := by rfl
  have hcenter10 : center s92301 1 false = none := by rfl
  have hcenter11 : center s92301 1 true = none := by rfl
  have hcenter20 : center s92301 2 false = none := by rfl
  have hcenter21 : center s92301 2 true = some s92300 := by rfl
  have hpaired00 : paired s92301 false false = none := by rfl
  have hpaired01 : paired s92301 false true = none := by rfl
  have hpaired10 : paired s92301 true false = none := by rfl
  have hpaired11 : paired s92301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92302 : safe 10 4 s92302 = true := by
  have hcenter00 : center s92302 0 false = none := by rfl
  have hcenter01 : center s92302 0 true = none := by rfl
  have hcenter10 : center s92302 1 false = none := by rfl
  have hcenter11 : center s92302 1 true = none := by rfl
  have hcenter20 : center s92302 2 false = none := by rfl
  have hcenter21 : center s92302 2 true = none := by rfl
  have hpaired00 : paired s92302 false false = none := by rfl
  have hpaired01 : paired s92302 false true = none := by rfl
  have hpaired10 : paired s92302 true false = none := by rfl
  have hpaired11 : paired s92302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92303 : safe 10 5 s92303 = true := by
  have hcenter00 : center s92303 0 false = some s92301 := by rfl
  have hcenter01 : center s92303 0 true = some s92302 := by rfl
  have hcenter10 : center s92303 1 false = none := by rfl
  have hcenter11 : center s92303 1 true = none := by rfl
  have hcenter20 : center s92303 2 false = none := by rfl
  have hcenter21 : center s92303 2 true = none := by rfl
  have hpaired00 : paired s92303 false false = none := by rfl
  have hpaired01 : paired s92303 false true = none := by rfl
  have hpaired10 : paired s92303 true false = none := by rfl
  have hpaired11 : paired s92303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92301) (optionAll_some_eq hcenter01 safeNode92302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92304 : safe 10 6 s92304 = true := by
  have hcenter00 : center s92304 0 false = none := by rfl
  have hcenter01 : center s92304 0 true = none := by rfl
  have hcenter10 : center s92304 1 false = some s92303 := by rfl
  have hcenter11 : center s92304 1 true = none := by rfl
  have hcenter20 : center s92304 2 false = none := by rfl
  have hcenter21 : center s92304 2 true = none := by rfl
  have hpaired00 : paired s92304 false false = none := by rfl
  have hpaired01 : paired s92304 false true = none := by rfl
  have hpaired10 : paired s92304 true false = none := by rfl
  have hpaired11 : paired s92304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92305 : safe 10 7 s92305 = true := by
  have hcenter00 : center s92305 0 false = none := by rfl
  have hcenter01 : center s92305 0 true = none := by rfl
  have hcenter10 : center s92305 1 false = none := by rfl
  have hcenter11 : center s92305 1 true = none := by rfl
  have hcenter20 : center s92305 2 false = some s92304 := by rfl
  have hcenter21 : center s92305 2 true = none := by rfl
  have hpaired00 : paired s92305 false false = none := by rfl
  have hpaired01 : paired s92305 false true = none := by rfl
  have hpaired10 : paired s92305 true false = none := by rfl
  have hpaired11 : paired s92305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92306 : safe 10 8 s92306 = true := by
  have hcenter00 : center s92306 0 false = some s92299 := by rfl
  have hcenter01 : center s92306 0 true = none := by rfl
  have hcenter10 : center s92306 1 false = some s92305 := by rfl
  have hcenter11 : center s92306 1 true = none := by rfl
  have hcenter20 : center s92306 2 false = none := by rfl
  have hcenter21 : center s92306 2 true = none := by rfl
  have hpaired00 : paired s92306 false false = none := by rfl
  have hpaired01 : paired s92306 false true = none := by rfl
  have hpaired10 : paired s92306 true false = none := by rfl
  have hpaired11 : paired s92306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92299) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92307 : safe 10 9 s92307 = true := by
  have hcenter00 : center s92307 0 false = none := by rfl
  have hcenter01 : center s92307 0 true = none := by rfl
  have hcenter10 : center s92307 1 false = none := by rfl
  have hcenter11 : center s92307 1 true = none := by rfl
  have hcenter20 : center s92307 2 false = some s92306 := by rfl
  have hcenter21 : center s92307 2 true = none := by rfl
  have hpaired00 : paired s92307 false false = none := by rfl
  have hpaired01 : paired s92307 false true = none := by rfl
  have hpaired10 : paired s92307 true false = none := by rfl
  have hpaired11 : paired s92307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92308 : safe 10 10 s92308 = true := by
  have hcenter00 : center s92308 0 false = some s92293 := by rfl
  have hcenter01 : center s92308 0 true = some s92298 := by rfl
  have hcenter10 : center s92308 1 false = some s92307 := by rfl
  have hcenter11 : center s92308 1 true = none := by rfl
  have hcenter20 : center s92308 2 false = none := by rfl
  have hcenter21 : center s92308 2 true = none := by rfl
  have hpaired00 : paired s92308 false false = none := by rfl
  have hpaired01 : paired s92308 false true = none := by rfl
  have hpaired10 : paired s92308 true false = none := by rfl
  have hpaired11 : paired s92308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92293) (optionAll_some_eq hcenter01 safeNode92298) (optionAll_some_eq hcenter10 safeNode92307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92309 : safe 10 12 s92309 = true := by
  have hcenter00 : center s92309 0 false = some s92188 := by rfl
  have hcenter01 : center s92309 0 true = some s92210 := by rfl
  have hcenter10 : center s92309 1 false = some s92276 := by rfl
  have hcenter11 : center s92309 1 true = none := by rfl
  have hcenter20 : center s92309 2 false = none := by rfl
  have hcenter21 : center s92309 2 true = none := by rfl
  have hpaired00 : paired s92309 false false = none := by rfl
  have hpaired01 : paired s92309 false true = none := by rfl
  have hpaired10 : paired s92309 true false = some s92292 := by rfl
  have hpaired11 : paired s92309 true true = some s92308 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92188) (optionAll_some_eq hcenter01 safeNode92210) (optionAll_some_eq hcenter10 safeNode92276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92292) (optionAll_some_eq hpaired11 safeNode92308)

theorem safeNode92310 : safe 10 6 s92310 = true := by
  have hcenter00 : center s92310 0 false = none := by rfl
  have hcenter01 : center s92310 0 true = none := by rfl
  have hcenter10 : center s92310 1 false = none := by rfl
  have hcenter11 : center s92310 1 true = none := by rfl
  have hcenter20 : center s92310 2 false = none := by rfl
  have hcenter21 : center s92310 2 true = none := by rfl
  have hpaired00 : paired s92310 false false = none := by rfl
  have hpaired01 : paired s92310 false true = none := by rfl
  have hpaired10 : paired s92310 true false = none := by rfl
  have hpaired11 : paired s92310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92311 : safe 10 7 s92311 = true := by
  have hcenter00 : center s92311 0 false = none := by rfl
  have hcenter01 : center s92311 0 true = none := by rfl
  have hcenter10 : center s92311 1 false = some s92310 := by rfl
  have hcenter11 : center s92311 1 true = none := by rfl
  have hcenter20 : center s92311 2 false = none := by rfl
  have hcenter21 : center s92311 2 true = none := by rfl
  have hpaired00 : paired s92311 false false = none := by rfl
  have hpaired01 : paired s92311 false true = none := by rfl
  have hpaired10 : paired s92311 true false = none := by rfl
  have hpaired11 : paired s92311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92312 : safe 10 8 s92312 = true := by
  have hcenter00 : center s92312 0 false = none := by rfl
  have hcenter01 : center s92312 0 true = none := by rfl
  have hcenter10 : center s92312 1 false = none := by rfl
  have hcenter11 : center s92312 1 true = none := by rfl
  have hcenter20 : center s92312 2 false = none := by rfl
  have hcenter21 : center s92312 2 true = some s92311 := by rfl
  have hpaired00 : paired s92312 false false = none := by rfl
  have hpaired01 : paired s92312 false true = none := by rfl
  have hpaired10 : paired s92312 true false = none := by rfl
  have hpaired11 : paired s92312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92313 : safe 10 9 s92313 = true := by
  have hcenter00 : center s92313 0 false = some s92312 := by rfl
  have hcenter01 : center s92313 0 true = none := by rfl
  have hcenter10 : center s92313 1 false = none := by rfl
  have hcenter11 : center s92313 1 true = none := by rfl
  have hcenter20 : center s92313 2 false = none := by rfl
  have hcenter21 : center s92313 2 true = none := by rfl
  have hpaired00 : paired s92313 false false = none := by rfl
  have hpaired01 : paired s92313 false true = none := by rfl
  have hpaired10 : paired s92313 true false = none := by rfl
  have hpaired11 : paired s92313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92314 : safe 10 7 s92314 = true := by
  have hcenter00 : center s92314 0 false = none := by rfl
  have hcenter01 : center s92314 0 true = none := by rfl
  have hcenter10 : center s92314 1 false = none := by rfl
  have hcenter11 : center s92314 1 true = none := by rfl
  have hcenter20 : center s92314 2 false = none := by rfl
  have hcenter21 : center s92314 2 true = none := by rfl
  have hpaired00 : paired s92314 false false = none := by rfl
  have hpaired01 : paired s92314 false true = none := by rfl
  have hpaired10 : paired s92314 true false = none := by rfl
  have hpaired11 : paired s92314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92315 : safe 10 6 s92315 = true := by
  have hcenter00 : center s92315 0 false = none := by rfl
  have hcenter01 : center s92315 0 true = none := by rfl
  have hcenter10 : center s92315 1 false = none := by rfl
  have hcenter11 : center s92315 1 true = none := by rfl
  have hcenter20 : center s92315 2 false = none := by rfl
  have hcenter21 : center s92315 2 true = none := by rfl
  have hpaired00 : paired s92315 false false = none := by rfl
  have hpaired01 : paired s92315 false true = none := by rfl
  have hpaired10 : paired s92315 true false = none := by rfl
  have hpaired11 : paired s92315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92316 : safe 10 7 s92316 = true := by
  have hcenter00 : center s92316 0 false = none := by rfl
  have hcenter01 : center s92316 0 true = none := by rfl
  have hcenter10 : center s92316 1 false = none := by rfl
  have hcenter11 : center s92316 1 true = some s92315 := by rfl
  have hcenter20 : center s92316 2 false = none := by rfl
  have hcenter21 : center s92316 2 true = none := by rfl
  have hpaired00 : paired s92316 false false = none := by rfl
  have hpaired01 : paired s92316 false true = none := by rfl
  have hpaired10 : paired s92316 true false = none := by rfl
  have hpaired11 : paired s92316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92317 : safe 10 8 s92317 = true := by
  have hcenter00 : center s92317 0 false = some s92314 := by rfl
  have hcenter01 : center s92317 0 true = some s92316 := by rfl
  have hcenter10 : center s92317 1 false = none := by rfl
  have hcenter11 : center s92317 1 true = none := by rfl
  have hcenter20 : center s92317 2 false = none := by rfl
  have hcenter21 : center s92317 2 true = none := by rfl
  have hpaired00 : paired s92317 false false = none := by rfl
  have hpaired01 : paired s92317 false true = none := by rfl
  have hpaired10 : paired s92317 true false = none := by rfl
  have hpaired11 : paired s92317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92314) (optionAll_some_eq hcenter01 safeNode92316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92318 : safe 10 8 s92318 = true := by
  have hcenter00 : center s92318 0 false = none := by rfl
  have hcenter01 : center s92318 0 true = none := by rfl
  have hcenter10 : center s92318 1 false = none := by rfl
  have hcenter11 : center s92318 1 true = none := by rfl
  have hcenter20 : center s92318 2 false = none := by rfl
  have hcenter21 : center s92318 2 true = none := by rfl
  have hpaired00 : paired s92318 false false = none := by rfl
  have hpaired01 : paired s92318 false true = none := by rfl
  have hpaired10 : paired s92318 true false = none := by rfl
  have hpaired11 : paired s92318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92319 : safe 10 9 s92319 = true := by
  have hcenter00 : center s92319 0 false = none := by rfl
  have hcenter01 : center s92319 0 true = none := by rfl
  have hcenter10 : center s92319 1 false = none := by rfl
  have hcenter11 : center s92319 1 true = none := by rfl
  have hcenter20 : center s92319 2 false = some s92317 := by rfl
  have hcenter21 : center s92319 2 true = some s92318 := by rfl
  have hpaired00 : paired s92319 false false = none := by rfl
  have hpaired01 : paired s92319 false true = none := by rfl
  have hpaired10 : paired s92319 true false = none := by rfl
  have hpaired11 : paired s92319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92317) (optionAll_some_eq hcenter21 safeNode92318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92320 : safe 10 10 s92320 = true := by
  have hcenter00 : center s92320 0 false = none := by rfl
  have hcenter01 : center s92320 0 true = none := by rfl
  have hcenter10 : center s92320 1 false = some s92313 := by rfl
  have hcenter11 : center s92320 1 true = some s92319 := by rfl
  have hcenter20 : center s92320 2 false = none := by rfl
  have hcenter21 : center s92320 2 true = none := by rfl
  have hpaired00 : paired s92320 false false = none := by rfl
  have hpaired01 : paired s92320 false true = none := by rfl
  have hpaired10 : paired s92320 true false = none := by rfl
  have hpaired11 : paired s92320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92313) (optionAll_some_eq hcenter11 safeNode92319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92321 : safe 10 5 s92321 = true := by
  have hcenter00 : center s92321 0 false = none := by rfl
  have hcenter01 : center s92321 0 true = none := by rfl
  have hcenter10 : center s92321 1 false = none := by rfl
  have hcenter11 : center s92321 1 true = none := by rfl
  have hcenter20 : center s92321 2 false = none := by rfl
  have hcenter21 : center s92321 2 true = none := by rfl
  have hpaired00 : paired s92321 false false = none := by rfl
  have hpaired01 : paired s92321 false true = none := by rfl
  have hpaired10 : paired s92321 true false = none := by rfl
  have hpaired11 : paired s92321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92322 : safe 10 6 s92322 = true := by
  have hcenter00 : center s92322 0 false = some s92321 := by rfl
  have hcenter01 : center s92322 0 true = none := by rfl
  have hcenter10 : center s92322 1 false = none := by rfl
  have hcenter11 : center s92322 1 true = none := by rfl
  have hcenter20 : center s92322 2 false = none := by rfl
  have hcenter21 : center s92322 2 true = none := by rfl
  have hpaired00 : paired s92322 false false = none := by rfl
  have hpaired01 : paired s92322 false true = none := by rfl
  have hpaired10 : paired s92322 true false = none := by rfl
  have hpaired11 : paired s92322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92323 : safe 10 7 s92323 = true := by
  have hcenter00 : center s92323 0 false = none := by rfl
  have hcenter01 : center s92323 0 true = none := by rfl
  have hcenter10 : center s92323 1 false = some s92322 := by rfl
  have hcenter11 : center s92323 1 true = none := by rfl
  have hcenter20 : center s92323 2 false = none := by rfl
  have hcenter21 : center s92323 2 true = none := by rfl
  have hpaired00 : paired s92323 false false = none := by rfl
  have hpaired01 : paired s92323 false true = none := by rfl
  have hpaired10 : paired s92323 true false = none := by rfl
  have hpaired11 : paired s92323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92324 : safe 10 7 s92324 = true := by
  have hcenter00 : center s92324 0 false = none := by rfl
  have hcenter01 : center s92324 0 true = none := by rfl
  have hcenter10 : center s92324 1 false = none := by rfl
  have hcenter11 : center s92324 1 true = none := by rfl
  have hcenter20 : center s92324 2 false = none := by rfl
  have hcenter21 : center s92324 2 true = none := by rfl
  have hpaired00 : paired s92324 false false = none := by rfl
  have hpaired01 : paired s92324 false true = none := by rfl
  have hpaired10 : paired s92324 true false = none := by rfl
  have hpaired11 : paired s92324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92325 : safe 10 8 s92325 = true := by
  have hcenter00 : center s92325 0 false = none := by rfl
  have hcenter01 : center s92325 0 true = none := by rfl
  have hcenter10 : center s92325 1 false = none := by rfl
  have hcenter11 : center s92325 1 true = none := by rfl
  have hcenter20 : center s92325 2 false = some s92323 := by rfl
  have hcenter21 : center s92325 2 true = some s92324 := by rfl
  have hpaired00 : paired s92325 false false = none := by rfl
  have hpaired01 : paired s92325 false true = none := by rfl
  have hpaired10 : paired s92325 true false = none := by rfl
  have hpaired11 : paired s92325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92323) (optionAll_some_eq hcenter21 safeNode92324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92326 : safe 10 5 s92326 = true := by
  have hcenter00 : center s92326 0 false = none := by rfl
  have hcenter01 : center s92326 0 true = none := by rfl
  have hcenter10 : center s92326 1 false = none := by rfl
  have hcenter11 : center s92326 1 true = none := by rfl
  have hcenter20 : center s92326 2 false = none := by rfl
  have hcenter21 : center s92326 2 true = none := by rfl
  have hpaired00 : paired s92326 false false = none := by rfl
  have hpaired01 : paired s92326 false true = none := by rfl
  have hpaired10 : paired s92326 true false = none := by rfl
  have hpaired11 : paired s92326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92327 : safe 10 5 s92327 = true := by
  have hcenter00 : center s92327 0 false = none := by rfl
  have hcenter01 : center s92327 0 true = none := by rfl
  have hcenter10 : center s92327 1 false = none := by rfl
  have hcenter11 : center s92327 1 true = none := by rfl
  have hcenter20 : center s92327 2 false = none := by rfl
  have hcenter21 : center s92327 2 true = none := by rfl
  have hpaired00 : paired s92327 false false = none := by rfl
  have hpaired01 : paired s92327 false true = none := by rfl
  have hpaired10 : paired s92327 true false = none := by rfl
  have hpaired11 : paired s92327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92328 : safe 10 6 s92328 = true := by
  have hcenter00 : center s92328 0 false = none := by rfl
  have hcenter01 : center s92328 0 true = some s92326 := by rfl
  have hcenter10 : center s92328 1 false = none := by rfl
  have hcenter11 : center s92328 1 true = some s92327 := by rfl
  have hcenter20 : center s92328 2 false = none := by rfl
  have hcenter21 : center s92328 2 true = none := by rfl
  have hpaired00 : paired s92328 false false = none := by rfl
  have hpaired01 : paired s92328 false true = none := by rfl
  have hpaired10 : paired s92328 true false = none := by rfl
  have hpaired11 : paired s92328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92326) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92329 : safe 10 7 s92329 = true := by
  have hcenter00 : center s92329 0 false = none := by rfl
  have hcenter01 : center s92329 0 true = none := by rfl
  have hcenter10 : center s92329 1 false = none := by rfl
  have hcenter11 : center s92329 1 true = none := by rfl
  have hcenter20 : center s92329 2 false = none := by rfl
  have hcenter21 : center s92329 2 true = some s92328 := by rfl
  have hpaired00 : paired s92329 false false = none := by rfl
  have hpaired01 : paired s92329 false true = none := by rfl
  have hpaired10 : paired s92329 true false = none := by rfl
  have hpaired11 : paired s92329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92330 : safe 10 8 s92330 = true := by
  have hcenter00 : center s92330 0 false = none := by rfl
  have hcenter01 : center s92330 0 true = none := by rfl
  have hcenter10 : center s92330 1 false = none := by rfl
  have hcenter11 : center s92330 1 true = some s92329 := by rfl
  have hcenter20 : center s92330 2 false = none := by rfl
  have hcenter21 : center s92330 2 true = none := by rfl
  have hpaired00 : paired s92330 false false = none := by rfl
  have hpaired01 : paired s92330 false true = none := by rfl
  have hpaired10 : paired s92330 true false = none := by rfl
  have hpaired11 : paired s92330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92331 : safe 10 9 s92331 = true := by
  have hcenter00 : center s92331 0 false = some s92325 := by rfl
  have hcenter01 : center s92331 0 true = some s92330 := by rfl
  have hcenter10 : center s92331 1 false = none := by rfl
  have hcenter11 : center s92331 1 true = none := by rfl
  have hcenter20 : center s92331 2 false = none := by rfl
  have hcenter21 : center s92331 2 true = none := by rfl
  have hpaired00 : paired s92331 false false = none := by rfl
  have hpaired01 : paired s92331 false true = none := by rfl
  have hpaired10 : paired s92331 true false = none := by rfl
  have hpaired11 : paired s92331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92325) (optionAll_some_eq hcenter01 safeNode92330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92332 : safe 10 5 s92332 = true := by
  have hcenter00 : center s92332 0 false = none := by rfl
  have hcenter01 : center s92332 0 true = none := by rfl
  have hcenter10 : center s92332 1 false = none := by rfl
  have hcenter11 : center s92332 1 true = none := by rfl
  have hcenter20 : center s92332 2 false = none := by rfl
  have hcenter21 : center s92332 2 true = none := by rfl
  have hpaired00 : paired s92332 false false = none := by rfl
  have hpaired01 : paired s92332 false true = none := by rfl
  have hpaired10 : paired s92332 true false = none := by rfl
  have hpaired11 : paired s92332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92333 : safe 10 6 s92333 = true := by
  have hcenter00 : center s92333 0 false = some s92332 := by rfl
  have hcenter01 : center s92333 0 true = none := by rfl
  have hcenter10 : center s92333 1 false = none := by rfl
  have hcenter11 : center s92333 1 true = none := by rfl
  have hcenter20 : center s92333 2 false = none := by rfl
  have hcenter21 : center s92333 2 true = none := by rfl
  have hpaired00 : paired s92333 false false = none := by rfl
  have hpaired01 : paired s92333 false true = none := by rfl
  have hpaired10 : paired s92333 true false = none := by rfl
  have hpaired11 : paired s92333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92334 : safe 10 7 s92334 = true := by
  have hcenter00 : center s92334 0 false = none := by rfl
  have hcenter01 : center s92334 0 true = none := by rfl
  have hcenter10 : center s92334 1 false = none := by rfl
  have hcenter11 : center s92334 1 true = none := by rfl
  have hcenter20 : center s92334 2 false = some s92333 := by rfl
  have hcenter21 : center s92334 2 true = none := by rfl
  have hpaired00 : paired s92334 false false = none := by rfl
  have hpaired01 : paired s92334 false true = none := by rfl
  have hpaired10 : paired s92334 true false = none := by rfl
  have hpaired11 : paired s92334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92335 : safe 10 8 s92335 = true := by
  have hcenter00 : center s92335 0 false = none := by rfl
  have hcenter01 : center s92335 0 true = some s92334 := by rfl
  have hcenter10 : center s92335 1 false = none := by rfl
  have hcenter11 : center s92335 1 true = none := by rfl
  have hcenter20 : center s92335 2 false = none := by rfl
  have hcenter21 : center s92335 2 true = none := by rfl
  have hpaired00 : paired s92335 false false = none := by rfl
  have hpaired01 : paired s92335 false true = none := by rfl
  have hpaired10 : paired s92335 true false = none := by rfl
  have hpaired11 : paired s92335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92336 : safe 10 5 s92336 = true := by
  have hcenter00 : center s92336 0 false = none := by rfl
  have hcenter01 : center s92336 0 true = none := by rfl
  have hcenter10 : center s92336 1 false = none := by rfl
  have hcenter11 : center s92336 1 true = none := by rfl
  have hcenter20 : center s92336 2 false = none := by rfl
  have hcenter21 : center s92336 2 true = none := by rfl
  have hpaired00 : paired s92336 false false = none := by rfl
  have hpaired01 : paired s92336 false true = none := by rfl
  have hpaired10 : paired s92336 true false = none := by rfl
  have hpaired11 : paired s92336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92337 : safe 10 6 s92337 = true := by
  have hcenter00 : center s92337 0 false = none := by rfl
  have hcenter01 : center s92337 0 true = none := by rfl
  have hcenter10 : center s92337 1 false = some s92336 := by rfl
  have hcenter11 : center s92337 1 true = none := by rfl
  have hcenter20 : center s92337 2 false = none := by rfl
  have hcenter21 : center s92337 2 true = none := by rfl
  have hpaired00 : paired s92337 false false = none := by rfl
  have hpaired01 : paired s92337 false true = none := by rfl
  have hpaired10 : paired s92337 true false = none := by rfl
  have hpaired11 : paired s92337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92338 : safe 10 7 s92338 = true := by
  have hcenter00 : center s92338 0 false = none := by rfl
  have hcenter01 : center s92338 0 true = none := by rfl
  have hcenter10 : center s92338 1 false = none := by rfl
  have hcenter11 : center s92338 1 true = none := by rfl
  have hcenter20 : center s92338 2 false = some s92337 := by rfl
  have hcenter21 : center s92338 2 true = none := by rfl
  have hpaired00 : paired s92338 false false = none := by rfl
  have hpaired01 : paired s92338 false true = none := by rfl
  have hpaired10 : paired s92338 true false = none := by rfl
  have hpaired11 : paired s92338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92339 : safe 10 8 s92339 = true := by
  have hcenter00 : center s92339 0 false = none := by rfl
  have hcenter01 : center s92339 0 true = none := by rfl
  have hcenter10 : center s92339 1 false = none := by rfl
  have hcenter11 : center s92339 1 true = some s92338 := by rfl
  have hcenter20 : center s92339 2 false = none := by rfl
  have hcenter21 : center s92339 2 true = none := by rfl
  have hpaired00 : paired s92339 false false = none := by rfl
  have hpaired01 : paired s92339 false true = none := by rfl
  have hpaired10 : paired s92339 true false = none := by rfl
  have hpaired11 : paired s92339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92340 : safe 10 10 s92340 = true := by
  have hcenter00 : center s92340 0 false = none := by rfl
  have hcenter01 : center s92340 0 true = none := by rfl
  have hcenter10 : center s92340 1 false = some s92331 := by rfl
  have hcenter11 : center s92340 1 true = none := by rfl
  have hcenter20 : center s92340 2 false = none := by rfl
  have hcenter21 : center s92340 2 true = none := by rfl
  have hpaired00 : paired s92340 false false = some s92335 := by rfl
  have hpaired01 : paired s92340 false true = some s92339 := by rfl
  have hpaired10 : paired s92340 true false = none := by rfl
  have hpaired11 : paired s92340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92335) (optionAll_some_eq hpaired01 safeNode92339) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92341 : safe 10 11 s92341 = true := by
  have hcenter00 : center s92341 0 false = none := by rfl
  have hcenter01 : center s92341 0 true = some s92320 := by rfl
  have hcenter10 : center s92341 1 false = none := by rfl
  have hcenter11 : center s92341 1 true = none := by rfl
  have hcenter20 : center s92341 2 false = none := by rfl
  have hcenter21 : center s92341 2 true = some s92340 := by rfl
  have hpaired00 : paired s92341 false false = none := by rfl
  have hpaired01 : paired s92341 false true = none := by rfl
  have hpaired10 : paired s92341 true false = none := by rfl
  have hpaired11 : paired s92341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92342 : safe 10 5 s92342 = true := by
  have hcenter00 : center s92342 0 false = none := by rfl
  have hcenter01 : center s92342 0 true = none := by rfl
  have hcenter10 : center s92342 1 false = none := by rfl
  have hcenter11 : center s92342 1 true = none := by rfl
  have hcenter20 : center s92342 2 false = none := by rfl
  have hcenter21 : center s92342 2 true = none := by rfl
  have hpaired00 : paired s92342 false false = none := by rfl
  have hpaired01 : paired s92342 false true = none := by rfl
  have hpaired10 : paired s92342 true false = none := by rfl
  have hpaired11 : paired s92342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92343 : safe 10 6 s92343 = true := by
  have hcenter00 : center s92343 0 false = none := by rfl
  have hcenter01 : center s92343 0 true = none := by rfl
  have hcenter10 : center s92343 1 false = none := by rfl
  have hcenter11 : center s92343 1 true = none := by rfl
  have hcenter20 : center s92343 2 false = some s92342 := by rfl
  have hcenter21 : center s92343 2 true = none := by rfl
  have hpaired00 : paired s92343 false false = none := by rfl
  have hpaired01 : paired s92343 false true = none := by rfl
  have hpaired10 : paired s92343 true false = none := by rfl
  have hpaired11 : paired s92343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92344 : safe 10 7 s92344 = true := by
  have hcenter00 : center s92344 0 false = none := by rfl
  have hcenter01 : center s92344 0 true = none := by rfl
  have hcenter10 : center s92344 1 false = some s92343 := by rfl
  have hcenter11 : center s92344 1 true = none := by rfl
  have hcenter20 : center s92344 2 false = none := by rfl
  have hcenter21 : center s92344 2 true = none := by rfl
  have hpaired00 : paired s92344 false false = none := by rfl
  have hpaired01 : paired s92344 false true = none := by rfl
  have hpaired10 : paired s92344 true false = none := by rfl
  have hpaired11 : paired s92344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92345 : safe 10 7 s92345 = true := by
  have hcenter00 : center s92345 0 false = none := by rfl
  have hcenter01 : center s92345 0 true = none := by rfl
  have hcenter10 : center s92345 1 false = none := by rfl
  have hcenter11 : center s92345 1 true = none := by rfl
  have hcenter20 : center s92345 2 false = none := by rfl
  have hcenter21 : center s92345 2 true = none := by rfl
  have hpaired00 : paired s92345 false false = none := by rfl
  have hpaired01 : paired s92345 false true = none := by rfl
  have hpaired10 : paired s92345 true false = none := by rfl
  have hpaired11 : paired s92345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92346 : safe 10 8 s92346 = true := by
  have hcenter00 : center s92346 0 false = some s92344 := by rfl
  have hcenter01 : center s92346 0 true = some s92345 := by rfl
  have hcenter10 : center s92346 1 false = none := by rfl
  have hcenter11 : center s92346 1 true = none := by rfl
  have hcenter20 : center s92346 2 false = none := by rfl
  have hcenter21 : center s92346 2 true = none := by rfl
  have hpaired00 : paired s92346 false false = none := by rfl
  have hpaired01 : paired s92346 false true = none := by rfl
  have hpaired10 : paired s92346 true false = none := by rfl
  have hpaired11 : paired s92346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92344) (optionAll_some_eq hcenter01 safeNode92345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92347 : safe 10 5 s92347 = true := by
  have hcenter00 : center s92347 0 false = none := by rfl
  have hcenter01 : center s92347 0 true = none := by rfl
  have hcenter10 : center s92347 1 false = none := by rfl
  have hcenter11 : center s92347 1 true = none := by rfl
  have hcenter20 : center s92347 2 false = none := by rfl
  have hcenter21 : center s92347 2 true = none := by rfl
  have hpaired00 : paired s92347 false false = none := by rfl
  have hpaired01 : paired s92347 false true = none := by rfl
  have hpaired10 : paired s92347 true false = none := by rfl
  have hpaired11 : paired s92347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92348 : safe 10 5 s92348 = true := by
  have hcenter00 : center s92348 0 false = none := by rfl
  have hcenter01 : center s92348 0 true = none := by rfl
  have hcenter10 : center s92348 1 false = none := by rfl
  have hcenter11 : center s92348 1 true = none := by rfl
  have hcenter20 : center s92348 2 false = none := by rfl
  have hcenter21 : center s92348 2 true = none := by rfl
  have hpaired00 : paired s92348 false false = none := by rfl
  have hpaired01 : paired s92348 false true = none := by rfl
  have hpaired10 : paired s92348 true false = none := by rfl
  have hpaired11 : paired s92348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92349 : safe 10 6 s92349 = true := by
  have hcenter00 : center s92349 0 false = none := by rfl
  have hcenter01 : center s92349 0 true = none := by rfl
  have hcenter10 : center s92349 1 false = none := by rfl
  have hcenter11 : center s92349 1 true = some s92347 := by rfl
  have hcenter20 : center s92349 2 false = none := by rfl
  have hcenter21 : center s92349 2 true = some s92348 := by rfl
  have hpaired00 : paired s92349 false false = none := by rfl
  have hpaired01 : paired s92349 false true = none := by rfl
  have hpaired10 : paired s92349 true false = none := by rfl
  have hpaired11 : paired s92349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92347) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92350 : safe 10 7 s92350 = true := by
  have hcenter00 : center s92350 0 false = none := by rfl
  have hcenter01 : center s92350 0 true = some s92349 := by rfl
  have hcenter10 : center s92350 1 false = none := by rfl
  have hcenter11 : center s92350 1 true = none := by rfl
  have hcenter20 : center s92350 2 false = none := by rfl
  have hcenter21 : center s92350 2 true = none := by rfl
  have hpaired00 : paired s92350 false false = none := by rfl
  have hpaired01 : paired s92350 false true = none := by rfl
  have hpaired10 : paired s92350 true false = none := by rfl
  have hpaired11 : paired s92350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92351 : safe 10 8 s92351 = true := by
  have hcenter00 : center s92351 0 false = none := by rfl
  have hcenter01 : center s92351 0 true = none := by rfl
  have hcenter10 : center s92351 1 false = none := by rfl
  have hcenter11 : center s92351 1 true = some s92350 := by rfl
  have hcenter20 : center s92351 2 false = none := by rfl
  have hcenter21 : center s92351 2 true = none := by rfl
  have hpaired00 : paired s92351 false false = none := by rfl
  have hpaired01 : paired s92351 false true = none := by rfl
  have hpaired10 : paired s92351 true false = none := by rfl
  have hpaired11 : paired s92351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92352 : safe 10 9 s92352 = true := by
  have hcenter00 : center s92352 0 false = none := by rfl
  have hcenter01 : center s92352 0 true = none := by rfl
  have hcenter10 : center s92352 1 false = none := by rfl
  have hcenter11 : center s92352 1 true = none := by rfl
  have hcenter20 : center s92352 2 false = some s92346 := by rfl
  have hcenter21 : center s92352 2 true = some s92351 := by rfl
  have hpaired00 : paired s92352 false false = none := by rfl
  have hpaired01 : paired s92352 false true = none := by rfl
  have hpaired10 : paired s92352 true false = none := by rfl
  have hpaired11 : paired s92352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92346) (optionAll_some_eq hcenter21 safeNode92351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92353 : safe 10 5 s92353 = true := by
  have hcenter00 : center s92353 0 false = none := by rfl
  have hcenter01 : center s92353 0 true = none := by rfl
  have hcenter10 : center s92353 1 false = none := by rfl
  have hcenter11 : center s92353 1 true = none := by rfl
  have hcenter20 : center s92353 2 false = none := by rfl
  have hcenter21 : center s92353 2 true = none := by rfl
  have hpaired00 : paired s92353 false false = none := by rfl
  have hpaired01 : paired s92353 false true = none := by rfl
  have hpaired10 : paired s92353 true false = none := by rfl
  have hpaired11 : paired s92353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92354 : safe 10 6 s92354 = true := by
  have hcenter00 : center s92354 0 false = none := by rfl
  have hcenter01 : center s92354 0 true = none := by rfl
  have hcenter10 : center s92354 1 false = some s92353 := by rfl
  have hcenter11 : center s92354 1 true = none := by rfl
  have hcenter20 : center s92354 2 false = none := by rfl
  have hcenter21 : center s92354 2 true = none := by rfl
  have hpaired00 : paired s92354 false false = none := by rfl
  have hpaired01 : paired s92354 false true = none := by rfl
  have hpaired10 : paired s92354 true false = none := by rfl
  have hpaired11 : paired s92354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92355 : safe 10 7 s92355 = true := by
  have hcenter00 : center s92355 0 false = some s92354 := by rfl
  have hcenter01 : center s92355 0 true = none := by rfl
  have hcenter10 : center s92355 1 false = none := by rfl
  have hcenter11 : center s92355 1 true = none := by rfl
  have hcenter20 : center s92355 2 false = none := by rfl
  have hcenter21 : center s92355 2 true = none := by rfl
  have hpaired00 : paired s92355 false false = none := by rfl
  have hpaired01 : paired s92355 false true = none := by rfl
  have hpaired10 : paired s92355 true false = none := by rfl
  have hpaired11 : paired s92355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92356 : safe 10 8 s92356 = true := by
  have hcenter00 : center s92356 0 false = none := by rfl
  have hcenter01 : center s92356 0 true = none := by rfl
  have hcenter10 : center s92356 1 false = some s92355 := by rfl
  have hcenter11 : center s92356 1 true = none := by rfl
  have hcenter20 : center s92356 2 false = none := by rfl
  have hcenter21 : center s92356 2 true = none := by rfl
  have hpaired00 : paired s92356 false false = none := by rfl
  have hpaired01 : paired s92356 false true = none := by rfl
  have hpaired10 : paired s92356 true false = none := by rfl
  have hpaired11 : paired s92356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92357 : safe 10 5 s92357 = true := by
  have hcenter00 : center s92357 0 false = none := by rfl
  have hcenter01 : center s92357 0 true = none := by rfl
  have hcenter10 : center s92357 1 false = none := by rfl
  have hcenter11 : center s92357 1 true = none := by rfl
  have hcenter20 : center s92357 2 false = none := by rfl
  have hcenter21 : center s92357 2 true = none := by rfl
  have hpaired00 : paired s92357 false false = none := by rfl
  have hpaired01 : paired s92357 false true = none := by rfl
  have hpaired10 : paired s92357 true false = none := by rfl
  have hpaired11 : paired s92357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92358 : safe 10 6 s92358 = true := by
  have hcenter00 : center s92358 0 false = none := by rfl
  have hcenter01 : center s92358 0 true = none := by rfl
  have hcenter10 : center s92358 1 false = none := by rfl
  have hcenter11 : center s92358 1 true = none := by rfl
  have hcenter20 : center s92358 2 false = some s92357 := by rfl
  have hcenter21 : center s92358 2 true = none := by rfl
  have hpaired00 : paired s92358 false false = none := by rfl
  have hpaired01 : paired s92358 false true = none := by rfl
  have hpaired10 : paired s92358 true false = none := by rfl
  have hpaired11 : paired s92358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92359 : safe 10 7 s92359 = true := by
  have hcenter00 : center s92359 0 false = some s92358 := by rfl
  have hcenter01 : center s92359 0 true = none := by rfl
  have hcenter10 : center s92359 1 false = none := by rfl
  have hcenter11 : center s92359 1 true = none := by rfl
  have hcenter20 : center s92359 2 false = none := by rfl
  have hcenter21 : center s92359 2 true = none := by rfl
  have hpaired00 : paired s92359 false false = none := by rfl
  have hpaired01 : paired s92359 false true = none := by rfl
  have hpaired10 : paired s92359 true false = none := by rfl
  have hpaired11 : paired s92359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92360 : safe 10 8 s92360 = true := by
  have hcenter00 : center s92360 0 false = none := by rfl
  have hcenter01 : center s92360 0 true = none := by rfl
  have hcenter10 : center s92360 1 false = none := by rfl
  have hcenter11 : center s92360 1 true = none := by rfl
  have hcenter20 : center s92360 2 false = some s92359 := by rfl
  have hcenter21 : center s92360 2 true = none := by rfl
  have hpaired00 : paired s92360 false false = none := by rfl
  have hpaired01 : paired s92360 false true = none := by rfl
  have hpaired10 : paired s92360 true false = none := by rfl
  have hpaired11 : paired s92360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92361 : safe 10 10 s92361 = true := by
  have hcenter00 : center s92361 0 false = none := by rfl
  have hcenter01 : center s92361 0 true = none := by rfl
  have hcenter10 : center s92361 1 false = some s92352 := by rfl
  have hcenter11 : center s92361 1 true = none := by rfl
  have hcenter20 : center s92361 2 false = none := by rfl
  have hcenter21 : center s92361 2 true = none := by rfl
  have hpaired00 : paired s92361 false false = some s92356 := by rfl
  have hpaired01 : paired s92361 false true = some s92360 := by rfl
  have hpaired10 : paired s92361 true false = none := by rfl
  have hpaired11 : paired s92361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92356) (optionAll_some_eq hpaired01 safeNode92360) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92362 : safe 10 6 s92362 = true := by
  have hcenter00 : center s92362 0 false = none := by rfl
  have hcenter01 : center s92362 0 true = none := by rfl
  have hcenter10 : center s92362 1 false = none := by rfl
  have hcenter11 : center s92362 1 true = none := by rfl
  have hcenter20 : center s92362 2 false = none := by rfl
  have hcenter21 : center s92362 2 true = none := by rfl
  have hpaired00 : paired s92362 false false = none := by rfl
  have hpaired01 : paired s92362 false true = none := by rfl
  have hpaired10 : paired s92362 true false = none := by rfl
  have hpaired11 : paired s92362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92363 : safe 10 7 s92363 = true := by
  have hcenter00 : center s92363 0 false = none := by rfl
  have hcenter01 : center s92363 0 true = none := by rfl
  have hcenter10 : center s92363 1 false = some s92362 := by rfl
  have hcenter11 : center s92363 1 true = none := by rfl
  have hcenter20 : center s92363 2 false = none := by rfl
  have hcenter21 : center s92363 2 true = none := by rfl
  have hpaired00 : paired s92363 false false = none := by rfl
  have hpaired01 : paired s92363 false true = none := by rfl
  have hpaired10 : paired s92363 true false = none := by rfl
  have hpaired11 : paired s92363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92364 : safe 10 8 s92364 = true := by
  have hcenter00 : center s92364 0 false = none := by rfl
  have hcenter01 : center s92364 0 true = some s92363 := by rfl
  have hcenter10 : center s92364 1 false = none := by rfl
  have hcenter11 : center s92364 1 true = none := by rfl
  have hcenter20 : center s92364 2 false = none := by rfl
  have hcenter21 : center s92364 2 true = none := by rfl
  have hpaired00 : paired s92364 false false = none := by rfl
  have hpaired01 : paired s92364 false true = none := by rfl
  have hpaired10 : paired s92364 true false = none := by rfl
  have hpaired11 : paired s92364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92365 : safe 10 9 s92365 = true := by
  have hcenter00 : center s92365 0 false = none := by rfl
  have hcenter01 : center s92365 0 true = none := by rfl
  have hcenter10 : center s92365 1 false = none := by rfl
  have hcenter11 : center s92365 1 true = none := by rfl
  have hcenter20 : center s92365 2 false = some s92364 := by rfl
  have hcenter21 : center s92365 2 true = none := by rfl
  have hpaired00 : paired s92365 false false = none := by rfl
  have hpaired01 : paired s92365 false true = none := by rfl
  have hpaired10 : paired s92365 true false = none := by rfl
  have hpaired11 : paired s92365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92366 : safe 10 7 s92366 = true := by
  have hcenter00 : center s92366 0 false = none := by rfl
  have hcenter01 : center s92366 0 true = none := by rfl
  have hcenter10 : center s92366 1 false = none := by rfl
  have hcenter11 : center s92366 1 true = none := by rfl
  have hcenter20 : center s92366 2 false = none := by rfl
  have hcenter21 : center s92366 2 true = none := by rfl
  have hpaired00 : paired s92366 false false = none := by rfl
  have hpaired01 : paired s92366 false true = none := by rfl
  have hpaired10 : paired s92366 true false = none := by rfl
  have hpaired11 : paired s92366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92367 : safe 10 6 s92367 = true := by
  have hcenter00 : center s92367 0 false = none := by rfl
  have hcenter01 : center s92367 0 true = none := by rfl
  have hcenter10 : center s92367 1 false = none := by rfl
  have hcenter11 : center s92367 1 true = none := by rfl
  have hcenter20 : center s92367 2 false = none := by rfl
  have hcenter21 : center s92367 2 true = none := by rfl
  have hpaired00 : paired s92367 false false = none := by rfl
  have hpaired01 : paired s92367 false true = none := by rfl
  have hpaired10 : paired s92367 true false = none := by rfl
  have hpaired11 : paired s92367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92368 : safe 10 7 s92368 = true := by
  have hcenter00 : center s92368 0 false = none := by rfl
  have hcenter01 : center s92368 0 true = none := by rfl
  have hcenter10 : center s92368 1 false = none := by rfl
  have hcenter11 : center s92368 1 true = some s92367 := by rfl
  have hcenter20 : center s92368 2 false = none := by rfl
  have hcenter21 : center s92368 2 true = none := by rfl
  have hpaired00 : paired s92368 false false = none := by rfl
  have hpaired01 : paired s92368 false true = none := by rfl
  have hpaired10 : paired s92368 true false = none := by rfl
  have hpaired11 : paired s92368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92369 : safe 10 8 s92369 = true := by
  have hcenter00 : center s92369 0 false = none := by rfl
  have hcenter01 : center s92369 0 true = none := by rfl
  have hcenter10 : center s92369 1 false = none := by rfl
  have hcenter11 : center s92369 1 true = none := by rfl
  have hcenter20 : center s92369 2 false = some s92366 := by rfl
  have hcenter21 : center s92369 2 true = some s92368 := by rfl
  have hpaired00 : paired s92369 false false = none := by rfl
  have hpaired01 : paired s92369 false true = none := by rfl
  have hpaired10 : paired s92369 true false = none := by rfl
  have hpaired11 : paired s92369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92366) (optionAll_some_eq hcenter21 safeNode92368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92370 : safe 10 8 s92370 = true := by
  have hcenter00 : center s92370 0 false = none := by rfl
  have hcenter01 : center s92370 0 true = none := by rfl
  have hcenter10 : center s92370 1 false = none := by rfl
  have hcenter11 : center s92370 1 true = none := by rfl
  have hcenter20 : center s92370 2 false = none := by rfl
  have hcenter21 : center s92370 2 true = none := by rfl
  have hpaired00 : paired s92370 false false = none := by rfl
  have hpaired01 : paired s92370 false true = none := by rfl
  have hpaired10 : paired s92370 true false = none := by rfl
  have hpaired11 : paired s92370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92371 : safe 10 9 s92371 = true := by
  have hcenter00 : center s92371 0 false = some s92369 := by rfl
  have hcenter01 : center s92371 0 true = some s92370 := by rfl
  have hcenter10 : center s92371 1 false = none := by rfl
  have hcenter11 : center s92371 1 true = none := by rfl
  have hcenter20 : center s92371 2 false = none := by rfl
  have hcenter21 : center s92371 2 true = none := by rfl
  have hpaired00 : paired s92371 false false = none := by rfl
  have hpaired01 : paired s92371 false true = none := by rfl
  have hpaired10 : paired s92371 true false = none := by rfl
  have hpaired11 : paired s92371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92369) (optionAll_some_eq hcenter01 safeNode92370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92372 : safe 10 10 s92372 = true := by
  have hcenter00 : center s92372 0 false = none := by rfl
  have hcenter01 : center s92372 0 true = none := by rfl
  have hcenter10 : center s92372 1 false = some s92365 := by rfl
  have hcenter11 : center s92372 1 true = some s92371 := by rfl
  have hcenter20 : center s92372 2 false = none := by rfl
  have hcenter21 : center s92372 2 true = none := by rfl
  have hpaired00 : paired s92372 false false = none := by rfl
  have hpaired01 : paired s92372 false true = none := by rfl
  have hpaired10 : paired s92372 true false = none := by rfl
  have hpaired11 : paired s92372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92365) (optionAll_some_eq hcenter11 safeNode92371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92373 : safe 10 11 s92373 = true := by
  have hcenter00 : center s92373 0 false = none := by rfl
  have hcenter01 : center s92373 0 true = some s92361 := by rfl
  have hcenter10 : center s92373 1 false = none := by rfl
  have hcenter11 : center s92373 1 true = none := by rfl
  have hcenter20 : center s92373 2 false = none := by rfl
  have hcenter21 : center s92373 2 true = some s92372 := by rfl
  have hpaired00 : paired s92373 false false = none := by rfl
  have hpaired01 : paired s92373 false true = none := by rfl
  have hpaired10 : paired s92373 true false = none := by rfl
  have hpaired11 : paired s92373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92374 : safe 10 13 s92374 = true := by
  have hcenter00 : center s92374 0 false = none := by rfl
  have hcenter01 : center s92374 0 true = some s92150 := by rfl
  have hcenter10 : center s92374 1 false = none := by rfl
  have hcenter11 : center s92374 1 true = none := by rfl
  have hcenter20 : center s92374 2 false = none := by rfl
  have hcenter21 : center s92374 2 true = some s92309 := by rfl
  have hpaired00 : paired s92374 false false = none := by rfl
  have hpaired01 : paired s92374 false true = none := by rfl
  have hpaired10 : paired s92374 true false = some s92341 := by rfl
  have hpaired11 : paired s92374 true true = some s92373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92341) (optionAll_some_eq hpaired11 safeNode92373)

theorem safeNode92375 : safe 10 3 s92375 = true := by
  have hcenter00 : center s92375 0 false = none := by rfl
  have hcenter01 : center s92375 0 true = none := by rfl
  have hcenter10 : center s92375 1 false = none := by rfl
  have hcenter11 : center s92375 1 true = none := by rfl
  have hcenter20 : center s92375 2 false = none := by rfl
  have hcenter21 : center s92375 2 true = none := by rfl
  have hpaired00 : paired s92375 false false = none := by rfl
  have hpaired01 : paired s92375 false true = none := by rfl
  have hpaired10 : paired s92375 true false = none := by rfl
  have hpaired11 : paired s92375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92376 : safe 10 4 s92376 = true := by
  have hcenter00 : center s92376 0 false = none := by rfl
  have hcenter01 : center s92376 0 true = some s92375 := by rfl
  have hcenter10 : center s92376 1 false = none := by rfl
  have hcenter11 : center s92376 1 true = none := by rfl
  have hcenter20 : center s92376 2 false = none := by rfl
  have hcenter21 : center s92376 2 true = none := by rfl
  have hpaired00 : paired s92376 false false = none := by rfl
  have hpaired01 : paired s92376 false true = none := by rfl
  have hpaired10 : paired s92376 true false = none := by rfl
  have hpaired11 : paired s92376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92377 : safe 10 5 s92377 = true := by
  have hcenter00 : center s92377 0 false = none := by rfl
  have hcenter01 : center s92377 0 true = none := by rfl
  have hcenter10 : center s92377 1 false = none := by rfl
  have hcenter11 : center s92377 1 true = some s92376 := by rfl
  have hcenter20 : center s92377 2 false = none := by rfl
  have hcenter21 : center s92377 2 true = none := by rfl
  have hpaired00 : paired s92377 false false = none := by rfl
  have hpaired01 : paired s92377 false true = none := by rfl
  have hpaired10 : paired s92377 true false = none := by rfl
  have hpaired11 : paired s92377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92378 : safe 10 6 s92378 = true := by
  have hcenter00 : center s92378 0 false = none := by rfl
  have hcenter01 : center s92378 0 true = none := by rfl
  have hcenter10 : center s92378 1 false = none := by rfl
  have hcenter11 : center s92378 1 true = none := by rfl
  have hcenter20 : center s92378 2 false = some s92377 := by rfl
  have hcenter21 : center s92378 2 true = none := by rfl
  have hpaired00 : paired s92378 false false = none := by rfl
  have hpaired01 : paired s92378 false true = none := by rfl
  have hpaired10 : paired s92378 true false = none := by rfl
  have hpaired11 : paired s92378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92379 : safe 10 7 s92379 = true := by
  have hcenter00 : center s92379 0 false = some s92378 := by rfl
  have hcenter01 : center s92379 0 true = none := by rfl
  have hcenter10 : center s92379 1 false = none := by rfl
  have hcenter11 : center s92379 1 true = none := by rfl
  have hcenter20 : center s92379 2 false = none := by rfl
  have hcenter21 : center s92379 2 true = none := by rfl
  have hpaired00 : paired s92379 false false = none := by rfl
  have hpaired01 : paired s92379 false true = none := by rfl
  have hpaired10 : paired s92379 true false = none := by rfl
  have hpaired11 : paired s92379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92380 : safe 10 8 s92380 = true := by
  have hcenter00 : center s92380 0 false = none := by rfl
  have hcenter01 : center s92380 0 true = none := by rfl
  have hcenter10 : center s92380 1 false = some s92379 := by rfl
  have hcenter11 : center s92380 1 true = none := by rfl
  have hcenter20 : center s92380 2 false = none := by rfl
  have hcenter21 : center s92380 2 true = none := by rfl
  have hpaired00 : paired s92380 false false = none := by rfl
  have hpaired01 : paired s92380 false true = none := by rfl
  have hpaired10 : paired s92380 true false = none := by rfl
  have hpaired11 : paired s92380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92381 : safe 10 3 s92381 = true := by
  have hcenter00 : center s92381 0 false = none := by rfl
  have hcenter01 : center s92381 0 true = none := by rfl
  have hcenter10 : center s92381 1 false = none := by rfl
  have hcenter11 : center s92381 1 true = none := by rfl
  have hcenter20 : center s92381 2 false = none := by rfl
  have hcenter21 : center s92381 2 true = none := by rfl
  have hpaired00 : paired s92381 false false = none := by rfl
  have hpaired01 : paired s92381 false true = none := by rfl
  have hpaired10 : paired s92381 true false = none := by rfl
  have hpaired11 : paired s92381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92382 : safe 10 4 s92382 = true := by
  have hcenter00 : center s92382 0 false = none := by rfl
  have hcenter01 : center s92382 0 true = none := by rfl
  have hcenter10 : center s92382 1 false = some s92381 := by rfl
  have hcenter11 : center s92382 1 true = none := by rfl
  have hcenter20 : center s92382 2 false = none := by rfl
  have hcenter21 : center s92382 2 true = none := by rfl
  have hpaired00 : paired s92382 false false = none := by rfl
  have hpaired01 : paired s92382 false true = none := by rfl
  have hpaired10 : paired s92382 true false = none := by rfl
  have hpaired11 : paired s92382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92383 : safe 10 5 s92383 = true := by
  have hcenter00 : center s92383 0 false = none := by rfl
  have hcenter01 : center s92383 0 true = none := by rfl
  have hcenter10 : center s92383 1 false = none := by rfl
  have hcenter11 : center s92383 1 true = none := by rfl
  have hcenter20 : center s92383 2 false = none := by rfl
  have hcenter21 : center s92383 2 true = some s92382 := by rfl
  have hpaired00 : paired s92383 false false = none := by rfl
  have hpaired01 : paired s92383 false true = none := by rfl
  have hpaired10 : paired s92383 true false = none := by rfl
  have hpaired11 : paired s92383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92384 : safe 10 6 s92384 = true := by
  have hcenter00 : center s92384 0 false = none := by rfl
  have hcenter01 : center s92384 0 true = some s92383 := by rfl
  have hcenter10 : center s92384 1 false = none := by rfl
  have hcenter11 : center s92384 1 true = none := by rfl
  have hcenter20 : center s92384 2 false = none := by rfl
  have hcenter21 : center s92384 2 true = none := by rfl
  have hpaired00 : paired s92384 false false = none := by rfl
  have hpaired01 : paired s92384 false true = none := by rfl
  have hpaired10 : paired s92384 true false = none := by rfl
  have hpaired11 : paired s92384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92385 : safe 10 7 s92385 = true := by
  have hcenter00 : center s92385 0 false = none := by rfl
  have hcenter01 : center s92385 0 true = none := by rfl
  have hcenter10 : center s92385 1 false = none := by rfl
  have hcenter11 : center s92385 1 true = some s92384 := by rfl
  have hcenter20 : center s92385 2 false = none := by rfl
  have hcenter21 : center s92385 2 true = none := by rfl
  have hpaired00 : paired s92385 false false = none := by rfl
  have hpaired01 : paired s92385 false true = none := by rfl
  have hpaired10 : paired s92385 true false = none := by rfl
  have hpaired11 : paired s92385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92386 : safe 10 5 s92386 = true := by
  have hcenter00 : center s92386 0 false = none := by rfl
  have hcenter01 : center s92386 0 true = none := by rfl
  have hcenter10 : center s92386 1 false = none := by rfl
  have hcenter11 : center s92386 1 true = none := by rfl
  have hcenter20 : center s92386 2 false = none := by rfl
  have hcenter21 : center s92386 2 true = none := by rfl
  have hpaired00 : paired s92386 false false = none := by rfl
  have hpaired01 : paired s92386 false true = none := by rfl
  have hpaired10 : paired s92386 true false = none := by rfl
  have hpaired11 : paired s92386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92387 : safe 10 6 s92387 = true := by
  have hcenter00 : center s92387 0 false = none := by rfl
  have hcenter01 : center s92387 0 true = none := by rfl
  have hcenter10 : center s92387 1 false = none := by rfl
  have hcenter11 : center s92387 1 true = none := by rfl
  have hcenter20 : center s92387 2 false = none := by rfl
  have hcenter21 : center s92387 2 true = some s92386 := by rfl
  have hpaired00 : paired s92387 false false = none := by rfl
  have hpaired01 : paired s92387 false true = none := by rfl
  have hpaired10 : paired s92387 true false = none := by rfl
  have hpaired11 : paired s92387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92388 : safe 10 7 s92388 = true := by
  have hcenter00 : center s92388 0 false = none := by rfl
  have hcenter01 : center s92388 0 true = none := by rfl
  have hcenter10 : center s92388 1 false = none := by rfl
  have hcenter11 : center s92388 1 true = some s92387 := by rfl
  have hcenter20 : center s92388 2 false = none := by rfl
  have hcenter21 : center s92388 2 true = none := by rfl
  have hpaired00 : paired s92388 false false = none := by rfl
  have hpaired01 : paired s92388 false true = none := by rfl
  have hpaired10 : paired s92388 true false = none := by rfl
  have hpaired11 : paired s92388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92389 : safe 10 8 s92389 = true := by
  have hcenter00 : center s92389 0 false = none := by rfl
  have hcenter01 : center s92389 0 true = some s92385 := by rfl
  have hcenter10 : center s92389 1 false = none := by rfl
  have hcenter11 : center s92389 1 true = none := by rfl
  have hcenter20 : center s92389 2 false = none := by rfl
  have hcenter21 : center s92389 2 true = some s92388 := by rfl
  have hpaired00 : paired s92389 false false = none := by rfl
  have hpaired01 : paired s92389 false true = none := by rfl
  have hpaired10 : paired s92389 true false = none := by rfl
  have hpaired11 : paired s92389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92390 : safe 10 9 s92390 = true := by
  have hcenter00 : center s92390 0 false = some s92380 := by rfl
  have hcenter01 : center s92390 0 true = none := by rfl
  have hcenter10 : center s92390 1 false = none := by rfl
  have hcenter11 : center s92390 1 true = some s92389 := by rfl
  have hcenter20 : center s92390 2 false = none := by rfl
  have hcenter21 : center s92390 2 true = none := by rfl
  have hpaired00 : paired s92390 false false = none := by rfl
  have hpaired01 : paired s92390 false true = none := by rfl
  have hpaired10 : paired s92390 true false = none := by rfl
  have hpaired11 : paired s92390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92391 : safe 10 10 s92391 = true := by
  have hcenter00 : center s92391 0 false = none := by rfl
  have hcenter01 : center s92391 0 true = none := by rfl
  have hcenter10 : center s92391 1 false = none := by rfl
  have hcenter11 : center s92391 1 true = none := by rfl
  have hcenter20 : center s92391 2 false = some s92390 := by rfl
  have hcenter21 : center s92391 2 true = none := by rfl
  have hpaired00 : paired s92391 false false = none := by rfl
  have hpaired01 : paired s92391 false true = none := by rfl
  have hpaired10 : paired s92391 true false = none := by rfl
  have hpaired11 : paired s92391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92392 : safe 10 9 s92392 = true := by
  have hcenter00 : center s92392 0 false = none := by rfl
  have hcenter01 : center s92392 0 true = none := by rfl
  have hcenter10 : center s92392 1 false = none := by rfl
  have hcenter11 : center s92392 1 true = none := by rfl
  have hcenter20 : center s92392 2 false = none := by rfl
  have hcenter21 : center s92392 2 true = none := by rfl
  have hpaired00 : paired s92392 false false = none := by rfl
  have hpaired01 : paired s92392 false true = none := by rfl
  have hpaired10 : paired s92392 true false = none := by rfl
  have hpaired11 : paired s92392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92393 : safe 10 10 s92393 = true := by
  have hcenter00 : center s92393 0 false = none := by rfl
  have hcenter01 : center s92393 0 true = none := by rfl
  have hcenter10 : center s92393 1 false = none := by rfl
  have hcenter11 : center s92393 1 true = some s92392 := by rfl
  have hcenter20 : center s92393 2 false = none := by rfl
  have hcenter21 : center s92393 2 true = none := by rfl
  have hpaired00 : paired s92393 false false = none := by rfl
  have hpaired01 : paired s92393 false true = none := by rfl
  have hpaired10 : paired s92393 true false = none := by rfl
  have hpaired11 : paired s92393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92394 : safe 10 5 s92394 = true := by
  have hcenter00 : center s92394 0 false = none := by rfl
  have hcenter01 : center s92394 0 true = none := by rfl
  have hcenter10 : center s92394 1 false = none := by rfl
  have hcenter11 : center s92394 1 true = none := by rfl
  have hcenter20 : center s92394 2 false = none := by rfl
  have hcenter21 : center s92394 2 true = none := by rfl
  have hpaired00 : paired s92394 false false = none := by rfl
  have hpaired01 : paired s92394 false true = none := by rfl
  have hpaired10 : paired s92394 true false = none := by rfl
  have hpaired11 : paired s92394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92395 : safe 10 6 s92395 = true := by
  have hcenter00 : center s92395 0 false = none := by rfl
  have hcenter01 : center s92395 0 true = some s92394 := by rfl
  have hcenter10 : center s92395 1 false = none := by rfl
  have hcenter11 : center s92395 1 true = none := by rfl
  have hcenter20 : center s92395 2 false = none := by rfl
  have hcenter21 : center s92395 2 true = none := by rfl
  have hpaired00 : paired s92395 false false = none := by rfl
  have hpaired01 : paired s92395 false true = none := by rfl
  have hpaired10 : paired s92395 true false = none := by rfl
  have hpaired11 : paired s92395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92396 : safe 10 7 s92396 = true := by
  have hcenter00 : center s92396 0 false = none := by rfl
  have hcenter01 : center s92396 0 true = none := by rfl
  have hcenter10 : center s92396 1 false = some s92395 := by rfl
  have hcenter11 : center s92396 1 true = none := by rfl
  have hcenter20 : center s92396 2 false = none := by rfl
  have hcenter21 : center s92396 2 true = none := by rfl
  have hpaired00 : paired s92396 false false = none := by rfl
  have hpaired01 : paired s92396 false true = none := by rfl
  have hpaired10 : paired s92396 true false = none := by rfl
  have hpaired11 : paired s92396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92397 : safe 10 5 s92397 = true := by
  have hcenter00 : center s92397 0 false = none := by rfl
  have hcenter01 : center s92397 0 true = none := by rfl
  have hcenter10 : center s92397 1 false = none := by rfl
  have hcenter11 : center s92397 1 true = none := by rfl
  have hcenter20 : center s92397 2 false = none := by rfl
  have hcenter21 : center s92397 2 true = none := by rfl
  have hpaired00 : paired s92397 false false = none := by rfl
  have hpaired01 : paired s92397 false true = none := by rfl
  have hpaired10 : paired s92397 true false = none := by rfl
  have hpaired11 : paired s92397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92398 : safe 10 4 s92398 = true := by
  have hcenter00 : center s92398 0 false = none := by rfl
  have hcenter01 : center s92398 0 true = none := by rfl
  have hcenter10 : center s92398 1 false = none := by rfl
  have hcenter11 : center s92398 1 true = none := by rfl
  have hcenter20 : center s92398 2 false = none := by rfl
  have hcenter21 : center s92398 2 true = none := by rfl
  have hpaired00 : paired s92398 false false = none := by rfl
  have hpaired01 : paired s92398 false true = none := by rfl
  have hpaired10 : paired s92398 true false = none := by rfl
  have hpaired11 : paired s92398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92399 : safe 10 5 s92399 = true := by
  have hcenter00 : center s92399 0 false = none := by rfl
  have hcenter01 : center s92399 0 true = some s92398 := by rfl
  have hcenter10 : center s92399 1 false = none := by rfl
  have hcenter11 : center s92399 1 true = none := by rfl
  have hcenter20 : center s92399 2 false = none := by rfl
  have hcenter21 : center s92399 2 true = none := by rfl
  have hpaired00 : paired s92399 false false = none := by rfl
  have hpaired01 : paired s92399 false true = none := by rfl
  have hpaired10 : paired s92399 true false = none := by rfl
  have hpaired11 : paired s92399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92400 : safe 10 6 s92400 = true := by
  have hcenter00 : center s92400 0 false = none := by rfl
  have hcenter01 : center s92400 0 true = none := by rfl
  have hcenter10 : center s92400 1 false = some s92397 := by rfl
  have hcenter11 : center s92400 1 true = none := by rfl
  have hcenter20 : center s92400 2 false = some s92399 := by rfl
  have hcenter21 : center s92400 2 true = none := by rfl
  have hpaired00 : paired s92400 false false = none := by rfl
  have hpaired01 : paired s92400 false true = none := by rfl
  have hpaired10 : paired s92400 true false = none := by rfl
  have hpaired11 : paired s92400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92397) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92401 : safe 10 4 s92401 = true := by
  have hcenter00 : center s92401 0 false = none := by rfl
  have hcenter01 : center s92401 0 true = none := by rfl
  have hcenter10 : center s92401 1 false = none := by rfl
  have hcenter11 : center s92401 1 true = none := by rfl
  have hcenter20 : center s92401 2 false = none := by rfl
  have hcenter21 : center s92401 2 true = none := by rfl
  have hpaired00 : paired s92401 false false = none := by rfl
  have hpaired01 : paired s92401 false true = none := by rfl
  have hpaired10 : paired s92401 true false = none := by rfl
  have hpaired11 : paired s92401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92402 : safe 10 5 s92402 = true := by
  have hcenter00 : center s92402 0 false = none := by rfl
  have hcenter01 : center s92402 0 true = none := by rfl
  have hcenter10 : center s92402 1 false = none := by rfl
  have hcenter11 : center s92402 1 true = none := by rfl
  have hcenter20 : center s92402 2 false = some s92401 := by rfl
  have hcenter21 : center s92402 2 true = none := by rfl
  have hpaired00 : paired s92402 false false = none := by rfl
  have hpaired01 : paired s92402 false true = none := by rfl
  have hpaired10 : paired s92402 true false = none := by rfl
  have hpaired11 : paired s92402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92403 : safe 10 6 s92403 = true := by
  have hcenter00 : center s92403 0 false = none := by rfl
  have hcenter01 : center s92403 0 true = some s92402 := by rfl
  have hcenter10 : center s92403 1 false = none := by rfl
  have hcenter11 : center s92403 1 true = none := by rfl
  have hcenter20 : center s92403 2 false = none := by rfl
  have hcenter21 : center s92403 2 true = none := by rfl
  have hpaired00 : paired s92403 false false = none := by rfl
  have hpaired01 : paired s92403 false true = none := by rfl
  have hpaired10 : paired s92403 true false = none := by rfl
  have hpaired11 : paired s92403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92404 : safe 10 7 s92404 = true := by
  have hcenter00 : center s92404 0 false = some s92400 := by rfl
  have hcenter01 : center s92404 0 true = none := by rfl
  have hcenter10 : center s92404 1 false = none := by rfl
  have hcenter11 : center s92404 1 true = none := by rfl
  have hcenter20 : center s92404 2 false = none := by rfl
  have hcenter21 : center s92404 2 true = some s92403 := by rfl
  have hpaired00 : paired s92404 false false = none := by rfl
  have hpaired01 : paired s92404 false true = none := by rfl
  have hpaired10 : paired s92404 true false = none := by rfl
  have hpaired11 : paired s92404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92405 : safe 10 8 s92405 = true := by
  have hcenter00 : center s92405 0 false = none := by rfl
  have hcenter01 : center s92405 0 true = some s92396 := by rfl
  have hcenter10 : center s92405 1 false = none := by rfl
  have hcenter11 : center s92405 1 true = some s92404 := by rfl
  have hcenter20 : center s92405 2 false = none := by rfl
  have hcenter21 : center s92405 2 true = none := by rfl
  have hpaired00 : paired s92405 false false = none := by rfl
  have hpaired01 : paired s92405 false true = none := by rfl
  have hpaired10 : paired s92405 true false = none := by rfl
  have hpaired11 : paired s92405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92396) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92406 : safe 10 9 s92406 = true := by
  have hcenter00 : center s92406 0 false = none := by rfl
  have hcenter01 : center s92406 0 true = none := by rfl
  have hcenter10 : center s92406 1 false = none := by rfl
  have hcenter11 : center s92406 1 true = none := by rfl
  have hcenter20 : center s92406 2 false = none := by rfl
  have hcenter21 : center s92406 2 true = some s92405 := by rfl
  have hpaired00 : paired s92406 false false = none := by rfl
  have hpaired01 : paired s92406 false true = none := by rfl
  have hpaired10 : paired s92406 true false = none := by rfl
  have hpaired11 : paired s92406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92407 : safe 10 10 s92407 = true := by
  have hcenter00 : center s92407 0 false = none := by rfl
  have hcenter01 : center s92407 0 true = none := by rfl
  have hcenter10 : center s92407 1 false = none := by rfl
  have hcenter11 : center s92407 1 true = some s92406 := by rfl
  have hcenter20 : center s92407 2 false = none := by rfl
  have hcenter21 : center s92407 2 true = none := by rfl
  have hpaired00 : paired s92407 false false = none := by rfl
  have hpaired01 : paired s92407 false true = none := by rfl
  have hpaired10 : paired s92407 true false = none := by rfl
  have hpaired11 : paired s92407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92408 : safe 10 11 s92408 = true := by
  have hcenter00 : center s92408 0 false = some s92391 := by rfl
  have hcenter01 : center s92408 0 true = some s92393 := by rfl
  have hcenter10 : center s92408 1 false = none := by rfl
  have hcenter11 : center s92408 1 true = none := by rfl
  have hcenter20 : center s92408 2 false = some s92407 := by rfl
  have hcenter21 : center s92408 2 true = none := by rfl
  have hpaired00 : paired s92408 false false = none := by rfl
  have hpaired01 : paired s92408 false true = none := by rfl
  have hpaired10 : paired s92408 true false = none := by rfl
  have hpaired11 : paired s92408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92391) (optionAll_some_eq hcenter01 safeNode92393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92409 : safe 10 5 s92409 = true := by
  have hcenter00 : center s92409 0 false = none := by rfl
  have hcenter01 : center s92409 0 true = none := by rfl
  have hcenter10 : center s92409 1 false = none := by rfl
  have hcenter11 : center s92409 1 true = none := by rfl
  have hcenter20 : center s92409 2 false = none := by rfl
  have hcenter21 : center s92409 2 true = none := by rfl
  have hpaired00 : paired s92409 false false = none := by rfl
  have hpaired01 : paired s92409 false true = none := by rfl
  have hpaired10 : paired s92409 true false = none := by rfl
  have hpaired11 : paired s92409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92410 : safe 10 6 s92410 = true := by
  have hcenter00 : center s92410 0 false = some s92409 := by rfl
  have hcenter01 : center s92410 0 true = none := by rfl
  have hcenter10 : center s92410 1 false = none := by rfl
  have hcenter11 : center s92410 1 true = none := by rfl
  have hcenter20 : center s92410 2 false = none := by rfl
  have hcenter21 : center s92410 2 true = none := by rfl
  have hpaired00 : paired s92410 false false = none := by rfl
  have hpaired01 : paired s92410 false true = none := by rfl
  have hpaired10 : paired s92410 true false = none := by rfl
  have hpaired11 : paired s92410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92411 : safe 10 7 s92411 = true := by
  have hcenter00 : center s92411 0 false = none := by rfl
  have hcenter01 : center s92411 0 true = none := by rfl
  have hcenter10 : center s92411 1 false = none := by rfl
  have hcenter11 : center s92411 1 true = some s92410 := by rfl
  have hcenter20 : center s92411 2 false = none := by rfl
  have hcenter21 : center s92411 2 true = none := by rfl
  have hpaired00 : paired s92411 false false = none := by rfl
  have hpaired01 : paired s92411 false true = none := by rfl
  have hpaired10 : paired s92411 true false = none := by rfl
  have hpaired11 : paired s92411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92412 : safe 10 4 s92412 = true := by
  have hcenter00 : center s92412 0 false = none := by rfl
  have hcenter01 : center s92412 0 true = none := by rfl
  have hcenter10 : center s92412 1 false = none := by rfl
  have hcenter11 : center s92412 1 true = none := by rfl
  have hcenter20 : center s92412 2 false = none := by rfl
  have hcenter21 : center s92412 2 true = none := by rfl
  have hpaired00 : paired s92412 false false = none := by rfl
  have hpaired01 : paired s92412 false true = none := by rfl
  have hpaired10 : paired s92412 true false = none := by rfl
  have hpaired11 : paired s92412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92413 : safe 10 5 s92413 = true := by
  have hcenter00 : center s92413 0 false = none := by rfl
  have hcenter01 : center s92413 0 true = some s92412 := by rfl
  have hcenter10 : center s92413 1 false = none := by rfl
  have hcenter11 : center s92413 1 true = none := by rfl
  have hcenter20 : center s92413 2 false = none := by rfl
  have hcenter21 : center s92413 2 true = none := by rfl
  have hpaired00 : paired s92413 false false = none := by rfl
  have hpaired01 : paired s92413 false true = none := by rfl
  have hpaired10 : paired s92413 true false = none := by rfl
  have hpaired11 : paired s92413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92414 : safe 10 5 s92414 = true := by
  have hcenter00 : center s92414 0 false = none := by rfl
  have hcenter01 : center s92414 0 true = none := by rfl
  have hcenter10 : center s92414 1 false = none := by rfl
  have hcenter11 : center s92414 1 true = none := by rfl
  have hcenter20 : center s92414 2 false = none := by rfl
  have hcenter21 : center s92414 2 true = none := by rfl
  have hpaired00 : paired s92414 false false = none := by rfl
  have hpaired01 : paired s92414 false true = none := by rfl
  have hpaired10 : paired s92414 true false = none := by rfl
  have hpaired11 : paired s92414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92415 : safe 10 6 s92415 = true := by
  have hcenter00 : center s92415 0 false = none := by rfl
  have hcenter01 : center s92415 0 true = none := by rfl
  have hcenter10 : center s92415 1 false = none := by rfl
  have hcenter11 : center s92415 1 true = some s92413 := by rfl
  have hcenter20 : center s92415 2 false = none := by rfl
  have hcenter21 : center s92415 2 true = some s92414 := by rfl
  have hpaired00 : paired s92415 false false = none := by rfl
  have hpaired01 : paired s92415 false true = none := by rfl
  have hpaired10 : paired s92415 true false = none := by rfl
  have hpaired11 : paired s92415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92413) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92416 : safe 10 7 s92416 = true := by
  have hcenter00 : center s92416 0 false = some s92415 := by rfl
  have hcenter01 : center s92416 0 true = none := by rfl
  have hcenter10 : center s92416 1 false = none := by rfl
  have hcenter11 : center s92416 1 true = none := by rfl
  have hcenter20 : center s92416 2 false = none := by rfl
  have hcenter21 : center s92416 2 true = none := by rfl
  have hpaired00 : paired s92416 false false = none := by rfl
  have hpaired01 : paired s92416 false true = none := by rfl
  have hpaired10 : paired s92416 true false = none := by rfl
  have hpaired11 : paired s92416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92417 : safe 10 8 s92417 = true := by
  have hcenter00 : center s92417 0 false = none := by rfl
  have hcenter01 : center s92417 0 true = some s92411 := by rfl
  have hcenter10 : center s92417 1 false = some s92416 := by rfl
  have hcenter11 : center s92417 1 true = none := by rfl
  have hcenter20 : center s92417 2 false = none := by rfl
  have hcenter21 : center s92417 2 true = none := by rfl
  have hpaired00 : paired s92417 false false = none := by rfl
  have hpaired01 : paired s92417 false true = none := by rfl
  have hpaired10 : paired s92417 true false = none := by rfl
  have hpaired11 : paired s92417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92411) (optionAll_some_eq hcenter10 safeNode92416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92418 : safe 10 9 s92418 = true := by
  have hcenter00 : center s92418 0 false = none := by rfl
  have hcenter01 : center s92418 0 true = none := by rfl
  have hcenter10 : center s92418 1 false = none := by rfl
  have hcenter11 : center s92418 1 true = none := by rfl
  have hcenter20 : center s92418 2 false = none := by rfl
  have hcenter21 : center s92418 2 true = some s92417 := by rfl
  have hpaired00 : paired s92418 false false = none := by rfl
  have hpaired01 : paired s92418 false true = none := by rfl
  have hpaired10 : paired s92418 true false = none := by rfl
  have hpaired11 : paired s92418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92419 : safe 10 6 s92419 = true := by
  have hcenter00 : center s92419 0 false = none := by rfl
  have hcenter01 : center s92419 0 true = none := by rfl
  have hcenter10 : center s92419 1 false = none := by rfl
  have hcenter11 : center s92419 1 true = none := by rfl
  have hcenter20 : center s92419 2 false = none := by rfl
  have hcenter21 : center s92419 2 true = none := by rfl
  have hpaired00 : paired s92419 false false = none := by rfl
  have hpaired01 : paired s92419 false true = none := by rfl
  have hpaired10 : paired s92419 true false = none := by rfl
  have hpaired11 : paired s92419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92420 : safe 10 7 s92420 = true := by
  have hcenter00 : center s92420 0 false = none := by rfl
  have hcenter01 : center s92420 0 true = some s92419 := by rfl
  have hcenter10 : center s92420 1 false = none := by rfl
  have hcenter11 : center s92420 1 true = none := by rfl
  have hcenter20 : center s92420 2 false = none := by rfl
  have hcenter21 : center s92420 2 true = none := by rfl
  have hpaired00 : paired s92420 false false = none := by rfl
  have hpaired01 : paired s92420 false true = none := by rfl
  have hpaired10 : paired s92420 true false = none := by rfl
  have hpaired11 : paired s92420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92421 : safe 10 8 s92421 = true := by
  have hcenter00 : center s92421 0 false = none := by rfl
  have hcenter01 : center s92421 0 true = none := by rfl
  have hcenter10 : center s92421 1 false = some s92420 := by rfl
  have hcenter11 : center s92421 1 true = none := by rfl
  have hcenter20 : center s92421 2 false = none := by rfl
  have hcenter21 : center s92421 2 true = none := by rfl
  have hpaired00 : paired s92421 false false = none := by rfl
  have hpaired01 : paired s92421 false true = none := by rfl
  have hpaired10 : paired s92421 true false = none := by rfl
  have hpaired11 : paired s92421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92422 : safe 10 6 s92422 = true := by
  have hcenter00 : center s92422 0 false = none := by rfl
  have hcenter01 : center s92422 0 true = none := by rfl
  have hcenter10 : center s92422 1 false = none := by rfl
  have hcenter11 : center s92422 1 true = none := by rfl
  have hcenter20 : center s92422 2 false = none := by rfl
  have hcenter21 : center s92422 2 true = none := by rfl
  have hpaired00 : paired s92422 false false = none := by rfl
  have hpaired01 : paired s92422 false true = none := by rfl
  have hpaired10 : paired s92422 true false = none := by rfl
  have hpaired11 : paired s92422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92423 : safe 10 5 s92423 = true := by
  have hcenter00 : center s92423 0 false = none := by rfl
  have hcenter01 : center s92423 0 true = none := by rfl
  have hcenter10 : center s92423 1 false = none := by rfl
  have hcenter11 : center s92423 1 true = none := by rfl
  have hcenter20 : center s92423 2 false = none := by rfl
  have hcenter21 : center s92423 2 true = none := by rfl
  have hpaired00 : paired s92423 false false = none := by rfl
  have hpaired01 : paired s92423 false true = none := by rfl
  have hpaired10 : paired s92423 true false = none := by rfl
  have hpaired11 : paired s92423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92424 : safe 10 6 s92424 = true := by
  have hcenter00 : center s92424 0 false = none := by rfl
  have hcenter01 : center s92424 0 true = some s92423 := by rfl
  have hcenter10 : center s92424 1 false = none := by rfl
  have hcenter11 : center s92424 1 true = none := by rfl
  have hcenter20 : center s92424 2 false = none := by rfl
  have hcenter21 : center s92424 2 true = none := by rfl
  have hpaired00 : paired s92424 false false = none := by rfl
  have hpaired01 : paired s92424 false true = none := by rfl
  have hpaired10 : paired s92424 true false = none := by rfl
  have hpaired11 : paired s92424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92425 : safe 10 7 s92425 = true := by
  have hcenter00 : center s92425 0 false = none := by rfl
  have hcenter01 : center s92425 0 true = none := by rfl
  have hcenter10 : center s92425 1 false = some s92422 := by rfl
  have hcenter11 : center s92425 1 true = none := by rfl
  have hcenter20 : center s92425 2 false = some s92424 := by rfl
  have hcenter21 : center s92425 2 true = none := by rfl
  have hpaired00 : paired s92425 false false = none := by rfl
  have hpaired01 : paired s92425 false true = none := by rfl
  have hpaired10 : paired s92425 true false = none := by rfl
  have hpaired11 : paired s92425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92422) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92426 : safe 10 4 s92426 = true := by
  have hcenter00 : center s92426 0 false = none := by rfl
  have hcenter01 : center s92426 0 true = none := by rfl
  have hcenter10 : center s92426 1 false = none := by rfl
  have hcenter11 : center s92426 1 true = none := by rfl
  have hcenter20 : center s92426 2 false = none := by rfl
  have hcenter21 : center s92426 2 true = none := by rfl
  have hpaired00 : paired s92426 false false = none := by rfl
  have hpaired01 : paired s92426 false true = none := by rfl
  have hpaired10 : paired s92426 true false = none := by rfl
  have hpaired11 : paired s92426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92427 : safe 10 5 s92427 = true := by
  have hcenter00 : center s92427 0 false = some s92426 := by rfl
  have hcenter01 : center s92427 0 true = none := by rfl
  have hcenter10 : center s92427 1 false = none := by rfl
  have hcenter11 : center s92427 1 true = none := by rfl
  have hcenter20 : center s92427 2 false = none := by rfl
  have hcenter21 : center s92427 2 true = none := by rfl
  have hpaired00 : paired s92427 false false = none := by rfl
  have hpaired01 : paired s92427 false true = none := by rfl
  have hpaired10 : paired s92427 true false = none := by rfl
  have hpaired11 : paired s92427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92428 : safe 10 6 s92428 = true := by
  have hcenter00 : center s92428 0 false = none := by rfl
  have hcenter01 : center s92428 0 true = none := by rfl
  have hcenter10 : center s92428 1 false = none := by rfl
  have hcenter11 : center s92428 1 true = none := by rfl
  have hcenter20 : center s92428 2 false = some s92427 := by rfl
  have hcenter21 : center s92428 2 true = none := by rfl
  have hpaired00 : paired s92428 false false = none := by rfl
  have hpaired01 : paired s92428 false true = none := by rfl
  have hpaired10 : paired s92428 true false = none := by rfl
  have hpaired11 : paired s92428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92429 : safe 10 7 s92429 = true := by
  have hcenter00 : center s92429 0 false = none := by rfl
  have hcenter01 : center s92429 0 true = some s92428 := by rfl
  have hcenter10 : center s92429 1 false = none := by rfl
  have hcenter11 : center s92429 1 true = none := by rfl
  have hcenter20 : center s92429 2 false = none := by rfl
  have hcenter21 : center s92429 2 true = none := by rfl
  have hpaired00 : paired s92429 false false = none := by rfl
  have hpaired01 : paired s92429 false true = none := by rfl
  have hpaired10 : paired s92429 true false = none := by rfl
  have hpaired11 : paired s92429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92430 : safe 10 8 s92430 = true := by
  have hcenter00 : center s92430 0 false = some s92425 := by rfl
  have hcenter01 : center s92430 0 true = none := by rfl
  have hcenter10 : center s92430 1 false = none := by rfl
  have hcenter11 : center s92430 1 true = none := by rfl
  have hcenter20 : center s92430 2 false = none := by rfl
  have hcenter21 : center s92430 2 true = some s92429 := by rfl
  have hpaired00 : paired s92430 false false = none := by rfl
  have hpaired01 : paired s92430 false true = none := by rfl
  have hpaired10 : paired s92430 true false = none := by rfl
  have hpaired11 : paired s92430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92431 : safe 10 9 s92431 = true := by
  have hcenter00 : center s92431 0 false = none := by rfl
  have hcenter01 : center s92431 0 true = some s92421 := by rfl
  have hcenter10 : center s92431 1 false = none := by rfl
  have hcenter11 : center s92431 1 true = some s92430 := by rfl
  have hcenter20 : center s92431 2 false = none := by rfl
  have hcenter21 : center s92431 2 true = none := by rfl
  have hpaired00 : paired s92431 false false = none := by rfl
  have hpaired01 : paired s92431 false true = none := by rfl
  have hpaired10 : paired s92431 true false = none := by rfl
  have hpaired11 : paired s92431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92421) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92432 : safe 10 10 s92432 = true := by
  have hcenter00 : center s92432 0 false = none := by rfl
  have hcenter01 : center s92432 0 true = none := by rfl
  have hcenter10 : center s92432 1 false = some s92418 := by rfl
  have hcenter11 : center s92432 1 true = none := by rfl
  have hcenter20 : center s92432 2 false = some s92431 := by rfl
  have hcenter21 : center s92432 2 true = none := by rfl
  have hpaired00 : paired s92432 false false = none := by rfl
  have hpaired01 : paired s92432 false true = none := by rfl
  have hpaired10 : paired s92432 true false = none := by rfl
  have hpaired11 : paired s92432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92418) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92433 : safe 10 6 s92433 = true := by
  have hcenter00 : center s92433 0 false = none := by rfl
  have hcenter01 : center s92433 0 true = none := by rfl
  have hcenter10 : center s92433 1 false = none := by rfl
  have hcenter11 : center s92433 1 true = none := by rfl
  have hcenter20 : center s92433 2 false = none := by rfl
  have hcenter21 : center s92433 2 true = none := by rfl
  have hpaired00 : paired s92433 false false = none := by rfl
  have hpaired01 : paired s92433 false true = none := by rfl
  have hpaired10 : paired s92433 true false = none := by rfl
  have hpaired11 : paired s92433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92434 : safe 10 7 s92434 = true := by
  have hcenter00 : center s92434 0 false = none := by rfl
  have hcenter01 : center s92434 0 true = some s92433 := by rfl
  have hcenter10 : center s92434 1 false = none := by rfl
  have hcenter11 : center s92434 1 true = none := by rfl
  have hcenter20 : center s92434 2 false = none := by rfl
  have hcenter21 : center s92434 2 true = none := by rfl
  have hpaired00 : paired s92434 false false = none := by rfl
  have hpaired01 : paired s92434 false true = none := by rfl
  have hpaired10 : paired s92434 true false = none := by rfl
  have hpaired11 : paired s92434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92435 : safe 10 8 s92435 = true := by
  have hcenter00 : center s92435 0 false = none := by rfl
  have hcenter01 : center s92435 0 true = none := by rfl
  have hcenter10 : center s92435 1 false = none := by rfl
  have hcenter11 : center s92435 1 true = none := by rfl
  have hcenter20 : center s92435 2 false = some s92434 := by rfl
  have hcenter21 : center s92435 2 true = none := by rfl
  have hpaired00 : paired s92435 false false = none := by rfl
  have hpaired01 : paired s92435 false true = none := by rfl
  have hpaired10 : paired s92435 true false = none := by rfl
  have hpaired11 : paired s92435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92436 : safe 10 5 s92436 = true := by
  have hcenter00 : center s92436 0 false = none := by rfl
  have hcenter01 : center s92436 0 true = none := by rfl
  have hcenter10 : center s92436 1 false = none := by rfl
  have hcenter11 : center s92436 1 true = none := by rfl
  have hcenter20 : center s92436 2 false = none := by rfl
  have hcenter21 : center s92436 2 true = none := by rfl
  have hpaired00 : paired s92436 false false = none := by rfl
  have hpaired01 : paired s92436 false true = none := by rfl
  have hpaired10 : paired s92436 true false = none := by rfl
  have hpaired11 : paired s92436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92437 : safe 10 6 s92437 = true := by
  have hcenter00 : center s92437 0 false = none := by rfl
  have hcenter01 : center s92437 0 true = some s92436 := by rfl
  have hcenter10 : center s92437 1 false = none := by rfl
  have hcenter11 : center s92437 1 true = none := by rfl
  have hcenter20 : center s92437 2 false = none := by rfl
  have hcenter21 : center s92437 2 true = none := by rfl
  have hpaired00 : paired s92437 false false = none := by rfl
  have hpaired01 : paired s92437 false true = none := by rfl
  have hpaired10 : paired s92437 true false = none := by rfl
  have hpaired11 : paired s92437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92438 : safe 10 6 s92438 = true := by
  have hcenter00 : center s92438 0 false = none := by rfl
  have hcenter01 : center s92438 0 true = none := by rfl
  have hcenter10 : center s92438 1 false = none := by rfl
  have hcenter11 : center s92438 1 true = none := by rfl
  have hcenter20 : center s92438 2 false = none := by rfl
  have hcenter21 : center s92438 2 true = none := by rfl
  have hpaired00 : paired s92438 false false = none := by rfl
  have hpaired01 : paired s92438 false true = none := by rfl
  have hpaired10 : paired s92438 true false = none := by rfl
  have hpaired11 : paired s92438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92439 : safe 10 7 s92439 = true := by
  have hcenter00 : center s92439 0 false = none := by rfl
  have hcenter01 : center s92439 0 true = none := by rfl
  have hcenter10 : center s92439 1 false = some s92437 := by rfl
  have hcenter11 : center s92439 1 true = none := by rfl
  have hcenter20 : center s92439 2 false = some s92438 := by rfl
  have hcenter21 : center s92439 2 true = none := by rfl
  have hpaired00 : paired s92439 false false = none := by rfl
  have hpaired01 : paired s92439 false true = none := by rfl
  have hpaired10 : paired s92439 true false = none := by rfl
  have hpaired11 : paired s92439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92437) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92440 : safe 10 4 s92440 = true := by
  have hcenter00 : center s92440 0 false = none := by rfl
  have hcenter01 : center s92440 0 true = none := by rfl
  have hcenter10 : center s92440 1 false = none := by rfl
  have hcenter11 : center s92440 1 true = none := by rfl
  have hcenter20 : center s92440 2 false = none := by rfl
  have hcenter21 : center s92440 2 true = none := by rfl
  have hpaired00 : paired s92440 false false = none := by rfl
  have hpaired01 : paired s92440 false true = none := by rfl
  have hpaired10 : paired s92440 true false = none := by rfl
  have hpaired11 : paired s92440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92441 : safe 10 5 s92441 = true := by
  have hcenter00 : center s92441 0 false = some s92440 := by rfl
  have hcenter01 : center s92441 0 true = none := by rfl
  have hcenter10 : center s92441 1 false = none := by rfl
  have hcenter11 : center s92441 1 true = none := by rfl
  have hcenter20 : center s92441 2 false = none := by rfl
  have hcenter21 : center s92441 2 true = none := by rfl
  have hpaired00 : paired s92441 false false = none := by rfl
  have hpaired01 : paired s92441 false true = none := by rfl
  have hpaired10 : paired s92441 true false = none := by rfl
  have hpaired11 : paired s92441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92442 : safe 10 6 s92442 = true := by
  have hcenter00 : center s92442 0 false = none := by rfl
  have hcenter01 : center s92442 0 true = none := by rfl
  have hcenter10 : center s92442 1 false = some s92441 := by rfl
  have hcenter11 : center s92442 1 true = none := by rfl
  have hcenter20 : center s92442 2 false = none := by rfl
  have hcenter21 : center s92442 2 true = none := by rfl
  have hpaired00 : paired s92442 false false = none := by rfl
  have hpaired01 : paired s92442 false true = none := by rfl
  have hpaired10 : paired s92442 true false = none := by rfl
  have hpaired11 : paired s92442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92443 : safe 10 7 s92443 = true := by
  have hcenter00 : center s92443 0 false = none := by rfl
  have hcenter01 : center s92443 0 true = some s92442 := by rfl
  have hcenter10 : center s92443 1 false = none := by rfl
  have hcenter11 : center s92443 1 true = none := by rfl
  have hcenter20 : center s92443 2 false = none := by rfl
  have hcenter21 : center s92443 2 true = none := by rfl
  have hpaired00 : paired s92443 false false = none := by rfl
  have hpaired01 : paired s92443 false true = none := by rfl
  have hpaired10 : paired s92443 true false = none := by rfl
  have hpaired11 : paired s92443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92444 : safe 10 8 s92444 = true := by
  have hcenter00 : center s92444 0 false = some s92439 := by rfl
  have hcenter01 : center s92444 0 true = none := by rfl
  have hcenter10 : center s92444 1 false = none := by rfl
  have hcenter11 : center s92444 1 true = some s92443 := by rfl
  have hcenter20 : center s92444 2 false = none := by rfl
  have hcenter21 : center s92444 2 true = none := by rfl
  have hpaired00 : paired s92444 false false = none := by rfl
  have hpaired01 : paired s92444 false true = none := by rfl
  have hpaired10 : paired s92444 true false = none := by rfl
  have hpaired11 : paired s92444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92445 : safe 10 9 s92445 = true := by
  have hcenter00 : center s92445 0 false = none := by rfl
  have hcenter01 : center s92445 0 true = some s92435 := by rfl
  have hcenter10 : center s92445 1 false = none := by rfl
  have hcenter11 : center s92445 1 true = none := by rfl
  have hcenter20 : center s92445 2 false = none := by rfl
  have hcenter21 : center s92445 2 true = some s92444 := by rfl
  have hpaired00 : paired s92445 false false = none := by rfl
  have hpaired01 : paired s92445 false true = none := by rfl
  have hpaired10 : paired s92445 true false = none := by rfl
  have hpaired11 : paired s92445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92446 : safe 10 5 s92446 = true := by
  have hcenter00 : center s92446 0 false = none := by rfl
  have hcenter01 : center s92446 0 true = none := by rfl
  have hcenter10 : center s92446 1 false = none := by rfl
  have hcenter11 : center s92446 1 true = none := by rfl
  have hcenter20 : center s92446 2 false = none := by rfl
  have hcenter21 : center s92446 2 true = none := by rfl
  have hpaired00 : paired s92446 false false = none := by rfl
  have hpaired01 : paired s92446 false true = none := by rfl
  have hpaired10 : paired s92446 true false = none := by rfl
  have hpaired11 : paired s92446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92447 : safe 10 6 s92447 = true := by
  have hcenter00 : center s92447 0 false = some s92446 := by rfl
  have hcenter01 : center s92447 0 true = none := by rfl
  have hcenter10 : center s92447 1 false = none := by rfl
  have hcenter11 : center s92447 1 true = none := by rfl
  have hcenter20 : center s92447 2 false = none := by rfl
  have hcenter21 : center s92447 2 true = none := by rfl
  have hpaired00 : paired s92447 false false = none := by rfl
  have hpaired01 : paired s92447 false true = none := by rfl
  have hpaired10 : paired s92447 true false = none := by rfl
  have hpaired11 : paired s92447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92448 : safe 10 7 s92448 = true := by
  have hcenter00 : center s92448 0 false = none := by rfl
  have hcenter01 : center s92448 0 true = none := by rfl
  have hcenter10 : center s92448 1 false = none := by rfl
  have hcenter11 : center s92448 1 true = none := by rfl
  have hcenter20 : center s92448 2 false = none := by rfl
  have hcenter21 : center s92448 2 true = some s92447 := by rfl
  have hpaired00 : paired s92448 false false = none := by rfl
  have hpaired01 : paired s92448 false true = none := by rfl
  have hpaired10 : paired s92448 true false = none := by rfl
  have hpaired11 : paired s92448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92449 : safe 10 5 s92449 = true := by
  have hcenter00 : center s92449 0 false = none := by rfl
  have hcenter01 : center s92449 0 true = none := by rfl
  have hcenter10 : center s92449 1 false = none := by rfl
  have hcenter11 : center s92449 1 true = none := by rfl
  have hcenter20 : center s92449 2 false = none := by rfl
  have hcenter21 : center s92449 2 true = none := by rfl
  have hpaired00 : paired s92449 false false = none := by rfl
  have hpaired01 : paired s92449 false true = none := by rfl
  have hpaired10 : paired s92449 true false = none := by rfl
  have hpaired11 : paired s92449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92450 : safe 10 4 s92450 = true := by
  have hcenter00 : center s92450 0 false = none := by rfl
  have hcenter01 : center s92450 0 true = none := by rfl
  have hcenter10 : center s92450 1 false = none := by rfl
  have hcenter11 : center s92450 1 true = none := by rfl
  have hcenter20 : center s92450 2 false = none := by rfl
  have hcenter21 : center s92450 2 true = none := by rfl
  have hpaired00 : paired s92450 false false = none := by rfl
  have hpaired01 : paired s92450 false true = none := by rfl
  have hpaired10 : paired s92450 true false = none := by rfl
  have hpaired11 : paired s92450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92451 : safe 10 5 s92451 = true := by
  have hcenter00 : center s92451 0 false = none := by rfl
  have hcenter01 : center s92451 0 true = some s92450 := by rfl
  have hcenter10 : center s92451 1 false = none := by rfl
  have hcenter11 : center s92451 1 true = none := by rfl
  have hcenter20 : center s92451 2 false = none := by rfl
  have hcenter21 : center s92451 2 true = none := by rfl
  have hpaired00 : paired s92451 false false = none := by rfl
  have hpaired01 : paired s92451 false true = none := by rfl
  have hpaired10 : paired s92451 true false = none := by rfl
  have hpaired11 : paired s92451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92452 : safe 10 6 s92452 = true := by
  have hcenter00 : center s92452 0 false = none := by rfl
  have hcenter01 : center s92452 0 true = none := by rfl
  have hcenter10 : center s92452 1 false = none := by rfl
  have hcenter11 : center s92452 1 true = some s92449 := by rfl
  have hcenter20 : center s92452 2 false = none := by rfl
  have hcenter21 : center s92452 2 true = some s92451 := by rfl
  have hpaired00 : paired s92452 false false = none := by rfl
  have hpaired01 : paired s92452 false true = none := by rfl
  have hpaired10 : paired s92452 true false = none := by rfl
  have hpaired11 : paired s92452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92449) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92453 : safe 10 7 s92453 = true := by
  have hcenter00 : center s92453 0 false = some s92452 := by rfl
  have hcenter01 : center s92453 0 true = none := by rfl
  have hcenter10 : center s92453 1 false = none := by rfl
  have hcenter11 : center s92453 1 true = none := by rfl
  have hcenter20 : center s92453 2 false = none := by rfl
  have hcenter21 : center s92453 2 true = none := by rfl
  have hpaired00 : paired s92453 false false = none := by rfl
  have hpaired01 : paired s92453 false true = none := by rfl
  have hpaired10 : paired s92453 true false = none := by rfl
  have hpaired11 : paired s92453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92454 : safe 10 8 s92454 = true := by
  have hcenter00 : center s92454 0 false = none := by rfl
  have hcenter01 : center s92454 0 true = some s92448 := by rfl
  have hcenter10 : center s92454 1 false = none := by rfl
  have hcenter11 : center s92454 1 true = none := by rfl
  have hcenter20 : center s92454 2 false = some s92453 := by rfl
  have hcenter21 : center s92454 2 true = none := by rfl
  have hpaired00 : paired s92454 false false = none := by rfl
  have hpaired01 : paired s92454 false true = none := by rfl
  have hpaired10 : paired s92454 true false = none := by rfl
  have hpaired11 : paired s92454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92455 : safe 10 9 s92455 = true := by
  have hcenter00 : center s92455 0 false = none := by rfl
  have hcenter01 : center s92455 0 true = none := by rfl
  have hcenter10 : center s92455 1 false = none := by rfl
  have hcenter11 : center s92455 1 true = some s92454 := by rfl
  have hcenter20 : center s92455 2 false = none := by rfl
  have hcenter21 : center s92455 2 true = none := by rfl
  have hpaired00 : paired s92455 false false = none := by rfl
  have hpaired01 : paired s92455 false true = none := by rfl
  have hpaired10 : paired s92455 true false = none := by rfl
  have hpaired11 : paired s92455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92456 : safe 10 10 s92456 = true := by
  have hcenter00 : center s92456 0 false = none := by rfl
  have hcenter01 : center s92456 0 true = none := by rfl
  have hcenter10 : center s92456 1 false = some s92445 := by rfl
  have hcenter11 : center s92456 1 true = none := by rfl
  have hcenter20 : center s92456 2 false = some s92455 := by rfl
  have hcenter21 : center s92456 2 true = none := by rfl
  have hpaired00 : paired s92456 false false = none := by rfl
  have hpaired01 : paired s92456 false true = none := by rfl
  have hpaired10 : paired s92456 true false = none := by rfl
  have hpaired11 : paired s92456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92445) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92457 : safe 10 12 s92457 = true := by
  have hcenter00 : center s92457 0 false = none := by rfl
  have hcenter01 : center s92457 0 true = none := by rfl
  have hcenter10 : center s92457 1 false = some s92408 := by rfl
  have hcenter11 : center s92457 1 true = none := by rfl
  have hcenter20 : center s92457 2 false = none := by rfl
  have hcenter21 : center s92457 2 true = none := by rfl
  have hpaired00 : paired s92457 false false = none := by rfl
  have hpaired01 : paired s92457 false true = none := by rfl
  have hpaired10 : paired s92457 true false = some s92432 := by rfl
  have hpaired11 : paired s92457 true true = some s92456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92432) (optionAll_some_eq hpaired11 safeNode92456)

theorem safeNode92458 : safe 10 5 s92458 = true := by
  have hcenter00 : center s92458 0 false = none := by rfl
  have hcenter01 : center s92458 0 true = none := by rfl
  have hcenter10 : center s92458 1 false = none := by rfl
  have hcenter11 : center s92458 1 true = none := by rfl
  have hcenter20 : center s92458 2 false = none := by rfl
  have hcenter21 : center s92458 2 true = none := by rfl
  have hpaired00 : paired s92458 false false = none := by rfl
  have hpaired01 : paired s92458 false true = none := by rfl
  have hpaired10 : paired s92458 true false = none := by rfl
  have hpaired11 : paired s92458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92459 : safe 10 6 s92459 = true := by
  have hcenter00 : center s92459 0 false = none := by rfl
  have hcenter01 : center s92459 0 true = none := by rfl
  have hcenter10 : center s92459 1 false = none := by rfl
  have hcenter11 : center s92459 1 true = none := by rfl
  have hcenter20 : center s92459 2 false = some s92458 := by rfl
  have hcenter21 : center s92459 2 true = none := by rfl
  have hpaired00 : paired s92459 false false = none := by rfl
  have hpaired01 : paired s92459 false true = none := by rfl
  have hpaired10 : paired s92459 true false = none := by rfl
  have hpaired11 : paired s92459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92460 : safe 10 4 s92460 = true := by
  have hcenter00 : center s92460 0 false = none := by rfl
  have hcenter01 : center s92460 0 true = none := by rfl
  have hcenter10 : center s92460 1 false = none := by rfl
  have hcenter11 : center s92460 1 true = none := by rfl
  have hcenter20 : center s92460 2 false = none := by rfl
  have hcenter21 : center s92460 2 true = none := by rfl
  have hpaired00 : paired s92460 false false = none := by rfl
  have hpaired01 : paired s92460 false true = none := by rfl
  have hpaired10 : paired s92460 true false = none := by rfl
  have hpaired11 : paired s92460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92461 : safe 10 5 s92461 = true := by
  have hcenter00 : center s92461 0 false = none := by rfl
  have hcenter01 : center s92461 0 true = none := by rfl
  have hcenter10 : center s92461 1 false = none := by rfl
  have hcenter11 : center s92461 1 true = none := by rfl
  have hcenter20 : center s92461 2 false = none := by rfl
  have hcenter21 : center s92461 2 true = some s92460 := by rfl
  have hpaired00 : paired s92461 false false = none := by rfl
  have hpaired01 : paired s92461 false true = none := by rfl
  have hpaired10 : paired s92461 true false = none := by rfl
  have hpaired11 : paired s92461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92462 : safe 10 5 s92462 = true := by
  have hcenter00 : center s92462 0 false = none := by rfl
  have hcenter01 : center s92462 0 true = none := by rfl
  have hcenter10 : center s92462 1 false = none := by rfl
  have hcenter11 : center s92462 1 true = none := by rfl
  have hcenter20 : center s92462 2 false = none := by rfl
  have hcenter21 : center s92462 2 true = none := by rfl
  have hpaired00 : paired s92462 false false = none := by rfl
  have hpaired01 : paired s92462 false true = none := by rfl
  have hpaired10 : paired s92462 true false = none := by rfl
  have hpaired11 : paired s92462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92463 : safe 10 6 s92463 = true := by
  have hcenter00 : center s92463 0 false = none := by rfl
  have hcenter01 : center s92463 0 true = some s92461 := by rfl
  have hcenter10 : center s92463 1 false = none := by rfl
  have hcenter11 : center s92463 1 true = some s92462 := by rfl
  have hcenter20 : center s92463 2 false = none := by rfl
  have hcenter21 : center s92463 2 true = none := by rfl
  have hpaired00 : paired s92463 false false = none := by rfl
  have hpaired01 : paired s92463 false true = none := by rfl
  have hpaired10 : paired s92463 true false = none := by rfl
  have hpaired11 : paired s92463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92461) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92464 : safe 10 7 s92464 = true := by
  have hcenter00 : center s92464 0 false = none := by rfl
  have hcenter01 : center s92464 0 true = none := by rfl
  have hcenter10 : center s92464 1 false = some s92459 := by rfl
  have hcenter11 : center s92464 1 true = none := by rfl
  have hcenter20 : center s92464 2 false = none := by rfl
  have hcenter21 : center s92464 2 true = some s92463 := by rfl
  have hpaired00 : paired s92464 false false = none := by rfl
  have hpaired01 : paired s92464 false true = none := by rfl
  have hpaired10 : paired s92464 true false = none := by rfl
  have hpaired11 : paired s92464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92465 : safe 10 4 s92465 = true := by
  have hcenter00 : center s92465 0 false = none := by rfl
  have hcenter01 : center s92465 0 true = none := by rfl
  have hcenter10 : center s92465 1 false = none := by rfl
  have hcenter11 : center s92465 1 true = none := by rfl
  have hcenter20 : center s92465 2 false = none := by rfl
  have hcenter21 : center s92465 2 true = none := by rfl
  have hpaired00 : paired s92465 false false = none := by rfl
  have hpaired01 : paired s92465 false true = none := by rfl
  have hpaired10 : paired s92465 true false = none := by rfl
  have hpaired11 : paired s92465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92466 : safe 10 5 s92466 = true := by
  have hcenter00 : center s92466 0 false = none := by rfl
  have hcenter01 : center s92466 0 true = none := by rfl
  have hcenter10 : center s92466 1 false = none := by rfl
  have hcenter11 : center s92466 1 true = some s92465 := by rfl
  have hcenter20 : center s92466 2 false = none := by rfl
  have hcenter21 : center s92466 2 true = none := by rfl
  have hpaired00 : paired s92466 false false = none := by rfl
  have hpaired01 : paired s92466 false true = none := by rfl
  have hpaired10 : paired s92466 true false = none := by rfl
  have hpaired11 : paired s92466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92467 : safe 10 6 s92467 = true := by
  have hcenter00 : center s92467 0 false = none := by rfl
  have hcenter01 : center s92467 0 true = none := by rfl
  have hcenter10 : center s92467 1 false = none := by rfl
  have hcenter11 : center s92467 1 true = none := by rfl
  have hcenter20 : center s92467 2 false = none := by rfl
  have hcenter21 : center s92467 2 true = some s92466 := by rfl
  have hpaired00 : paired s92467 false false = none := by rfl
  have hpaired01 : paired s92467 false true = none := by rfl
  have hpaired10 : paired s92467 true false = none := by rfl
  have hpaired11 : paired s92467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92468 : safe 10 7 s92468 = true := by
  have hcenter00 : center s92468 0 false = none := by rfl
  have hcenter01 : center s92468 0 true = some s92467 := by rfl
  have hcenter10 : center s92468 1 false = none := by rfl
  have hcenter11 : center s92468 1 true = none := by rfl
  have hcenter20 : center s92468 2 false = none := by rfl
  have hcenter21 : center s92468 2 true = none := by rfl
  have hpaired00 : paired s92468 false false = none := by rfl
  have hpaired01 : paired s92468 false true = none := by rfl
  have hpaired10 : paired s92468 true false = none := by rfl
  have hpaired11 : paired s92468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92469 : safe 10 8 s92469 = true := by
  have hcenter00 : center s92469 0 false = some s92464 := by rfl
  have hcenter01 : center s92469 0 true = none := by rfl
  have hcenter10 : center s92469 1 false = none := by rfl
  have hcenter11 : center s92469 1 true = some s92468 := by rfl
  have hcenter20 : center s92469 2 false = none := by rfl
  have hcenter21 : center s92469 2 true = none := by rfl
  have hpaired00 : paired s92469 false false = none := by rfl
  have hpaired01 : paired s92469 false true = none := by rfl
  have hpaired10 : paired s92469 true false = none := by rfl
  have hpaired11 : paired s92469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92470 : safe 10 9 s92470 = true := by
  have hcenter00 : center s92470 0 false = none := by rfl
  have hcenter01 : center s92470 0 true = none := by rfl
  have hcenter10 : center s92470 1 false = none := by rfl
  have hcenter11 : center s92470 1 true = none := by rfl
  have hcenter20 : center s92470 2 false = none := by rfl
  have hcenter21 : center s92470 2 true = some s92469 := by rfl
  have hpaired00 : paired s92470 false false = none := by rfl
  have hpaired01 : paired s92470 false true = none := by rfl
  have hpaired10 : paired s92470 true false = none := by rfl
  have hpaired11 : paired s92470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92471 : safe 10 4 s92471 = true := by
  have hcenter00 : center s92471 0 false = none := by rfl
  have hcenter01 : center s92471 0 true = none := by rfl
  have hcenter10 : center s92471 1 false = none := by rfl
  have hcenter11 : center s92471 1 true = none := by rfl
  have hcenter20 : center s92471 2 false = none := by rfl
  have hcenter21 : center s92471 2 true = none := by rfl
  have hpaired00 : paired s92471 false false = none := by rfl
  have hpaired01 : paired s92471 false true = none := by rfl
  have hpaired10 : paired s92471 true false = none := by rfl
  have hpaired11 : paired s92471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92472 : safe 10 5 s92472 = true := by
  have hcenter00 : center s92472 0 false = none := by rfl
  have hcenter01 : center s92472 0 true = none := by rfl
  have hcenter10 : center s92472 1 false = some s92471 := by rfl
  have hcenter11 : center s92472 1 true = none := by rfl
  have hcenter20 : center s92472 2 false = none := by rfl
  have hcenter21 : center s92472 2 true = none := by rfl
  have hpaired00 : paired s92472 false false = none := by rfl
  have hpaired01 : paired s92472 false true = none := by rfl
  have hpaired10 : paired s92472 true false = none := by rfl
  have hpaired11 : paired s92472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92473 : safe 10 5 s92473 = true := by
  have hcenter00 : center s92473 0 false = none := by rfl
  have hcenter01 : center s92473 0 true = none := by rfl
  have hcenter10 : center s92473 1 false = none := by rfl
  have hcenter11 : center s92473 1 true = none := by rfl
  have hcenter20 : center s92473 2 false = none := by rfl
  have hcenter21 : center s92473 2 true = none := by rfl
  have hpaired00 : paired s92473 false false = none := by rfl
  have hpaired01 : paired s92473 false true = none := by rfl
  have hpaired10 : paired s92473 true false = none := by rfl
  have hpaired11 : paired s92473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92474 : safe 10 6 s92474 = true := by
  have hcenter00 : center s92474 0 false = some s92472 := by rfl
  have hcenter01 : center s92474 0 true = some s92473 := by rfl
  have hcenter10 : center s92474 1 false = none := by rfl
  have hcenter11 : center s92474 1 true = none := by rfl
  have hcenter20 : center s92474 2 false = none := by rfl
  have hcenter21 : center s92474 2 true = none := by rfl
  have hpaired00 : paired s92474 false false = none := by rfl
  have hpaired01 : paired s92474 false true = none := by rfl
  have hpaired10 : paired s92474 true false = none := by rfl
  have hpaired11 : paired s92474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92472) (optionAll_some_eq hcenter01 safeNode92473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92475 : safe 10 7 s92475 = true := by
  have hcenter00 : center s92475 0 false = none := by rfl
  have hcenter01 : center s92475 0 true = none := by rfl
  have hcenter10 : center s92475 1 false = none := by rfl
  have hcenter11 : center s92475 1 true = none := by rfl
  have hcenter20 : center s92475 2 false = none := by rfl
  have hcenter21 : center s92475 2 true = some s92474 := by rfl
  have hpaired00 : paired s92475 false false = none := by rfl
  have hpaired01 : paired s92475 false true = none := by rfl
  have hpaired10 : paired s92475 true false = none := by rfl
  have hpaired11 : paired s92475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92476 : safe 10 8 s92476 = true := by
  have hcenter00 : center s92476 0 false = none := by rfl
  have hcenter01 : center s92476 0 true = none := by rfl
  have hcenter10 : center s92476 1 false = some s92475 := by rfl
  have hcenter11 : center s92476 1 true = none := by rfl
  have hcenter20 : center s92476 2 false = none := by rfl
  have hcenter21 : center s92476 2 true = none := by rfl
  have hpaired00 : paired s92476 false false = none := by rfl
  have hpaired01 : paired s92476 false true = none := by rfl
  have hpaired10 : paired s92476 true false = none := by rfl
  have hpaired11 : paired s92476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92477 : safe 10 4 s92477 = true := by
  have hcenter00 : center s92477 0 false = none := by rfl
  have hcenter01 : center s92477 0 true = none := by rfl
  have hcenter10 : center s92477 1 false = none := by rfl
  have hcenter11 : center s92477 1 true = none := by rfl
  have hcenter20 : center s92477 2 false = none := by rfl
  have hcenter21 : center s92477 2 true = none := by rfl
  have hpaired00 : paired s92477 false false = none := by rfl
  have hpaired01 : paired s92477 false true = none := by rfl
  have hpaired10 : paired s92477 true false = none := by rfl
  have hpaired11 : paired s92477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92478 : safe 10 5 s92478 = true := by
  have hcenter00 : center s92478 0 false = none := by rfl
  have hcenter01 : center s92478 0 true = none := by rfl
  have hcenter10 : center s92478 1 false = none := by rfl
  have hcenter11 : center s92478 1 true = none := by rfl
  have hcenter20 : center s92478 2 false = some s92477 := by rfl
  have hcenter21 : center s92478 2 true = none := by rfl
  have hpaired00 : paired s92478 false false = none := by rfl
  have hpaired01 : paired s92478 false true = none := by rfl
  have hpaired10 : paired s92478 true false = none := by rfl
  have hpaired11 : paired s92478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92479 : safe 10 5 s92479 = true := by
  have hcenter00 : center s92479 0 false = none := by rfl
  have hcenter01 : center s92479 0 true = none := by rfl
  have hcenter10 : center s92479 1 false = none := by rfl
  have hcenter11 : center s92479 1 true = none := by rfl
  have hcenter20 : center s92479 2 false = none := by rfl
  have hcenter21 : center s92479 2 true = none := by rfl
  have hpaired00 : paired s92479 false false = none := by rfl
  have hpaired01 : paired s92479 false true = none := by rfl
  have hpaired10 : paired s92479 true false = none := by rfl
  have hpaired11 : paired s92479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92480 : safe 10 6 s92480 = true := by
  have hcenter00 : center s92480 0 false = some s92478 := by rfl
  have hcenter01 : center s92480 0 true = some s92479 := by rfl
  have hcenter10 : center s92480 1 false = none := by rfl
  have hcenter11 : center s92480 1 true = none := by rfl
  have hcenter20 : center s92480 2 false = none := by rfl
  have hcenter21 : center s92480 2 true = none := by rfl
  have hpaired00 : paired s92480 false false = none := by rfl
  have hpaired01 : paired s92480 false true = none := by rfl
  have hpaired10 : paired s92480 true false = none := by rfl
  have hpaired11 : paired s92480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92478) (optionAll_some_eq hcenter01 safeNode92479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92481 : safe 10 7 s92481 = true := by
  have hcenter00 : center s92481 0 false = none := by rfl
  have hcenter01 : center s92481 0 true = none := by rfl
  have hcenter10 : center s92481 1 false = none := by rfl
  have hcenter11 : center s92481 1 true = some s92480 := by rfl
  have hcenter20 : center s92481 2 false = none := by rfl
  have hcenter21 : center s92481 2 true = none := by rfl
  have hpaired00 : paired s92481 false false = none := by rfl
  have hpaired01 : paired s92481 false true = none := by rfl
  have hpaired10 : paired s92481 true false = none := by rfl
  have hpaired11 : paired s92481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92482 : safe 10 8 s92482 = true := by
  have hcenter00 : center s92482 0 false = none := by rfl
  have hcenter01 : center s92482 0 true = none := by rfl
  have hcenter10 : center s92482 1 false = none := by rfl
  have hcenter11 : center s92482 1 true = none := by rfl
  have hcenter20 : center s92482 2 false = some s92481 := by rfl
  have hcenter21 : center s92482 2 true = none := by rfl
  have hpaired00 : paired s92482 false false = none := by rfl
  have hpaired01 : paired s92482 false true = none := by rfl
  have hpaired10 : paired s92482 true false = none := by rfl
  have hpaired11 : paired s92482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92483 : safe 10 10 s92483 = true := by
  have hcenter00 : center s92483 0 false = none := by rfl
  have hcenter01 : center s92483 0 true = none := by rfl
  have hcenter10 : center s92483 1 false = some s92470 := by rfl
  have hcenter11 : center s92483 1 true = none := by rfl
  have hcenter20 : center s92483 2 false = none := by rfl
  have hcenter21 : center s92483 2 true = none := by rfl
  have hpaired00 : paired s92483 false false = some s92476 := by rfl
  have hpaired01 : paired s92483 false true = some s92482 := by rfl
  have hpaired10 : paired s92483 true false = none := by rfl
  have hpaired11 : paired s92483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92476) (optionAll_some_eq hpaired01 safeNode92482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92484 : safe 10 4 s92484 = true := by
  have hcenter00 : center s92484 0 false = none := by rfl
  have hcenter01 : center s92484 0 true = none := by rfl
  have hcenter10 : center s92484 1 false = none := by rfl
  have hcenter11 : center s92484 1 true = none := by rfl
  have hcenter20 : center s92484 2 false = none := by rfl
  have hcenter21 : center s92484 2 true = none := by rfl
  have hpaired00 : paired s92484 false false = none := by rfl
  have hpaired01 : paired s92484 false true = none := by rfl
  have hpaired10 : paired s92484 true false = none := by rfl
  have hpaired11 : paired s92484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92485 : safe 10 5 s92485 = true := by
  have hcenter00 : center s92485 0 false = none := by rfl
  have hcenter01 : center s92485 0 true = some s92484 := by rfl
  have hcenter10 : center s92485 1 false = none := by rfl
  have hcenter11 : center s92485 1 true = none := by rfl
  have hcenter20 : center s92485 2 false = none := by rfl
  have hcenter21 : center s92485 2 true = none := by rfl
  have hpaired00 : paired s92485 false false = none := by rfl
  have hpaired01 : paired s92485 false true = none := by rfl
  have hpaired10 : paired s92485 true false = none := by rfl
  have hpaired11 : paired s92485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92486 : safe 10 6 s92486 = true := by
  have hcenter00 : center s92486 0 false = none := by rfl
  have hcenter01 : center s92486 0 true = none := by rfl
  have hcenter10 : center s92486 1 false = none := by rfl
  have hcenter11 : center s92486 1 true = none := by rfl
  have hcenter20 : center s92486 2 false = none := by rfl
  have hcenter21 : center s92486 2 true = some s92485 := by rfl
  have hpaired00 : paired s92486 false false = none := by rfl
  have hpaired01 : paired s92486 false true = none := by rfl
  have hpaired10 : paired s92486 true false = none := by rfl
  have hpaired11 : paired s92486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92487 : safe 10 4 s92487 = true := by
  have hcenter00 : center s92487 0 false = none := by rfl
  have hcenter01 : center s92487 0 true = none := by rfl
  have hcenter10 : center s92487 1 false = none := by rfl
  have hcenter11 : center s92487 1 true = none := by rfl
  have hcenter20 : center s92487 2 false = none := by rfl
  have hcenter21 : center s92487 2 true = none := by rfl
  have hpaired00 : paired s92487 false false = none := by rfl
  have hpaired01 : paired s92487 false true = none := by rfl
  have hpaired10 : paired s92487 true false = none := by rfl
  have hpaired11 : paired s92487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92488 : safe 10 5 s92488 = true := by
  have hcenter00 : center s92488 0 false = none := by rfl
  have hcenter01 : center s92488 0 true = none := by rfl
  have hcenter10 : center s92488 1 false = none := by rfl
  have hcenter11 : center s92488 1 true = none := by rfl
  have hcenter20 : center s92488 2 false = some s92487 := by rfl
  have hcenter21 : center s92488 2 true = none := by rfl
  have hpaired00 : paired s92488 false false = none := by rfl
  have hpaired01 : paired s92488 false true = none := by rfl
  have hpaired10 : paired s92488 true false = none := by rfl
  have hpaired11 : paired s92488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92489 : safe 10 5 s92489 = true := by
  have hcenter00 : center s92489 0 false = none := by rfl
  have hcenter01 : center s92489 0 true = none := by rfl
  have hcenter10 : center s92489 1 false = none := by rfl
  have hcenter11 : center s92489 1 true = none := by rfl
  have hcenter20 : center s92489 2 false = none := by rfl
  have hcenter21 : center s92489 2 true = none := by rfl
  have hpaired00 : paired s92489 false false = none := by rfl
  have hpaired01 : paired s92489 false true = none := by rfl
  have hpaired10 : paired s92489 true false = none := by rfl
  have hpaired11 : paired s92489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92490 : safe 10 6 s92490 = true := by
  have hcenter00 : center s92490 0 false = none := by rfl
  have hcenter01 : center s92490 0 true = some s92488 := by rfl
  have hcenter10 : center s92490 1 false = none := by rfl
  have hcenter11 : center s92490 1 true = some s92489 := by rfl
  have hcenter20 : center s92490 2 false = none := by rfl
  have hcenter21 : center s92490 2 true = none := by rfl
  have hpaired00 : paired s92490 false false = none := by rfl
  have hpaired01 : paired s92490 false true = none := by rfl
  have hpaired10 : paired s92490 true false = none := by rfl
  have hpaired11 : paired s92490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92488) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92491 : safe 10 7 s92491 = true := by
  have hcenter00 : center s92491 0 false = some s92486 := by rfl
  have hcenter01 : center s92491 0 true = none := by rfl
  have hcenter10 : center s92491 1 false = none := by rfl
  have hcenter11 : center s92491 1 true = none := by rfl
  have hcenter20 : center s92491 2 false = some s92490 := by rfl
  have hcenter21 : center s92491 2 true = none := by rfl
  have hpaired00 : paired s92491 false false = none := by rfl
  have hpaired01 : paired s92491 false true = none := by rfl
  have hpaired10 : paired s92491 true false = none := by rfl
  have hpaired11 : paired s92491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92492 : safe 10 5 s92492 = true := by
  have hcenter00 : center s92492 0 false = none := by rfl
  have hcenter01 : center s92492 0 true = none := by rfl
  have hcenter10 : center s92492 1 false = none := by rfl
  have hcenter11 : center s92492 1 true = none := by rfl
  have hcenter20 : center s92492 2 false = none := by rfl
  have hcenter21 : center s92492 2 true = none := by rfl
  have hpaired00 : paired s92492 false false = none := by rfl
  have hpaired01 : paired s92492 false true = none := by rfl
  have hpaired10 : paired s92492 true false = none := by rfl
  have hpaired11 : paired s92492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92493 : safe 10 6 s92493 = true := by
  have hcenter00 : center s92493 0 false = none := by rfl
  have hcenter01 : center s92493 0 true = none := by rfl
  have hcenter10 : center s92493 1 false = none := by rfl
  have hcenter11 : center s92493 1 true = none := by rfl
  have hcenter20 : center s92493 2 false = some s92492 := by rfl
  have hcenter21 : center s92493 2 true = none := by rfl
  have hpaired00 : paired s92493 false false = none := by rfl
  have hpaired01 : paired s92493 false true = none := by rfl
  have hpaired10 : paired s92493 true false = none := by rfl
  have hpaired11 : paired s92493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92494 : safe 10 7 s92494 = true := by
  have hcenter00 : center s92494 0 false = none := by rfl
  have hcenter01 : center s92494 0 true = none := by rfl
  have hcenter10 : center s92494 1 false = none := by rfl
  have hcenter11 : center s92494 1 true = some s92493 := by rfl
  have hcenter20 : center s92494 2 false = none := by rfl
  have hcenter21 : center s92494 2 true = none := by rfl
  have hpaired00 : paired s92494 false false = none := by rfl
  have hpaired01 : paired s92494 false true = none := by rfl
  have hpaired10 : paired s92494 true false = none := by rfl
  have hpaired11 : paired s92494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92495 : safe 10 8 s92495 = true := by
  have hcenter00 : center s92495 0 false = none := by rfl
  have hcenter01 : center s92495 0 true = none := by rfl
  have hcenter10 : center s92495 1 false = some s92491 := by rfl
  have hcenter11 : center s92495 1 true = none := by rfl
  have hcenter20 : center s92495 2 false = none := by rfl
  have hcenter21 : center s92495 2 true = some s92494 := by rfl
  have hpaired00 : paired s92495 false false = none := by rfl
  have hpaired01 : paired s92495 false true = none := by rfl
  have hpaired10 : paired s92495 true false = none := by rfl
  have hpaired11 : paired s92495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92496 : safe 10 9 s92496 = true := by
  have hcenter00 : center s92496 0 false = none := by rfl
  have hcenter01 : center s92496 0 true = some s92495 := by rfl
  have hcenter10 : center s92496 1 false = none := by rfl
  have hcenter11 : center s92496 1 true = none := by rfl
  have hcenter20 : center s92496 2 false = none := by rfl
  have hcenter21 : center s92496 2 true = none := by rfl
  have hpaired00 : paired s92496 false false = none := by rfl
  have hpaired01 : paired s92496 false true = none := by rfl
  have hpaired10 : paired s92496 true false = none := by rfl
  have hpaired11 : paired s92496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92497 : safe 10 10 s92497 = true := by
  have hcenter00 : center s92497 0 false = none := by rfl
  have hcenter01 : center s92497 0 true = none := by rfl
  have hcenter10 : center s92497 1 false = none := by rfl
  have hcenter11 : center s92497 1 true = some s92496 := by rfl
  have hcenter20 : center s92497 2 false = none := by rfl
  have hcenter21 : center s92497 2 true = none := by rfl
  have hpaired00 : paired s92497 false false = none := by rfl
  have hpaired01 : paired s92497 false true = none := by rfl
  have hpaired10 : paired s92497 true false = none := by rfl
  have hpaired11 : paired s92497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92498 : safe 10 3 s92498 = true := by
  have hcenter00 : center s92498 0 false = none := by rfl
  have hcenter01 : center s92498 0 true = none := by rfl
  have hcenter10 : center s92498 1 false = none := by rfl
  have hcenter11 : center s92498 1 true = none := by rfl
  have hcenter20 : center s92498 2 false = none := by rfl
  have hcenter21 : center s92498 2 true = none := by rfl
  have hpaired00 : paired s92498 false false = none := by rfl
  have hpaired01 : paired s92498 false true = none := by rfl
  have hpaired10 : paired s92498 true false = none := by rfl
  have hpaired11 : paired s92498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92499 : safe 10 4 s92499 = true := by
  have hcenter00 : center s92499 0 false = none := by rfl
  have hcenter01 : center s92499 0 true = none := by rfl
  have hcenter10 : center s92499 1 false = some s92498 := by rfl
  have hcenter11 : center s92499 1 true = none := by rfl
  have hcenter20 : center s92499 2 false = none := by rfl
  have hcenter21 : center s92499 2 true = none := by rfl
  have hpaired00 : paired s92499 false false = none := by rfl
  have hpaired01 : paired s92499 false true = none := by rfl
  have hpaired10 : paired s92499 true false = none := by rfl
  have hpaired11 : paired s92499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
