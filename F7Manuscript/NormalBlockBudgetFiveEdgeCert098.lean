module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert097

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s49034 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 29, 47, 50, 56, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49035 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49036 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49037 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49038 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49039 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49040 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49042 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s49044 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s49045 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49046 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49047 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49048 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49049 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49050 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49051 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49052 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49054 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s49056 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s49057 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49058 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49059 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 28, 47, 50, 56, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49099 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 28, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49124 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 87, 92, 15, 52, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49125 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 31, 95, 52, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49126 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 54, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49127 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 31, 95, 52, 59, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49128 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 31, 95, 60, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49129 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49130 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 52, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49132 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49134 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49135 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 30, 95, 52, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49136 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49137 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 54, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49138 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 31, 95, 52, 59, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49139 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 31, 95, 60, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49140 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49141 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 31, 95, 52, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49142 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 52, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49144 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49146 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s49147 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 30, 95, 52, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49148 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49149 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 71, 28, 15, 52, 56, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49187 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 28, 15, 112, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49203 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49204 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49220 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49221 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49222 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 103, 28, 15, 112, 56, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49223 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 5, 3, 0⟩, seen := ⟨71, 71, 28, 15, 48, 56, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s49224 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 2, 4, 0, 5, 3, 1⟩, seen := ⟨67, 7, 28, 13, 48, 56, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s49228 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 15, 30, 31, 112, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49230 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 114, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49231 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49232 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49233 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 110, 125, 114, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49234 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 78, 61, 114, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49235 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 63, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49236 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 114, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49237 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 78, 29, 114, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49238 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 14, 29, 112, 62, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49256 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 71, 14, 29, 116, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49283 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 14, 29, 112, 58, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49284 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 7, 14, 29, 112, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49285 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 79, 15, 113, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49286 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 15, 79, 114, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49288 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 112, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49289 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 23, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49290 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 79, 15, 124, 123, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49291 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 124, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49292 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 120, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49293 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 15, 15, 120, 122, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49294 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 15, 15, 120, 122, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49295 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 23, 15, 15, 112, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49327 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 14, 77, 113, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49328 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 23, 14, 13, 112, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49329 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 120, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49330 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 79, 15, 124, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49331 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49332 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 47, 15, 120, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49333 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 15, 15, 120, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49334 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 39, 15, 15, 120, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49335 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 15, 15, 120, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49337 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 46, 47, 120, 122, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49338 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 120, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49340 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 46, 47, 120, 122, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49341 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 120, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49342 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 14, 13, 120, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49369 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 78, 13, 114, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49370 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 79, 117, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49371 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 78, 79, 117, 63, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49372 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 117, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49373 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49374 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 77, 115, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49375 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 14, 77, 113, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49376 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49377 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49378 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 14, 77, 113, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49379 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49380 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49381 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 14, 77, 113, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49382 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 14, 77, 113, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49383 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 79, 15, 15, 116, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49384 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49385 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 116, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49386 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 14, 45, 116, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49387 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 71, 14, 13, 116, 58, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49388 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 15, 116, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49389 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 15, 15, 116, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49390 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 47, 15, 15, 116, 126, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49391 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 116, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49392 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 120, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49393 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 79, 15, 113, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49395 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 114, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49396 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 47, 79, 114, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49397 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 79, 114, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49398 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49399 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 79, 15, 113, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49401 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 114, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49402 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 47, 79, 114, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49403 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 79, 114, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49404 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 15, 116, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49405 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 15, 15, 116, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49406 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 47, 15, 15, 116, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49407 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 116, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49408 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 120, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49409 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49410 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 7, 14, 13, 112, 58, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49436 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49462 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49463 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 7, 14, 13, 112, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49490 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 28, 15, 112, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode49034 : safe 5 10 s49034 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49034) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49035 : safe 5 5 s49035 = true := by
  exact @safe_step_two 5 3 s49035
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

theorem safeNode49036 : safe 5 6 s49036 = true := by
  exact @safe_step_two 5 4 s49036
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49036 1 false) (t := s49035) (by rfl) safeNode49035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49037 : safe 5 5 s49037 = true := by
  exact @safe_step_two 5 3 s49037
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

theorem safeNode49038 : safe 5 6 s49038 = true := by
  exact @safe_step_two 5 4 s49038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49038 2 true) (t := s49037) (by rfl) safeNode49037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49039 : safe 5 6 s49039 = true := by
  exact @safe_step_two 5 4 s49039
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

theorem safeNode49040 : safe 5 7 s49040 = true := by
  exact @safe_step_two 5 5 s49040
    (optionAll_some_eq (o := center s49040 0 false) (t := s49036) (by rfl) safeNode49036)
    (optionAll_some_eq (o := center s49040 0 true) (t := s49038) (by rfl) safeNode49038)
    (optionAll_some_eq (o := center s49040 1 false) (t := s49039) (by rfl) safeNode49039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49042 : safe 5 6 s49042 = true := by
  exact @safe_step_two 5 4 s49042
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

theorem safeNode49044 : safe 5 6 s49044 = true := by
  exact @safe_step_two 5 4 s49044
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

theorem safeNode49045 : safe 5 8 s49045 = true := by
  exact @safe_step_two 5 6 s49045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49045 2 false) (t := s49040) (by rfl) safeNode49040)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49045 false false) (t := s49042) (by rfl) safeNode49042)
    (optionAll_some_eq (o := paired s49045 false true) (t := s49044) (by rfl) safeNode49044)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49046 : safe 5 9 s49046 = true := by
  exact @safe_step_two 5 7 s49046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49046 1 true) (t := s49045) (by rfl) safeNode49045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49047 : safe 5 5 s49047 = true := by
  exact @safe_step_two 5 3 s49047
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

theorem safeNode49048 : safe 5 6 s49048 = true := by
  exact @safe_step_two 5 4 s49048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49048 2 false) (t := s49047) (by rfl) safeNode49047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49049 : safe 5 5 s49049 = true := by
  exact @safe_step_two 5 3 s49049
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

theorem safeNode49050 : safe 5 6 s49050 = true := by
  exact @safe_step_two 5 4 s49050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49050 1 true) (t := s49049) (by rfl) safeNode49049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49051 : safe 5 6 s49051 = true := by
  exact @safe_step_two 5 4 s49051
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

theorem safeNode49052 : safe 5 7 s49052 = true := by
  exact @safe_step_two 5 5 s49052
    (optionAll_some_eq (o := center s49052 0 false) (t := s49048) (by rfl) safeNode49048)
    (optionAll_some_eq (o := center s49052 0 true) (t := s49050) (by rfl) safeNode49050)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49052 2 false) (t := s49051) (by rfl) safeNode49051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49054 : safe 5 6 s49054 = true := by
  exact @safe_step_two 5 4 s49054
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

theorem safeNode49056 : safe 5 6 s49056 = true := by
  exact @safe_step_two 5 4 s49056
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

theorem safeNode49057 : safe 5 8 s49057 = true := by
  exact @safe_step_two 5 6 s49057
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49057 1 false) (t := s49052) (by rfl) safeNode49052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49057 false false) (t := s49054) (by rfl) safeNode49054)
    (optionAll_some_eq (o := paired s49057 false true) (t := s49056) (by rfl) safeNode49056)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49058 : safe 5 9 s49058 = true := by
  exact @safe_step_two 5 7 s49058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49058 2 true) (t := s49057) (by rfl) safeNode49057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49059 : safe 5 11 s49059 = true := by
  exact @safe_step_two 5 9 s49059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49059 2 false) (t := s48994) (by rfl) safeNode48994)
    (optionAll_some_eq (o := center s49059 2 true) (t := s49034) (by rfl) safeNode49034)
    (optionAll_some_eq (o := paired s49059 false false) (t := s49046) (by rfl) safeNode49046)
    (optionAll_some_eq (o := paired s49059 false true) (t := s49058) (by rfl) safeNode49058)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49099 : safe 5 10 s49099 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49099) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49124 : safe 5 10 s49124 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49124) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49125 : safe 5 6 s49125 = true := by
  exact @safe_step_two 5 4 s49125
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

theorem safeNode49126 : safe 5 5 s49126 = true := by
  exact @safe_step_two 5 3 s49126
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

theorem safeNode49127 : safe 5 6 s49127 = true := by
  exact @safe_step_two 5 4 s49127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49127 2 false) (t := s49126) (by rfl) safeNode49126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49128 : safe 5 5 s49128 = true := by
  exact @safe_step_two 5 3 s49128
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

theorem safeNode49129 : safe 5 6 s49129 = true := by
  exact @safe_step_two 5 4 s49129
    (Eq.refl true)
    (optionAll_some_eq (o := center s49129 0 true) (t := s49128) (by rfl) safeNode49128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49130 : safe 5 7 s49130 = true := by
  exact @safe_step_two 5 5 s49130
    (Eq.refl true)
    (optionAll_some_eq (o := center s49130 0 true) (t := s49125) (by rfl) safeNode49125)
    (optionAll_some_eq (o := center s49130 1 false) (t := s49127) (by rfl) safeNode49127)
    (optionAll_some_eq (o := center s49130 1 true) (t := s49129) (by rfl) safeNode49129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49132 : safe 5 6 s49132 = true := by
  exact @safe_step_two 5 4 s49132
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

theorem safeNode49134 : safe 5 6 s49134 = true := by
  exact @safe_step_two 5 4 s49134
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

theorem safeNode49135 : safe 5 8 s49135 = true := by
  exact @safe_step_two 5 6 s49135
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49135 2 false) (t := s49130) (by rfl) safeNode49130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49135 true false) (t := s49132) (by rfl) safeNode49132)
    (optionAll_some_eq (o := paired s49135 true true) (t := s49134) (by rfl) safeNode49134)

theorem safeNode49136 : safe 5 9 s49136 = true := by
  exact @safe_step_two 5 7 s49136
    (Eq.refl true)
    (optionAll_some_eq (o := center s49136 0 true) (t := s49135) (by rfl) safeNode49135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49137 : safe 5 5 s49137 = true := by
  exact @safe_step_two 5 3 s49137
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

theorem safeNode49138 : safe 5 6 s49138 = true := by
  exact @safe_step_two 5 4 s49138
    (optionAll_some_eq (o := center s49138 0 false) (t := s49137) (by rfl) safeNode49137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49139 : safe 5 5 s49139 = true := by
  exact @safe_step_two 5 3 s49139
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

theorem safeNode49140 : safe 5 6 s49140 = true := by
  exact @safe_step_two 5 4 s49140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49140 2 true) (t := s49139) (by rfl) safeNode49139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49141 : safe 5 6 s49141 = true := by
  exact @safe_step_two 5 4 s49141
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

theorem safeNode49142 : safe 5 7 s49142 = true := by
  exact @safe_step_two 5 5 s49142
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49142 1 false) (t := s49138) (by rfl) safeNode49138)
    (optionAll_some_eq (o := center s49142 1 true) (t := s49140) (by rfl) safeNode49140)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49142 2 true) (t := s49141) (by rfl) safeNode49141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49144 : safe 5 6 s49144 = true := by
  exact @safe_step_two 5 4 s49144
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

theorem safeNode49146 : safe 5 6 s49146 = true := by
  exact @safe_step_two 5 4 s49146
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

theorem safeNode49147 : safe 5 8 s49147 = true := by
  exact @safe_step_two 5 6 s49147
    (optionAll_some_eq (o := center s49147 0 false) (t := s49142) (by rfl) safeNode49142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49147 true false) (t := s49144) (by rfl) safeNode49144)
    (optionAll_some_eq (o := paired s49147 true true) (t := s49146) (by rfl) safeNode49146)

theorem safeNode49148 : safe 5 9 s49148 = true := by
  exact @safe_step_two 5 7 s49148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49148 2 true) (t := s49147) (by rfl) safeNode49147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49149 : safe 5 11 s49149 = true := by
  exact @safe_step_two 5 9 s49149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49149 2 false) (t := s49099) (by rfl) safeNode49099)
    (optionAll_some_eq (o := center s49149 2 true) (t := s49124) (by rfl) safeNode49124)
    (optionAll_some_eq (o := paired s49149 false false) (t := s49136) (by rfl) safeNode49136)
    (optionAll_some_eq (o := paired s49149 false true) (t := s49148) (by rfl) safeNode49148)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49187 : safe 5 10 s49187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49203 : safe 5 8 s49203 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s49203) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49204 : safe 5 9 s49204 = true := by
  exact @safe_step_two 5 7 s49204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49204 2 true) (t := s49203) (by rfl) safeNode49203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49220 : safe 5 8 s49220 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s49220) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49221 : safe 5 9 s49221 = true := by
  exact @safe_step_two 5 7 s49221
    (Eq.refl true)
    (optionAll_some_eq (o := center s49221 0 true) (t := s49220) (by rfl) safeNode49220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49222 : safe 5 11 s49222 = true := by
  exact @safe_step_two 5 9 s49222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49222 2 false) (t := s49187) (by rfl) safeNode49187)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49222 false false) (t := s49204) (by rfl) safeNode49204)
    (optionAll_some_eq (o := paired s49222 false true) (t := s49221) (by rfl) safeNode49221)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49223 : safe 5 12 s49223 = true := by
  exact @safe_step_two 5 10 s49223
    (optionAll_some_eq (o := center s49223 0 false) (t := s48969) (by rfl) safeNode48969)
    (optionAll_some_eq (o := center s49223 0 true) (t := s49059) (by rfl) safeNode49059)
    (optionAll_some_eq (o := center s49223 1 false) (t := s49149) (by rfl) safeNode49149)
    (optionAll_some_eq (o := center s49223 1 true) (t := s49222) (by rfl) safeNode49222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49224 : safe 5 14 s49224 = true := by
  exact @safe_step_two 5 12 s49224
    (optionAll_some_eq (o := center s49224 0 false) (t := s44518) (by rfl) safeNode44518)
    (optionAll_some_eq (o := center s49224 0 true) (t := s45937) (by rfl) safeNode45937)
    (optionAll_some_eq (o := center s49224 1 false) (t := s47253) (by rfl) safeNode47253)
    (optionAll_some_eq (o := center s49224 1 true) (t := s48569) (by rfl) safeNode48569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49224 true false) (t := s48896) (by rfl) safeNode48896)
    (optionAll_some_eq (o := paired s49224 true true) (t := s49223) (by rfl) safeNode49223)

theorem safeNode49228 : safe 5 9 s49228 = true := by
  exact @safe_step_two 5 7 s49228
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

theorem safeNode49230 : safe 5 6 s49230 = true := by
  exact @safe_step_two 5 4 s49230
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

theorem safeNode49231 : safe 5 7 s49231 = true := by
  exact @safe_step_two 5 5 s49231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49231 2 true) (t := s49230) (by rfl) safeNode49230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49232 : safe 5 8 s49232 = true := by
  exact @safe_step_two 5 6 s49232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49232 1 true) (t := s49231) (by rfl) safeNode49231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49233 : safe 5 5 s49233 = true := by
  exact @safe_step_two 5 3 s49233
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

theorem safeNode49234 : safe 5 6 s49234 = true := by
  exact @safe_step_two 5 4 s49234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49234 2 true) (t := s49233) (by rfl) safeNode49233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49235 : safe 5 7 s49235 = true := by
  exact @safe_step_two 5 5 s49235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49235 1 true) (t := s49234) (by rfl) safeNode49234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49236 : safe 5 8 s49236 = true := by
  exact @safe_step_two 5 6 s49236
    (optionAll_some_eq (o := center s49236 0 false) (t := s49235) (by rfl) safeNode49235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49237 : safe 5 9 s49237 = true := by
  exact @safe_step_two 5 7 s49237
    (Eq.refl true)
    (optionAll_some_eq (o := center s49237 0 true) (t := s49232) (by rfl) safeNode49232)
    (optionAll_some_eq (o := center s49237 1 false) (t := s49236) (by rfl) safeNode49236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49238 : safe 5 10 s49238 = true := by
  exact @safe_step_two 5 8 s49238
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49238 1 false) (t := s49228) (by rfl) safeNode49228)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49238 2 false) (t := s49237) (by rfl) safeNode49237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49256 : safe 5 10 s49256 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49256) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49283 : safe 5 10 s49283 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49283) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49284 : safe 5 11 s49284 = true := by
  exact @safe_step_two 5 9 s49284
    (optionAll_some_eq (o := center s49284 0 false) (t := s49238) (by rfl) safeNode49238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49284 2 false) (t := s49256) (by rfl) safeNode49256)
    (optionAll_some_eq (o := center s49284 2 true) (t := s49283) (by rfl) safeNode49283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49285 : safe 5 7 s49285 = true := by
  exact @safe_step_two 5 5 s49285
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

theorem safeNode49286 : safe 5 7 s49286 = true := by
  exact @safe_step_two 5 5 s49286
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

theorem safeNode49288 : safe 5 8 s49288 = true := by
  exact @safe_step_two 5 6 s49288
    (optionAll_some_eq (o := center s49288 0 false) (t := s49285) (by rfl) safeNode49285)
    (optionAll_some_eq (o := center s49288 0 true) (t := s49286) (by rfl) safeNode49286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49289 : safe 5 9 s49289 = true := by
  exact @safe_step_two 5 7 s49289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49289 2 true) (t := s49288) (by rfl) safeNode49288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49290 : safe 5 6 s49290 = true := by
  exact @safe_step_two 5 4 s49290
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

theorem safeNode49291 : safe 5 7 s49291 = true := by
  exact @safe_step_two 5 5 s49291
    (optionAll_some_eq (o := center s49291 0 false) (t := s49290) (by rfl) safeNode49290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49292 : safe 5 8 s49292 = true := by
  exact @safe_step_two 5 6 s49292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49292 2 false) (t := s49291) (by rfl) safeNode49291)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49293 : safe 5 8 s49293 = true := by
  exact @safe_step_two 5 6 s49293
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

theorem safeNode49294 : safe 5 9 s49294 = true := by
  exact @safe_step_two 5 7 s49294
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49294 1 false) (t := s49292) (by rfl) safeNode49292)
    (optionAll_some_eq (o := center s49294 1 true) (t := s49293) (by rfl) safeNode49293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49295 : safe 5 10 s49295 = true := by
  exact @safe_step_two 5 8 s49295
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49295 1 true) (t := s49289) (by rfl) safeNode49289)
    (optionAll_some_eq (o := center s49295 2 false) (t := s49294) (by rfl) safeNode49294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49327 : safe 5 10 s49327 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49327) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49328 : safe 5 11 s49328 = true := by
  exact @safe_step_two 5 9 s49328
    (Eq.refl true)
    (optionAll_some_eq (o := center s49328 0 true) (t := s49295) (by rfl) safeNode49295)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49328 2 false) (t := s49327) (by rfl) safeNode49327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49329 : safe 5 8 s49329 = true := by
  exact @safe_step_two 5 6 s49329
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

theorem safeNode49330 : safe 5 7 s49330 = true := by
  exact @safe_step_two 5 5 s49330
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

theorem safeNode49331 : safe 5 8 s49331 = true := by
  exact @safe_step_two 5 6 s49331
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49331 1 true) (t := s49330) (by rfl) safeNode49330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49332 : safe 5 7 s49332 = true := by
  exact @safe_step_two 5 5 s49332
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

theorem safeNode49333 : safe 5 8 s49333 = true := by
  exact @safe_step_two 5 6 s49333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49333 1 true) (t := s49332) (by rfl) safeNode49332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49334 : safe 5 8 s49334 = true := by
  exact @safe_step_two 5 6 s49334
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

theorem safeNode49335 : safe 5 9 s49335 = true := by
  exact @safe_step_two 5 7 s49335
    (optionAll_some_eq (o := center s49335 0 false) (t := s49329) (by rfl) safeNode49329)
    (optionAll_some_eq (o := center s49335 0 true) (t := s49331) (by rfl) safeNode49331)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49335 2 false) (t := s49333) (by rfl) safeNode49333)
    (optionAll_some_eq (o := center s49335 2 true) (t := s49334) (by rfl) safeNode49334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49337 : safe 5 7 s49337 = true := by
  exact @safe_step_two 5 5 s49337
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

theorem safeNode49338 : safe 5 8 s49338 = true := by
  exact @safe_step_two 5 6 s49338
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49338 1 false) (t := s49337) (by rfl) safeNode49337)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49340 : safe 5 7 s49340 = true := by
  exact @safe_step_two 5 5 s49340
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

theorem safeNode49341 : safe 5 8 s49341 = true := by
  exact @safe_step_two 5 6 s49341
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49341 2 false) (t := s49340) (by rfl) safeNode49340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49342 : safe 5 10 s49342 = true := by
  exact @safe_step_two 5 8 s49342
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49342 1 false) (t := s49335) (by rfl) safeNode49335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49342 true false) (t := s49338) (by rfl) safeNode49338)
    (optionAll_some_eq (o := paired s49342 true true) (t := s49341) (by rfl) safeNode49341)

theorem safeNode49369 : safe 5 10 s49369 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49370 : safe 5 6 s49370 = true := by
  exact @safe_step_two 5 4 s49370
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

theorem safeNode49371 : safe 5 6 s49371 = true := by
  exact @safe_step_two 5 4 s49371
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

theorem safeNode49372 : safe 5 7 s49372 = true := by
  exact @safe_step_two 5 5 s49372
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49372 2 false) (t := s49370) (by rfl) safeNode49370)
    (optionAll_some_eq (o := center s49372 2 true) (t := s49371) (by rfl) safeNode49371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49373 : safe 5 8 s49373 = true := by
  exact @safe_step_two 5 6 s49373
    (optionAll_some_eq (o := center s49373 0 false) (t := s49372) (by rfl) safeNode49372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49374 : safe 5 8 s49374 = true := by
  exact @safe_step_two 5 6 s49374
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

theorem safeNode49375 : safe 5 9 s49375 = true := by
  exact @safe_step_two 5 7 s49375
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49375 1 false) (t := s49373) (by rfl) safeNode49373)
    (optionAll_some_eq (o := center s49375 1 true) (t := s49374) (by rfl) safeNode49374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49376 : safe 5 7 s49376 = true := by
  exact @safe_step_two 5 5 s49376
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

theorem safeNode49377 : safe 5 7 s49377 = true := by
  exact @safe_step_two 5 5 s49377
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

theorem safeNode49378 : safe 5 9 s49378 = true := by
  exact @safe_step_two 5 7 s49378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49378 true false) (t := s49376) (by rfl) safeNode49376)
    (optionAll_some_eq (o := paired s49378 true true) (t := s49377) (by rfl) safeNode49377)

theorem safeNode49379 : safe 5 7 s49379 = true := by
  exact @safe_step_two 5 5 s49379
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

theorem safeNode49380 : safe 5 7 s49380 = true := by
  exact @safe_step_two 5 5 s49380
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

theorem safeNode49381 : safe 5 9 s49381 = true := by
  exact @safe_step_two 5 7 s49381
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49381 true false) (t := s49379) (by rfl) safeNode49379)
    (optionAll_some_eq (o := paired s49381 true true) (t := s49380) (by rfl) safeNode49380)

theorem safeNode49382 : safe 5 10 s49382 = true := by
  exact @safe_step_two 5 8 s49382
    (optionAll_some_eq (o := center s49382 0 false) (t := s49375) (by rfl) safeNode49375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49382 2 false) (t := s49378) (by rfl) safeNode49378)
    (optionAll_some_eq (o := center s49382 2 true) (t := s49381) (by rfl) safeNode49381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49383 : safe 5 8 s49383 = true := by
  exact @safe_step_two 5 6 s49383
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

theorem safeNode49384 : safe 5 8 s49384 = true := by
  exact @safe_step_two 5 6 s49384
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

theorem safeNode49385 : safe 5 9 s49385 = true := by
  exact @safe_step_two 5 7 s49385
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49385 1 false) (t := s49383) (by rfl) safeNode49383)
    (optionAll_some_eq (o := center s49385 1 true) (t := s49384) (by rfl) safeNode49384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49386 : safe 5 9 s49386 = true := by
  exact @safe_step_two 5 7 s49386
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

theorem safeNode49387 : safe 5 10 s49387 = true := by
  exact @safe_step_two 5 8 s49387
    (Eq.refl true)
    (optionAll_some_eq (o := center s49387 0 true) (t := s49385) (by rfl) safeNode49385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49387 2 true) (t := s49386) (by rfl) safeNode49386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49388 : safe 5 6 s49388 = true := by
  exact @safe_step_two 5 4 s49388
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

theorem safeNode49389 : safe 5 7 s49389 = true := by
  exact @safe_step_two 5 5 s49389
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49389 1 false) (t := s49388) (by rfl) safeNode49388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49390 : safe 5 7 s49390 = true := by
  exact @safe_step_two 5 5 s49390
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

theorem safeNode49391 : safe 5 8 s49391 = true := by
  exact @safe_step_two 5 6 s49391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49391 2 false) (t := s49389) (by rfl) safeNode49389)
    (optionAll_some_eq (o := center s49391 2 true) (t := s49390) (by rfl) safeNode49390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49392 : safe 5 8 s49392 = true := by
  exact @safe_step_two 5 6 s49392
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

theorem safeNode49393 : safe 5 8 s49393 = true := by
  exact @safe_step_two 5 6 s49393
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

theorem safeNode49395 : safe 5 6 s49395 = true := by
  exact @safe_step_two 5 4 s49395
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

theorem safeNode49396 : safe 5 7 s49396 = true := by
  exact @safe_step_two 5 5 s49396
    (Eq.refl true)
    (optionAll_some_eq (o := center s49396 0 true) (t := s49395) (by rfl) safeNode49395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49397 : safe 5 8 s49397 = true := by
  exact @safe_step_two 5 6 s49397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49397 2 true) (t := s49396) (by rfl) safeNode49396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49398 : safe 5 9 s49398 = true := by
  exact @safe_step_two 5 7 s49398
    (optionAll_some_eq (o := center s49398 0 false) (t := s49391) (by rfl) safeNode49391)
    (optionAll_some_eq (o := center s49398 0 true) (t := s49392) (by rfl) safeNode49392)
    (optionAll_some_eq (o := center s49398 1 false) (t := s49393) (by rfl) safeNode49393)
    (optionAll_some_eq (o := center s49398 1 true) (t := s49397) (by rfl) safeNode49397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49399 : safe 5 8 s49399 = true := by
  exact @safe_step_two 5 6 s49399
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

theorem safeNode49401 : safe 5 6 s49401 = true := by
  exact @safe_step_two 5 4 s49401
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

theorem safeNode49402 : safe 5 7 s49402 = true := by
  exact @safe_step_two 5 5 s49402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49402 1 true) (t := s49401) (by rfl) safeNode49401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49403 : safe 5 8 s49403 = true := by
  exact @safe_step_two 5 6 s49403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49403 2 true) (t := s49402) (by rfl) safeNode49402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49404 : safe 5 6 s49404 = true := by
  exact @safe_step_two 5 4 s49404
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

theorem safeNode49405 : safe 5 7 s49405 = true := by
  exact @safe_step_two 5 5 s49405
    (optionAll_some_eq (o := center s49405 0 false) (t := s49404) (by rfl) safeNode49404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49406 : safe 5 7 s49406 = true := by
  exact @safe_step_two 5 5 s49406
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

theorem safeNode49407 : safe 5 8 s49407 = true := by
  exact @safe_step_two 5 6 s49407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49407 2 false) (t := s49405) (by rfl) safeNode49405)
    (optionAll_some_eq (o := center s49407 2 true) (t := s49406) (by rfl) safeNode49406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49408 : safe 5 8 s49408 = true := by
  exact @safe_step_two 5 6 s49408
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

theorem safeNode49409 : safe 5 9 s49409 = true := by
  exact @safe_step_two 5 7 s49409
    (optionAll_some_eq (o := center s49409 0 false) (t := s49399) (by rfl) safeNode49399)
    (optionAll_some_eq (o := center s49409 0 true) (t := s49403) (by rfl) safeNode49403)
    (optionAll_some_eq (o := center s49409 1 false) (t := s49407) (by rfl) safeNode49407)
    (optionAll_some_eq (o := center s49409 1 true) (t := s49408) (by rfl) safeNode49408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49410 : safe 5 11 s49410 = true := by
  exact @safe_step_two 5 9 s49410
    (optionAll_some_eq (o := center s49410 0 false) (t := s49342) (by rfl) safeNode49342)
    (optionAll_some_eq (o := center s49410 0 true) (t := s49369) (by rfl) safeNode49369)
    (optionAll_some_eq (o := center s49410 1 false) (t := s49382) (by rfl) safeNode49382)
    (optionAll_some_eq (o := center s49410 1 true) (t := s49387) (by rfl) safeNode49387)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49410 true false) (t := s49398) (by rfl) safeNode49398)
    (optionAll_some_eq (o := paired s49410 true true) (t := s49409) (by rfl) safeNode49409)

theorem safeNode49436 : safe 5 10 s49436 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49462 : safe 5 10 s49462 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49462) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49463 : safe 5 12 s49463 = true := by
  exact @safe_step_two 5 10 s49463
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49463 1 false) (t := s49284) (by rfl) safeNode49284)
    (optionAll_some_eq (o := center s49463 1 true) (t := s49328) (by rfl) safeNode49328)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49463 2 true) (t := s49410) (by rfl) safeNode49410)
    (optionAll_some_eq (o := paired s49463 false false) (t := s49436) (by rfl) safeNode49436)
    (optionAll_some_eq (o := paired s49463 false true) (t := s49462) (by rfl) safeNode49462)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49490 : safe 5 10 s49490 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49490) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
