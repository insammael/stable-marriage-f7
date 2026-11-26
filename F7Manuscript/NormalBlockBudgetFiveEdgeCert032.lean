module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert031

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s16010 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 31, 44, 53, 50, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16050 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 31, 45, 52, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16051 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 124, 63, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16052 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 95, 124, 61, 50, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16053 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 111, 63, 110, 61, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16054 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 110, 61, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16055 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 125, 50, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16056 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 108, 61, 50, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16058 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16060 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16061 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 108, 61, 50, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16062 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16063 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 125, 50, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16064 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 124, 63, 51, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16065 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 95, 124, 61, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16066 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 111, 63, 110, 61, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16067 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 110, 61, 114, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16068 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 108, 61, 50, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16070 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16072 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16073 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 108, 61, 50, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16074 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16075 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 31, 44, 52, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16076 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 4, 0⟩, seen := ⟨75, 75, 15, 44, 52, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s16114 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 47, 46, 52, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16130 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16131 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16147 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16148 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16149 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 44, 52, 49, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16174 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 31, 44, 53, 50, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16214 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 31, 45, 52, 50, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16215 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 124, 63, 51, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16216 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 95, 124, 61, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16217 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 111, 63, 110, 61, 114, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16218 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 110, 61, 114, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16219 : State := { f0 := (2, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 125, 50, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16220 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 108, 61, 50, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16222 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s16224 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s16225 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 108, 61, 50, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16226 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16227 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 124, 63, 51, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16228 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 95, 124, 61, 50, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16229 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 111, 63, 110, 61, 114, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16230 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 110, 61, 114, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16231 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 125, 50, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16232 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 108, 61, 50, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16234 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s16236 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s16237 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 31, 108, 61, 50, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16238 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16239 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 31, 44, 52, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16279 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 15, 44, 116, 56, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16304 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16305 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16306 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16307 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16308 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16309 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16310 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16312 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16314 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16315 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16316 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16317 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16318 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16319 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16320 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16321 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16322 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16324 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16326 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s16327 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16328 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16329 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 15, 44, 52, 56, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16367 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 15, 44, 60, 112, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16383 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16384 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16400 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16401 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16402 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 15, 44, 52, 112, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16403 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 4, 0⟩, seen := ⟨75, 75, 15, 44, 52, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s16404 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨6, 3, 0, 5, 2, 4, 1⟩, seen := ⟨67, 11, 13, 44, 52, 48, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16465 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 79, 28, 114, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode16010 : safe 5 10 s16010 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16010) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16050 : safe 5 10 s16050 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16050) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16051 : safe 5 5 s16051 = true := by
  exact @safe_step_two 5 3 s16051
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

theorem safeNode16052 : safe 5 6 s16052 = true := by
  exact @safe_step_two 5 4 s16052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16052 2 false) (t := s16051) (by rfl) safeNode16051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16053 : safe 5 5 s16053 = true := by
  exact @safe_step_two 5 3 s16053
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

theorem safeNode16054 : safe 5 6 s16054 = true := by
  exact @safe_step_two 5 4 s16054
    (Eq.refl true)
    (optionAll_some_eq (o := center s16054 0 true) (t := s16053) (by rfl) safeNode16053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16055 : safe 5 6 s16055 = true := by
  exact @safe_step_two 5 4 s16055
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

theorem safeNode16056 : safe 5 7 s16056 = true := by
  exact @safe_step_two 5 5 s16056
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16056 1 false) (t := s16052) (by rfl) safeNode16052)
    (optionAll_some_eq (o := center s16056 1 true) (t := s16054) (by rfl) safeNode16054)
    (optionAll_some_eq (o := center s16056 2 false) (t := s16055) (by rfl) safeNode16055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16058 : safe 5 6 s16058 = true := by
  exact @safe_step_two 5 4 s16058
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

theorem safeNode16060 : safe 5 6 s16060 = true := by
  exact @safe_step_two 5 4 s16060
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

theorem safeNode16061 : safe 5 8 s16061 = true := by
  exact @safe_step_two 5 6 s16061
    (Eq.refl true)
    (optionAll_some_eq (o := center s16061 0 true) (t := s16056) (by rfl) safeNode16056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16061 true false) (t := s16058) (by rfl) safeNode16058)
    (optionAll_some_eq (o := paired s16061 true true) (t := s16060) (by rfl) safeNode16060)

theorem safeNode16062 : safe 5 9 s16062 = true := by
  exact @safe_step_two 5 7 s16062
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16062 2 false) (t := s16061) (by rfl) safeNode16061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16063 : safe 5 6 s16063 = true := by
  exact @safe_step_two 5 4 s16063
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

theorem safeNode16064 : safe 5 5 s16064 = true := by
  exact @safe_step_two 5 3 s16064
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

theorem safeNode16065 : safe 5 6 s16065 = true := by
  exact @safe_step_two 5 4 s16065
    (optionAll_some_eq (o := center s16065 0 false) (t := s16064) (by rfl) safeNode16064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16066 : safe 5 5 s16066 = true := by
  exact @safe_step_two 5 3 s16066
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

theorem safeNode16067 : safe 5 6 s16067 = true := by
  exact @safe_step_two 5 4 s16067
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16067 2 true) (t := s16066) (by rfl) safeNode16066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16068 : safe 5 7 s16068 = true := by
  exact @safe_step_two 5 5 s16068
    (optionAll_some_eq (o := center s16068 0 false) (t := s16063) (by rfl) safeNode16063)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16068 1 false) (t := s16065) (by rfl) safeNode16065)
    (optionAll_some_eq (o := center s16068 1 true) (t := s16067) (by rfl) safeNode16067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16070 : safe 5 6 s16070 = true := by
  exact @safe_step_two 5 4 s16070
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

theorem safeNode16072 : safe 5 6 s16072 = true := by
  exact @safe_step_two 5 4 s16072
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

theorem safeNode16073 : safe 5 8 s16073 = true := by
  exact @safe_step_two 5 6 s16073
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16073 2 true) (t := s16068) (by rfl) safeNode16068)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16073 true false) (t := s16070) (by rfl) safeNode16070)
    (optionAll_some_eq (o := paired s16073 true true) (t := s16072) (by rfl) safeNode16072)

theorem safeNode16074 : safe 5 9 s16074 = true := by
  exact @safe_step_two 5 7 s16074
    (optionAll_some_eq (o := center s16074 0 false) (t := s16073) (by rfl) safeNode16073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16075 : safe 5 11 s16075 = true := by
  exact @safe_step_two 5 9 s16075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16075 2 false) (t := s16010) (by rfl) safeNode16010)
    (optionAll_some_eq (o := center s16075 2 true) (t := s16050) (by rfl) safeNode16050)
    (optionAll_some_eq (o := paired s16075 false false) (t := s16062) (by rfl) safeNode16062)
    (optionAll_some_eq (o := paired s16075 false true) (t := s16074) (by rfl) safeNode16074)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16076 : safe 5 12 s16076 = true := by
  exact @safe_step_two 5 10 s16076
    (optionAll_some_eq (o := center s16076 0 false) (t := s15839) (by rfl) safeNode15839)
    (optionAll_some_eq (o := center s16076 0 true) (t := s15912) (by rfl) safeNode15912)
    (optionAll_some_eq (o := center s16076 1 false) (t := s15985) (by rfl) safeNode15985)
    (optionAll_some_eq (o := center s16076 1 true) (t := s16075) (by rfl) safeNode16075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16114 : safe 5 10 s16114 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16114) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16130 : safe 5 8 s16130 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s16130) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16131 : safe 5 9 s16131 = true := by
  exact @safe_step_two 5 7 s16131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16131 2 true) (t := s16130) (by rfl) safeNode16130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16147 : safe 5 8 s16147 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s16147) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16148 : safe 5 9 s16148 = true := by
  exact @safe_step_two 5 7 s16148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16148 1 true) (t := s16147) (by rfl) safeNode16147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16149 : safe 5 11 s16149 = true := by
  exact @safe_step_two 5 9 s16149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16149 2 true) (t := s16114) (by rfl) safeNode16114)
    (optionAll_some_eq (o := paired s16149 false false) (t := s16131) (by rfl) safeNode16131)
    (optionAll_some_eq (o := paired s16149 false true) (t := s16148) (by rfl) safeNode16148)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16174 : safe 5 10 s16174 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16174) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16214 : safe 5 10 s16214 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16214) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16215 : safe 5 5 s16215 = true := by
  exact @safe_step_two 5 3 s16215
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

theorem safeNode16216 : safe 5 6 s16216 = true := by
  exact @safe_step_two 5 4 s16216
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16216 1 false) (t := s16215) (by rfl) safeNode16215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16217 : safe 5 5 s16217 = true := by
  exact @safe_step_two 5 3 s16217
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

theorem safeNode16218 : safe 5 6 s16218 = true := by
  exact @safe_step_two 5 4 s16218
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16218 2 true) (t := s16217) (by rfl) safeNode16217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16219 : safe 5 6 s16219 = true := by
  exact @safe_step_two 5 4 s16219
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

theorem safeNode16220 : safe 5 7 s16220 = true := by
  exact @safe_step_two 5 5 s16220
    (optionAll_some_eq (o := center s16220 0 false) (t := s16216) (by rfl) safeNode16216)
    (optionAll_some_eq (o := center s16220 0 true) (t := s16218) (by rfl) safeNode16218)
    (optionAll_some_eq (o := center s16220 1 false) (t := s16219) (by rfl) safeNode16219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16222 : safe 5 6 s16222 = true := by
  exact @safe_step_two 5 4 s16222
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

theorem safeNode16224 : safe 5 6 s16224 = true := by
  exact @safe_step_two 5 4 s16224
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

theorem safeNode16225 : safe 5 8 s16225 = true := by
  exact @safe_step_two 5 6 s16225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16225 2 false) (t := s16220) (by rfl) safeNode16220)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16225 false false) (t := s16222) (by rfl) safeNode16222)
    (optionAll_some_eq (o := paired s16225 false true) (t := s16224) (by rfl) safeNode16224)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16226 : safe 5 9 s16226 = true := by
  exact @safe_step_two 5 7 s16226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16226 1 true) (t := s16225) (by rfl) safeNode16225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16227 : safe 5 5 s16227 = true := by
  exact @safe_step_two 5 3 s16227
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

theorem safeNode16228 : safe 5 6 s16228 = true := by
  exact @safe_step_two 5 4 s16228
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16228 2 false) (t := s16227) (by rfl) safeNode16227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16229 : safe 5 5 s16229 = true := by
  exact @safe_step_two 5 3 s16229
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

theorem safeNode16230 : safe 5 6 s16230 = true := by
  exact @safe_step_two 5 4 s16230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16230 1 true) (t := s16229) (by rfl) safeNode16229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16231 : safe 5 6 s16231 = true := by
  exact @safe_step_two 5 4 s16231
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

theorem safeNode16232 : safe 5 7 s16232 = true := by
  exact @safe_step_two 5 5 s16232
    (optionAll_some_eq (o := center s16232 0 false) (t := s16228) (by rfl) safeNode16228)
    (optionAll_some_eq (o := center s16232 0 true) (t := s16230) (by rfl) safeNode16230)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16232 2 false) (t := s16231) (by rfl) safeNode16231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16234 : safe 5 6 s16234 = true := by
  exact @safe_step_two 5 4 s16234
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

theorem safeNode16236 : safe 5 6 s16236 = true := by
  exact @safe_step_two 5 4 s16236
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

theorem safeNode16237 : safe 5 8 s16237 = true := by
  exact @safe_step_two 5 6 s16237
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16237 1 false) (t := s16232) (by rfl) safeNode16232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16237 false false) (t := s16234) (by rfl) safeNode16234)
    (optionAll_some_eq (o := paired s16237 false true) (t := s16236) (by rfl) safeNode16236)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16238 : safe 5 9 s16238 = true := by
  exact @safe_step_two 5 7 s16238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16238 2 true) (t := s16237) (by rfl) safeNode16237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16239 : safe 5 11 s16239 = true := by
  exact @safe_step_two 5 9 s16239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16239 2 false) (t := s16174) (by rfl) safeNode16174)
    (optionAll_some_eq (o := center s16239 2 true) (t := s16214) (by rfl) safeNode16214)
    (optionAll_some_eq (o := paired s16239 false false) (t := s16226) (by rfl) safeNode16226)
    (optionAll_some_eq (o := paired s16239 false true) (t := s16238) (by rfl) safeNode16238)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16279 : safe 5 10 s16279 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16279) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16304 : safe 5 10 s16304 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16304) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16305 : safe 5 6 s16305 = true := by
  exact @safe_step_two 5 4 s16305
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

theorem safeNode16306 : safe 5 5 s16306 = true := by
  exact @safe_step_two 5 3 s16306
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

theorem safeNode16307 : safe 5 6 s16307 = true := by
  exact @safe_step_two 5 4 s16307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16307 2 false) (t := s16306) (by rfl) safeNode16306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16308 : safe 5 5 s16308 = true := by
  exact @safe_step_two 5 3 s16308
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

theorem safeNode16309 : safe 5 6 s16309 = true := by
  exact @safe_step_two 5 4 s16309
    (Eq.refl true)
    (optionAll_some_eq (o := center s16309 0 true) (t := s16308) (by rfl) safeNode16308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16310 : safe 5 7 s16310 = true := by
  exact @safe_step_two 5 5 s16310
    (Eq.refl true)
    (optionAll_some_eq (o := center s16310 0 true) (t := s16305) (by rfl) safeNode16305)
    (optionAll_some_eq (o := center s16310 1 false) (t := s16307) (by rfl) safeNode16307)
    (optionAll_some_eq (o := center s16310 1 true) (t := s16309) (by rfl) safeNode16309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16312 : safe 5 6 s16312 = true := by
  exact @safe_step_two 5 4 s16312
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

theorem safeNode16314 : safe 5 6 s16314 = true := by
  exact @safe_step_two 5 4 s16314
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

theorem safeNode16315 : safe 5 8 s16315 = true := by
  exact @safe_step_two 5 6 s16315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16315 2 false) (t := s16310) (by rfl) safeNode16310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16315 true false) (t := s16312) (by rfl) safeNode16312)
    (optionAll_some_eq (o := paired s16315 true true) (t := s16314) (by rfl) safeNode16314)

theorem safeNode16316 : safe 5 9 s16316 = true := by
  exact @safe_step_two 5 7 s16316
    (Eq.refl true)
    (optionAll_some_eq (o := center s16316 0 true) (t := s16315) (by rfl) safeNode16315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16317 : safe 5 5 s16317 = true := by
  exact @safe_step_two 5 3 s16317
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

theorem safeNode16318 : safe 5 6 s16318 = true := by
  exact @safe_step_two 5 4 s16318
    (optionAll_some_eq (o := center s16318 0 false) (t := s16317) (by rfl) safeNode16317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16319 : safe 5 5 s16319 = true := by
  exact @safe_step_two 5 3 s16319
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

theorem safeNode16320 : safe 5 6 s16320 = true := by
  exact @safe_step_two 5 4 s16320
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16320 2 true) (t := s16319) (by rfl) safeNode16319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16321 : safe 5 6 s16321 = true := by
  exact @safe_step_two 5 4 s16321
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

theorem safeNode16322 : safe 5 7 s16322 = true := by
  exact @safe_step_two 5 5 s16322
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16322 1 false) (t := s16318) (by rfl) safeNode16318)
    (optionAll_some_eq (o := center s16322 1 true) (t := s16320) (by rfl) safeNode16320)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16322 2 true) (t := s16321) (by rfl) safeNode16321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16324 : safe 5 6 s16324 = true := by
  exact @safe_step_two 5 4 s16324
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

theorem safeNode16326 : safe 5 6 s16326 = true := by
  exact @safe_step_two 5 4 s16326
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

theorem safeNode16327 : safe 5 8 s16327 = true := by
  exact @safe_step_two 5 6 s16327
    (optionAll_some_eq (o := center s16327 0 false) (t := s16322) (by rfl) safeNode16322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16327 true false) (t := s16324) (by rfl) safeNode16324)
    (optionAll_some_eq (o := paired s16327 true true) (t := s16326) (by rfl) safeNode16326)

theorem safeNode16328 : safe 5 9 s16328 = true := by
  exact @safe_step_two 5 7 s16328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16328 2 true) (t := s16327) (by rfl) safeNode16327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16329 : safe 5 11 s16329 = true := by
  exact @safe_step_two 5 9 s16329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16329 2 false) (t := s16279) (by rfl) safeNode16279)
    (optionAll_some_eq (o := center s16329 2 true) (t := s16304) (by rfl) safeNode16304)
    (optionAll_some_eq (o := paired s16329 false false) (t := s16316) (by rfl) safeNode16316)
    (optionAll_some_eq (o := paired s16329 false true) (t := s16328) (by rfl) safeNode16328)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16367 : safe 5 10 s16367 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16367) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16383 : safe 5 8 s16383 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s16383) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16384 : safe 5 9 s16384 = true := by
  exact @safe_step_two 5 7 s16384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16384 2 true) (t := s16383) (by rfl) safeNode16383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16400 : safe 5 8 s16400 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s16400) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode16401 : safe 5 9 s16401 = true := by
  exact @safe_step_two 5 7 s16401
    (Eq.refl true)
    (optionAll_some_eq (o := center s16401 0 true) (t := s16400) (by rfl) safeNode16400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16402 : safe 5 11 s16402 = true := by
  exact @safe_step_two 5 9 s16402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s16402 2 false) (t := s16367) (by rfl) safeNode16367)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16402 false false) (t := s16384) (by rfl) safeNode16384)
    (optionAll_some_eq (o := paired s16402 false true) (t := s16401) (by rfl) safeNode16401)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16403 : safe 5 12 s16403 = true := by
  exact @safe_step_two 5 10 s16403
    (optionAll_some_eq (o := center s16403 0 false) (t := s16149) (by rfl) safeNode16149)
    (optionAll_some_eq (o := center s16403 0 true) (t := s16239) (by rfl) safeNode16239)
    (optionAll_some_eq (o := center s16403 1 false) (t := s16329) (by rfl) safeNode16329)
    (optionAll_some_eq (o := center s16403 1 true) (t := s16402) (by rfl) safeNode16402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode16404 : safe 5 14 s16404 = true := by
  exact @safe_step_two 5 12 s16404
    (optionAll_some_eq (o := center s16404 0 false) (t := s11698) (by rfl) safeNode11698)
    (optionAll_some_eq (o := center s16404 0 true) (t := s13117) (by rfl) safeNode13117)
    (optionAll_some_eq (o := center s16404 1 false) (t := s14433) (by rfl) safeNode14433)
    (optionAll_some_eq (o := center s16404 1 true) (t := s15749) (by rfl) safeNode15749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s16404 true false) (t := s16076) (by rfl) safeNode16076)
    (optionAll_some_eq (o := paired s16404 true true) (t := s16403) (by rfl) safeNode16403)

theorem safeNode16465 : safe 5 10 s16465 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s16465) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
