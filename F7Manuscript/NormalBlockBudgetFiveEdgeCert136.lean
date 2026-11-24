module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert135

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s68000 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 29, 44, 115, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68001 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68002 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 61, 45, 115, 122, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68003 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 61, 45, 115, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68004 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68005 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 61, 45, 115, 122, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68006 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 61, 45, 115, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68007 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 29, 44, 115, 122, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68008 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 29, 44, 51, 120, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68009 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 103, 60, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68010 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 61, 115, 122, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68011 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 61, 60, 115, 122, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68012 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 115, 122, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68013 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 51, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68014 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 39, 60, 60, 51, 120, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s68015 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 39, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s68016 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 60, 47, 123, 59, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68017 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 111, 60, 47, 123, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68018 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 103, 60, 47, 63, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68019 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 60, 47, 59, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68020 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 60, 45, 59, 58, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68021 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 125, 63, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68022 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 125, 59, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68023 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 29, 125, 59, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68024 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 31, 61, 123, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68025 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 111, 29, 61, 123, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68026 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 103, 29, 61, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68027 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 29, 61, 59, 58, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68028 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 119, 92, 47, 63, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68029 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 119, 92, 47, 59, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68030 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 93, 109, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68031 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 119, 92, 45, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68032 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 119, 92, 47, 63, 59, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68033 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 92, 47, 63, 59, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68034 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 63, 122, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68035 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 94, 45, 63, 122, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68036 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 45, 63, 58, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68037 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 119, 92, 45, 59, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68038 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 103, 28, 45, 59, 58, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68039 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 119, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68040 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 94, 45, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68041 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 94, 45, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68042 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 92, 45, 55, 62, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68043 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68044 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 93, 109, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68045 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68046 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 92, 45, 55, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68047 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 45, 55, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68048 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 119, 92, 45, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s68049 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 92, 45, 55, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68050 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 93, 109, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68051 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 93, 109, 55, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68052 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 55, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68053 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 92, 45, 55, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68054 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 45, 55, 62, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68055 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 94, 45, 119, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68056 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 94, 45, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68057 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 94, 45, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68058 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 119, 92, 45, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s68059 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 28, 45, 51, 56, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68060 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 60, 60, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68061 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 63, 124, 63, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68062 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 63, 124, 63, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68063 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 61, 126, 127, 126, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68064 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 63, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68065 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68066 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 61, 124, 63, 58, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68067 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 63, 124, 63, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68068 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 63, 124, 59, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68069 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 119, 125, 125, 59, 58, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68070 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 61, 124, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68071 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 119, 61, 124, 59, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68072 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 61, 60, 59, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68073 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 60, 61, 59, 58, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68074 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 103, 60, 60, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68075 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 111, 60, 60, 51, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68076 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68077 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 61, 126, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68078 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 61, 126, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68079 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 127, 125, 125, 55, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68080 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 125, 125, 55, 62, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68081 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 63, 124, 55, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68082 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 61, 124, 55, 62, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68083 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68084 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 125, 125, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68085 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68086 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 61, 124, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68087 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 61, 124, 55, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68088 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 61, 124, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68089 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 60, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68090 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 103, 60, 60, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68091 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 60, 60, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68092 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 31, 60, 123, 59, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68093 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 111, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68094 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 31, 124, 63, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68095 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 31, 124, 63, 59, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68096 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 103, 31, 60, 63, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68097 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68098 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68099 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68100 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68101 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 31, 60, 59, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68102 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 29, 60, 59, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68103 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68104 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68105 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 103, 61, 45, 59, 58, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68106 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 61, 45, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68107 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68108 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 31, 60, 123, 59, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68109 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 111, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68110 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 31, 124, 63, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68111 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 31, 124, 63, 59, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68112 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 103, 31, 60, 63, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68113 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68114 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68115 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 31, 124, 63, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68116 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68117 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 31, 60, 59, 59, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68118 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 29, 60, 59, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68119 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 61, 47, 123, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68120 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 61, 45, 123, 58, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68121 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 103, 61, 45, 59, 58, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68122 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 61, 45, 59, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68123 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68124 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 28, 44, 51, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68125 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 31, 108, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68126 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 127, 31, 124, 55, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s68127 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 127, 31, 124, 55, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s68128 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 31, 108, 55, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68129 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 63, 93, 109, 55, 62, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68130 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 93, 109, 55, 62, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68131 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 29, 108, 55, 62, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68132 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 63, 93, 109, 55, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68133 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68134 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 63, 93, 109, 55, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68135 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68136 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 29, 108, 55, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68137 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 63, 31, 111, 119, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68138 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 119, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68139 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 111, 31, 111, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68140 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 31, 111, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68141 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 29, 110, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68142 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 47, 29, 110, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68143 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 47, 29, 108, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68144 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 92, 124, 51, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68145 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 111, 127, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68146 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 111, 60, 111, 123, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68147 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 111, 60, 111, 123, 63, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68148 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 111, 60, 110, 123, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68149 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 60, 110, 115, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68150 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 47, 60, 110, 115, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68151 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 63, 63, 111, 119, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68152 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 63, 61, 110, 119, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68153 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 63, 61, 110, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68154 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 61, 110, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68155 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 47, 60, 110, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68156 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 47, 60, 108, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68157 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 28, 108, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68158 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 119, 31, 124, 63, 59, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68159 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 31, 124, 63, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68160 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 55, 31, 108, 63, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68161 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68162 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68163 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68164 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68165 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68166 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68167 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 31, 108, 59, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68168 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 59, 58, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68169 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 55, 93, 109, 59, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68170 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 29, 108, 59, 58, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68171 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 31, 108, 63, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68172 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 95, 110, 63, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68173 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 109, 63, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68174 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 31, 108, 63, 59, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68175 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 47, 31, 108, 63, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68176 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 63, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68177 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 110, 63, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68178 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 29, 110, 63, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68179 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 47, 29, 110, 63, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68180 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68181 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68182 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68183 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68184 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68185 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68186 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 29, 108, 63, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68187 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68188 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 31, 108, 63, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68189 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 95, 110, 63, 59, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68190 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 109, 63, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68191 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 31, 108, 63, 59, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68192 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 47, 31, 108, 63, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68193 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68194 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 110, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68195 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 29, 110, 63, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68196 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 47, 29, 110, 63, 122, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68197 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68198 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68199 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68200 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 95, 109, 63, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68201 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 93, 111, 63, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68202 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 93, 109, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68203 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 29, 108, 63, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68204 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 119, 31, 124, 63, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68205 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 31, 124, 63, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68206 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 55, 31, 108, 63, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68207 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68208 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68209 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68210 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 31, 124, 123, 59, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68211 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 124, 63, 59, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68212 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 119, 31, 124, 59, 59, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68213 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 31, 108, 59, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68214 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 59, 58, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68215 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 55, 93, 109, 59, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68216 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 29, 108, 59, 58, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68217 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68218 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 28, 108, 51, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68219 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68220 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 47, 126, 61, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68221 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 63, 125, 125, 55, 62, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68222 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 125, 125, 55, 62, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68223 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 124, 63, 55, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68224 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 124, 61, 55, 62, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68225 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68226 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68227 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68228 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68229 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 61, 55, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68230 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 47, 124, 61, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68231 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68232 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68233 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68234 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 126, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68235 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 47, 61, 126, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68236 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 63, 125, 125, 55, 62, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68237 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 125, 125, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68238 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 63, 61, 126, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68239 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68240 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 61, 124, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68241 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68242 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68243 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68244 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68245 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 61, 124, 55, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68246 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 61, 124, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68247 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68248 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68249 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 111, 60, 60, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68250 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 63, 124, 63, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68251 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 63, 124, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68252 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 61, 126, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68253 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 61, 124, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68254 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 127, 63, 124, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68255 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 127, 63, 124, 55, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68256 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 125, 125, 55, 62, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68257 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 127, 61, 124, 55, 62, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68258 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 127, 61, 124, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68259 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 111, 61, 60, 55, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68260 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 60, 61, 55, 62, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68261 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 111, 60, 60, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68262 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68263 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s68264 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68265 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 111, 60, 60, 51, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68266 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 61, 126, 63, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68267 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 63, 124, 63, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68268 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 63, 124, 63, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68269 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 61, 124, 63, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68270 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 127, 63, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68271 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 127, 63, 124, 55, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68272 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 125, 125, 55, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68273 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 127, 61, 124, 55, 62, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68274 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 127, 61, 124, 55, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68275 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 111, 61, 60, 55, 62, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68276 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 60, 61, 55, 62, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68277 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 111, 60, 60, 55, 62, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68278 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68279 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 124, 63, 55, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68280 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 63, 125, 125, 55, 62, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68281 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 125, 125, 55, 62, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68282 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 124, 61, 55, 62, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68283 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68284 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68285 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68286 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68287 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 61, 55, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68288 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68289 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 47, 126, 61, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68290 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 47, 124, 61, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68291 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68292 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 63, 125, 125, 55, 62, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68293 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 125, 125, 55, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68294 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 63, 61, 126, 63, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68295 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 55, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68296 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 61, 124, 55, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68297 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68298 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68299 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68300 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68301 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 61, 124, 55, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68302 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68303 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 119, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68304 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 126, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68305 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 47, 61, 126, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68306 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 61, 124, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68307 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68308 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s68309 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 39, 28, 44, 51, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s68310 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 61, 61, 123, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68311 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 60, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68312 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 92, 60, 61, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68313 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 127, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68314 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 127, 125, 124, 63, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68315 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 127, 125, 124, 63, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68316 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 125, 108, 63, 63, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68317 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 108, 63, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68318 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 125, 127, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68319 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68320 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 125, 127, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68321 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68322 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 108, 61, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68323 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 124, 108, 61, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68324 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 123, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68325 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 61, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68326 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 95, 47, 125, 127, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68327 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 127, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68328 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 125, 127, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68329 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68330 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68331 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 93, 109, 63, 63, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68332 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 93, 109, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68333 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 127, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68334 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 92, 45, 63, 63, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68335 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 109, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68336 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 109, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68337 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 45, 63, 63, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68338 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 45, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68339 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 44, 61, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68340 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 119, 125, 124, 63, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68341 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 125, 124, 63, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68342 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68343 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 124, 124, 61, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68344 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68345 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68346 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 124, 108, 61, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68347 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68348 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 119, 125, 124, 63, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68349 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 125, 124, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68350 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68351 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 124, 124, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68352 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68353 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68354 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 124, 108, 61, 59, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68355 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68356 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68357 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 93, 44, 123, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68358 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 59, 125, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s68359 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 59, 125, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s68360 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 93, 44, 59, 121, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68361 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 125, 45, 123, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68362 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 125, 45, 123, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68363 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 125, 45, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68364 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 125, 45, 59, 121, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68365 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 93, 44, 59, 121, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68366 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 93, 60, 59, 125, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68367 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 93, 60, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68368 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 59, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68369 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 39, 93, 60, 59, 121, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68370 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 93, 44, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68371 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 124, 109, 59, 121, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68372 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68373 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 124, 109, 59, 121, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68374 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68375 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68376 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 125, 126, 61, 123, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68377 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68378 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 125, 126, 61, 123, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68379 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68380 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 93, 46, 61, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68381 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 93, 46, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68382 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 94, 126, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68383 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 55, 94, 110, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68384 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 110, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68385 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 92, 46, 57, 57, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68386 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 95, 47, 125, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68387 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68388 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 110, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68389 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 125, 46, 125, 125, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68390 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 93, 46, 125, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68391 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 125, 126, 63, 127, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68392 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 110, 63, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68393 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68394 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 125, 126, 63, 127, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68395 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 110, 63, 127, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68396 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68397 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 93, 46, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68398 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 95, 47, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68399 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68400 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68401 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 110, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68402 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 93, 46, 61, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68403 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 93, 46, 61, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68404 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 93, 111, 63, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68405 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 111, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68406 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 111, 61, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68407 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 61, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68408 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 47, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68409 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 92, 47, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68410 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 47, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68411 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 111, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68412 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 95, 110, 61, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68413 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 110, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s68414 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 111, 61, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68415 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 95, 110, 61, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68416 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 110, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s68417 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 92, 46, 61, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68418 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 46, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68419 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 0, 1⟩, seen := ⟨83, 39, 92, 44, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68420 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 31, 44, 123, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68421 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 127, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68422 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 125, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68423 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 31, 60, 125, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68424 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 44, 125, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68425 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 121, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68426 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 63, 45, 123, 123, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68427 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 63, 45, 123, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68428 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 45, 123, 123, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68429 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 45, 121, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68430 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 31, 44, 121, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68431 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 124, 125, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68432 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 31, 60, 125, 59, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68433 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 103, 31, 60, 125, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68434 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 63, 60, 123, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68435 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 60, 123, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68436 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 121, 59, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68437 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 31, 60, 121, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68438 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 31, 44, 121, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68439 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 62, 47, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68440 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 121, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68441 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 55, 62, 46, 121, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68442 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68443 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 121, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68444 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 55, 62, 46, 121, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68445 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 62, 47, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68446 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68447 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68448 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 111, 31, 60, 121, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68449 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 111, 31, 60, 121, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68450 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 126, 125, 127, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68451 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 63, 126, 61, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68452 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 126, 61, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68453 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 126, 127, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68454 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 63, 124, 63, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68455 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 63, 124, 63, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68456 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 119, 63, 124, 61, 59, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68457 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 119, 95, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68458 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 119, 31, 124, 63, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68459 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 31, 124, 61, 59, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68460 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 31, 124, 61, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68461 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 103, 31, 60, 61, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68462 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 31, 124, 61, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68463 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68464 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 31, 124, 61, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68465 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68466 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 31, 60, 57, 59, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68467 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 30, 60, 57, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68468 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 62, 47, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68469 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 62, 46, 121, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68470 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 111, 62, 46, 121, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68471 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68472 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 103, 62, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68473 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 62, 46, 57, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68474 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 103, 30, 44, 57, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68475 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 119, 63, 124, 63, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68476 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 119, 31, 124, 63, 63, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68477 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 119, 31, 124, 61, 59, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68478 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 119, 31, 124, 61, 59, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68479 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 55, 31, 108, 61, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68480 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 63, 124, 61, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68481 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 31, 124, 61, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68482 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 127, 31, 124, 121, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68483 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68484 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 127, 31, 124, 121, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68485 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 63, 124, 61, 59, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68486 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 31, 124, 61, 59, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68487 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68488 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 31, 108, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68489 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 110, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68490 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 55, 94, 110, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68491 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 30, 108, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68492 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 63, 95, 109, 63, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68493 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 95, 109, 63, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68494 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 127, 63, 124, 63, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68495 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 127, 31, 124, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68496 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 127, 63, 124, 63, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68497 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 127, 31, 124, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68498 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 63, 31, 108, 63, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68499 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 31, 108, 61, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode68000 : safe 5 8 s68000 = true := by
  have hcenter00 : center s68000 0 false = some s67994 := by rfl
  have hcenter01 : center s68000 0 true = some s67999 := by rfl
  have hcenter10 : center s68000 1 false = none := by rfl
  have hcenter11 : center s68000 1 true = none := by rfl
  have hcenter20 : center s68000 2 false = none := by rfl
  have hcenter21 : center s68000 2 true = none := by rfl
  have hpaired00 : paired s68000 false false = none := by rfl
  have hpaired01 : paired s68000 false true = none := by rfl
  have hpaired10 : paired s68000 true false = none := by rfl
  have hpaired11 : paired s68000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67994) (optionAll_some_eq hcenter01 safeNode67999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68001 : safe 5 6 s68001 = true := by
  have hcenter00 : center s68001 0 false = none := by rfl
  have hcenter01 : center s68001 0 true = none := by rfl
  have hcenter10 : center s68001 1 false = none := by rfl
  have hcenter11 : center s68001 1 true = none := by rfl
  have hcenter20 : center s68001 2 false = none := by rfl
  have hcenter21 : center s68001 2 true = none := by rfl
  have hpaired00 : paired s68001 false false = none := by rfl
  have hpaired01 : paired s68001 false true = none := by rfl
  have hpaired10 : paired s68001 true false = none := by rfl
  have hpaired11 : paired s68001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68002 : safe 5 6 s68002 = true := by
  have hcenter00 : center s68002 0 false = none := by rfl
  have hcenter01 : center s68002 0 true = none := by rfl
  have hcenter10 : center s68002 1 false = none := by rfl
  have hcenter11 : center s68002 1 true = none := by rfl
  have hcenter20 : center s68002 2 false = none := by rfl
  have hcenter21 : center s68002 2 true = none := by rfl
  have hpaired00 : paired s68002 false false = none := by rfl
  have hpaired01 : paired s68002 false true = none := by rfl
  have hpaired10 : paired s68002 true false = none := by rfl
  have hpaired11 : paired s68002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68003 : safe 5 7 s68003 = true := by
  have hcenter00 : center s68003 0 false = none := by rfl
  have hcenter01 : center s68003 0 true = none := by rfl
  have hcenter10 : center s68003 1 false = none := by rfl
  have hcenter11 : center s68003 1 true = none := by rfl
  have hcenter20 : center s68003 2 false = some s68001 := by rfl
  have hcenter21 : center s68003 2 true = some s68002 := by rfl
  have hpaired00 : paired s68003 false false = none := by rfl
  have hpaired01 : paired s68003 false true = none := by rfl
  have hpaired10 : paired s68003 true false = none := by rfl
  have hpaired11 : paired s68003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68001) (optionAll_some_eq hcenter21 safeNode68002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68004 : safe 5 6 s68004 = true := by
  have hcenter00 : center s68004 0 false = none := by rfl
  have hcenter01 : center s68004 0 true = none := by rfl
  have hcenter10 : center s68004 1 false = none := by rfl
  have hcenter11 : center s68004 1 true = none := by rfl
  have hcenter20 : center s68004 2 false = none := by rfl
  have hcenter21 : center s68004 2 true = none := by rfl
  have hpaired00 : paired s68004 false false = none := by rfl
  have hpaired01 : paired s68004 false true = none := by rfl
  have hpaired10 : paired s68004 true false = none := by rfl
  have hpaired11 : paired s68004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68005 : safe 5 6 s68005 = true := by
  have hcenter00 : center s68005 0 false = none := by rfl
  have hcenter01 : center s68005 0 true = none := by rfl
  have hcenter10 : center s68005 1 false = none := by rfl
  have hcenter11 : center s68005 1 true = none := by rfl
  have hcenter20 : center s68005 2 false = none := by rfl
  have hcenter21 : center s68005 2 true = none := by rfl
  have hpaired00 : paired s68005 false false = none := by rfl
  have hpaired01 : paired s68005 false true = none := by rfl
  have hpaired10 : paired s68005 true false = none := by rfl
  have hpaired11 : paired s68005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68006 : safe 5 7 s68006 = true := by
  have hcenter00 : center s68006 0 false = some s68004 := by rfl
  have hcenter01 : center s68006 0 true = some s68005 := by rfl
  have hcenter10 : center s68006 1 false = none := by rfl
  have hcenter11 : center s68006 1 true = none := by rfl
  have hcenter20 : center s68006 2 false = none := by rfl
  have hcenter21 : center s68006 2 true = none := by rfl
  have hpaired00 : paired s68006 false false = none := by rfl
  have hpaired01 : paired s68006 false true = none := by rfl
  have hpaired10 : paired s68006 true false = none := by rfl
  have hpaired11 : paired s68006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68004) (optionAll_some_eq hcenter01 safeNode68005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68007 : safe 5 9 s68007 = true := by
  have hcenter00 : center s68007 0 false = some s67988 := by rfl
  have hcenter01 : center s68007 0 true = none := by rfl
  have hcenter10 : center s68007 1 false = none := by rfl
  have hcenter11 : center s68007 1 true = none := by rfl
  have hcenter20 : center s68007 2 false = some s68000 := by rfl
  have hcenter21 : center s68007 2 true = none := by rfl
  have hpaired00 : paired s68007 false false = some s68003 := by rfl
  have hpaired01 : paired s68007 false true = some s68006 := by rfl
  have hpaired10 : paired s68007 true false = none := by rfl
  have hpaired11 : paired s68007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68000) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68003) (optionAll_some_eq hpaired01 safeNode68006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68008 : safe 5 10 s68008 = true := by
  have hcenter00 : center s68008 0 false = none := by rfl
  have hcenter01 : center s68008 0 true = none := by rfl
  have hcenter10 : center s68008 1 false = some s68007 := by rfl
  have hcenter11 : center s68008 1 true = none := by rfl
  have hcenter20 : center s68008 2 false = none := by rfl
  have hcenter21 : center s68008 2 true = none := by rfl
  have hpaired00 : paired s68008 false false = none := by rfl
  have hpaired01 : paired s68008 false true = none := by rfl
  have hpaired10 : paired s68008 true false = none := by rfl
  have hpaired11 : paired s68008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68009 : safe 5 9 s68009 = true := by
  have hcenter00 : center s68009 0 false = none := by rfl
  have hcenter01 : center s68009 0 true = none := by rfl
  have hcenter10 : center s68009 1 false = none := by rfl
  have hcenter11 : center s68009 1 true = none := by rfl
  have hcenter20 : center s68009 2 false = none := by rfl
  have hcenter21 : center s68009 2 true = none := by rfl
  have hpaired00 : paired s68009 false false = none := by rfl
  have hpaired01 : paired s68009 false true = none := by rfl
  have hpaired10 : paired s68009 true false = none := by rfl
  have hpaired11 : paired s68009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68010 : safe 5 7 s68010 = true := by
  have hcenter00 : center s68010 0 false = none := by rfl
  have hcenter01 : center s68010 0 true = none := by rfl
  have hcenter10 : center s68010 1 false = none := by rfl
  have hcenter11 : center s68010 1 true = none := by rfl
  have hcenter20 : center s68010 2 false = none := by rfl
  have hcenter21 : center s68010 2 true = none := by rfl
  have hpaired00 : paired s68010 false false = none := by rfl
  have hpaired01 : paired s68010 false true = none := by rfl
  have hpaired10 : paired s68010 true false = none := by rfl
  have hpaired11 : paired s68010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68011 : safe 5 7 s68011 = true := by
  have hcenter00 : center s68011 0 false = none := by rfl
  have hcenter01 : center s68011 0 true = none := by rfl
  have hcenter10 : center s68011 1 false = none := by rfl
  have hcenter11 : center s68011 1 true = none := by rfl
  have hcenter20 : center s68011 2 false = none := by rfl
  have hcenter21 : center s68011 2 true = none := by rfl
  have hpaired00 : paired s68011 false false = none := by rfl
  have hpaired01 : paired s68011 false true = none := by rfl
  have hpaired10 : paired s68011 true false = none := by rfl
  have hpaired11 : paired s68011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68012 : safe 5 8 s68012 = true := by
  have hcenter00 : center s68012 0 false = none := by rfl
  have hcenter01 : center s68012 0 true = none := by rfl
  have hcenter10 : center s68012 1 false = none := by rfl
  have hcenter11 : center s68012 1 true = none := by rfl
  have hcenter20 : center s68012 2 false = some s68010 := by rfl
  have hcenter21 : center s68012 2 true = some s68011 := by rfl
  have hpaired00 : paired s68012 false false = none := by rfl
  have hpaired01 : paired s68012 false true = none := by rfl
  have hpaired10 : paired s68012 true false = none := by rfl
  have hpaired11 : paired s68012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68010) (optionAll_some_eq hcenter21 safeNode68011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68013 : safe 5 9 s68013 = true := by
  have hcenter00 : center s68013 0 false = none := by rfl
  have hcenter01 : center s68013 0 true = some s68012 := by rfl
  have hcenter10 : center s68013 1 false = none := by rfl
  have hcenter11 : center s68013 1 true = none := by rfl
  have hcenter20 : center s68013 2 false = none := by rfl
  have hcenter21 : center s68013 2 true = none := by rfl
  have hpaired00 : paired s68013 false false = none := by rfl
  have hpaired01 : paired s68013 false true = none := by rfl
  have hpaired10 : paired s68013 true false = none := by rfl
  have hpaired11 : paired s68013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68014 : safe 5 10 s68014 = true := by
  have hcenter00 : center s68014 0 false = none := by rfl
  have hcenter01 : center s68014 0 true = none := by rfl
  have hcenter10 : center s68014 1 false = some s68009 := by rfl
  have hcenter11 : center s68014 1 true = some s68013 := by rfl
  have hcenter20 : center s68014 2 false = none := by rfl
  have hcenter21 : center s68014 2 true = none := by rfl
  have hpaired00 : paired s68014 false false = none := by rfl
  have hpaired01 : paired s68014 false true = none := by rfl
  have hpaired10 : paired s68014 true false = none := by rfl
  have hpaired11 : paired s68014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68009) (optionAll_some_eq hcenter11 safeNode68013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68015 : safe 5 11 s68015 = true := by
  have hcenter00 : center s68015 0 false = some s68008 := by rfl
  have hcenter01 : center s68015 0 true = none := by rfl
  have hcenter10 : center s68015 1 false = none := by rfl
  have hcenter11 : center s68015 1 true = none := by rfl
  have hcenter20 : center s68015 2 false = none := by rfl
  have hcenter21 : center s68015 2 true = some s68014 := by rfl
  have hpaired00 : paired s68015 false false = none := by rfl
  have hpaired01 : paired s68015 false true = none := by rfl
  have hpaired10 : paired s68015 true false = none := by rfl
  have hpaired11 : paired s68015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68016 : safe 5 5 s68016 = true := by
  have hcenter00 : center s68016 0 false = none := by rfl
  have hcenter01 : center s68016 0 true = none := by rfl
  have hcenter10 : center s68016 1 false = none := by rfl
  have hcenter11 : center s68016 1 true = none := by rfl
  have hcenter20 : center s68016 2 false = none := by rfl
  have hcenter21 : center s68016 2 true = none := by rfl
  have hpaired00 : paired s68016 false false = none := by rfl
  have hpaired01 : paired s68016 false true = none := by rfl
  have hpaired10 : paired s68016 true false = none := by rfl
  have hpaired11 : paired s68016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68017 : safe 5 6 s68017 = true := by
  have hcenter00 : center s68017 0 false = some s68016 := by rfl
  have hcenter01 : center s68017 0 true = none := by rfl
  have hcenter10 : center s68017 1 false = none := by rfl
  have hcenter11 : center s68017 1 true = none := by rfl
  have hcenter20 : center s68017 2 false = none := by rfl
  have hcenter21 : center s68017 2 true = none := by rfl
  have hpaired00 : paired s68017 false false = none := by rfl
  have hpaired01 : paired s68017 false true = none := by rfl
  have hpaired10 : paired s68017 true false = none := by rfl
  have hpaired11 : paired s68017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68018 : safe 5 6 s68018 = true := by
  have hcenter00 : center s68018 0 false = none := by rfl
  have hcenter01 : center s68018 0 true = none := by rfl
  have hcenter10 : center s68018 1 false = none := by rfl
  have hcenter11 : center s68018 1 true = none := by rfl
  have hcenter20 : center s68018 2 false = none := by rfl
  have hcenter21 : center s68018 2 true = none := by rfl
  have hpaired00 : paired s68018 false false = none := by rfl
  have hpaired01 : paired s68018 false true = none := by rfl
  have hpaired10 : paired s68018 true false = none := by rfl
  have hpaired11 : paired s68018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68019 : safe 5 7 s68019 = true := by
  have hcenter00 : center s68019 0 false = none := by rfl
  have hcenter01 : center s68019 0 true = none := by rfl
  have hcenter10 : center s68019 1 false = none := by rfl
  have hcenter11 : center s68019 1 true = none := by rfl
  have hcenter20 : center s68019 2 false = some s68017 := by rfl
  have hcenter21 : center s68019 2 true = some s68018 := by rfl
  have hpaired00 : paired s68019 false false = none := by rfl
  have hpaired01 : paired s68019 false true = none := by rfl
  have hpaired10 : paired s68019 true false = none := by rfl
  have hpaired11 : paired s68019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68017) (optionAll_some_eq hcenter21 safeNode68018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68020 : safe 5 8 s68020 = true := by
  have hcenter00 : center s68020 0 false = none := by rfl
  have hcenter01 : center s68020 0 true = none := by rfl
  have hcenter10 : center s68020 1 false = some s68019 := by rfl
  have hcenter11 : center s68020 1 true = none := by rfl
  have hcenter20 : center s68020 2 false = none := by rfl
  have hcenter21 : center s68020 2 true = none := by rfl
  have hpaired00 : paired s68020 false false = none := by rfl
  have hpaired01 : paired s68020 false true = none := by rfl
  have hpaired10 : paired s68020 true false = none := by rfl
  have hpaired11 : paired s68020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68021 : safe 5 4 s68021 = true := by
  have hcenter00 : center s68021 0 false = none := by rfl
  have hcenter01 : center s68021 0 true = none := by rfl
  have hcenter10 : center s68021 1 false = none := by rfl
  have hcenter11 : center s68021 1 true = none := by rfl
  have hcenter20 : center s68021 2 false = none := by rfl
  have hcenter21 : center s68021 2 true = none := by rfl
  have hpaired00 : paired s68021 false false = none := by rfl
  have hpaired01 : paired s68021 false true = none := by rfl
  have hpaired10 : paired s68021 true false = none := by rfl
  have hpaired11 : paired s68021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68022 : safe 5 5 s68022 = true := by
  have hcenter00 : center s68022 0 false = none := by rfl
  have hcenter01 : center s68022 0 true = none := by rfl
  have hcenter10 : center s68022 1 false = none := by rfl
  have hcenter11 : center s68022 1 true = none := by rfl
  have hcenter20 : center s68022 2 false = none := by rfl
  have hcenter21 : center s68022 2 true = some s68021 := by rfl
  have hpaired00 : paired s68022 false false = none := by rfl
  have hpaired01 : paired s68022 false true = none := by rfl
  have hpaired10 : paired s68022 true false = none := by rfl
  have hpaired11 : paired s68022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68023 : safe 5 6 s68023 = true := by
  have hcenter00 : center s68023 0 false = none := by rfl
  have hcenter01 : center s68023 0 true = none := by rfl
  have hcenter10 : center s68023 1 false = some s68022 := by rfl
  have hcenter11 : center s68023 1 true = none := by rfl
  have hcenter20 : center s68023 2 false = none := by rfl
  have hcenter21 : center s68023 2 true = none := by rfl
  have hpaired00 : paired s68023 false false = none := by rfl
  have hpaired01 : paired s68023 false true = none := by rfl
  have hpaired10 : paired s68023 true false = none := by rfl
  have hpaired11 : paired s68023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68024 : safe 5 5 s68024 = true := by
  have hcenter00 : center s68024 0 false = none := by rfl
  have hcenter01 : center s68024 0 true = none := by rfl
  have hcenter10 : center s68024 1 false = none := by rfl
  have hcenter11 : center s68024 1 true = none := by rfl
  have hcenter20 : center s68024 2 false = none := by rfl
  have hcenter21 : center s68024 2 true = none := by rfl
  have hpaired00 : paired s68024 false false = none := by rfl
  have hpaired01 : paired s68024 false true = none := by rfl
  have hpaired10 : paired s68024 true false = none := by rfl
  have hpaired11 : paired s68024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68025 : safe 5 6 s68025 = true := by
  have hcenter00 : center s68025 0 false = none := by rfl
  have hcenter01 : center s68025 0 true = some s68024 := by rfl
  have hcenter10 : center s68025 1 false = none := by rfl
  have hcenter11 : center s68025 1 true = none := by rfl
  have hcenter20 : center s68025 2 false = none := by rfl
  have hcenter21 : center s68025 2 true = none := by rfl
  have hpaired00 : paired s68025 false false = none := by rfl
  have hpaired01 : paired s68025 false true = none := by rfl
  have hpaired10 : paired s68025 true false = none := by rfl
  have hpaired11 : paired s68025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68026 : safe 5 7 s68026 = true := by
  have hcenter00 : center s68026 0 false = some s68023 := by rfl
  have hcenter01 : center s68026 0 true = none := by rfl
  have hcenter10 : center s68026 1 false = none := by rfl
  have hcenter11 : center s68026 1 true = some s68025 := by rfl
  have hcenter20 : center s68026 2 false = none := by rfl
  have hcenter21 : center s68026 2 true = none := by rfl
  have hpaired00 : paired s68026 false false = none := by rfl
  have hpaired01 : paired s68026 false true = none := by rfl
  have hpaired10 : paired s68026 true false = none := by rfl
  have hpaired11 : paired s68026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68027 : safe 5 8 s68027 = true := by
  have hcenter00 : center s68027 0 false = none := by rfl
  have hcenter01 : center s68027 0 true = none := by rfl
  have hcenter10 : center s68027 1 false = none := by rfl
  have hcenter11 : center s68027 1 true = none := by rfl
  have hcenter20 : center s68027 2 false = none := by rfl
  have hcenter21 : center s68027 2 true = some s68026 := by rfl
  have hpaired00 : paired s68027 false false = none := by rfl
  have hpaired01 : paired s68027 false true = none := by rfl
  have hpaired10 : paired s68027 true false = none := by rfl
  have hpaired11 : paired s68027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68028 : safe 5 5 s68028 = true := by
  have hcenter00 : center s68028 0 false = none := by rfl
  have hcenter01 : center s68028 0 true = none := by rfl
  have hcenter10 : center s68028 1 false = none := by rfl
  have hcenter11 : center s68028 1 true = none := by rfl
  have hcenter20 : center s68028 2 false = none := by rfl
  have hcenter21 : center s68028 2 true = none := by rfl
  have hpaired00 : paired s68028 false false = none := by rfl
  have hpaired01 : paired s68028 false true = none := by rfl
  have hpaired10 : paired s68028 true false = none := by rfl
  have hpaired11 : paired s68028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68029 : safe 5 6 s68029 = true := by
  have hcenter00 : center s68029 0 false = some s68028 := by rfl
  have hcenter01 : center s68029 0 true = none := by rfl
  have hcenter10 : center s68029 1 false = none := by rfl
  have hcenter11 : center s68029 1 true = none := by rfl
  have hcenter20 : center s68029 2 false = none := by rfl
  have hcenter21 : center s68029 2 true = none := by rfl
  have hpaired00 : paired s68029 false false = none := by rfl
  have hpaired01 : paired s68029 false true = none := by rfl
  have hpaired10 : paired s68029 true false = none := by rfl
  have hpaired11 : paired s68029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68030 : safe 5 6 s68030 = true := by
  have hcenter00 : center s68030 0 false = none := by rfl
  have hcenter01 : center s68030 0 true = none := by rfl
  have hcenter10 : center s68030 1 false = none := by rfl
  have hcenter11 : center s68030 1 true = none := by rfl
  have hcenter20 : center s68030 2 false = none := by rfl
  have hcenter21 : center s68030 2 true = none := by rfl
  have hpaired00 : paired s68030 false false = none := by rfl
  have hpaired01 : paired s68030 false true = none := by rfl
  have hpaired10 : paired s68030 true false = none := by rfl
  have hpaired11 : paired s68030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68031 : safe 5 7 s68031 = true := by
  have hcenter00 : center s68031 0 false = none := by rfl
  have hcenter01 : center s68031 0 true = none := by rfl
  have hcenter10 : center s68031 1 false = some s68029 := by rfl
  have hcenter11 : center s68031 1 true = none := by rfl
  have hcenter20 : center s68031 2 false = none := by rfl
  have hcenter21 : center s68031 2 true = some s68030 := by rfl
  have hpaired00 : paired s68031 false false = none := by rfl
  have hpaired01 : paired s68031 false true = none := by rfl
  have hpaired10 : paired s68031 true false = none := by rfl
  have hpaired11 : paired s68031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68032 : safe 5 5 s68032 = true := by
  have hcenter00 : center s68032 0 false = none := by rfl
  have hcenter01 : center s68032 0 true = none := by rfl
  have hcenter10 : center s68032 1 false = none := by rfl
  have hcenter11 : center s68032 1 true = none := by rfl
  have hcenter20 : center s68032 2 false = none := by rfl
  have hcenter21 : center s68032 2 true = none := by rfl
  have hpaired00 : paired s68032 false false = none := by rfl
  have hpaired01 : paired s68032 false true = none := by rfl
  have hpaired10 : paired s68032 true false = none := by rfl
  have hpaired11 : paired s68032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68033 : safe 5 6 s68033 = true := by
  have hcenter00 : center s68033 0 false = none := by rfl
  have hcenter01 : center s68033 0 true = none := by rfl
  have hcenter10 : center s68033 1 false = none := by rfl
  have hcenter11 : center s68033 1 true = some s68032 := by rfl
  have hcenter20 : center s68033 2 false = none := by rfl
  have hcenter21 : center s68033 2 true = none := by rfl
  have hpaired00 : paired s68033 false false = none := by rfl
  have hpaired01 : paired s68033 false true = none := by rfl
  have hpaired10 : paired s68033 true false = none := by rfl
  have hpaired11 : paired s68033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68034 : safe 5 5 s68034 = true := by
  exact safe_cost_exceeded 5 5 s68034 (by decide)

theorem safeNode68035 : safe 5 6 s68035 = true := by
  have hcenter00 : center s68035 0 false = none := by rfl
  have hcenter01 : center s68035 0 true = none := by rfl
  have hcenter10 : center s68035 1 false = none := by rfl
  have hcenter11 : center s68035 1 true = some s68034 := by rfl
  have hcenter20 : center s68035 2 false = none := by rfl
  have hcenter21 : center s68035 2 true = none := by rfl
  have hpaired00 : paired s68035 false false = none := by rfl
  have hpaired01 : paired s68035 false true = none := by rfl
  have hpaired10 : paired s68035 true false = none := by rfl
  have hpaired11 : paired s68035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68036 : safe 5 7 s68036 = true := by
  have hcenter00 : center s68036 0 false = none := by rfl
  have hcenter01 : center s68036 0 true = some s68033 := by rfl
  have hcenter10 : center s68036 1 false = none := by rfl
  have hcenter11 : center s68036 1 true = none := by rfl
  have hcenter20 : center s68036 2 false = none := by rfl
  have hcenter21 : center s68036 2 true = some s68035 := by rfl
  have hpaired00 : paired s68036 false false = none := by rfl
  have hpaired01 : paired s68036 false true = none := by rfl
  have hpaired10 : paired s68036 true false = none := by rfl
  have hpaired11 : paired s68036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68037 : safe 5 8 s68037 = true := by
  have hcenter00 : center s68037 0 false = some s68031 := by rfl
  have hcenter01 : center s68037 0 true = none := by rfl
  have hcenter10 : center s68037 1 false = none := by rfl
  have hcenter11 : center s68037 1 true = some s68036 := by rfl
  have hcenter20 : center s68037 2 false = none := by rfl
  have hcenter21 : center s68037 2 true = none := by rfl
  have hpaired00 : paired s68037 false false = none := by rfl
  have hpaired01 : paired s68037 false true = none := by rfl
  have hpaired10 : paired s68037 true false = none := by rfl
  have hpaired11 : paired s68037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68038 : safe 5 9 s68038 = true := by
  have hcenter00 : center s68038 0 false = some s68020 := by rfl
  have hcenter01 : center s68038 0 true = some s68027 := by rfl
  have hcenter10 : center s68038 1 false = none := by rfl
  have hcenter11 : center s68038 1 true = none := by rfl
  have hcenter20 : center s68038 2 false = some s68037 := by rfl
  have hcenter21 : center s68038 2 true = none := by rfl
  have hpaired00 : paired s68038 false false = none := by rfl
  have hpaired01 : paired s68038 false true = none := by rfl
  have hpaired10 : paired s68038 true false = none := by rfl
  have hpaired11 : paired s68038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68020) (optionAll_some_eq hcenter01 safeNode68027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68039 : safe 5 5 s68039 = true := by
  exact safe_cost_exceeded 5 5 s68039 (by decide)

theorem safeNode68040 : safe 5 6 s68040 = true := by
  have hcenter00 : center s68040 0 false = none := by rfl
  have hcenter01 : center s68040 0 true = none := by rfl
  have hcenter10 : center s68040 1 false = none := by rfl
  have hcenter11 : center s68040 1 true = some s68039 := by rfl
  have hcenter20 : center s68040 2 false = none := by rfl
  have hcenter21 : center s68040 2 true = none := by rfl
  have hpaired00 : paired s68040 false false = none := by rfl
  have hpaired01 : paired s68040 false true = none := by rfl
  have hpaired10 : paired s68040 true false = none := by rfl
  have hpaired11 : paired s68040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68041 : safe 5 7 s68041 = true := by
  have hcenter00 : center s68041 0 false = none := by rfl
  have hcenter01 : center s68041 0 true = none := by rfl
  have hcenter10 : center s68041 1 false = none := by rfl
  have hcenter11 : center s68041 1 true = none := by rfl
  have hcenter20 : center s68041 2 false = none := by rfl
  have hcenter21 : center s68041 2 true = some s68040 := by rfl
  have hpaired00 : paired s68041 false false = none := by rfl
  have hpaired01 : paired s68041 false true = none := by rfl
  have hpaired10 : paired s68041 true false = none := by rfl
  have hpaired11 : paired s68041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68042 : safe 5 6 s68042 = true := by
  exact safe_cost_exceeded 5 6 s68042 (by decide)

theorem safeNode68043 : safe 5 4 s68043 = true := by
  exact safe_cost_exceeded 5 4 s68043 (by decide)

theorem safeNode68044 : safe 5 5 s68044 = true := by
  have hcenter00 : center s68044 0 false = none := by rfl
  have hcenter01 : center s68044 0 true = none := by rfl
  have hcenter10 : center s68044 1 false = none := by rfl
  have hcenter11 : center s68044 1 true = some s68043 := by rfl
  have hcenter20 : center s68044 2 false = none := by rfl
  have hcenter21 : center s68044 2 true = none := by rfl
  have hpaired00 : paired s68044 false false = none := by rfl
  have hpaired01 : paired s68044 false true = none := by rfl
  have hpaired10 : paired s68044 true false = none := by rfl
  have hpaired11 : paired s68044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68045 : safe 5 5 s68045 = true := by
  exact safe_cost_exceeded 5 5 s68045 (by decide)

theorem safeNode68046 : safe 5 6 s68046 = true := by
  have hcenter00 : center s68046 0 false = none := by rfl
  have hcenter01 : center s68046 0 true = some s68044 := by rfl
  have hcenter10 : center s68046 1 false = none := by rfl
  have hcenter11 : center s68046 1 true = none := by rfl
  have hcenter20 : center s68046 2 false = some s68045 := by rfl
  have hcenter21 : center s68046 2 true = none := by rfl
  have hpaired00 : paired s68046 false false = none := by rfl
  have hpaired01 : paired s68046 false true = none := by rfl
  have hpaired10 : paired s68046 true false = none := by rfl
  have hpaired11 : paired s68046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68047 : safe 5 7 s68047 = true := by
  have hcenter00 : center s68047 0 false = some s68042 := by rfl
  have hcenter01 : center s68047 0 true = none := by rfl
  have hcenter10 : center s68047 1 false = none := by rfl
  have hcenter11 : center s68047 1 true = some s68046 := by rfl
  have hcenter20 : center s68047 2 false = none := by rfl
  have hcenter21 : center s68047 2 true = none := by rfl
  have hpaired00 : paired s68047 false false = none := by rfl
  have hpaired01 : paired s68047 false true = none := by rfl
  have hpaired10 : paired s68047 true false = none := by rfl
  have hpaired11 : paired s68047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68048 : safe 5 8 s68048 = true := by
  have hcenter00 : center s68048 0 false = none := by rfl
  have hcenter01 : center s68048 0 true = none := by rfl
  have hcenter10 : center s68048 1 false = some s68041 := by rfl
  have hcenter11 : center s68048 1 true = none := by rfl
  have hcenter20 : center s68048 2 false = some s68047 := by rfl
  have hcenter21 : center s68048 2 true = none := by rfl
  have hpaired00 : paired s68048 false false = none := by rfl
  have hpaired01 : paired s68048 false true = none := by rfl
  have hpaired10 : paired s68048 true false = none := by rfl
  have hpaired11 : paired s68048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68041) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68049 : safe 5 6 s68049 = true := by
  exact safe_cost_exceeded 5 6 s68049 (by decide)

theorem safeNode68050 : safe 5 4 s68050 = true := by
  exact safe_cost_exceeded 5 4 s68050 (by decide)

theorem safeNode68051 : safe 5 5 s68051 = true := by
  have hcenter00 : center s68051 0 false = none := by rfl
  have hcenter01 : center s68051 0 true = none := by rfl
  have hcenter10 : center s68051 1 false = none := by rfl
  have hcenter11 : center s68051 1 true = none := by rfl
  have hcenter20 : center s68051 2 false = none := by rfl
  have hcenter21 : center s68051 2 true = some s68050 := by rfl
  have hpaired00 : paired s68051 false false = none := by rfl
  have hpaired01 : paired s68051 false true = none := by rfl
  have hpaired10 : paired s68051 true false = none := by rfl
  have hpaired11 : paired s68051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68052 : safe 5 5 s68052 = true := by
  exact safe_cost_exceeded 5 5 s68052 (by decide)

theorem safeNode68053 : safe 5 6 s68053 = true := by
  have hcenter00 : center s68053 0 false = none := by rfl
  have hcenter01 : center s68053 0 true = some s68051 := by rfl
  have hcenter10 : center s68053 1 false = some s68052 := by rfl
  have hcenter11 : center s68053 1 true = none := by rfl
  have hcenter20 : center s68053 2 false = none := by rfl
  have hcenter21 : center s68053 2 true = none := by rfl
  have hpaired00 : paired s68053 false false = none := by rfl
  have hpaired01 : paired s68053 false true = none := by rfl
  have hpaired10 : paired s68053 true false = none := by rfl
  have hpaired11 : paired s68053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68051) (optionAll_some_eq hcenter10 safeNode68052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68054 : safe 5 7 s68054 = true := by
  have hcenter00 : center s68054 0 false = some s68049 := by rfl
  have hcenter01 : center s68054 0 true = none := by rfl
  have hcenter10 : center s68054 1 false = none := by rfl
  have hcenter11 : center s68054 1 true = none := by rfl
  have hcenter20 : center s68054 2 false = none := by rfl
  have hcenter21 : center s68054 2 true = some s68053 := by rfl
  have hpaired00 : paired s68054 false false = none := by rfl
  have hpaired01 : paired s68054 false true = none := by rfl
  have hpaired10 : paired s68054 true false = none := by rfl
  have hpaired11 : paired s68054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68055 : safe 5 5 s68055 = true := by
  exact safe_cost_exceeded 5 5 s68055 (by decide)

theorem safeNode68056 : safe 5 6 s68056 = true := by
  have hcenter00 : center s68056 0 false = none := by rfl
  have hcenter01 : center s68056 0 true = none := by rfl
  have hcenter10 : center s68056 1 false = none := by rfl
  have hcenter11 : center s68056 1 true = none := by rfl
  have hcenter20 : center s68056 2 false = none := by rfl
  have hcenter21 : center s68056 2 true = some s68055 := by rfl
  have hpaired00 : paired s68056 false false = none := by rfl
  have hpaired01 : paired s68056 false true = none := by rfl
  have hpaired10 : paired s68056 true false = none := by rfl
  have hpaired11 : paired s68056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68057 : safe 5 7 s68057 = true := by
  have hcenter00 : center s68057 0 false = none := by rfl
  have hcenter01 : center s68057 0 true = none := by rfl
  have hcenter10 : center s68057 1 false = none := by rfl
  have hcenter11 : center s68057 1 true = some s68056 := by rfl
  have hcenter20 : center s68057 2 false = none := by rfl
  have hcenter21 : center s68057 2 true = none := by rfl
  have hpaired00 : paired s68057 false false = none := by rfl
  have hpaired01 : paired s68057 false true = none := by rfl
  have hpaired10 : paired s68057 true false = none := by rfl
  have hpaired11 : paired s68057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68058 : safe 5 8 s68058 = true := by
  have hcenter00 : center s68058 0 false = none := by rfl
  have hcenter01 : center s68058 0 true = none := by rfl
  have hcenter10 : center s68058 1 false = some s68054 := by rfl
  have hcenter11 : center s68058 1 true = none := by rfl
  have hcenter20 : center s68058 2 false = some s68057 := by rfl
  have hcenter21 : center s68058 2 true = none := by rfl
  have hpaired00 : paired s68058 false false = none := by rfl
  have hpaired01 : paired s68058 false true = none := by rfl
  have hpaired10 : paired s68058 true false = none := by rfl
  have hpaired11 : paired s68058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68054) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68059 : safe 5 10 s68059 = true := by
  have hcenter00 : center s68059 0 false = none := by rfl
  have hcenter01 : center s68059 0 true = none := by rfl
  have hcenter10 : center s68059 1 false = none := by rfl
  have hcenter11 : center s68059 1 true = some s68038 := by rfl
  have hcenter20 : center s68059 2 false = none := by rfl
  have hcenter21 : center s68059 2 true = none := by rfl
  have hpaired00 : paired s68059 false false = some s68048 := by rfl
  have hpaired01 : paired s68059 false true = some s68058 := by rfl
  have hpaired10 : paired s68059 true false = none := by rfl
  have hpaired11 : paired s68059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68048) (optionAll_some_eq hpaired01 safeNode68058) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68060 : safe 5 9 s68060 = true := by
  have hcenter00 : center s68060 0 false = none := by rfl
  have hcenter01 : center s68060 0 true = none := by rfl
  have hcenter10 : center s68060 1 false = none := by rfl
  have hcenter11 : center s68060 1 true = none := by rfl
  have hcenter20 : center s68060 2 false = none := by rfl
  have hcenter21 : center s68060 2 true = none := by rfl
  have hpaired00 : paired s68060 false false = none := by rfl
  have hpaired01 : paired s68060 false true = none := by rfl
  have hpaired10 : paired s68060 true false = none := by rfl
  have hpaired11 : paired s68060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68061 : safe 5 4 s68061 = true := by
  have hcenter00 : center s68061 0 false = none := by rfl
  have hcenter01 : center s68061 0 true = none := by rfl
  have hcenter10 : center s68061 1 false = none := by rfl
  have hcenter11 : center s68061 1 true = none := by rfl
  have hcenter20 : center s68061 2 false = none := by rfl
  have hcenter21 : center s68061 2 true = none := by rfl
  have hpaired00 : paired s68061 false false = none := by rfl
  have hpaired01 : paired s68061 false true = none := by rfl
  have hpaired10 : paired s68061 true false = none := by rfl
  have hpaired11 : paired s68061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68062 : safe 5 5 s68062 = true := by
  have hcenter00 : center s68062 0 false = none := by rfl
  have hcenter01 : center s68062 0 true = some s68061 := by rfl
  have hcenter10 : center s68062 1 false = none := by rfl
  have hcenter11 : center s68062 1 true = none := by rfl
  have hcenter20 : center s68062 2 false = none := by rfl
  have hcenter21 : center s68062 2 true = none := by rfl
  have hpaired00 : paired s68062 false false = none := by rfl
  have hpaired01 : paired s68062 false true = none := by rfl
  have hpaired10 : paired s68062 true false = none := by rfl
  have hpaired11 : paired s68062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68063 : safe 5 3 s68063 = true := by
  exact safe_cost_exceeded 5 3 s68063 (by decide)

theorem safeNode68064 : safe 5 4 s68064 = true := by
  have hcenter00 : center s68064 0 false = none := by rfl
  have hcenter01 : center s68064 0 true = none := by rfl
  have hcenter10 : center s68064 1 false = none := by rfl
  have hcenter11 : center s68064 1 true = none := by rfl
  have hcenter20 : center s68064 2 false = none := by rfl
  have hcenter21 : center s68064 2 true = some s68063 := by rfl
  have hpaired00 : paired s68064 false false = none := by rfl
  have hpaired01 : paired s68064 false true = none := by rfl
  have hpaired10 : paired s68064 true false = none := by rfl
  have hpaired11 : paired s68064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68065 : safe 5 5 s68065 = true := by
  have hcenter00 : center s68065 0 false = none := by rfl
  have hcenter01 : center s68065 0 true = some s68064 := by rfl
  have hcenter10 : center s68065 1 false = none := by rfl
  have hcenter11 : center s68065 1 true = none := by rfl
  have hcenter20 : center s68065 2 false = none := by rfl
  have hcenter21 : center s68065 2 true = none := by rfl
  have hpaired00 : paired s68065 false false = none := by rfl
  have hpaired01 : paired s68065 false true = none := by rfl
  have hpaired10 : paired s68065 true false = none := by rfl
  have hpaired11 : paired s68065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68066 : safe 5 6 s68066 = true := by
  have hcenter00 : center s68066 0 false = none := by rfl
  have hcenter01 : center s68066 0 true = none := by rfl
  have hcenter10 : center s68066 1 false = some s68062 := by rfl
  have hcenter11 : center s68066 1 true = none := by rfl
  have hcenter20 : center s68066 2 false = none := by rfl
  have hcenter21 : center s68066 2 true = some s68065 := by rfl
  have hpaired00 : paired s68066 false false = none := by rfl
  have hpaired01 : paired s68066 false true = none := by rfl
  have hpaired10 : paired s68066 true false = none := by rfl
  have hpaired11 : paired s68066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68067 : safe 5 4 s68067 = true := by
  have hcenter00 : center s68067 0 false = none := by rfl
  have hcenter01 : center s68067 0 true = none := by rfl
  have hcenter10 : center s68067 1 false = none := by rfl
  have hcenter11 : center s68067 1 true = none := by rfl
  have hcenter20 : center s68067 2 false = none := by rfl
  have hcenter21 : center s68067 2 true = none := by rfl
  have hpaired00 : paired s68067 false false = none := by rfl
  have hpaired01 : paired s68067 false true = none := by rfl
  have hpaired10 : paired s68067 true false = none := by rfl
  have hpaired11 : paired s68067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68068 : safe 5 5 s68068 = true := by
  have hcenter00 : center s68068 0 false = none := by rfl
  have hcenter01 : center s68068 0 true = none := by rfl
  have hcenter10 : center s68068 1 false = some s68067 := by rfl
  have hcenter11 : center s68068 1 true = none := by rfl
  have hcenter20 : center s68068 2 false = none := by rfl
  have hcenter21 : center s68068 2 true = none := by rfl
  have hpaired00 : paired s68068 false false = none := by rfl
  have hpaired01 : paired s68068 false true = none := by rfl
  have hpaired10 : paired s68068 true false = none := by rfl
  have hpaired11 : paired s68068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68069 : safe 5 5 s68069 = true := by
  have hcenter00 : center s68069 0 false = none := by rfl
  have hcenter01 : center s68069 0 true = none := by rfl
  have hcenter10 : center s68069 1 false = none := by rfl
  have hcenter11 : center s68069 1 true = none := by rfl
  have hcenter20 : center s68069 2 false = none := by rfl
  have hcenter21 : center s68069 2 true = none := by rfl
  have hpaired00 : paired s68069 false false = none := by rfl
  have hpaired01 : paired s68069 false true = none := by rfl
  have hpaired10 : paired s68069 true false = none := by rfl
  have hpaired11 : paired s68069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68070 : safe 5 6 s68070 = true := by
  have hcenter00 : center s68070 0 false = none := by rfl
  have hcenter01 : center s68070 0 true = some s68068 := by rfl
  have hcenter10 : center s68070 1 false = none := by rfl
  have hcenter11 : center s68070 1 true = none := by rfl
  have hcenter20 : center s68070 2 false = none := by rfl
  have hcenter21 : center s68070 2 true = some s68069 := by rfl
  have hpaired00 : paired s68070 false false = none := by rfl
  have hpaired01 : paired s68070 false true = none := by rfl
  have hpaired10 : paired s68070 true false = none := by rfl
  have hpaired11 : paired s68070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68071 : safe 5 7 s68071 = true := by
  have hcenter00 : center s68071 0 false = some s68066 := by rfl
  have hcenter01 : center s68071 0 true = none := by rfl
  have hcenter10 : center s68071 1 false = none := by rfl
  have hcenter11 : center s68071 1 true = some s68070 := by rfl
  have hcenter20 : center s68071 2 false = none := by rfl
  have hcenter21 : center s68071 2 true = none := by rfl
  have hpaired00 : paired s68071 false false = none := by rfl
  have hpaired01 : paired s68071 false true = none := by rfl
  have hpaired10 : paired s68071 true false = none := by rfl
  have hpaired11 : paired s68071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68072 : safe 5 8 s68072 = true := by
  have hcenter00 : center s68072 0 false = none := by rfl
  have hcenter01 : center s68072 0 true = none := by rfl
  have hcenter10 : center s68072 1 false = none := by rfl
  have hcenter11 : center s68072 1 true = none := by rfl
  have hcenter20 : center s68072 2 false = some s68071 := by rfl
  have hcenter21 : center s68072 2 true = none := by rfl
  have hpaired00 : paired s68072 false false = none := by rfl
  have hpaired01 : paired s68072 false true = none := by rfl
  have hpaired10 : paired s68072 true false = none := by rfl
  have hpaired11 : paired s68072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68073 : safe 5 8 s68073 = true := by
  have hcenter00 : center s68073 0 false = none := by rfl
  have hcenter01 : center s68073 0 true = none := by rfl
  have hcenter10 : center s68073 1 false = none := by rfl
  have hcenter11 : center s68073 1 true = none := by rfl
  have hcenter20 : center s68073 2 false = none := by rfl
  have hcenter21 : center s68073 2 true = none := by rfl
  have hpaired00 : paired s68073 false false = none := by rfl
  have hpaired01 : paired s68073 false true = none := by rfl
  have hpaired10 : paired s68073 true false = none := by rfl
  have hpaired11 : paired s68073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68074 : safe 5 9 s68074 = true := by
  have hcenter00 : center s68074 0 false = none := by rfl
  have hcenter01 : center s68074 0 true = none := by rfl
  have hcenter10 : center s68074 1 false = some s68072 := by rfl
  have hcenter11 : center s68074 1 true = some s68073 := by rfl
  have hcenter20 : center s68074 2 false = none := by rfl
  have hcenter21 : center s68074 2 true = none := by rfl
  have hpaired00 : paired s68074 false false = none := by rfl
  have hpaired01 : paired s68074 false true = none := by rfl
  have hpaired10 : paired s68074 true false = none := by rfl
  have hpaired11 : paired s68074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68072) (optionAll_some_eq hcenter11 safeNode68073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68075 : safe 5 9 s68075 = true := by
  have hcenter00 : center s68075 0 false = none := by rfl
  have hcenter01 : center s68075 0 true = none := by rfl
  have hcenter10 : center s68075 1 false = none := by rfl
  have hcenter11 : center s68075 1 true = none := by rfl
  have hcenter20 : center s68075 2 false = none := by rfl
  have hcenter21 : center s68075 2 true = none := by rfl
  have hpaired00 : paired s68075 false false = none := by rfl
  have hpaired01 : paired s68075 false true = none := by rfl
  have hpaired10 : paired s68075 true false = none := by rfl
  have hpaired11 : paired s68075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68076 : safe 5 4 s68076 = true := by
  exact safe_cost_exceeded 5 4 s68076 (by decide)

theorem safeNode68077 : safe 5 5 s68077 = true := by
  have hcenter00 : center s68077 0 false = none := by rfl
  have hcenter01 : center s68077 0 true = none := by rfl
  have hcenter10 : center s68077 1 false = none := by rfl
  have hcenter11 : center s68077 1 true = some s68076 := by rfl
  have hcenter20 : center s68077 2 false = none := by rfl
  have hcenter21 : center s68077 2 true = none := by rfl
  have hpaired00 : paired s68077 false false = none := by rfl
  have hpaired01 : paired s68077 false true = none := by rfl
  have hpaired10 : paired s68077 true false = none := by rfl
  have hpaired11 : paired s68077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68078 : safe 5 6 s68078 = true := by
  have hcenter00 : center s68078 0 false = none := by rfl
  have hcenter01 : center s68078 0 true = none := by rfl
  have hcenter10 : center s68078 1 false = none := by rfl
  have hcenter11 : center s68078 1 true = none := by rfl
  have hcenter20 : center s68078 2 false = some s68077 := by rfl
  have hcenter21 : center s68078 2 true = none := by rfl
  have hpaired00 : paired s68078 false false = none := by rfl
  have hpaired01 : paired s68078 false true = none := by rfl
  have hpaired10 : paired s68078 true false = none := by rfl
  have hpaired11 : paired s68078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68079 : safe 5 3 s68079 = true := by
  exact safe_cost_exceeded 5 3 s68079 (by decide)

theorem safeNode68080 : safe 5 4 s68080 = true := by
  have hcenter00 : center s68080 0 false = some s68079 := by rfl
  have hcenter01 : center s68080 0 true = none := by rfl
  have hcenter10 : center s68080 1 false = none := by rfl
  have hcenter11 : center s68080 1 true = none := by rfl
  have hcenter20 : center s68080 2 false = none := by rfl
  have hcenter21 : center s68080 2 true = none := by rfl
  have hpaired00 : paired s68080 false false = none := by rfl
  have hpaired01 : paired s68080 false true = none := by rfl
  have hpaired10 : paired s68080 true false = none := by rfl
  have hpaired11 : paired s68080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68081 : safe 5 4 s68081 = true := by
  exact safe_cost_exceeded 5 4 s68081 (by decide)

theorem safeNode68082 : safe 5 5 s68082 = true := by
  have hcenter00 : center s68082 0 false = none := by rfl
  have hcenter01 : center s68082 0 true = none := by rfl
  have hcenter10 : center s68082 1 false = some s68080 := by rfl
  have hcenter11 : center s68082 1 true = none := by rfl
  have hcenter20 : center s68082 2 false = some s68081 := by rfl
  have hcenter21 : center s68082 2 true = none := by rfl
  have hpaired00 : paired s68082 false false = none := by rfl
  have hpaired01 : paired s68082 false true = none := by rfl
  have hpaired10 : paired s68082 true false = none := by rfl
  have hpaired11 : paired s68082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68080) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68083 : safe 5 3 s68083 = true := by
  have hcenter00 : center s68083 0 false = none := by rfl
  have hcenter01 : center s68083 0 true = none := by rfl
  have hcenter10 : center s68083 1 false = none := by rfl
  have hcenter11 : center s68083 1 true = none := by rfl
  have hcenter20 : center s68083 2 false = none := by rfl
  have hcenter21 : center s68083 2 true = none := by rfl
  have hpaired00 : paired s68083 false false = none := by rfl
  have hpaired01 : paired s68083 false true = none := by rfl
  have hpaired10 : paired s68083 true false = none := by rfl
  have hpaired11 : paired s68083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68084 : safe 5 4 s68084 = true := by
  have hcenter00 : center s68084 0 false = none := by rfl
  have hcenter01 : center s68084 0 true = none := by rfl
  have hcenter10 : center s68084 1 false = none := by rfl
  have hcenter11 : center s68084 1 true = some s68083 := by rfl
  have hcenter20 : center s68084 2 false = none := by rfl
  have hcenter21 : center s68084 2 true = none := by rfl
  have hpaired00 : paired s68084 false false = none := by rfl
  have hpaired01 : paired s68084 false true = none := by rfl
  have hpaired10 : paired s68084 true false = none := by rfl
  have hpaired11 : paired s68084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68085 : safe 5 4 s68085 = true := by
  have hcenter00 : center s68085 0 false = none := by rfl
  have hcenter01 : center s68085 0 true = none := by rfl
  have hcenter10 : center s68085 1 false = none := by rfl
  have hcenter11 : center s68085 1 true = none := by rfl
  have hcenter20 : center s68085 2 false = none := by rfl
  have hcenter21 : center s68085 2 true = none := by rfl
  have hpaired00 : paired s68085 false false = none := by rfl
  have hpaired01 : paired s68085 false true = none := by rfl
  have hpaired10 : paired s68085 true false = none := by rfl
  have hpaired11 : paired s68085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68086 : safe 5 5 s68086 = true := by
  have hcenter00 : center s68086 0 false = none := by rfl
  have hcenter01 : center s68086 0 true = some s68084 := by rfl
  have hcenter10 : center s68086 1 false = none := by rfl
  have hcenter11 : center s68086 1 true = none := by rfl
  have hcenter20 : center s68086 2 false = some s68085 := by rfl
  have hcenter21 : center s68086 2 true = none := by rfl
  have hpaired00 : paired s68086 false false = none := by rfl
  have hpaired01 : paired s68086 false true = none := by rfl
  have hpaired10 : paired s68086 true false = none := by rfl
  have hpaired11 : paired s68086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68087 : safe 5 6 s68087 = true := by
  have hcenter00 : center s68087 0 false = some s68082 := by rfl
  have hcenter01 : center s68087 0 true = none := by rfl
  have hcenter10 : center s68087 1 false = none := by rfl
  have hcenter11 : center s68087 1 true = some s68086 := by rfl
  have hcenter20 : center s68087 2 false = none := by rfl
  have hcenter21 : center s68087 2 true = none := by rfl
  have hpaired00 : paired s68087 false false = none := by rfl
  have hpaired01 : paired s68087 false true = none := by rfl
  have hpaired10 : paired s68087 true false = none := by rfl
  have hpaired11 : paired s68087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68088 : safe 5 7 s68088 = true := by
  have hcenter00 : center s68088 0 false = none := by rfl
  have hcenter01 : center s68088 0 true = none := by rfl
  have hcenter10 : center s68088 1 false = some s68078 := by rfl
  have hcenter11 : center s68088 1 true = none := by rfl
  have hcenter20 : center s68088 2 false = none := by rfl
  have hcenter21 : center s68088 2 true = some s68087 := by rfl
  have hpaired00 : paired s68088 false false = none := by rfl
  have hpaired01 : paired s68088 false true = none := by rfl
  have hpaired10 : paired s68088 true false = none := by rfl
  have hpaired11 : paired s68088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68089 : safe 5 8 s68089 = true := by
  have hcenter00 : center s68089 0 false = some s68088 := by rfl
  have hcenter01 : center s68089 0 true = none := by rfl
  have hcenter10 : center s68089 1 false = none := by rfl
  have hcenter11 : center s68089 1 true = none := by rfl
  have hcenter20 : center s68089 2 false = none := by rfl
  have hcenter21 : center s68089 2 true = none := by rfl
  have hpaired00 : paired s68089 false false = none := by rfl
  have hpaired01 : paired s68089 false true = none := by rfl
  have hpaired10 : paired s68089 true false = none := by rfl
  have hpaired11 : paired s68089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68090 : safe 5 9 s68090 = true := by
  have hcenter00 : center s68090 0 false = none := by rfl
  have hcenter01 : center s68090 0 true = none := by rfl
  have hcenter10 : center s68090 1 false = none := by rfl
  have hcenter11 : center s68090 1 true = some s68089 := by rfl
  have hcenter20 : center s68090 2 false = none := by rfl
  have hcenter21 : center s68090 2 true = none := by rfl
  have hpaired00 : paired s68090 false false = none := by rfl
  have hpaired01 : paired s68090 false true = none := by rfl
  have hpaired10 : paired s68090 true false = none := by rfl
  have hpaired11 : paired s68090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68091 : safe 5 10 s68091 = true := by
  have hcenter00 : center s68091 0 false = some s68060 := by rfl
  have hcenter01 : center s68091 0 true = some s68074 := by rfl
  have hcenter10 : center s68091 1 false = none := by rfl
  have hcenter11 : center s68091 1 true = none := by rfl
  have hcenter20 : center s68091 2 false = some s68075 := by rfl
  have hcenter21 : center s68091 2 true = some s68090 := by rfl
  have hpaired00 : paired s68091 false false = none := by rfl
  have hpaired01 : paired s68091 false true = none := by rfl
  have hpaired10 : paired s68091 true false = none := by rfl
  have hpaired11 : paired s68091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68060) (optionAll_some_eq hcenter01 safeNode68074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68075) (optionAll_some_eq hcenter21 safeNode68090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68092 : safe 5 5 s68092 = true := by
  have hcenter00 : center s68092 0 false = none := by rfl
  have hcenter01 : center s68092 0 true = none := by rfl
  have hcenter10 : center s68092 1 false = none := by rfl
  have hcenter11 : center s68092 1 true = none := by rfl
  have hcenter20 : center s68092 2 false = none := by rfl
  have hcenter21 : center s68092 2 true = none := by rfl
  have hpaired00 : paired s68092 false false = none := by rfl
  have hpaired01 : paired s68092 false true = none := by rfl
  have hpaired10 : paired s68092 true false = none := by rfl
  have hpaired11 : paired s68092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68093 : safe 5 6 s68093 = true := by
  have hcenter00 : center s68093 0 false = some s68092 := by rfl
  have hcenter01 : center s68093 0 true = none := by rfl
  have hcenter10 : center s68093 1 false = none := by rfl
  have hcenter11 : center s68093 1 true = none := by rfl
  have hcenter20 : center s68093 2 false = none := by rfl
  have hcenter21 : center s68093 2 true = none := by rfl
  have hpaired00 : paired s68093 false false = none := by rfl
  have hpaired01 : paired s68093 false true = none := by rfl
  have hpaired10 : paired s68093 true false = none := by rfl
  have hpaired11 : paired s68093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68094 : safe 5 4 s68094 = true := by
  have hcenter00 : center s68094 0 false = none := by rfl
  have hcenter01 : center s68094 0 true = none := by rfl
  have hcenter10 : center s68094 1 false = none := by rfl
  have hcenter11 : center s68094 1 true = none := by rfl
  have hcenter20 : center s68094 2 false = none := by rfl
  have hcenter21 : center s68094 2 true = none := by rfl
  have hpaired00 : paired s68094 false false = none := by rfl
  have hpaired01 : paired s68094 false true = none := by rfl
  have hpaired10 : paired s68094 true false = none := by rfl
  have hpaired11 : paired s68094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68095 : safe 5 5 s68095 = true := by
  have hcenter00 : center s68095 0 false = none := by rfl
  have hcenter01 : center s68095 0 true = none := by rfl
  have hcenter10 : center s68095 1 false = none := by rfl
  have hcenter11 : center s68095 1 true = none := by rfl
  have hcenter20 : center s68095 2 false = some s68094 := by rfl
  have hcenter21 : center s68095 2 true = none := by rfl
  have hpaired00 : paired s68095 false false = none := by rfl
  have hpaired01 : paired s68095 false true = none := by rfl
  have hpaired10 : paired s68095 true false = none := by rfl
  have hpaired11 : paired s68095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68096 : safe 5 6 s68096 = true := by
  have hcenter00 : center s68096 0 false = none := by rfl
  have hcenter01 : center s68096 0 true = some s68095 := by rfl
  have hcenter10 : center s68096 1 false = none := by rfl
  have hcenter11 : center s68096 1 true = none := by rfl
  have hcenter20 : center s68096 2 false = none := by rfl
  have hcenter21 : center s68096 2 true = none := by rfl
  have hpaired00 : paired s68096 false false = none := by rfl
  have hpaired01 : paired s68096 false true = none := by rfl
  have hpaired10 : paired s68096 true false = none := by rfl
  have hpaired11 : paired s68096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68097 : safe 5 4 s68097 = true := by
  exact safe_cost_exceeded 5 4 s68097 (by decide)

theorem safeNode68098 : safe 5 5 s68098 = true := by
  have hcenter00 : center s68098 0 false = none := by rfl
  have hcenter01 : center s68098 0 true = some s68097 := by rfl
  have hcenter10 : center s68098 1 false = none := by rfl
  have hcenter11 : center s68098 1 true = none := by rfl
  have hcenter20 : center s68098 2 false = none := by rfl
  have hcenter21 : center s68098 2 true = none := by rfl
  have hpaired00 : paired s68098 false false = none := by rfl
  have hpaired01 : paired s68098 false true = none := by rfl
  have hpaired10 : paired s68098 true false = none := by rfl
  have hpaired11 : paired s68098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68099 : safe 5 4 s68099 = true := by
  exact safe_cost_exceeded 5 4 s68099 (by decide)

theorem safeNode68100 : safe 5 5 s68100 = true := by
  have hcenter00 : center s68100 0 false = none := by rfl
  have hcenter01 : center s68100 0 true = none := by rfl
  have hcenter10 : center s68100 1 false = none := by rfl
  have hcenter11 : center s68100 1 true = none := by rfl
  have hcenter20 : center s68100 2 false = none := by rfl
  have hcenter21 : center s68100 2 true = some s68099 := by rfl
  have hpaired00 : paired s68100 false false = none := by rfl
  have hpaired01 : paired s68100 false true = none := by rfl
  have hpaired10 : paired s68100 true false = none := by rfl
  have hpaired11 : paired s68100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68101 : safe 5 7 s68101 = true := by
  have hcenter00 : center s68101 0 false = none := by rfl
  have hcenter01 : center s68101 0 true = none := by rfl
  have hcenter10 : center s68101 1 false = none := by rfl
  have hcenter11 : center s68101 1 true = none := by rfl
  have hcenter20 : center s68101 2 false = some s68093 := by rfl
  have hcenter21 : center s68101 2 true = some s68096 := by rfl
  have hpaired00 : paired s68101 false false = none := by rfl
  have hpaired01 : paired s68101 false true = none := by rfl
  have hpaired10 : paired s68101 true false = some s68098 := by rfl
  have hpaired11 : paired s68101 true true = some s68100 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68093) (optionAll_some_eq hcenter21 safeNode68096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68098) (optionAll_some_eq hpaired11 safeNode68100)

theorem safeNode68102 : safe 5 8 s68102 = true := by
  have hcenter00 : center s68102 0 false = none := by rfl
  have hcenter01 : center s68102 0 true = none := by rfl
  have hcenter10 : center s68102 1 false = none := by rfl
  have hcenter11 : center s68102 1 true = some s68101 := by rfl
  have hcenter20 : center s68102 2 false = none := by rfl
  have hcenter21 : center s68102 2 true = none := by rfl
  have hpaired00 : paired s68102 false false = none := by rfl
  have hpaired01 : paired s68102 false true = none := by rfl
  have hpaired10 : paired s68102 true false = none := by rfl
  have hpaired11 : paired s68102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68103 : safe 5 5 s68103 = true := by
  have hcenter00 : center s68103 0 false = none := by rfl
  have hcenter01 : center s68103 0 true = none := by rfl
  have hcenter10 : center s68103 1 false = none := by rfl
  have hcenter11 : center s68103 1 true = none := by rfl
  have hcenter20 : center s68103 2 false = none := by rfl
  have hcenter21 : center s68103 2 true = none := by rfl
  have hpaired00 : paired s68103 false false = none := by rfl
  have hpaired01 : paired s68103 false true = none := by rfl
  have hpaired10 : paired s68103 true false = none := by rfl
  have hpaired11 : paired s68103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68104 : safe 5 6 s68104 = true := by
  have hcenter00 : center s68104 0 false = none := by rfl
  have hcenter01 : center s68104 0 true = some s68103 := by rfl
  have hcenter10 : center s68104 1 false = none := by rfl
  have hcenter11 : center s68104 1 true = none := by rfl
  have hcenter20 : center s68104 2 false = none := by rfl
  have hcenter21 : center s68104 2 true = none := by rfl
  have hpaired00 : paired s68104 false false = none := by rfl
  have hpaired01 : paired s68104 false true = none := by rfl
  have hpaired10 : paired s68104 true false = none := by rfl
  have hpaired11 : paired s68104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68105 : safe 5 7 s68105 = true := by
  have hcenter00 : center s68105 0 false = none := by rfl
  have hcenter01 : center s68105 0 true = none := by rfl
  have hcenter10 : center s68105 1 false = some s68104 := by rfl
  have hcenter11 : center s68105 1 true = none := by rfl
  have hcenter20 : center s68105 2 false = none := by rfl
  have hcenter21 : center s68105 2 true = none := by rfl
  have hpaired00 : paired s68105 false false = none := by rfl
  have hpaired01 : paired s68105 false true = none := by rfl
  have hpaired10 : paired s68105 true false = none := by rfl
  have hpaired11 : paired s68105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68106 : safe 5 8 s68106 = true := by
  have hcenter00 : center s68106 0 false = none := by rfl
  have hcenter01 : center s68106 0 true = none := by rfl
  have hcenter10 : center s68106 1 false = none := by rfl
  have hcenter11 : center s68106 1 true = none := by rfl
  have hcenter20 : center s68106 2 false = none := by rfl
  have hcenter21 : center s68106 2 true = some s68105 := by rfl
  have hpaired00 : paired s68106 false false = none := by rfl
  have hpaired01 : paired s68106 false true = none := by rfl
  have hpaired10 : paired s68106 true false = none := by rfl
  have hpaired11 : paired s68106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68107 : safe 5 9 s68107 = true := by
  have hcenter00 : center s68107 0 false = some s68102 := by rfl
  have hcenter01 : center s68107 0 true = some s68106 := by rfl
  have hcenter10 : center s68107 1 false = none := by rfl
  have hcenter11 : center s68107 1 true = none := by rfl
  have hcenter20 : center s68107 2 false = none := by rfl
  have hcenter21 : center s68107 2 true = none := by rfl
  have hpaired00 : paired s68107 false false = none := by rfl
  have hpaired01 : paired s68107 false true = none := by rfl
  have hpaired10 : paired s68107 true false = none := by rfl
  have hpaired11 : paired s68107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68102) (optionAll_some_eq hcenter01 safeNode68106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68108 : safe 5 5 s68108 = true := by
  have hcenter00 : center s68108 0 false = none := by rfl
  have hcenter01 : center s68108 0 true = none := by rfl
  have hcenter10 : center s68108 1 false = none := by rfl
  have hcenter11 : center s68108 1 true = none := by rfl
  have hcenter20 : center s68108 2 false = none := by rfl
  have hcenter21 : center s68108 2 true = none := by rfl
  have hpaired00 : paired s68108 false false = none := by rfl
  have hpaired01 : paired s68108 false true = none := by rfl
  have hpaired10 : paired s68108 true false = none := by rfl
  have hpaired11 : paired s68108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68109 : safe 5 6 s68109 = true := by
  have hcenter00 : center s68109 0 false = none := by rfl
  have hcenter01 : center s68109 0 true = none := by rfl
  have hcenter10 : center s68109 1 false = some s68108 := by rfl
  have hcenter11 : center s68109 1 true = none := by rfl
  have hcenter20 : center s68109 2 false = none := by rfl
  have hcenter21 : center s68109 2 true = none := by rfl
  have hpaired00 : paired s68109 false false = none := by rfl
  have hpaired01 : paired s68109 false true = none := by rfl
  have hpaired10 : paired s68109 true false = none := by rfl
  have hpaired11 : paired s68109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68110 : safe 5 4 s68110 = true := by
  have hcenter00 : center s68110 0 false = none := by rfl
  have hcenter01 : center s68110 0 true = none := by rfl
  have hcenter10 : center s68110 1 false = none := by rfl
  have hcenter11 : center s68110 1 true = none := by rfl
  have hcenter20 : center s68110 2 false = none := by rfl
  have hcenter21 : center s68110 2 true = none := by rfl
  have hpaired00 : paired s68110 false false = none := by rfl
  have hpaired01 : paired s68110 false true = none := by rfl
  have hpaired10 : paired s68110 true false = none := by rfl
  have hpaired11 : paired s68110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68111 : safe 5 5 s68111 = true := by
  have hcenter00 : center s68111 0 false = none := by rfl
  have hcenter01 : center s68111 0 true = none := by rfl
  have hcenter10 : center s68111 1 false = none := by rfl
  have hcenter11 : center s68111 1 true = none := by rfl
  have hcenter20 : center s68111 2 false = some s68110 := by rfl
  have hcenter21 : center s68111 2 true = none := by rfl
  have hpaired00 : paired s68111 false false = none := by rfl
  have hpaired01 : paired s68111 false true = none := by rfl
  have hpaired10 : paired s68111 true false = none := by rfl
  have hpaired11 : paired s68111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68112 : safe 5 6 s68112 = true := by
  have hcenter00 : center s68112 0 false = none := by rfl
  have hcenter01 : center s68112 0 true = none := by rfl
  have hcenter10 : center s68112 1 false = none := by rfl
  have hcenter11 : center s68112 1 true = some s68111 := by rfl
  have hcenter20 : center s68112 2 false = none := by rfl
  have hcenter21 : center s68112 2 true = none := by rfl
  have hpaired00 : paired s68112 false false = none := by rfl
  have hpaired01 : paired s68112 false true = none := by rfl
  have hpaired10 : paired s68112 true false = none := by rfl
  have hpaired11 : paired s68112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68113 : safe 5 4 s68113 = true := by
  exact safe_cost_exceeded 5 4 s68113 (by decide)

theorem safeNode68114 : safe 5 5 s68114 = true := by
  have hcenter00 : center s68114 0 false = none := by rfl
  have hcenter01 : center s68114 0 true = none := by rfl
  have hcenter10 : center s68114 1 false = some s68113 := by rfl
  have hcenter11 : center s68114 1 true = none := by rfl
  have hcenter20 : center s68114 2 false = none := by rfl
  have hcenter21 : center s68114 2 true = none := by rfl
  have hpaired00 : paired s68114 false false = none := by rfl
  have hpaired01 : paired s68114 false true = none := by rfl
  have hpaired10 : paired s68114 true false = none := by rfl
  have hpaired11 : paired s68114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68115 : safe 5 4 s68115 = true := by
  exact safe_cost_exceeded 5 4 s68115 (by decide)

theorem safeNode68116 : safe 5 5 s68116 = true := by
  have hcenter00 : center s68116 0 false = none := by rfl
  have hcenter01 : center s68116 0 true = none := by rfl
  have hcenter10 : center s68116 1 false = none := by rfl
  have hcenter11 : center s68116 1 true = none := by rfl
  have hcenter20 : center s68116 2 false = some s68115 := by rfl
  have hcenter21 : center s68116 2 true = none := by rfl
  have hpaired00 : paired s68116 false false = none := by rfl
  have hpaired01 : paired s68116 false true = none := by rfl
  have hpaired10 : paired s68116 true false = none := by rfl
  have hpaired11 : paired s68116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68117 : safe 5 7 s68117 = true := by
  have hcenter00 : center s68117 0 false = none := by rfl
  have hcenter01 : center s68117 0 true = none := by rfl
  have hcenter10 : center s68117 1 false = none := by rfl
  have hcenter11 : center s68117 1 true = none := by rfl
  have hcenter20 : center s68117 2 false = some s68109 := by rfl
  have hcenter21 : center s68117 2 true = some s68112 := by rfl
  have hpaired00 : paired s68117 false false = none := by rfl
  have hpaired01 : paired s68117 false true = none := by rfl
  have hpaired10 : paired s68117 true false = some s68114 := by rfl
  have hpaired11 : paired s68117 true true = some s68116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68109) (optionAll_some_eq hcenter21 safeNode68112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68114) (optionAll_some_eq hpaired11 safeNode68116)

theorem safeNode68118 : safe 5 8 s68118 = true := by
  have hcenter00 : center s68118 0 false = none := by rfl
  have hcenter01 : center s68118 0 true = some s68117 := by rfl
  have hcenter10 : center s68118 1 false = none := by rfl
  have hcenter11 : center s68118 1 true = none := by rfl
  have hcenter20 : center s68118 2 false = none := by rfl
  have hcenter21 : center s68118 2 true = none := by rfl
  have hpaired00 : paired s68118 false false = none := by rfl
  have hpaired01 : paired s68118 false true = none := by rfl
  have hpaired10 : paired s68118 true false = none := by rfl
  have hpaired11 : paired s68118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68119 : safe 5 5 s68119 = true := by
  have hcenter00 : center s68119 0 false = none := by rfl
  have hcenter01 : center s68119 0 true = none := by rfl
  have hcenter10 : center s68119 1 false = none := by rfl
  have hcenter11 : center s68119 1 true = none := by rfl
  have hcenter20 : center s68119 2 false = none := by rfl
  have hcenter21 : center s68119 2 true = none := by rfl
  have hpaired00 : paired s68119 false false = none := by rfl
  have hpaired01 : paired s68119 false true = none := by rfl
  have hpaired10 : paired s68119 true false = none := by rfl
  have hpaired11 : paired s68119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68120 : safe 5 6 s68120 = true := by
  have hcenter00 : center s68120 0 false = none := by rfl
  have hcenter01 : center s68120 0 true = none := by rfl
  have hcenter10 : center s68120 1 false = none := by rfl
  have hcenter11 : center s68120 1 true = some s68119 := by rfl
  have hcenter20 : center s68120 2 false = none := by rfl
  have hcenter21 : center s68120 2 true = none := by rfl
  have hpaired00 : paired s68120 false false = none := by rfl
  have hpaired01 : paired s68120 false true = none := by rfl
  have hpaired10 : paired s68120 true false = none := by rfl
  have hpaired11 : paired s68120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68121 : safe 5 7 s68121 = true := by
  have hcenter00 : center s68121 0 false = some s68120 := by rfl
  have hcenter01 : center s68121 0 true = none := by rfl
  have hcenter10 : center s68121 1 false = none := by rfl
  have hcenter11 : center s68121 1 true = none := by rfl
  have hcenter20 : center s68121 2 false = none := by rfl
  have hcenter21 : center s68121 2 true = none := by rfl
  have hpaired00 : paired s68121 false false = none := by rfl
  have hpaired01 : paired s68121 false true = none := by rfl
  have hpaired10 : paired s68121 true false = none := by rfl
  have hpaired11 : paired s68121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68122 : safe 5 8 s68122 = true := by
  have hcenter00 : center s68122 0 false = none := by rfl
  have hcenter01 : center s68122 0 true = none := by rfl
  have hcenter10 : center s68122 1 false = none := by rfl
  have hcenter11 : center s68122 1 true = none := by rfl
  have hcenter20 : center s68122 2 false = none := by rfl
  have hcenter21 : center s68122 2 true = some s68121 := by rfl
  have hpaired00 : paired s68122 false false = none := by rfl
  have hpaired01 : paired s68122 false true = none := by rfl
  have hpaired10 : paired s68122 true false = none := by rfl
  have hpaired11 : paired s68122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68123 : safe 5 9 s68123 = true := by
  have hcenter00 : center s68123 0 false = none := by rfl
  have hcenter01 : center s68123 0 true = none := by rfl
  have hcenter10 : center s68123 1 false = some s68118 := by rfl
  have hcenter11 : center s68123 1 true = some s68122 := by rfl
  have hcenter20 : center s68123 2 false = none := by rfl
  have hcenter21 : center s68123 2 true = none := by rfl
  have hpaired00 : paired s68123 false false = none := by rfl
  have hpaired01 : paired s68123 false true = none := by rfl
  have hpaired10 : paired s68123 true false = none := by rfl
  have hpaired11 : paired s68123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68118) (optionAll_some_eq hcenter11 safeNode68122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68124 : safe 5 11 s68124 = true := by
  have hcenter00 : center s68124 0 false = some s68059 := by rfl
  have hcenter01 : center s68124 0 true = none := by rfl
  have hcenter10 : center s68124 1 false = some s68091 := by rfl
  have hcenter11 : center s68124 1 true = none := by rfl
  have hcenter20 : center s68124 2 false = none := by rfl
  have hcenter21 : center s68124 2 true = none := by rfl
  have hpaired00 : paired s68124 false false = some s68107 := by rfl
  have hpaired01 : paired s68124 false true = some s68123 := by rfl
  have hpaired10 : paired s68124 true false = none := by rfl
  have hpaired11 : paired s68124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68059) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68107) (optionAll_some_eq hpaired01 safeNode68123) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68125 : safe 5 5 s68125 = true := by
  exact safe_cost_exceeded 5 5 s68125 (by decide)

theorem safeNode68126 : safe 5 4 s68126 = true := by
  exact safe_cost_exceeded 5 4 s68126 (by decide)

theorem safeNode68127 : safe 5 4 s68127 = true := by
  exact safe_cost_exceeded 5 4 s68127 (by decide)

theorem safeNode68128 : safe 5 6 s68128 = true := by
  have hcenter00 : center s68128 0 false = some s68125 := by rfl
  have hcenter01 : center s68128 0 true = none := by rfl
  have hcenter10 : center s68128 1 false = none := by rfl
  have hcenter11 : center s68128 1 true = none := by rfl
  have hcenter20 : center s68128 2 false = none := by rfl
  have hcenter21 : center s68128 2 true = none := by rfl
  have hpaired00 : paired s68128 false false = none := by rfl
  have hpaired01 : paired s68128 false true = none := by rfl
  have hpaired10 : paired s68128 true false = some s68126 := by rfl
  have hpaired11 : paired s68128 true true = some s68127 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68126) (optionAll_some_eq hpaired11 safeNode68127)

theorem safeNode68129 : safe 5 5 s68129 = true := by
  have hcenter00 : center s68129 0 false = none := by rfl
  have hcenter01 : center s68129 0 true = none := by rfl
  have hcenter10 : center s68129 1 false = none := by rfl
  have hcenter11 : center s68129 1 true = none := by rfl
  have hcenter20 : center s68129 2 false = none := by rfl
  have hcenter21 : center s68129 2 true = none := by rfl
  have hpaired00 : paired s68129 false false = none := by rfl
  have hpaired01 : paired s68129 false true = none := by rfl
  have hpaired10 : paired s68129 true false = none := by rfl
  have hpaired11 : paired s68129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68130 : safe 5 6 s68130 = true := by
  have hcenter00 : center s68130 0 false = some s68129 := by rfl
  have hcenter01 : center s68130 0 true = none := by rfl
  have hcenter10 : center s68130 1 false = none := by rfl
  have hcenter11 : center s68130 1 true = none := by rfl
  have hcenter20 : center s68130 2 false = none := by rfl
  have hcenter21 : center s68130 2 true = none := by rfl
  have hpaired00 : paired s68130 false false = none := by rfl
  have hpaired01 : paired s68130 false true = none := by rfl
  have hpaired10 : paired s68130 true false = none := by rfl
  have hpaired11 : paired s68130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68131 : safe 5 7 s68131 = true := by
  have hcenter00 : center s68131 0 false = none := by rfl
  have hcenter01 : center s68131 0 true = none := by rfl
  have hcenter10 : center s68131 1 false = some s68128 := by rfl
  have hcenter11 : center s68131 1 true = none := by rfl
  have hcenter20 : center s68131 2 false = some s68130 := by rfl
  have hcenter21 : center s68131 2 true = none := by rfl
  have hpaired00 : paired s68131 false false = none := by rfl
  have hpaired01 : paired s68131 false true = none := by rfl
  have hpaired10 : paired s68131 true false = none := by rfl
  have hpaired11 : paired s68131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68128) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68132 : safe 5 5 s68132 = true := by
  have hcenter00 : center s68132 0 false = none := by rfl
  have hcenter01 : center s68132 0 true = none := by rfl
  have hcenter10 : center s68132 1 false = none := by rfl
  have hcenter11 : center s68132 1 true = none := by rfl
  have hcenter20 : center s68132 2 false = none := by rfl
  have hcenter21 : center s68132 2 true = none := by rfl
  have hpaired00 : paired s68132 false false = none := by rfl
  have hpaired01 : paired s68132 false true = none := by rfl
  have hpaired10 : paired s68132 true false = none := by rfl
  have hpaired11 : paired s68132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68133 : safe 5 6 s68133 = true := by
  have hcenter00 : center s68133 0 false = some s68132 := by rfl
  have hcenter01 : center s68133 0 true = none := by rfl
  have hcenter10 : center s68133 1 false = none := by rfl
  have hcenter11 : center s68133 1 true = none := by rfl
  have hcenter20 : center s68133 2 false = none := by rfl
  have hcenter21 : center s68133 2 true = none := by rfl
  have hpaired00 : paired s68133 false false = none := by rfl
  have hpaired01 : paired s68133 false true = none := by rfl
  have hpaired10 : paired s68133 true false = none := by rfl
  have hpaired11 : paired s68133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68134 : safe 5 5 s68134 = true := by
  have hcenter00 : center s68134 0 false = none := by rfl
  have hcenter01 : center s68134 0 true = none := by rfl
  have hcenter10 : center s68134 1 false = none := by rfl
  have hcenter11 : center s68134 1 true = none := by rfl
  have hcenter20 : center s68134 2 false = none := by rfl
  have hcenter21 : center s68134 2 true = none := by rfl
  have hpaired00 : paired s68134 false false = none := by rfl
  have hpaired01 : paired s68134 false true = none := by rfl
  have hpaired10 : paired s68134 true false = none := by rfl
  have hpaired11 : paired s68134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68135 : safe 5 6 s68135 = true := by
  have hcenter00 : center s68135 0 false = none := by rfl
  have hcenter01 : center s68135 0 true = none := by rfl
  have hcenter10 : center s68135 1 false = none := by rfl
  have hcenter11 : center s68135 1 true = none := by rfl
  have hcenter20 : center s68135 2 false = some s68134 := by rfl
  have hcenter21 : center s68135 2 true = none := by rfl
  have hpaired00 : paired s68135 false false = none := by rfl
  have hpaired01 : paired s68135 false true = none := by rfl
  have hpaired10 : paired s68135 true false = none := by rfl
  have hpaired11 : paired s68135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68136 : safe 5 8 s68136 = true := by
  have hcenter00 : center s68136 0 false = some s68131 := by rfl
  have hcenter01 : center s68136 0 true = none := by rfl
  have hcenter10 : center s68136 1 false = none := by rfl
  have hcenter11 : center s68136 1 true = none := by rfl
  have hcenter20 : center s68136 2 false = none := by rfl
  have hcenter21 : center s68136 2 true = none := by rfl
  have hpaired00 : paired s68136 false false = none := by rfl
  have hpaired01 : paired s68136 false true = none := by rfl
  have hpaired10 : paired s68136 true false = some s68133 := by rfl
  have hpaired11 : paired s68136 true true = some s68135 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68133) (optionAll_some_eq hpaired11 safeNode68135)

theorem safeNode68137 : safe 5 4 s68137 = true := by
  have hcenter00 : center s68137 0 false = none := by rfl
  have hcenter01 : center s68137 0 true = none := by rfl
  have hcenter10 : center s68137 1 false = none := by rfl
  have hcenter11 : center s68137 1 true = none := by rfl
  have hcenter20 : center s68137 2 false = none := by rfl
  have hcenter21 : center s68137 2 true = none := by rfl
  have hpaired00 : paired s68137 false false = none := by rfl
  have hpaired01 : paired s68137 false true = none := by rfl
  have hpaired10 : paired s68137 true false = none := by rfl
  have hpaired11 : paired s68137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68138 : safe 5 5 s68138 = true := by
  have hcenter00 : center s68138 0 false = none := by rfl
  have hcenter01 : center s68138 0 true = some s68137 := by rfl
  have hcenter10 : center s68138 1 false = none := by rfl
  have hcenter11 : center s68138 1 true = none := by rfl
  have hcenter20 : center s68138 2 false = none := by rfl
  have hcenter21 : center s68138 2 true = none := by rfl
  have hpaired00 : paired s68138 false false = none := by rfl
  have hpaired01 : paired s68138 false true = none := by rfl
  have hpaired10 : paired s68138 true false = none := by rfl
  have hpaired11 : paired s68138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68139 : safe 5 5 s68139 = true := by
  have hcenter00 : center s68139 0 false = none := by rfl
  have hcenter01 : center s68139 0 true = none := by rfl
  have hcenter10 : center s68139 1 false = none := by rfl
  have hcenter11 : center s68139 1 true = none := by rfl
  have hcenter20 : center s68139 2 false = none := by rfl
  have hcenter21 : center s68139 2 true = none := by rfl
  have hpaired00 : paired s68139 false false = none := by rfl
  have hpaired01 : paired s68139 false true = none := by rfl
  have hpaired10 : paired s68139 true false = none := by rfl
  have hpaired11 : paired s68139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68140 : safe 5 6 s68140 = true := by
  have hcenter00 : center s68140 0 false = none := by rfl
  have hcenter01 : center s68140 0 true = none := by rfl
  have hcenter10 : center s68140 1 false = some s68138 := by rfl
  have hcenter11 : center s68140 1 true = some s68139 := by rfl
  have hcenter20 : center s68140 2 false = none := by rfl
  have hcenter21 : center s68140 2 true = none := by rfl
  have hpaired00 : paired s68140 false false = none := by rfl
  have hpaired01 : paired s68140 false true = none := by rfl
  have hpaired10 : paired s68140 true false = none := by rfl
  have hpaired11 : paired s68140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68138) (optionAll_some_eq hcenter11 safeNode68139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68141 : safe 5 7 s68141 = true := by
  have hcenter00 : center s68141 0 false = none := by rfl
  have hcenter01 : center s68141 0 true = none := by rfl
  have hcenter10 : center s68141 1 false = none := by rfl
  have hcenter11 : center s68141 1 true = none := by rfl
  have hcenter20 : center s68141 2 false = some s68140 := by rfl
  have hcenter21 : center s68141 2 true = none := by rfl
  have hpaired00 : paired s68141 false false = none := by rfl
  have hpaired01 : paired s68141 false true = none := by rfl
  have hpaired10 : paired s68141 true false = none := by rfl
  have hpaired11 : paired s68141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68142 : safe 5 8 s68142 = true := by
  have hcenter00 : center s68142 0 false = some s68141 := by rfl
  have hcenter01 : center s68142 0 true = none := by rfl
  have hcenter10 : center s68142 1 false = none := by rfl
  have hcenter11 : center s68142 1 true = none := by rfl
  have hcenter20 : center s68142 2 false = none := by rfl
  have hcenter21 : center s68142 2 true = none := by rfl
  have hpaired00 : paired s68142 false false = none := by rfl
  have hpaired01 : paired s68142 false true = none := by rfl
  have hpaired10 : paired s68142 true false = none := by rfl
  have hpaired11 : paired s68142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68143 : safe 5 9 s68143 = true := by
  have hcenter00 : center s68143 0 false = none := by rfl
  have hcenter01 : center s68143 0 true = none := by rfl
  have hcenter10 : center s68143 1 false = some s68136 := by rfl
  have hcenter11 : center s68143 1 true = none := by rfl
  have hcenter20 : center s68143 2 false = some s68142 := by rfl
  have hcenter21 : center s68143 2 true = none := by rfl
  have hpaired00 : paired s68143 false false = none := by rfl
  have hpaired01 : paired s68143 false true = none := by rfl
  have hpaired10 : paired s68143 true false = none := by rfl
  have hpaired11 : paired s68143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68136) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68144 : safe 5 9 s68144 = true := by
  have hcenter00 : center s68144 0 false = none := by rfl
  have hcenter01 : center s68144 0 true = none := by rfl
  have hcenter10 : center s68144 1 false = none := by rfl
  have hcenter11 : center s68144 1 true = none := by rfl
  have hcenter20 : center s68144 2 false = none := by rfl
  have hcenter21 : center s68144 2 true = none := by rfl
  have hpaired00 : paired s68144 false false = none := by rfl
  have hpaired01 : paired s68144 false true = none := by rfl
  have hpaired10 : paired s68144 true false = none := by rfl
  have hpaired11 : paired s68144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68145 : safe 5 4 s68145 = true := by
  exact safe_cost_exceeded 5 4 s68145 (by decide)

theorem safeNode68146 : safe 5 4 s68146 = true := by
  have hcenter00 : center s68146 0 false = none := by rfl
  have hcenter01 : center s68146 0 true = none := by rfl
  have hcenter10 : center s68146 1 false = none := by rfl
  have hcenter11 : center s68146 1 true = none := by rfl
  have hcenter20 : center s68146 2 false = none := by rfl
  have hcenter21 : center s68146 2 true = none := by rfl
  have hpaired00 : paired s68146 false false = none := by rfl
  have hpaired01 : paired s68146 false true = none := by rfl
  have hpaired10 : paired s68146 true false = none := by rfl
  have hpaired11 : paired s68146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68147 : safe 5 5 s68147 = true := by
  have hcenter00 : center s68147 0 false = some s68145 := by rfl
  have hcenter01 : center s68147 0 true = none := by rfl
  have hcenter10 : center s68147 1 false = none := by rfl
  have hcenter11 : center s68147 1 true = none := by rfl
  have hcenter20 : center s68147 2 false = some s68146 := by rfl
  have hcenter21 : center s68147 2 true = none := by rfl
  have hpaired00 : paired s68147 false false = none := by rfl
  have hpaired01 : paired s68147 false true = none := by rfl
  have hpaired10 : paired s68147 true false = none := by rfl
  have hpaired11 : paired s68147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68148 : safe 5 6 s68148 = true := by
  have hcenter00 : center s68148 0 false = none := by rfl
  have hcenter01 : center s68148 0 true = none := by rfl
  have hcenter10 : center s68148 1 false = some s68147 := by rfl
  have hcenter11 : center s68148 1 true = none := by rfl
  have hcenter20 : center s68148 2 false = none := by rfl
  have hcenter21 : center s68148 2 true = none := by rfl
  have hpaired00 : paired s68148 false false = none := by rfl
  have hpaired01 : paired s68148 false true = none := by rfl
  have hpaired10 : paired s68148 true false = none := by rfl
  have hpaired11 : paired s68148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68149 : safe 5 6 s68149 = true := by
  have hcenter00 : center s68149 0 false = none := by rfl
  have hcenter01 : center s68149 0 true = none := by rfl
  have hcenter10 : center s68149 1 false = none := by rfl
  have hcenter11 : center s68149 1 true = none := by rfl
  have hcenter20 : center s68149 2 false = none := by rfl
  have hcenter21 : center s68149 2 true = none := by rfl
  have hpaired00 : paired s68149 false false = none := by rfl
  have hpaired01 : paired s68149 false true = none := by rfl
  have hpaired10 : paired s68149 true false = none := by rfl
  have hpaired11 : paired s68149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68150 : safe 5 7 s68150 = true := by
  have hcenter00 : center s68150 0 false = some s68148 := by rfl
  have hcenter01 : center s68150 0 true = none := by rfl
  have hcenter10 : center s68150 1 false = none := by rfl
  have hcenter11 : center s68150 1 true = none := by rfl
  have hcenter20 : center s68150 2 false = some s68149 := by rfl
  have hcenter21 : center s68150 2 true = none := by rfl
  have hpaired00 : paired s68150 false false = none := by rfl
  have hpaired01 : paired s68150 false true = none := by rfl
  have hpaired10 : paired s68150 true false = none := by rfl
  have hpaired11 : paired s68150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68151 : safe 5 4 s68151 = true := by
  have hcenter00 : center s68151 0 false = none := by rfl
  have hcenter01 : center s68151 0 true = none := by rfl
  have hcenter10 : center s68151 1 false = none := by rfl
  have hcenter11 : center s68151 1 true = none := by rfl
  have hcenter20 : center s68151 2 false = none := by rfl
  have hcenter21 : center s68151 2 true = none := by rfl
  have hpaired00 : paired s68151 false false = none := by rfl
  have hpaired01 : paired s68151 false true = none := by rfl
  have hpaired10 : paired s68151 true false = none := by rfl
  have hpaired11 : paired s68151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68152 : safe 5 5 s68152 = true := by
  have hcenter00 : center s68152 0 false = none := by rfl
  have hcenter01 : center s68152 0 true = none := by rfl
  have hcenter10 : center s68152 1 false = none := by rfl
  have hcenter11 : center s68152 1 true = none := by rfl
  have hcenter20 : center s68152 2 false = some s68151 := by rfl
  have hcenter21 : center s68152 2 true = none := by rfl
  have hpaired00 : paired s68152 false false = none := by rfl
  have hpaired01 : paired s68152 false true = none := by rfl
  have hpaired10 : paired s68152 true false = none := by rfl
  have hpaired11 : paired s68152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68153 : safe 5 6 s68153 = true := by
  have hcenter00 : center s68153 0 false = some s68152 := by rfl
  have hcenter01 : center s68153 0 true = none := by rfl
  have hcenter10 : center s68153 1 false = none := by rfl
  have hcenter11 : center s68153 1 true = none := by rfl
  have hcenter20 : center s68153 2 false = none := by rfl
  have hcenter21 : center s68153 2 true = none := by rfl
  have hpaired00 : paired s68153 false false = none := by rfl
  have hpaired01 : paired s68153 false true = none := by rfl
  have hpaired10 : paired s68153 true false = none := by rfl
  have hpaired11 : paired s68153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68154 : safe 5 7 s68154 = true := by
  have hcenter00 : center s68154 0 false = none := by rfl
  have hcenter01 : center s68154 0 true = none := by rfl
  have hcenter10 : center s68154 1 false = none := by rfl
  have hcenter11 : center s68154 1 true = some s68153 := by rfl
  have hcenter20 : center s68154 2 false = none := by rfl
  have hcenter21 : center s68154 2 true = none := by rfl
  have hpaired00 : paired s68154 false false = none := by rfl
  have hpaired01 : paired s68154 false true = none := by rfl
  have hpaired10 : paired s68154 true false = none := by rfl
  have hpaired11 : paired s68154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68155 : safe 5 8 s68155 = true := by
  have hcenter00 : center s68155 0 false = none := by rfl
  have hcenter01 : center s68155 0 true = none := by rfl
  have hcenter10 : center s68155 1 false = some s68150 := by rfl
  have hcenter11 : center s68155 1 true = none := by rfl
  have hcenter20 : center s68155 2 false = none := by rfl
  have hcenter21 : center s68155 2 true = some s68154 := by rfl
  have hpaired00 : paired s68155 false false = none := by rfl
  have hpaired01 : paired s68155 false true = none := by rfl
  have hpaired10 : paired s68155 true false = none := by rfl
  have hpaired11 : paired s68155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68156 : safe 5 9 s68156 = true := by
  have hcenter00 : center s68156 0 false = none := by rfl
  have hcenter01 : center s68156 0 true = some s68155 := by rfl
  have hcenter10 : center s68156 1 false = none := by rfl
  have hcenter11 : center s68156 1 true = none := by rfl
  have hcenter20 : center s68156 2 false = none := by rfl
  have hcenter21 : center s68156 2 true = none := by rfl
  have hpaired00 : paired s68156 false false = none := by rfl
  have hpaired01 : paired s68156 false true = none := by rfl
  have hpaired10 : paired s68156 true false = none := by rfl
  have hpaired11 : paired s68156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68157 : safe 5 10 s68157 = true := by
  have hcenter00 : center s68157 0 false = some s68143 := by rfl
  have hcenter01 : center s68157 0 true = none := by rfl
  have hcenter10 : center s68157 1 false = none := by rfl
  have hcenter11 : center s68157 1 true = none := by rfl
  have hcenter20 : center s68157 2 false = some s68144 := by rfl
  have hcenter21 : center s68157 2 true = some s68156 := by rfl
  have hpaired00 : paired s68157 false false = none := by rfl
  have hpaired01 : paired s68157 false true = none := by rfl
  have hpaired10 : paired s68157 true false = none := by rfl
  have hpaired11 : paired s68157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68144) (optionAll_some_eq hcenter21 safeNode68156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68158 : safe 5 4 s68158 = true := by
  exact safe_cost_exceeded 5 4 s68158 (by decide)

theorem safeNode68159 : safe 5 5 s68159 = true := by
  have hcenter00 : center s68159 0 false = some s68158 := by rfl
  have hcenter01 : center s68159 0 true = none := by rfl
  have hcenter10 : center s68159 1 false = none := by rfl
  have hcenter11 : center s68159 1 true = none := by rfl
  have hcenter20 : center s68159 2 false = none := by rfl
  have hcenter21 : center s68159 2 true = none := by rfl
  have hpaired00 : paired s68159 false false = none := by rfl
  have hpaired01 : paired s68159 false true = none := by rfl
  have hpaired10 : paired s68159 true false = none := by rfl
  have hpaired11 : paired s68159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68160 : safe 5 6 s68160 = true := by
  have hcenter00 : center s68160 0 false = none := by rfl
  have hcenter01 : center s68160 0 true = none := by rfl
  have hcenter10 : center s68160 1 false = none := by rfl
  have hcenter11 : center s68160 1 true = none := by rfl
  have hcenter20 : center s68160 2 false = some s68159 := by rfl
  have hcenter21 : center s68160 2 true = none := by rfl
  have hpaired00 : paired s68160 false false = none := by rfl
  have hpaired01 : paired s68160 false true = none := by rfl
  have hpaired10 : paired s68160 true false = none := by rfl
  have hpaired11 : paired s68160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68161 : safe 5 4 s68161 = true := by
  exact safe_cost_exceeded 5 4 s68161 (by decide)

theorem safeNode68162 : safe 5 4 s68162 = true := by
  exact safe_cost_exceeded 5 4 s68162 (by decide)

theorem safeNode68163 : safe 5 5 s68163 = true := by
  have hcenter00 : center s68163 0 false = some s68161 := by rfl
  have hcenter01 : center s68163 0 true = none := by rfl
  have hcenter10 : center s68163 1 false = none := by rfl
  have hcenter11 : center s68163 1 true = none := by rfl
  have hcenter20 : center s68163 2 false = none := by rfl
  have hcenter21 : center s68163 2 true = some s68162 := by rfl
  have hpaired00 : paired s68163 false false = none := by rfl
  have hpaired01 : paired s68163 false true = none := by rfl
  have hpaired10 : paired s68163 true false = none := by rfl
  have hpaired11 : paired s68163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68164 : safe 5 4 s68164 = true := by
  exact safe_cost_exceeded 5 4 s68164 (by decide)

theorem safeNode68165 : safe 5 4 s68165 = true := by
  exact safe_cost_exceeded 5 4 s68165 (by decide)

theorem safeNode68166 : safe 5 5 s68166 = true := by
  have hcenter00 : center s68166 0 false = none := by rfl
  have hcenter01 : center s68166 0 true = some s68164 := by rfl
  have hcenter10 : center s68166 1 false = none := by rfl
  have hcenter11 : center s68166 1 true = none := by rfl
  have hcenter20 : center s68166 2 false = some s68165 := by rfl
  have hcenter21 : center s68166 2 true = none := by rfl
  have hpaired00 : paired s68166 false false = none := by rfl
  have hpaired01 : paired s68166 false true = none := by rfl
  have hpaired10 : paired s68166 true false = none := by rfl
  have hpaired11 : paired s68166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68167 : safe 5 7 s68167 = true := by
  have hcenter00 : center s68167 0 false = some s68160 := by rfl
  have hcenter01 : center s68167 0 true = none := by rfl
  have hcenter10 : center s68167 1 false = none := by rfl
  have hcenter11 : center s68167 1 true = none := by rfl
  have hcenter20 : center s68167 2 false = none := by rfl
  have hcenter21 : center s68167 2 true = none := by rfl
  have hpaired00 : paired s68167 false false = none := by rfl
  have hpaired01 : paired s68167 false true = none := by rfl
  have hpaired10 : paired s68167 true false = some s68163 := by rfl
  have hpaired11 : paired s68167 true true = some s68166 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68163) (optionAll_some_eq hpaired11 safeNode68166)

theorem safeNode68168 : safe 5 6 s68168 = true := by
  exact safe_cost_exceeded 5 6 s68168 (by decide)

theorem safeNode68169 : safe 5 7 s68169 = true := by
  have hcenter00 : center s68169 0 false = some s68168 := by rfl
  have hcenter01 : center s68169 0 true = none := by rfl
  have hcenter10 : center s68169 1 false = none := by rfl
  have hcenter11 : center s68169 1 true = none := by rfl
  have hcenter20 : center s68169 2 false = none := by rfl
  have hcenter21 : center s68169 2 true = none := by rfl
  have hpaired00 : paired s68169 false false = none := by rfl
  have hpaired01 : paired s68169 false true = none := by rfl
  have hpaired10 : paired s68169 true false = none := by rfl
  have hpaired11 : paired s68169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68170 : safe 5 8 s68170 = true := by
  have hcenter00 : center s68170 0 false = none := by rfl
  have hcenter01 : center s68170 0 true = none := by rfl
  have hcenter10 : center s68170 1 false = none := by rfl
  have hcenter11 : center s68170 1 true = some s68167 := by rfl
  have hcenter20 : center s68170 2 false = some s68169 := by rfl
  have hcenter21 : center s68170 2 true = none := by rfl
  have hpaired00 : paired s68170 false false = none := by rfl
  have hpaired01 : paired s68170 false true = none := by rfl
  have hpaired10 : paired s68170 true false = none := by rfl
  have hpaired11 : paired s68170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68167) (optionAll_some_eq hcenter20 safeNode68169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68171 : safe 5 6 s68171 = true := by
  have hcenter00 : center s68171 0 false = none := by rfl
  have hcenter01 : center s68171 0 true = none := by rfl
  have hcenter10 : center s68171 1 false = none := by rfl
  have hcenter11 : center s68171 1 true = none := by rfl
  have hcenter20 : center s68171 2 false = none := by rfl
  have hcenter21 : center s68171 2 true = none := by rfl
  have hpaired00 : paired s68171 false false = none := by rfl
  have hpaired01 : paired s68171 false true = none := by rfl
  have hpaired10 : paired s68171 true false = none := by rfl
  have hpaired11 : paired s68171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68172 : safe 5 5 s68172 = true := by
  have hcenter00 : center s68172 0 false = none := by rfl
  have hcenter01 : center s68172 0 true = none := by rfl
  have hcenter10 : center s68172 1 false = none := by rfl
  have hcenter11 : center s68172 1 true = none := by rfl
  have hcenter20 : center s68172 2 false = none := by rfl
  have hcenter21 : center s68172 2 true = none := by rfl
  have hpaired00 : paired s68172 false false = none := by rfl
  have hpaired01 : paired s68172 false true = none := by rfl
  have hpaired10 : paired s68172 true false = none := by rfl
  have hpaired11 : paired s68172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68173 : safe 5 5 s68173 = true := by
  have hcenter00 : center s68173 0 false = none := by rfl
  have hcenter01 : center s68173 0 true = none := by rfl
  have hcenter10 : center s68173 1 false = none := by rfl
  have hcenter11 : center s68173 1 true = none := by rfl
  have hcenter20 : center s68173 2 false = none := by rfl
  have hcenter21 : center s68173 2 true = none := by rfl
  have hpaired00 : paired s68173 false false = none := by rfl
  have hpaired01 : paired s68173 false true = none := by rfl
  have hpaired10 : paired s68173 true false = none := by rfl
  have hpaired11 : paired s68173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68174 : safe 5 6 s68174 = true := by
  have hcenter00 : center s68174 0 false = some s68172 := by rfl
  have hcenter01 : center s68174 0 true = some s68173 := by rfl
  have hcenter10 : center s68174 1 false = none := by rfl
  have hcenter11 : center s68174 1 true = none := by rfl
  have hcenter20 : center s68174 2 false = none := by rfl
  have hcenter21 : center s68174 2 true = none := by rfl
  have hpaired00 : paired s68174 false false = none := by rfl
  have hpaired01 : paired s68174 false true = none := by rfl
  have hpaired10 : paired s68174 true false = none := by rfl
  have hpaired11 : paired s68174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68172) (optionAll_some_eq hcenter01 safeNode68173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68175 : safe 5 7 s68175 = true := by
  have hcenter00 : center s68175 0 false = none := by rfl
  have hcenter01 : center s68175 0 true = none := by rfl
  have hcenter10 : center s68175 1 false = none := by rfl
  have hcenter11 : center s68175 1 true = some s68171 := by rfl
  have hcenter20 : center s68175 2 false = none := by rfl
  have hcenter21 : center s68175 2 true = some s68174 := by rfl
  have hpaired00 : paired s68175 false false = none := by rfl
  have hpaired01 : paired s68175 false true = none := by rfl
  have hpaired10 : paired s68175 true false = none := by rfl
  have hpaired11 : paired s68175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68171) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68176 : safe 5 5 s68176 = true := by
  exact safe_cost_exceeded 5 5 s68176 (by decide)

theorem safeNode68177 : safe 5 5 s68177 = true := by
  exact safe_cost_exceeded 5 5 s68177 (by decide)

theorem safeNode68178 : safe 5 6 s68178 = true := by
  have hcenter00 : center s68178 0 false = none := by rfl
  have hcenter01 : center s68178 0 true = none := by rfl
  have hcenter10 : center s68178 1 false = none := by rfl
  have hcenter11 : center s68178 1 true = none := by rfl
  have hcenter20 : center s68178 2 false = some s68176 := by rfl
  have hcenter21 : center s68178 2 true = some s68177 := by rfl
  have hpaired00 : paired s68178 false false = none := by rfl
  have hpaired01 : paired s68178 false true = none := by rfl
  have hpaired10 : paired s68178 true false = none := by rfl
  have hpaired11 : paired s68178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68176) (optionAll_some_eq hcenter21 safeNode68177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68179 : safe 5 7 s68179 = true := by
  have hcenter00 : center s68179 0 false = some s68178 := by rfl
  have hcenter01 : center s68179 0 true = none := by rfl
  have hcenter10 : center s68179 1 false = none := by rfl
  have hcenter11 : center s68179 1 true = none := by rfl
  have hcenter20 : center s68179 2 false = none := by rfl
  have hcenter21 : center s68179 2 true = none := by rfl
  have hpaired00 : paired s68179 false false = none := by rfl
  have hpaired01 : paired s68179 false true = none := by rfl
  have hpaired10 : paired s68179 true false = none := by rfl
  have hpaired11 : paired s68179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68180 : safe 5 5 s68180 = true := by
  exact safe_cost_exceeded 5 5 s68180 (by decide)

theorem safeNode68181 : safe 5 5 s68181 = true := by
  exact safe_cost_exceeded 5 5 s68181 (by decide)

theorem safeNode68182 : safe 5 6 s68182 = true := by
  have hcenter00 : center s68182 0 false = none := by rfl
  have hcenter01 : center s68182 0 true = none := by rfl
  have hcenter10 : center s68182 1 false = none := by rfl
  have hcenter11 : center s68182 1 true = none := by rfl
  have hcenter20 : center s68182 2 false = some s68180 := by rfl
  have hcenter21 : center s68182 2 true = some s68181 := by rfl
  have hpaired00 : paired s68182 false false = none := by rfl
  have hpaired01 : paired s68182 false true = none := by rfl
  have hpaired10 : paired s68182 true false = none := by rfl
  have hpaired11 : paired s68182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68180) (optionAll_some_eq hcenter21 safeNode68181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68183 : safe 5 5 s68183 = true := by
  exact safe_cost_exceeded 5 5 s68183 (by decide)

theorem safeNode68184 : safe 5 5 s68184 = true := by
  exact safe_cost_exceeded 5 5 s68184 (by decide)

theorem safeNode68185 : safe 5 6 s68185 = true := by
  have hcenter00 : center s68185 0 false = some s68183 := by rfl
  have hcenter01 : center s68185 0 true = some s68184 := by rfl
  have hcenter10 : center s68185 1 false = none := by rfl
  have hcenter11 : center s68185 1 true = none := by rfl
  have hcenter20 : center s68185 2 false = none := by rfl
  have hcenter21 : center s68185 2 true = none := by rfl
  have hpaired00 : paired s68185 false false = none := by rfl
  have hpaired01 : paired s68185 false true = none := by rfl
  have hpaired10 : paired s68185 true false = none := by rfl
  have hpaired11 : paired s68185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68183) (optionAll_some_eq hcenter01 safeNode68184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68186 : safe 5 8 s68186 = true := by
  have hcenter00 : center s68186 0 false = none := by rfl
  have hcenter01 : center s68186 0 true = some s68175 := by rfl
  have hcenter10 : center s68186 1 false = none := by rfl
  have hcenter11 : center s68186 1 true = none := by rfl
  have hcenter20 : center s68186 2 false = some s68179 := by rfl
  have hcenter21 : center s68186 2 true = none := by rfl
  have hpaired00 : paired s68186 false false = none := by rfl
  have hpaired01 : paired s68186 false true = none := by rfl
  have hpaired10 : paired s68186 true false = some s68182 := by rfl
  have hpaired11 : paired s68186 true true = some s68185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68182) (optionAll_some_eq hpaired11 safeNode68185)

theorem safeNode68187 : safe 5 9 s68187 = true := by
  have hcenter00 : center s68187 0 false = some s68170 := by rfl
  have hcenter01 : center s68187 0 true = none := by rfl
  have hcenter10 : center s68187 1 false = some s68186 := by rfl
  have hcenter11 : center s68187 1 true = none := by rfl
  have hcenter20 : center s68187 2 false = none := by rfl
  have hcenter21 : center s68187 2 true = none := by rfl
  have hpaired00 : paired s68187 false false = none := by rfl
  have hpaired01 : paired s68187 false true = none := by rfl
  have hpaired10 : paired s68187 true false = none := by rfl
  have hpaired11 : paired s68187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68170) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68188 : safe 5 6 s68188 = true := by
  have hcenter00 : center s68188 0 false = none := by rfl
  have hcenter01 : center s68188 0 true = none := by rfl
  have hcenter10 : center s68188 1 false = none := by rfl
  have hcenter11 : center s68188 1 true = none := by rfl
  have hcenter20 : center s68188 2 false = none := by rfl
  have hcenter21 : center s68188 2 true = none := by rfl
  have hpaired00 : paired s68188 false false = none := by rfl
  have hpaired01 : paired s68188 false true = none := by rfl
  have hpaired10 : paired s68188 true false = none := by rfl
  have hpaired11 : paired s68188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68189 : safe 5 5 s68189 = true := by
  have hcenter00 : center s68189 0 false = none := by rfl
  have hcenter01 : center s68189 0 true = none := by rfl
  have hcenter10 : center s68189 1 false = none := by rfl
  have hcenter11 : center s68189 1 true = none := by rfl
  have hcenter20 : center s68189 2 false = none := by rfl
  have hcenter21 : center s68189 2 true = none := by rfl
  have hpaired00 : paired s68189 false false = none := by rfl
  have hpaired01 : paired s68189 false true = none := by rfl
  have hpaired10 : paired s68189 true false = none := by rfl
  have hpaired11 : paired s68189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68190 : safe 5 5 s68190 = true := by
  have hcenter00 : center s68190 0 false = none := by rfl
  have hcenter01 : center s68190 0 true = none := by rfl
  have hcenter10 : center s68190 1 false = none := by rfl
  have hcenter11 : center s68190 1 true = none := by rfl
  have hcenter20 : center s68190 2 false = none := by rfl
  have hcenter21 : center s68190 2 true = none := by rfl
  have hpaired00 : paired s68190 false false = none := by rfl
  have hpaired01 : paired s68190 false true = none := by rfl
  have hpaired10 : paired s68190 true false = none := by rfl
  have hpaired11 : paired s68190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68191 : safe 5 6 s68191 = true := by
  have hcenter00 : center s68191 0 false = none := by rfl
  have hcenter01 : center s68191 0 true = none := by rfl
  have hcenter10 : center s68191 1 false = some s68189 := by rfl
  have hcenter11 : center s68191 1 true = some s68190 := by rfl
  have hcenter20 : center s68191 2 false = none := by rfl
  have hcenter21 : center s68191 2 true = none := by rfl
  have hpaired00 : paired s68191 false false = none := by rfl
  have hpaired01 : paired s68191 false true = none := by rfl
  have hpaired10 : paired s68191 true false = none := by rfl
  have hpaired11 : paired s68191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68189) (optionAll_some_eq hcenter11 safeNode68190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68192 : safe 5 7 s68192 = true := by
  have hcenter00 : center s68192 0 false = none := by rfl
  have hcenter01 : center s68192 0 true = some s68188 := by rfl
  have hcenter10 : center s68192 1 false = none := by rfl
  have hcenter11 : center s68192 1 true = none := by rfl
  have hcenter20 : center s68192 2 false = none := by rfl
  have hcenter21 : center s68192 2 true = some s68191 := by rfl
  have hpaired00 : paired s68192 false false = none := by rfl
  have hpaired01 : paired s68192 false true = none := by rfl
  have hpaired10 : paired s68192 true false = none := by rfl
  have hpaired11 : paired s68192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68193 : safe 5 5 s68193 = true := by
  exact safe_cost_exceeded 5 5 s68193 (by decide)

theorem safeNode68194 : safe 5 5 s68194 = true := by
  exact safe_cost_exceeded 5 5 s68194 (by decide)

theorem safeNode68195 : safe 5 6 s68195 = true := by
  have hcenter00 : center s68195 0 false = none := by rfl
  have hcenter01 : center s68195 0 true = none := by rfl
  have hcenter10 : center s68195 1 false = none := by rfl
  have hcenter11 : center s68195 1 true = none := by rfl
  have hcenter20 : center s68195 2 false = some s68193 := by rfl
  have hcenter21 : center s68195 2 true = some s68194 := by rfl
  have hpaired00 : paired s68195 false false = none := by rfl
  have hpaired01 : paired s68195 false true = none := by rfl
  have hpaired10 : paired s68195 true false = none := by rfl
  have hpaired11 : paired s68195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68193) (optionAll_some_eq hcenter21 safeNode68194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68196 : safe 5 7 s68196 = true := by
  have hcenter00 : center s68196 0 false = none := by rfl
  have hcenter01 : center s68196 0 true = none := by rfl
  have hcenter10 : center s68196 1 false = some s68195 := by rfl
  have hcenter11 : center s68196 1 true = none := by rfl
  have hcenter20 : center s68196 2 false = none := by rfl
  have hcenter21 : center s68196 2 true = none := by rfl
  have hpaired00 : paired s68196 false false = none := by rfl
  have hpaired01 : paired s68196 false true = none := by rfl
  have hpaired10 : paired s68196 true false = none := by rfl
  have hpaired11 : paired s68196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68197 : safe 5 5 s68197 = true := by
  exact safe_cost_exceeded 5 5 s68197 (by decide)

theorem safeNode68198 : safe 5 5 s68198 = true := by
  exact safe_cost_exceeded 5 5 s68198 (by decide)

theorem safeNode68199 : safe 5 6 s68199 = true := by
  have hcenter00 : center s68199 0 false = none := by rfl
  have hcenter01 : center s68199 0 true = none := by rfl
  have hcenter10 : center s68199 1 false = none := by rfl
  have hcenter11 : center s68199 1 true = none := by rfl
  have hcenter20 : center s68199 2 false = some s68197 := by rfl
  have hcenter21 : center s68199 2 true = some s68198 := by rfl
  have hpaired00 : paired s68199 false false = none := by rfl
  have hpaired01 : paired s68199 false true = none := by rfl
  have hpaired10 : paired s68199 true false = none := by rfl
  have hpaired11 : paired s68199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68197) (optionAll_some_eq hcenter21 safeNode68198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68200 : safe 5 5 s68200 = true := by
  exact safe_cost_exceeded 5 5 s68200 (by decide)

theorem safeNode68201 : safe 5 5 s68201 = true := by
  exact safe_cost_exceeded 5 5 s68201 (by decide)

theorem safeNode68202 : safe 5 6 s68202 = true := by
  have hcenter00 : center s68202 0 false = none := by rfl
  have hcenter01 : center s68202 0 true = none := by rfl
  have hcenter10 : center s68202 1 false = some s68200 := by rfl
  have hcenter11 : center s68202 1 true = some s68201 := by rfl
  have hcenter20 : center s68202 2 false = none := by rfl
  have hcenter21 : center s68202 2 true = none := by rfl
  have hpaired00 : paired s68202 false false = none := by rfl
  have hpaired01 : paired s68202 false true = none := by rfl
  have hpaired10 : paired s68202 true false = none := by rfl
  have hpaired11 : paired s68202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68200) (optionAll_some_eq hcenter11 safeNode68201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68203 : safe 5 8 s68203 = true := by
  have hcenter00 : center s68203 0 false = none := by rfl
  have hcenter01 : center s68203 0 true = none := by rfl
  have hcenter10 : center s68203 1 false = none := by rfl
  have hcenter11 : center s68203 1 true = some s68192 := by rfl
  have hcenter20 : center s68203 2 false = some s68196 := by rfl
  have hcenter21 : center s68203 2 true = none := by rfl
  have hpaired00 : paired s68203 false false = none := by rfl
  have hpaired01 : paired s68203 false true = none := by rfl
  have hpaired10 : paired s68203 true false = some s68199 := by rfl
  have hpaired11 : paired s68203 true true = some s68202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68192) (optionAll_some_eq hcenter20 safeNode68196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68199) (optionAll_some_eq hpaired11 safeNode68202)

theorem safeNode68204 : safe 5 4 s68204 = true := by
  exact safe_cost_exceeded 5 4 s68204 (by decide)

theorem safeNode68205 : safe 5 5 s68205 = true := by
  have hcenter00 : center s68205 0 false = none := by rfl
  have hcenter01 : center s68205 0 true = none := by rfl
  have hcenter10 : center s68205 1 false = some s68204 := by rfl
  have hcenter11 : center s68205 1 true = none := by rfl
  have hcenter20 : center s68205 2 false = none := by rfl
  have hcenter21 : center s68205 2 true = none := by rfl
  have hpaired00 : paired s68205 false false = none := by rfl
  have hpaired01 : paired s68205 false true = none := by rfl
  have hpaired10 : paired s68205 true false = none := by rfl
  have hpaired11 : paired s68205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68206 : safe 5 6 s68206 = true := by
  have hcenter00 : center s68206 0 false = none := by rfl
  have hcenter01 : center s68206 0 true = none := by rfl
  have hcenter10 : center s68206 1 false = none := by rfl
  have hcenter11 : center s68206 1 true = none := by rfl
  have hcenter20 : center s68206 2 false = some s68205 := by rfl
  have hcenter21 : center s68206 2 true = none := by rfl
  have hpaired00 : paired s68206 false false = none := by rfl
  have hpaired01 : paired s68206 false true = none := by rfl
  have hpaired10 : paired s68206 true false = none := by rfl
  have hpaired11 : paired s68206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68207 : safe 5 4 s68207 = true := by
  exact safe_cost_exceeded 5 4 s68207 (by decide)

theorem safeNode68208 : safe 5 4 s68208 = true := by
  exact safe_cost_exceeded 5 4 s68208 (by decide)

theorem safeNode68209 : safe 5 5 s68209 = true := by
  have hcenter00 : center s68209 0 false = none := by rfl
  have hcenter01 : center s68209 0 true = none := by rfl
  have hcenter10 : center s68209 1 false = none := by rfl
  have hcenter11 : center s68209 1 true = some s68207 := by rfl
  have hcenter20 : center s68209 2 false = some s68208 := by rfl
  have hcenter21 : center s68209 2 true = none := by rfl
  have hpaired00 : paired s68209 false false = none := by rfl
  have hpaired01 : paired s68209 false true = none := by rfl
  have hpaired10 : paired s68209 true false = none := by rfl
  have hpaired11 : paired s68209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68207) (optionAll_some_eq hcenter20 safeNode68208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68210 : safe 5 4 s68210 = true := by
  exact safe_cost_exceeded 5 4 s68210 (by decide)

theorem safeNode68211 : safe 5 4 s68211 = true := by
  exact safe_cost_exceeded 5 4 s68211 (by decide)

theorem safeNode68212 : safe 5 5 s68212 = true := by
  have hcenter00 : center s68212 0 false = none := by rfl
  have hcenter01 : center s68212 0 true = none := by rfl
  have hcenter10 : center s68212 1 false = some s68210 := by rfl
  have hcenter11 : center s68212 1 true = none := by rfl
  have hcenter20 : center s68212 2 false = none := by rfl
  have hcenter21 : center s68212 2 true = some s68211 := by rfl
  have hpaired00 : paired s68212 false false = none := by rfl
  have hpaired01 : paired s68212 false true = none := by rfl
  have hpaired10 : paired s68212 true false = none := by rfl
  have hpaired11 : paired s68212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68213 : safe 5 7 s68213 = true := by
  have hcenter00 : center s68213 0 false = none := by rfl
  have hcenter01 : center s68213 0 true = none := by rfl
  have hcenter10 : center s68213 1 false = some s68206 := by rfl
  have hcenter11 : center s68213 1 true = none := by rfl
  have hcenter20 : center s68213 2 false = none := by rfl
  have hcenter21 : center s68213 2 true = none := by rfl
  have hpaired00 : paired s68213 false false = none := by rfl
  have hpaired01 : paired s68213 false true = none := by rfl
  have hpaired10 : paired s68213 true false = some s68209 := by rfl
  have hpaired11 : paired s68213 true true = some s68212 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68209) (optionAll_some_eq hpaired11 safeNode68212)

theorem safeNode68214 : safe 5 6 s68214 = true := by
  exact safe_cost_exceeded 5 6 s68214 (by decide)

theorem safeNode68215 : safe 5 7 s68215 = true := by
  have hcenter00 : center s68215 0 false = none := by rfl
  have hcenter01 : center s68215 0 true = none := by rfl
  have hcenter10 : center s68215 1 false = some s68214 := by rfl
  have hcenter11 : center s68215 1 true = none := by rfl
  have hcenter20 : center s68215 2 false = none := by rfl
  have hcenter21 : center s68215 2 true = none := by rfl
  have hpaired00 : paired s68215 false false = none := by rfl
  have hpaired01 : paired s68215 false true = none := by rfl
  have hpaired10 : paired s68215 true false = none := by rfl
  have hpaired11 : paired s68215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68216 : safe 5 8 s68216 = true := by
  have hcenter00 : center s68216 0 false = none := by rfl
  have hcenter01 : center s68216 0 true = some s68213 := by rfl
  have hcenter10 : center s68216 1 false = none := by rfl
  have hcenter11 : center s68216 1 true = none := by rfl
  have hcenter20 : center s68216 2 false = some s68215 := by rfl
  have hcenter21 : center s68216 2 true = none := by rfl
  have hpaired00 : paired s68216 false false = none := by rfl
  have hpaired01 : paired s68216 false true = none := by rfl
  have hpaired10 : paired s68216 true false = none := by rfl
  have hpaired11 : paired s68216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68217 : safe 5 9 s68217 = true := by
  have hcenter00 : center s68217 0 false = some s68203 := by rfl
  have hcenter01 : center s68217 0 true = none := by rfl
  have hcenter10 : center s68217 1 false = some s68216 := by rfl
  have hcenter11 : center s68217 1 true = none := by rfl
  have hcenter20 : center s68217 2 false = none := by rfl
  have hcenter21 : center s68217 2 true = none := by rfl
  have hpaired00 : paired s68217 false false = none := by rfl
  have hpaired01 : paired s68217 false true = none := by rfl
  have hpaired10 : paired s68217 true false = none := by rfl
  have hpaired11 : paired s68217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68203) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68218 : safe 5 11 s68218 = true := by
  have hcenter00 : center s68218 0 false = none := by rfl
  have hcenter01 : center s68218 0 true = none := by rfl
  have hcenter10 : center s68218 1 false = none := by rfl
  have hcenter11 : center s68218 1 true = some s68157 := by rfl
  have hcenter20 : center s68218 2 false = none := by rfl
  have hcenter21 : center s68218 2 true = none := by rfl
  have hpaired00 : paired s68218 false false = some s68187 := by rfl
  have hpaired01 : paired s68218 false true = some s68217 := by rfl
  have hpaired10 : paired s68218 true false = none := by rfl
  have hpaired11 : paired s68218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68187) (optionAll_some_eq hpaired01 safeNode68217) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68219 : safe 5 6 s68219 = true := by
  exact safe_cost_exceeded 5 6 s68219 (by decide)

theorem safeNode68220 : safe 5 7 s68220 = true := by
  have hcenter00 : center s68220 0 false = some s68219 := by rfl
  have hcenter01 : center s68220 0 true = none := by rfl
  have hcenter10 : center s68220 1 false = none := by rfl
  have hcenter11 : center s68220 1 true = none := by rfl
  have hcenter20 : center s68220 2 false = none := by rfl
  have hcenter21 : center s68220 2 true = none := by rfl
  have hpaired00 : paired s68220 false false = none := by rfl
  have hpaired01 : paired s68220 false true = none := by rfl
  have hpaired10 : paired s68220 true false = none := by rfl
  have hpaired11 : paired s68220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68221 : safe 5 4 s68221 = true := by
  exact safe_cost_exceeded 5 4 s68221 (by decide)

theorem safeNode68222 : safe 5 5 s68222 = true := by
  have hcenter00 : center s68222 0 false = some s68221 := by rfl
  have hcenter01 : center s68222 0 true = none := by rfl
  have hcenter10 : center s68222 1 false = none := by rfl
  have hcenter11 : center s68222 1 true = none := by rfl
  have hcenter20 : center s68222 2 false = none := by rfl
  have hcenter21 : center s68222 2 true = none := by rfl
  have hpaired00 : paired s68222 false false = none := by rfl
  have hpaired01 : paired s68222 false true = none := by rfl
  have hpaired10 : paired s68222 true false = none := by rfl
  have hpaired11 : paired s68222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68223 : safe 5 5 s68223 = true := by
  exact safe_cost_exceeded 5 5 s68223 (by decide)

theorem safeNode68224 : safe 5 6 s68224 = true := by
  have hcenter00 : center s68224 0 false = none := by rfl
  have hcenter01 : center s68224 0 true = none := by rfl
  have hcenter10 : center s68224 1 false = some s68222 := by rfl
  have hcenter11 : center s68224 1 true = none := by rfl
  have hcenter20 : center s68224 2 false = some s68223 := by rfl
  have hcenter21 : center s68224 2 true = none := by rfl
  have hpaired00 : paired s68224 false false = none := by rfl
  have hpaired01 : paired s68224 false true = none := by rfl
  have hpaired10 : paired s68224 true false = none := by rfl
  have hpaired11 : paired s68224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68222) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68225 : safe 5 4 s68225 = true := by
  exact safe_cost_exceeded 5 4 s68225 (by decide)

theorem safeNode68226 : safe 5 5 s68226 = true := by
  have hcenter00 : center s68226 0 false = none := by rfl
  have hcenter01 : center s68226 0 true = some s68225 := by rfl
  have hcenter10 : center s68226 1 false = none := by rfl
  have hcenter11 : center s68226 1 true = none := by rfl
  have hcenter20 : center s68226 2 false = none := by rfl
  have hcenter21 : center s68226 2 true = none := by rfl
  have hpaired00 : paired s68226 false false = none := by rfl
  have hpaired01 : paired s68226 false true = none := by rfl
  have hpaired10 : paired s68226 true false = none := by rfl
  have hpaired11 : paired s68226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68227 : safe 5 4 s68227 = true := by
  exact safe_cost_exceeded 5 4 s68227 (by decide)

theorem safeNode68228 : safe 5 5 s68228 = true := by
  have hcenter00 : center s68228 0 false = none := by rfl
  have hcenter01 : center s68228 0 true = none := by rfl
  have hcenter10 : center s68228 1 false = none := by rfl
  have hcenter11 : center s68228 1 true = some s68227 := by rfl
  have hcenter20 : center s68228 2 false = none := by rfl
  have hcenter21 : center s68228 2 true = none := by rfl
  have hpaired00 : paired s68228 false false = none := by rfl
  have hpaired01 : paired s68228 false true = none := by rfl
  have hpaired10 : paired s68228 true false = none := by rfl
  have hpaired11 : paired s68228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68229 : safe 5 7 s68229 = true := by
  have hcenter00 : center s68229 0 false = some s68224 := by rfl
  have hcenter01 : center s68229 0 true = none := by rfl
  have hcenter10 : center s68229 1 false = none := by rfl
  have hcenter11 : center s68229 1 true = none := by rfl
  have hcenter20 : center s68229 2 false = none := by rfl
  have hcenter21 : center s68229 2 true = none := by rfl
  have hpaired00 : paired s68229 false false = none := by rfl
  have hpaired01 : paired s68229 false true = none := by rfl
  have hpaired10 : paired s68229 true false = some s68226 := by rfl
  have hpaired11 : paired s68229 true true = some s68228 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68226) (optionAll_some_eq hpaired11 safeNode68228)

theorem safeNode68230 : safe 5 8 s68230 = true := by
  have hcenter00 : center s68230 0 false = none := by rfl
  have hcenter01 : center s68230 0 true = none := by rfl
  have hcenter10 : center s68230 1 false = some s68220 := by rfl
  have hcenter11 : center s68230 1 true = none := by rfl
  have hcenter20 : center s68230 2 false = some s68229 := by rfl
  have hcenter21 : center s68230 2 true = none := by rfl
  have hpaired00 : paired s68230 false false = none := by rfl
  have hpaired01 : paired s68230 false true = none := by rfl
  have hpaired10 : paired s68230 true false = none := by rfl
  have hpaired11 : paired s68230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68220) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68231 : safe 5 9 s68231 = true := by
  have hcenter00 : center s68231 0 false = some s68230 := by rfl
  have hcenter01 : center s68231 0 true = none := by rfl
  have hcenter10 : center s68231 1 false = none := by rfl
  have hcenter11 : center s68231 1 true = none := by rfl
  have hcenter20 : center s68231 2 false = none := by rfl
  have hcenter21 : center s68231 2 true = none := by rfl
  have hpaired00 : paired s68231 false false = none := by rfl
  have hpaired01 : paired s68231 false true = none := by rfl
  have hpaired10 : paired s68231 true false = none := by rfl
  have hpaired11 : paired s68231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68232 : safe 5 6 s68232 = true := by
  exact safe_cost_exceeded 5 6 s68232 (by decide)

theorem safeNode68233 : safe 5 5 s68233 = true := by
  exact safe_cost_exceeded 5 5 s68233 (by decide)

theorem safeNode68234 : safe 5 6 s68234 = true := by
  have hcenter00 : center s68234 0 false = none := by rfl
  have hcenter01 : center s68234 0 true = none := by rfl
  have hcenter10 : center s68234 1 false = none := by rfl
  have hcenter11 : center s68234 1 true = some s68233 := by rfl
  have hcenter20 : center s68234 2 false = none := by rfl
  have hcenter21 : center s68234 2 true = none := by rfl
  have hpaired00 : paired s68234 false false = none := by rfl
  have hpaired01 : paired s68234 false true = none := by rfl
  have hpaired10 : paired s68234 true false = none := by rfl
  have hpaired11 : paired s68234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68235 : safe 5 7 s68235 = true := by
  have hcenter00 : center s68235 0 false = some s68232 := by rfl
  have hcenter01 : center s68235 0 true = none := by rfl
  have hcenter10 : center s68235 1 false = none := by rfl
  have hcenter11 : center s68235 1 true = none := by rfl
  have hcenter20 : center s68235 2 false = none := by rfl
  have hcenter21 : center s68235 2 true = some s68234 := by rfl
  have hpaired00 : paired s68235 false false = none := by rfl
  have hpaired01 : paired s68235 false true = none := by rfl
  have hpaired10 : paired s68235 true false = none := by rfl
  have hpaired11 : paired s68235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68236 : safe 5 4 s68236 = true := by
  have hcenter00 : center s68236 0 false = none := by rfl
  have hcenter01 : center s68236 0 true = none := by rfl
  have hcenter10 : center s68236 1 false = none := by rfl
  have hcenter11 : center s68236 1 true = none := by rfl
  have hcenter20 : center s68236 2 false = none := by rfl
  have hcenter21 : center s68236 2 true = none := by rfl
  have hpaired00 : paired s68236 false false = none := by rfl
  have hpaired01 : paired s68236 false true = none := by rfl
  have hpaired10 : paired s68236 true false = none := by rfl
  have hpaired11 : paired s68236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68237 : safe 5 5 s68237 = true := by
  have hcenter00 : center s68237 0 false = none := by rfl
  have hcenter01 : center s68237 0 true = none := by rfl
  have hcenter10 : center s68237 1 false = some s68236 := by rfl
  have hcenter11 : center s68237 1 true = none := by rfl
  have hcenter20 : center s68237 2 false = none := by rfl
  have hcenter21 : center s68237 2 true = none := by rfl
  have hpaired00 : paired s68237 false false = none := by rfl
  have hpaired01 : paired s68237 false true = none := by rfl
  have hpaired10 : paired s68237 true false = none := by rfl
  have hpaired11 : paired s68237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68238 : safe 5 4 s68238 = true := by
  exact safe_cost_exceeded 5 4 s68238 (by decide)

theorem safeNode68239 : safe 5 5 s68239 = true := by
  have hcenter00 : center s68239 0 false = none := by rfl
  have hcenter01 : center s68239 0 true = none := by rfl
  have hcenter10 : center s68239 1 false = some s68238 := by rfl
  have hcenter11 : center s68239 1 true = none := by rfl
  have hcenter20 : center s68239 2 false = none := by rfl
  have hcenter21 : center s68239 2 true = none := by rfl
  have hpaired00 : paired s68239 false false = none := by rfl
  have hpaired01 : paired s68239 false true = none := by rfl
  have hpaired10 : paired s68239 true false = none := by rfl
  have hpaired11 : paired s68239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68240 : safe 5 6 s68240 = true := by
  have hcenter00 : center s68240 0 false = none := by rfl
  have hcenter01 : center s68240 0 true = some s68237 := by rfl
  have hcenter10 : center s68240 1 false = none := by rfl
  have hcenter11 : center s68240 1 true = none := by rfl
  have hcenter20 : center s68240 2 false = some s68239 := by rfl
  have hcenter21 : center s68240 2 true = none := by rfl
  have hpaired00 : paired s68240 false false = none := by rfl
  have hpaired01 : paired s68240 false true = none := by rfl
  have hpaired10 : paired s68240 true false = none := by rfl
  have hpaired11 : paired s68240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68241 : safe 5 4 s68241 = true := by
  exact safe_cost_exceeded 5 4 s68241 (by decide)

theorem safeNode68242 : safe 5 5 s68242 = true := by
  have hcenter00 : center s68242 0 false = some s68241 := by rfl
  have hcenter01 : center s68242 0 true = none := by rfl
  have hcenter10 : center s68242 1 false = none := by rfl
  have hcenter11 : center s68242 1 true = none := by rfl
  have hcenter20 : center s68242 2 false = none := by rfl
  have hcenter21 : center s68242 2 true = none := by rfl
  have hpaired00 : paired s68242 false false = none := by rfl
  have hpaired01 : paired s68242 false true = none := by rfl
  have hpaired10 : paired s68242 true false = none := by rfl
  have hpaired11 : paired s68242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68243 : safe 5 4 s68243 = true := by
  exact safe_cost_exceeded 5 4 s68243 (by decide)

theorem safeNode68244 : safe 5 5 s68244 = true := by
  have hcenter00 : center s68244 0 false = none := by rfl
  have hcenter01 : center s68244 0 true = none := by rfl
  have hcenter10 : center s68244 1 false = some s68243 := by rfl
  have hcenter11 : center s68244 1 true = none := by rfl
  have hcenter20 : center s68244 2 false = none := by rfl
  have hcenter21 : center s68244 2 true = none := by rfl
  have hpaired00 : paired s68244 false false = none := by rfl
  have hpaired01 : paired s68244 false true = none := by rfl
  have hpaired10 : paired s68244 true false = none := by rfl
  have hpaired11 : paired s68244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68245 : safe 5 7 s68245 = true := by
  have hcenter00 : center s68245 0 false = none := by rfl
  have hcenter01 : center s68245 0 true = none := by rfl
  have hcenter10 : center s68245 1 false = none := by rfl
  have hcenter11 : center s68245 1 true = some s68240 := by rfl
  have hcenter20 : center s68245 2 false = none := by rfl
  have hcenter21 : center s68245 2 true = none := by rfl
  have hpaired00 : paired s68245 false false = none := by rfl
  have hpaired01 : paired s68245 false true = none := by rfl
  have hpaired10 : paired s68245 true false = some s68242 := by rfl
  have hpaired11 : paired s68245 true true = some s68244 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68242) (optionAll_some_eq hpaired11 safeNode68244)

theorem safeNode68246 : safe 5 8 s68246 = true := by
  have hcenter00 : center s68246 0 false = none := by rfl
  have hcenter01 : center s68246 0 true = none := by rfl
  have hcenter10 : center s68246 1 false = some s68235 := by rfl
  have hcenter11 : center s68246 1 true = none := by rfl
  have hcenter20 : center s68246 2 false = some s68245 := by rfl
  have hcenter21 : center s68246 2 true = none := by rfl
  have hpaired00 : paired s68246 false false = none := by rfl
  have hpaired01 : paired s68246 false true = none := by rfl
  have hpaired10 : paired s68246 true false = none := by rfl
  have hpaired11 : paired s68246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68235) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68247 : safe 5 9 s68247 = true := by
  have hcenter00 : center s68247 0 false = some s68246 := by rfl
  have hcenter01 : center s68247 0 true = none := by rfl
  have hcenter10 : center s68247 1 false = none := by rfl
  have hcenter11 : center s68247 1 true = none := by rfl
  have hcenter20 : center s68247 2 false = none := by rfl
  have hcenter21 : center s68247 2 true = none := by rfl
  have hpaired00 : paired s68247 false false = none := by rfl
  have hpaired01 : paired s68247 false true = none := by rfl
  have hpaired10 : paired s68247 true false = none := by rfl
  have hpaired11 : paired s68247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68248 : safe 5 9 s68248 = true := by
  have hcenter00 : center s68248 0 false = none := by rfl
  have hcenter01 : center s68248 0 true = none := by rfl
  have hcenter10 : center s68248 1 false = none := by rfl
  have hcenter11 : center s68248 1 true = none := by rfl
  have hcenter20 : center s68248 2 false = none := by rfl
  have hcenter21 : center s68248 2 true = none := by rfl
  have hpaired00 : paired s68248 false false = none := by rfl
  have hpaired01 : paired s68248 false true = none := by rfl
  have hpaired10 : paired s68248 true false = none := by rfl
  have hpaired11 : paired s68248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68249 : safe 5 8 s68249 = true := by
  have hcenter00 : center s68249 0 false = none := by rfl
  have hcenter01 : center s68249 0 true = none := by rfl
  have hcenter10 : center s68249 1 false = none := by rfl
  have hcenter11 : center s68249 1 true = none := by rfl
  have hcenter20 : center s68249 2 false = none := by rfl
  have hcenter21 : center s68249 2 true = none := by rfl
  have hpaired00 : paired s68249 false false = none := by rfl
  have hpaired01 : paired s68249 false true = none := by rfl
  have hpaired10 : paired s68249 true false = none := by rfl
  have hpaired11 : paired s68249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68250 : safe 5 3 s68250 = true := by
  have hcenter00 : center s68250 0 false = none := by rfl
  have hcenter01 : center s68250 0 true = none := by rfl
  have hcenter10 : center s68250 1 false = none := by rfl
  have hcenter11 : center s68250 1 true = none := by rfl
  have hcenter20 : center s68250 2 false = none := by rfl
  have hcenter21 : center s68250 2 true = none := by rfl
  have hpaired00 : paired s68250 false false = none := by rfl
  have hpaired01 : paired s68250 false true = none := by rfl
  have hpaired10 : paired s68250 true false = none := by rfl
  have hpaired11 : paired s68250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68251 : safe 5 4 s68251 = true := by
  have hcenter00 : center s68251 0 false = none := by rfl
  have hcenter01 : center s68251 0 true = some s68250 := by rfl
  have hcenter10 : center s68251 1 false = none := by rfl
  have hcenter11 : center s68251 1 true = none := by rfl
  have hcenter20 : center s68251 2 false = none := by rfl
  have hcenter21 : center s68251 2 true = none := by rfl
  have hpaired00 : paired s68251 false false = none := by rfl
  have hpaired01 : paired s68251 false true = none := by rfl
  have hpaired10 : paired s68251 true false = none := by rfl
  have hpaired11 : paired s68251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68252 : safe 5 4 s68252 = true := by
  have hcenter00 : center s68252 0 false = none := by rfl
  have hcenter01 : center s68252 0 true = none := by rfl
  have hcenter10 : center s68252 1 false = none := by rfl
  have hcenter11 : center s68252 1 true = none := by rfl
  have hcenter20 : center s68252 2 false = none := by rfl
  have hcenter21 : center s68252 2 true = none := by rfl
  have hpaired00 : paired s68252 false false = none := by rfl
  have hpaired01 : paired s68252 false true = none := by rfl
  have hpaired10 : paired s68252 true false = none := by rfl
  have hpaired11 : paired s68252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68253 : safe 5 5 s68253 = true := by
  have hcenter00 : center s68253 0 false = none := by rfl
  have hcenter01 : center s68253 0 true = none := by rfl
  have hcenter10 : center s68253 1 false = some s68251 := by rfl
  have hcenter11 : center s68253 1 true = none := by rfl
  have hcenter20 : center s68253 2 false = none := by rfl
  have hcenter21 : center s68253 2 true = some s68252 := by rfl
  have hpaired00 : paired s68253 false false = none := by rfl
  have hpaired01 : paired s68253 false true = none := by rfl
  have hpaired10 : paired s68253 true false = none := by rfl
  have hpaired11 : paired s68253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68254 : safe 5 3 s68254 = true := by
  exact safe_cost_exceeded 5 3 s68254 (by decide)

theorem safeNode68255 : safe 5 4 s68255 = true := by
  have hcenter00 : center s68255 0 false = none := by rfl
  have hcenter01 : center s68255 0 true = none := by rfl
  have hcenter10 : center s68255 1 false = some s68254 := by rfl
  have hcenter11 : center s68255 1 true = none := by rfl
  have hcenter20 : center s68255 2 false = none := by rfl
  have hcenter21 : center s68255 2 true = none := by rfl
  have hpaired00 : paired s68255 false false = none := by rfl
  have hpaired01 : paired s68255 false true = none := by rfl
  have hpaired10 : paired s68255 true false = none := by rfl
  have hpaired11 : paired s68255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68256 : safe 5 4 s68256 = true := by
  exact safe_cost_exceeded 5 4 s68256 (by decide)

theorem safeNode68257 : safe 5 5 s68257 = true := by
  have hcenter00 : center s68257 0 false = none := by rfl
  have hcenter01 : center s68257 0 true = some s68255 := by rfl
  have hcenter10 : center s68257 1 false = none := by rfl
  have hcenter11 : center s68257 1 true = none := by rfl
  have hcenter20 : center s68257 2 false = none := by rfl
  have hcenter21 : center s68257 2 true = some s68256 := by rfl
  have hpaired00 : paired s68257 false false = none := by rfl
  have hpaired01 : paired s68257 false true = none := by rfl
  have hpaired10 : paired s68257 true false = none := by rfl
  have hpaired11 : paired s68257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68258 : safe 5 6 s68258 = true := by
  have hcenter00 : center s68258 0 false = some s68253 := by rfl
  have hcenter01 : center s68258 0 true = none := by rfl
  have hcenter10 : center s68258 1 false = none := by rfl
  have hcenter11 : center s68258 1 true = some s68257 := by rfl
  have hcenter20 : center s68258 2 false = none := by rfl
  have hcenter21 : center s68258 2 true = none := by rfl
  have hpaired00 : paired s68258 false false = none := by rfl
  have hpaired01 : paired s68258 false true = none := by rfl
  have hpaired10 : paired s68258 true false = none := by rfl
  have hpaired11 : paired s68258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68259 : safe 5 7 s68259 = true := by
  have hcenter00 : center s68259 0 false = none := by rfl
  have hcenter01 : center s68259 0 true = none := by rfl
  have hcenter10 : center s68259 1 false = none := by rfl
  have hcenter11 : center s68259 1 true = none := by rfl
  have hcenter20 : center s68259 2 false = some s68258 := by rfl
  have hcenter21 : center s68259 2 true = none := by rfl
  have hpaired00 : paired s68259 false false = none := by rfl
  have hpaired01 : paired s68259 false true = none := by rfl
  have hpaired10 : paired s68259 true false = none := by rfl
  have hpaired11 : paired s68259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68260 : safe 5 7 s68260 = true := by
  have hcenter00 : center s68260 0 false = none := by rfl
  have hcenter01 : center s68260 0 true = none := by rfl
  have hcenter10 : center s68260 1 false = none := by rfl
  have hcenter11 : center s68260 1 true = none := by rfl
  have hcenter20 : center s68260 2 false = none := by rfl
  have hcenter21 : center s68260 2 true = none := by rfl
  have hpaired00 : paired s68260 false false = none := by rfl
  have hpaired01 : paired s68260 false true = none := by rfl
  have hpaired10 : paired s68260 true false = none := by rfl
  have hpaired11 : paired s68260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68261 : safe 5 8 s68261 = true := by
  have hcenter00 : center s68261 0 false = none := by rfl
  have hcenter01 : center s68261 0 true = none := by rfl
  have hcenter10 : center s68261 1 false = some s68259 := by rfl
  have hcenter11 : center s68261 1 true = some s68260 := by rfl
  have hcenter20 : center s68261 2 false = none := by rfl
  have hcenter21 : center s68261 2 true = none := by rfl
  have hpaired00 : paired s68261 false false = none := by rfl
  have hpaired01 : paired s68261 false true = none := by rfl
  have hpaired10 : paired s68261 true false = none := by rfl
  have hpaired11 : paired s68261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68259) (optionAll_some_eq hcenter11 safeNode68260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68262 : safe 5 9 s68262 = true := by
  have hcenter00 : center s68262 0 false = some s68249 := by rfl
  have hcenter01 : center s68262 0 true = some s68261 := by rfl
  have hcenter10 : center s68262 1 false = none := by rfl
  have hcenter11 : center s68262 1 true = none := by rfl
  have hcenter20 : center s68262 2 false = none := by rfl
  have hcenter21 : center s68262 2 true = none := by rfl
  have hpaired00 : paired s68262 false false = none := by rfl
  have hpaired01 : paired s68262 false true = none := by rfl
  have hpaired10 : paired s68262 true false = none := by rfl
  have hpaired11 : paired s68262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68249) (optionAll_some_eq hcenter01 safeNode68261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68263 : safe 5 10 s68263 = true := by
  have hcenter00 : center s68263 0 false = none := by rfl
  have hcenter01 : center s68263 0 true = none := by rfl
  have hcenter10 : center s68263 1 false = some s68231 := by rfl
  have hcenter11 : center s68263 1 true = some s68247 := by rfl
  have hcenter20 : center s68263 2 false = some s68248 := by rfl
  have hcenter21 : center s68263 2 true = some s68262 := by rfl
  have hpaired00 : paired s68263 false false = none := by rfl
  have hpaired01 : paired s68263 false true = none := by rfl
  have hpaired10 : paired s68263 true false = none := by rfl
  have hpaired11 : paired s68263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68231) (optionAll_some_eq hcenter11 safeNode68247) (optionAll_some_eq hcenter20 safeNode68248) (optionAll_some_eq hcenter21 safeNode68262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68264 : safe 5 9 s68264 = true := by
  have hcenter00 : center s68264 0 false = none := by rfl
  have hcenter01 : center s68264 0 true = none := by rfl
  have hcenter10 : center s68264 1 false = none := by rfl
  have hcenter11 : center s68264 1 true = none := by rfl
  have hcenter20 : center s68264 2 false = none := by rfl
  have hcenter21 : center s68264 2 true = none := by rfl
  have hpaired00 : paired s68264 false false = none := by rfl
  have hpaired01 : paired s68264 false true = none := by rfl
  have hpaired10 : paired s68264 true false = none := by rfl
  have hpaired11 : paired s68264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68265 : safe 5 8 s68265 = true := by
  have hcenter00 : center s68265 0 false = none := by rfl
  have hcenter01 : center s68265 0 true = none := by rfl
  have hcenter10 : center s68265 1 false = none := by rfl
  have hcenter11 : center s68265 1 true = none := by rfl
  have hcenter20 : center s68265 2 false = none := by rfl
  have hcenter21 : center s68265 2 true = none := by rfl
  have hpaired00 : paired s68265 false false = none := by rfl
  have hpaired01 : paired s68265 false true = none := by rfl
  have hpaired10 : paired s68265 true false = none := by rfl
  have hpaired11 : paired s68265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68266 : safe 5 4 s68266 = true := by
  have hcenter00 : center s68266 0 false = none := by rfl
  have hcenter01 : center s68266 0 true = none := by rfl
  have hcenter10 : center s68266 1 false = none := by rfl
  have hcenter11 : center s68266 1 true = none := by rfl
  have hcenter20 : center s68266 2 false = none := by rfl
  have hcenter21 : center s68266 2 true = none := by rfl
  have hpaired00 : paired s68266 false false = none := by rfl
  have hpaired01 : paired s68266 false true = none := by rfl
  have hpaired10 : paired s68266 true false = none := by rfl
  have hpaired11 : paired s68266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68267 : safe 5 3 s68267 = true := by
  have hcenter00 : center s68267 0 false = none := by rfl
  have hcenter01 : center s68267 0 true = none := by rfl
  have hcenter10 : center s68267 1 false = none := by rfl
  have hcenter11 : center s68267 1 true = none := by rfl
  have hcenter20 : center s68267 2 false = none := by rfl
  have hcenter21 : center s68267 2 true = none := by rfl
  have hpaired00 : paired s68267 false false = none := by rfl
  have hpaired01 : paired s68267 false true = none := by rfl
  have hpaired10 : paired s68267 true false = none := by rfl
  have hpaired11 : paired s68267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68268 : safe 5 4 s68268 = true := by
  have hcenter00 : center s68268 0 false = none := by rfl
  have hcenter01 : center s68268 0 true = some s68267 := by rfl
  have hcenter10 : center s68268 1 false = none := by rfl
  have hcenter11 : center s68268 1 true = none := by rfl
  have hcenter20 : center s68268 2 false = none := by rfl
  have hcenter21 : center s68268 2 true = none := by rfl
  have hpaired00 : paired s68268 false false = none := by rfl
  have hpaired01 : paired s68268 false true = none := by rfl
  have hpaired10 : paired s68268 true false = none := by rfl
  have hpaired11 : paired s68268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68269 : safe 5 5 s68269 = true := by
  have hcenter00 : center s68269 0 false = none := by rfl
  have hcenter01 : center s68269 0 true = none := by rfl
  have hcenter10 : center s68269 1 false = none := by rfl
  have hcenter11 : center s68269 1 true = some s68266 := by rfl
  have hcenter20 : center s68269 2 false = some s68268 := by rfl
  have hcenter21 : center s68269 2 true = none := by rfl
  have hpaired00 : paired s68269 false false = none := by rfl
  have hpaired01 : paired s68269 false true = none := by rfl
  have hpaired10 : paired s68269 true false = none := by rfl
  have hpaired11 : paired s68269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68266) (optionAll_some_eq hcenter20 safeNode68268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68270 : safe 5 3 s68270 = true := by
  exact safe_cost_exceeded 5 3 s68270 (by decide)

theorem safeNode68271 : safe 5 4 s68271 = true := by
  have hcenter00 : center s68271 0 false = none := by rfl
  have hcenter01 : center s68271 0 true = none := by rfl
  have hcenter10 : center s68271 1 false = none := by rfl
  have hcenter11 : center s68271 1 true = none := by rfl
  have hcenter20 : center s68271 2 false = some s68270 := by rfl
  have hcenter21 : center s68271 2 true = none := by rfl
  have hpaired00 : paired s68271 false false = none := by rfl
  have hpaired01 : paired s68271 false true = none := by rfl
  have hpaired10 : paired s68271 true false = none := by rfl
  have hpaired11 : paired s68271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68272 : safe 5 4 s68272 = true := by
  exact safe_cost_exceeded 5 4 s68272 (by decide)

theorem safeNode68273 : safe 5 5 s68273 = true := by
  have hcenter00 : center s68273 0 false = none := by rfl
  have hcenter01 : center s68273 0 true = some s68271 := by rfl
  have hcenter10 : center s68273 1 false = none := by rfl
  have hcenter11 : center s68273 1 true = some s68272 := by rfl
  have hcenter20 : center s68273 2 false = none := by rfl
  have hcenter21 : center s68273 2 true = none := by rfl
  have hpaired00 : paired s68273 false false = none := by rfl
  have hpaired01 : paired s68273 false true = none := by rfl
  have hpaired10 : paired s68273 true false = none := by rfl
  have hpaired11 : paired s68273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68271) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68274 : safe 5 6 s68274 = true := by
  have hcenter00 : center s68274 0 false = some s68269 := by rfl
  have hcenter01 : center s68274 0 true = none := by rfl
  have hcenter10 : center s68274 1 false = none := by rfl
  have hcenter11 : center s68274 1 true = none := by rfl
  have hcenter20 : center s68274 2 false = none := by rfl
  have hcenter21 : center s68274 2 true = some s68273 := by rfl
  have hpaired00 : paired s68274 false false = none := by rfl
  have hpaired01 : paired s68274 false true = none := by rfl
  have hpaired10 : paired s68274 true false = none := by rfl
  have hpaired11 : paired s68274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68275 : safe 5 7 s68275 = true := by
  have hcenter00 : center s68275 0 false = none := by rfl
  have hcenter01 : center s68275 0 true = none := by rfl
  have hcenter10 : center s68275 1 false = some s68274 := by rfl
  have hcenter11 : center s68275 1 true = none := by rfl
  have hcenter20 : center s68275 2 false = none := by rfl
  have hcenter21 : center s68275 2 true = none := by rfl
  have hpaired00 : paired s68275 false false = none := by rfl
  have hpaired01 : paired s68275 false true = none := by rfl
  have hpaired10 : paired s68275 true false = none := by rfl
  have hpaired11 : paired s68275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68276 : safe 5 7 s68276 = true := by
  have hcenter00 : center s68276 0 false = none := by rfl
  have hcenter01 : center s68276 0 true = none := by rfl
  have hcenter10 : center s68276 1 false = none := by rfl
  have hcenter11 : center s68276 1 true = none := by rfl
  have hcenter20 : center s68276 2 false = none := by rfl
  have hcenter21 : center s68276 2 true = none := by rfl
  have hpaired00 : paired s68276 false false = none := by rfl
  have hpaired01 : paired s68276 false true = none := by rfl
  have hpaired10 : paired s68276 true false = none := by rfl
  have hpaired11 : paired s68276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68277 : safe 5 8 s68277 = true := by
  have hcenter00 : center s68277 0 false = none := by rfl
  have hcenter01 : center s68277 0 true = none := by rfl
  have hcenter10 : center s68277 1 false = none := by rfl
  have hcenter11 : center s68277 1 true = none := by rfl
  have hcenter20 : center s68277 2 false = some s68275 := by rfl
  have hcenter21 : center s68277 2 true = some s68276 := by rfl
  have hpaired00 : paired s68277 false false = none := by rfl
  have hpaired01 : paired s68277 false true = none := by rfl
  have hpaired10 : paired s68277 true false = none := by rfl
  have hpaired11 : paired s68277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68275) (optionAll_some_eq hcenter21 safeNode68276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68278 : safe 5 9 s68278 = true := by
  have hcenter00 : center s68278 0 false = some s68265 := by rfl
  have hcenter01 : center s68278 0 true = some s68277 := by rfl
  have hcenter10 : center s68278 1 false = none := by rfl
  have hcenter11 : center s68278 1 true = none := by rfl
  have hcenter20 : center s68278 2 false = none := by rfl
  have hcenter21 : center s68278 2 true = none := by rfl
  have hpaired00 : paired s68278 false false = none := by rfl
  have hpaired01 : paired s68278 false true = none := by rfl
  have hpaired10 : paired s68278 true false = none := by rfl
  have hpaired11 : paired s68278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68265) (optionAll_some_eq hcenter01 safeNode68277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68279 : safe 5 5 s68279 = true := by
  exact safe_cost_exceeded 5 5 s68279 (by decide)

theorem safeNode68280 : safe 5 4 s68280 = true := by
  exact safe_cost_exceeded 5 4 s68280 (by decide)

theorem safeNode68281 : safe 5 5 s68281 = true := by
  have hcenter00 : center s68281 0 false = some s68280 := by rfl
  have hcenter01 : center s68281 0 true = none := by rfl
  have hcenter10 : center s68281 1 false = none := by rfl
  have hcenter11 : center s68281 1 true = none := by rfl
  have hcenter20 : center s68281 2 false = none := by rfl
  have hcenter21 : center s68281 2 true = none := by rfl
  have hpaired00 : paired s68281 false false = none := by rfl
  have hpaired01 : paired s68281 false true = none := by rfl
  have hpaired10 : paired s68281 true false = none := by rfl
  have hpaired11 : paired s68281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68282 : safe 5 6 s68282 = true := by
  have hcenter00 : center s68282 0 false = none := by rfl
  have hcenter01 : center s68282 0 true = none := by rfl
  have hcenter10 : center s68282 1 false = some s68279 := by rfl
  have hcenter11 : center s68282 1 true = none := by rfl
  have hcenter20 : center s68282 2 false = some s68281 := by rfl
  have hcenter21 : center s68282 2 true = none := by rfl
  have hpaired00 : paired s68282 false false = none := by rfl
  have hpaired01 : paired s68282 false true = none := by rfl
  have hpaired10 : paired s68282 true false = none := by rfl
  have hpaired11 : paired s68282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68279) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68283 : safe 5 4 s68283 = true := by
  exact safe_cost_exceeded 5 4 s68283 (by decide)

theorem safeNode68284 : safe 5 5 s68284 = true := by
  have hcenter00 : center s68284 0 false = some s68283 := by rfl
  have hcenter01 : center s68284 0 true = none := by rfl
  have hcenter10 : center s68284 1 false = none := by rfl
  have hcenter11 : center s68284 1 true = none := by rfl
  have hcenter20 : center s68284 2 false = none := by rfl
  have hcenter21 : center s68284 2 true = none := by rfl
  have hpaired00 : paired s68284 false false = none := by rfl
  have hpaired01 : paired s68284 false true = none := by rfl
  have hpaired10 : paired s68284 true false = none := by rfl
  have hpaired11 : paired s68284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68285 : safe 5 4 s68285 = true := by
  exact safe_cost_exceeded 5 4 s68285 (by decide)

theorem safeNode68286 : safe 5 5 s68286 = true := by
  have hcenter00 : center s68286 0 false = none := by rfl
  have hcenter01 : center s68286 0 true = none := by rfl
  have hcenter10 : center s68286 1 false = none := by rfl
  have hcenter11 : center s68286 1 true = none := by rfl
  have hcenter20 : center s68286 2 false = some s68285 := by rfl
  have hcenter21 : center s68286 2 true = none := by rfl
  have hpaired00 : paired s68286 false false = none := by rfl
  have hpaired01 : paired s68286 false true = none := by rfl
  have hpaired10 : paired s68286 true false = none := by rfl
  have hpaired11 : paired s68286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68287 : safe 5 7 s68287 = true := by
  have hcenter00 : center s68287 0 false = some s68282 := by rfl
  have hcenter01 : center s68287 0 true = none := by rfl
  have hcenter10 : center s68287 1 false = none := by rfl
  have hcenter11 : center s68287 1 true = none := by rfl
  have hcenter20 : center s68287 2 false = none := by rfl
  have hcenter21 : center s68287 2 true = none := by rfl
  have hpaired00 : paired s68287 false false = none := by rfl
  have hpaired01 : paired s68287 false true = none := by rfl
  have hpaired10 : paired s68287 true false = some s68284 := by rfl
  have hpaired11 : paired s68287 true true = some s68286 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68284) (optionAll_some_eq hpaired11 safeNode68286)

theorem safeNode68288 : safe 5 6 s68288 = true := by
  exact safe_cost_exceeded 5 6 s68288 (by decide)

theorem safeNode68289 : safe 5 7 s68289 = true := by
  have hcenter00 : center s68289 0 false = some s68288 := by rfl
  have hcenter01 : center s68289 0 true = none := by rfl
  have hcenter10 : center s68289 1 false = none := by rfl
  have hcenter11 : center s68289 1 true = none := by rfl
  have hcenter20 : center s68289 2 false = none := by rfl
  have hcenter21 : center s68289 2 true = none := by rfl
  have hpaired00 : paired s68289 false false = none := by rfl
  have hpaired01 : paired s68289 false true = none := by rfl
  have hpaired10 : paired s68289 true false = none := by rfl
  have hpaired11 : paired s68289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68290 : safe 5 8 s68290 = true := by
  have hcenter00 : center s68290 0 false = none := by rfl
  have hcenter01 : center s68290 0 true = none := by rfl
  have hcenter10 : center s68290 1 false = some s68287 := by rfl
  have hcenter11 : center s68290 1 true = none := by rfl
  have hcenter20 : center s68290 2 false = some s68289 := by rfl
  have hcenter21 : center s68290 2 true = none := by rfl
  have hpaired00 : paired s68290 false false = none := by rfl
  have hpaired01 : paired s68290 false true = none := by rfl
  have hpaired10 : paired s68290 true false = none := by rfl
  have hpaired11 : paired s68290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68287) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68291 : safe 5 9 s68291 = true := by
  have hcenter00 : center s68291 0 false = some s68290 := by rfl
  have hcenter01 : center s68291 0 true = none := by rfl
  have hcenter10 : center s68291 1 false = none := by rfl
  have hcenter11 : center s68291 1 true = none := by rfl
  have hcenter20 : center s68291 2 false = none := by rfl
  have hcenter21 : center s68291 2 true = none := by rfl
  have hpaired00 : paired s68291 false false = none := by rfl
  have hpaired01 : paired s68291 false true = none := by rfl
  have hpaired10 : paired s68291 true false = none := by rfl
  have hpaired11 : paired s68291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68292 : safe 5 4 s68292 = true := by
  have hcenter00 : center s68292 0 false = none := by rfl
  have hcenter01 : center s68292 0 true = none := by rfl
  have hcenter10 : center s68292 1 false = none := by rfl
  have hcenter11 : center s68292 1 true = none := by rfl
  have hcenter20 : center s68292 2 false = none := by rfl
  have hcenter21 : center s68292 2 true = none := by rfl
  have hpaired00 : paired s68292 false false = none := by rfl
  have hpaired01 : paired s68292 false true = none := by rfl
  have hpaired10 : paired s68292 true false = none := by rfl
  have hpaired11 : paired s68292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68293 : safe 5 5 s68293 = true := by
  have hcenter00 : center s68293 0 false = none := by rfl
  have hcenter01 : center s68293 0 true = none := by rfl
  have hcenter10 : center s68293 1 false = none := by rfl
  have hcenter11 : center s68293 1 true = none := by rfl
  have hcenter20 : center s68293 2 false = some s68292 := by rfl
  have hcenter21 : center s68293 2 true = none := by rfl
  have hpaired00 : paired s68293 false false = none := by rfl
  have hpaired01 : paired s68293 false true = none := by rfl
  have hpaired10 : paired s68293 true false = none := by rfl
  have hpaired11 : paired s68293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68294 : safe 5 4 s68294 = true := by
  exact safe_cost_exceeded 5 4 s68294 (by decide)

theorem safeNode68295 : safe 5 5 s68295 = true := by
  have hcenter00 : center s68295 0 false = none := by rfl
  have hcenter01 : center s68295 0 true = none := by rfl
  have hcenter10 : center s68295 1 false = none := by rfl
  have hcenter11 : center s68295 1 true = none := by rfl
  have hcenter20 : center s68295 2 false = some s68294 := by rfl
  have hcenter21 : center s68295 2 true = none := by rfl
  have hpaired00 : paired s68295 false false = none := by rfl
  have hpaired01 : paired s68295 false true = none := by rfl
  have hpaired10 : paired s68295 true false = none := by rfl
  have hpaired11 : paired s68295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68296 : safe 5 6 s68296 = true := by
  have hcenter00 : center s68296 0 false = none := by rfl
  have hcenter01 : center s68296 0 true = some s68293 := by rfl
  have hcenter10 : center s68296 1 false = some s68295 := by rfl
  have hcenter11 : center s68296 1 true = none := by rfl
  have hcenter20 : center s68296 2 false = none := by rfl
  have hcenter21 : center s68296 2 true = none := by rfl
  have hpaired00 : paired s68296 false false = none := by rfl
  have hpaired01 : paired s68296 false true = none := by rfl
  have hpaired10 : paired s68296 true false = none := by rfl
  have hpaired11 : paired s68296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68293) (optionAll_some_eq hcenter10 safeNode68295) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68297 : safe 5 4 s68297 = true := by
  exact safe_cost_exceeded 5 4 s68297 (by decide)

theorem safeNode68298 : safe 5 5 s68298 = true := by
  have hcenter00 : center s68298 0 false = none := by rfl
  have hcenter01 : center s68298 0 true = some s68297 := by rfl
  have hcenter10 : center s68298 1 false = none := by rfl
  have hcenter11 : center s68298 1 true = none := by rfl
  have hcenter20 : center s68298 2 false = none := by rfl
  have hcenter21 : center s68298 2 true = none := by rfl
  have hpaired00 : paired s68298 false false = none := by rfl
  have hpaired01 : paired s68298 false true = none := by rfl
  have hpaired10 : paired s68298 true false = none := by rfl
  have hpaired11 : paired s68298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68299 : safe 5 4 s68299 = true := by
  exact safe_cost_exceeded 5 4 s68299 (by decide)

theorem safeNode68300 : safe 5 5 s68300 = true := by
  have hcenter00 : center s68300 0 false = none := by rfl
  have hcenter01 : center s68300 0 true = none := by rfl
  have hcenter10 : center s68300 1 false = none := by rfl
  have hcenter11 : center s68300 1 true = none := by rfl
  have hcenter20 : center s68300 2 false = none := by rfl
  have hcenter21 : center s68300 2 true = some s68299 := by rfl
  have hpaired00 : paired s68300 false false = none := by rfl
  have hpaired01 : paired s68300 false true = none := by rfl
  have hpaired10 : paired s68300 true false = none := by rfl
  have hpaired11 : paired s68300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68301 : safe 5 7 s68301 = true := by
  have hcenter00 : center s68301 0 false = none := by rfl
  have hcenter01 : center s68301 0 true = none := by rfl
  have hcenter10 : center s68301 1 false = none := by rfl
  have hcenter11 : center s68301 1 true = none := by rfl
  have hcenter20 : center s68301 2 false = none := by rfl
  have hcenter21 : center s68301 2 true = some s68296 := by rfl
  have hpaired00 : paired s68301 false false = none := by rfl
  have hpaired01 : paired s68301 false true = none := by rfl
  have hpaired10 : paired s68301 true false = some s68298 := by rfl
  have hpaired11 : paired s68301 true true = some s68300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68298) (optionAll_some_eq hpaired11 safeNode68300)

theorem safeNode68302 : safe 5 6 s68302 = true := by
  exact safe_cost_exceeded 5 6 s68302 (by decide)

theorem safeNode68303 : safe 5 5 s68303 = true := by
  exact safe_cost_exceeded 5 5 s68303 (by decide)

theorem safeNode68304 : safe 5 6 s68304 = true := by
  have hcenter00 : center s68304 0 false = none := by rfl
  have hcenter01 : center s68304 0 true = none := by rfl
  have hcenter10 : center s68304 1 false = none := by rfl
  have hcenter11 : center s68304 1 true = none := by rfl
  have hcenter20 : center s68304 2 false = none := by rfl
  have hcenter21 : center s68304 2 true = some s68303 := by rfl
  have hpaired00 : paired s68304 false false = none := by rfl
  have hpaired01 : paired s68304 false true = none := by rfl
  have hpaired10 : paired s68304 true false = none := by rfl
  have hpaired11 : paired s68304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68305 : safe 5 7 s68305 = true := by
  have hcenter00 : center s68305 0 false = some s68302 := by rfl
  have hcenter01 : center s68305 0 true = none := by rfl
  have hcenter10 : center s68305 1 false = none := by rfl
  have hcenter11 : center s68305 1 true = some s68304 := by rfl
  have hcenter20 : center s68305 2 false = none := by rfl
  have hcenter21 : center s68305 2 true = none := by rfl
  have hpaired00 : paired s68305 false false = none := by rfl
  have hpaired01 : paired s68305 false true = none := by rfl
  have hpaired10 : paired s68305 true false = none := by rfl
  have hpaired11 : paired s68305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68306 : safe 5 8 s68306 = true := by
  have hcenter00 : center s68306 0 false = none := by rfl
  have hcenter01 : center s68306 0 true = none := by rfl
  have hcenter10 : center s68306 1 false = some s68301 := by rfl
  have hcenter11 : center s68306 1 true = none := by rfl
  have hcenter20 : center s68306 2 false = some s68305 := by rfl
  have hcenter21 : center s68306 2 true = none := by rfl
  have hpaired00 : paired s68306 false false = none := by rfl
  have hpaired01 : paired s68306 false true = none := by rfl
  have hpaired10 : paired s68306 true false = none := by rfl
  have hpaired11 : paired s68306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68301) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68307 : safe 5 9 s68307 = true := by
  have hcenter00 : center s68307 0 false = some s68306 := by rfl
  have hcenter01 : center s68307 0 true = none := by rfl
  have hcenter10 : center s68307 1 false = none := by rfl
  have hcenter11 : center s68307 1 true = none := by rfl
  have hcenter20 : center s68307 2 false = none := by rfl
  have hcenter21 : center s68307 2 true = none := by rfl
  have hpaired00 : paired s68307 false false = none := by rfl
  have hpaired01 : paired s68307 false true = none := by rfl
  have hpaired10 : paired s68307 true false = none := by rfl
  have hpaired11 : paired s68307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68308 : safe 5 10 s68308 = true := by
  have hcenter00 : center s68308 0 false = none := by rfl
  have hcenter01 : center s68308 0 true = none := by rfl
  have hcenter10 : center s68308 1 false = some s68264 := by rfl
  have hcenter11 : center s68308 1 true = some s68278 := by rfl
  have hcenter20 : center s68308 2 false = some s68291 := by rfl
  have hcenter21 : center s68308 2 true = some s68307 := by rfl
  have hpaired00 : paired s68308 false false = none := by rfl
  have hpaired01 : paired s68308 false true = none := by rfl
  have hpaired10 : paired s68308 true false = none := by rfl
  have hpaired11 : paired s68308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68264) (optionAll_some_eq hcenter11 safeNode68278) (optionAll_some_eq hcenter20 safeNode68291) (optionAll_some_eq hcenter21 safeNode68307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68309 : safe 5 12 s68309 = true := by
  have hcenter00 : center s68309 0 false = none := by rfl
  have hcenter01 : center s68309 0 true = none := by rfl
  have hcenter10 : center s68309 1 false = some s67975 := by rfl
  have hcenter11 : center s68309 1 true = some s68015 := by rfl
  have hcenter20 : center s68309 2 false = some s68124 := by rfl
  have hcenter21 : center s68309 2 true = some s68218 := by rfl
  have hpaired00 : paired s68309 false false = none := by rfl
  have hpaired01 : paired s68309 false true = none := by rfl
  have hpaired10 : paired s68309 true false = some s68263 := by rfl
  have hpaired11 : paired s68309 true true = some s68308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67975) (optionAll_some_eq hcenter11 safeNode68015) (optionAll_some_eq hcenter20 safeNode68124) (optionAll_some_eq hcenter21 safeNode68218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68263) (optionAll_some_eq hpaired11 safeNode68308)

theorem safeNode68310 : safe 5 6 s68310 = true := by
  have hcenter00 : center s68310 0 false = none := by rfl
  have hcenter01 : center s68310 0 true = none := by rfl
  have hcenter10 : center s68310 1 false = none := by rfl
  have hcenter11 : center s68310 1 true = none := by rfl
  have hcenter20 : center s68310 2 false = none := by rfl
  have hcenter21 : center s68310 2 true = none := by rfl
  have hpaired00 : paired s68310 false false = none := by rfl
  have hpaired01 : paired s68310 false true = none := by rfl
  have hpaired10 : paired s68310 true false = none := by rfl
  have hpaired11 : paired s68310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68311 : safe 5 7 s68311 = true := by
  have hcenter00 : center s68311 0 false = none := by rfl
  have hcenter01 : center s68311 0 true = some s68310 := by rfl
  have hcenter10 : center s68311 1 false = none := by rfl
  have hcenter11 : center s68311 1 true = none := by rfl
  have hcenter20 : center s68311 2 false = none := by rfl
  have hcenter21 : center s68311 2 true = none := by rfl
  have hpaired00 : paired s68311 false false = none := by rfl
  have hpaired01 : paired s68311 false true = none := by rfl
  have hpaired10 : paired s68311 true false = none := by rfl
  have hpaired11 : paired s68311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68312 : safe 5 8 s68312 = true := by
  have hcenter00 : center s68312 0 false = none := by rfl
  have hcenter01 : center s68312 0 true = none := by rfl
  have hcenter10 : center s68312 1 false = some s68311 := by rfl
  have hcenter11 : center s68312 1 true = none := by rfl
  have hcenter20 : center s68312 2 false = none := by rfl
  have hcenter21 : center s68312 2 true = none := by rfl
  have hpaired00 : paired s68312 false false = none := by rfl
  have hpaired01 : paired s68312 false true = none := by rfl
  have hpaired10 : paired s68312 true false = none := by rfl
  have hpaired11 : paired s68312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68313 : safe 5 4 s68313 = true := by
  have hcenter00 : center s68313 0 false = none := by rfl
  have hcenter01 : center s68313 0 true = none := by rfl
  have hcenter10 : center s68313 1 false = none := by rfl
  have hcenter11 : center s68313 1 true = none := by rfl
  have hcenter20 : center s68313 2 false = none := by rfl
  have hcenter21 : center s68313 2 true = none := by rfl
  have hpaired00 : paired s68313 false false = none := by rfl
  have hpaired01 : paired s68313 false true = none := by rfl
  have hpaired10 : paired s68313 true false = none := by rfl
  have hpaired11 : paired s68313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68314 : safe 5 3 s68314 = true := by
  have hcenter00 : center s68314 0 false = none := by rfl
  have hcenter01 : center s68314 0 true = none := by rfl
  have hcenter10 : center s68314 1 false = none := by rfl
  have hcenter11 : center s68314 1 true = none := by rfl
  have hcenter20 : center s68314 2 false = none := by rfl
  have hcenter21 : center s68314 2 true = none := by rfl
  have hpaired00 : paired s68314 false false = none := by rfl
  have hpaired01 : paired s68314 false true = none := by rfl
  have hpaired10 : paired s68314 true false = none := by rfl
  have hpaired11 : paired s68314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68315 : safe 5 4 s68315 = true := by
  have hcenter00 : center s68315 0 false = none := by rfl
  have hcenter01 : center s68315 0 true = some s68314 := by rfl
  have hcenter10 : center s68315 1 false = none := by rfl
  have hcenter11 : center s68315 1 true = none := by rfl
  have hcenter20 : center s68315 2 false = none := by rfl
  have hcenter21 : center s68315 2 true = none := by rfl
  have hpaired00 : paired s68315 false false = none := by rfl
  have hpaired01 : paired s68315 false true = none := by rfl
  have hpaired10 : paired s68315 true false = none := by rfl
  have hpaired11 : paired s68315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68316 : safe 5 5 s68316 = true := by
  have hcenter00 : center s68316 0 false = none := by rfl
  have hcenter01 : center s68316 0 true = none := by rfl
  have hcenter10 : center s68316 1 false = none := by rfl
  have hcenter11 : center s68316 1 true = some s68313 := by rfl
  have hcenter20 : center s68316 2 false = some s68315 := by rfl
  have hcenter21 : center s68316 2 true = none := by rfl
  have hpaired00 : paired s68316 false false = none := by rfl
  have hpaired01 : paired s68316 false true = none := by rfl
  have hpaired10 : paired s68316 true false = none := by rfl
  have hpaired11 : paired s68316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68313) (optionAll_some_eq hcenter20 safeNode68315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68317 : safe 5 6 s68317 = true := by
  have hcenter00 : center s68317 0 false = some s68316 := by rfl
  have hcenter01 : center s68317 0 true = none := by rfl
  have hcenter10 : center s68317 1 false = none := by rfl
  have hcenter11 : center s68317 1 true = none := by rfl
  have hcenter20 : center s68317 2 false = none := by rfl
  have hcenter21 : center s68317 2 true = none := by rfl
  have hpaired00 : paired s68317 false false = none := by rfl
  have hpaired01 : paired s68317 false true = none := by rfl
  have hpaired10 : paired s68317 true false = none := by rfl
  have hpaired11 : paired s68317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68318 : safe 5 4 s68318 = true := by
  exact safe_cost_exceeded 5 4 s68318 (by decide)

theorem safeNode68319 : safe 5 5 s68319 = true := by
  have hcenter00 : center s68319 0 false = none := by rfl
  have hcenter01 : center s68319 0 true = none := by rfl
  have hcenter10 : center s68319 1 false = none := by rfl
  have hcenter11 : center s68319 1 true = some s68318 := by rfl
  have hcenter20 : center s68319 2 false = none := by rfl
  have hcenter21 : center s68319 2 true = none := by rfl
  have hpaired00 : paired s68319 false false = none := by rfl
  have hpaired01 : paired s68319 false true = none := by rfl
  have hpaired10 : paired s68319 true false = none := by rfl
  have hpaired11 : paired s68319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68320 : safe 5 4 s68320 = true := by
  exact safe_cost_exceeded 5 4 s68320 (by decide)

theorem safeNode68321 : safe 5 5 s68321 = true := by
  have hcenter00 : center s68321 0 false = none := by rfl
  have hcenter01 : center s68321 0 true = some s68320 := by rfl
  have hcenter10 : center s68321 1 false = none := by rfl
  have hcenter11 : center s68321 1 true = none := by rfl
  have hcenter20 : center s68321 2 false = none := by rfl
  have hcenter21 : center s68321 2 true = none := by rfl
  have hpaired00 : paired s68321 false false = none := by rfl
  have hpaired01 : paired s68321 false true = none := by rfl
  have hpaired10 : paired s68321 true false = none := by rfl
  have hpaired11 : paired s68321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68322 : safe 5 7 s68322 = true := by
  have hcenter00 : center s68322 0 false = none := by rfl
  have hcenter01 : center s68322 0 true = none := by rfl
  have hcenter10 : center s68322 1 false = some s68317 := by rfl
  have hcenter11 : center s68322 1 true = none := by rfl
  have hcenter20 : center s68322 2 false = none := by rfl
  have hcenter21 : center s68322 2 true = none := by rfl
  have hpaired00 : paired s68322 false false = none := by rfl
  have hpaired01 : paired s68322 false true = none := by rfl
  have hpaired10 : paired s68322 true false = some s68319 := by rfl
  have hpaired11 : paired s68322 true true = some s68321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68319) (optionAll_some_eq hpaired11 safeNode68321)

theorem safeNode68323 : safe 5 8 s68323 = true := by
  have hcenter00 : center s68323 0 false = none := by rfl
  have hcenter01 : center s68323 0 true = none := by rfl
  have hcenter10 : center s68323 1 false = none := by rfl
  have hcenter11 : center s68323 1 true = none := by rfl
  have hcenter20 : center s68323 2 false = some s68322 := by rfl
  have hcenter21 : center s68323 2 true = none := by rfl
  have hpaired00 : paired s68323 false false = none := by rfl
  have hpaired01 : paired s68323 false true = none := by rfl
  have hpaired10 : paired s68323 true false = none := by rfl
  have hpaired11 : paired s68323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68324 : safe 5 5 s68324 = true := by
  exact safe_cost_exceeded 5 5 s68324 (by decide)

theorem safeNode68325 : safe 5 6 s68325 = true := by
  have hcenter00 : center s68325 0 false = some s68324 := by rfl
  have hcenter01 : center s68325 0 true = none := by rfl
  have hcenter10 : center s68325 1 false = none := by rfl
  have hcenter11 : center s68325 1 true = none := by rfl
  have hcenter20 : center s68325 2 false = none := by rfl
  have hcenter21 : center s68325 2 true = none := by rfl
  have hpaired00 : paired s68325 false false = none := by rfl
  have hpaired01 : paired s68325 false true = none := by rfl
  have hpaired10 : paired s68325 true false = none := by rfl
  have hpaired11 : paired s68325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68326 : safe 5 3 s68326 = true := by
  have hcenter00 : center s68326 0 false = none := by rfl
  have hcenter01 : center s68326 0 true = none := by rfl
  have hcenter10 : center s68326 1 false = none := by rfl
  have hcenter11 : center s68326 1 true = none := by rfl
  have hcenter20 : center s68326 2 false = none := by rfl
  have hcenter21 : center s68326 2 true = none := by rfl
  have hpaired00 : paired s68326 false false = none := by rfl
  have hpaired01 : paired s68326 false true = none := by rfl
  have hpaired10 : paired s68326 true false = none := by rfl
  have hpaired11 : paired s68326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68327 : safe 5 4 s68327 = true := by
  have hcenter00 : center s68327 0 false = none := by rfl
  have hcenter01 : center s68327 0 true = none := by rfl
  have hcenter10 : center s68327 1 false = none := by rfl
  have hcenter11 : center s68327 1 true = none := by rfl
  have hcenter20 : center s68327 2 false = none := by rfl
  have hcenter21 : center s68327 2 true = some s68326 := by rfl
  have hpaired00 : paired s68327 false false = none := by rfl
  have hpaired01 : paired s68327 false true = none := by rfl
  have hpaired10 : paired s68327 true false = none := by rfl
  have hpaired11 : paired s68327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68328 : safe 5 5 s68328 = true := by
  have hcenter00 : center s68328 0 false = none := by rfl
  have hcenter01 : center s68328 0 true = none := by rfl
  have hcenter10 : center s68328 1 false = none := by rfl
  have hcenter11 : center s68328 1 true = some s68327 := by rfl
  have hcenter20 : center s68328 2 false = none := by rfl
  have hcenter21 : center s68328 2 true = none := by rfl
  have hpaired00 : paired s68328 false false = none := by rfl
  have hpaired01 : paired s68328 false true = none := by rfl
  have hpaired10 : paired s68328 true false = none := by rfl
  have hpaired11 : paired s68328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68329 : safe 5 6 s68329 = true := by
  have hcenter00 : center s68329 0 false = none := by rfl
  have hcenter01 : center s68329 0 true = some s68328 := by rfl
  have hcenter10 : center s68329 1 false = none := by rfl
  have hcenter11 : center s68329 1 true = none := by rfl
  have hcenter20 : center s68329 2 false = none := by rfl
  have hcenter21 : center s68329 2 true = none := by rfl
  have hpaired00 : paired s68329 false false = none := by rfl
  have hpaired01 : paired s68329 false true = none := by rfl
  have hpaired10 : paired s68329 true false = none := by rfl
  have hpaired11 : paired s68329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68330 : safe 5 7 s68330 = true := by
  have hcenter00 : center s68330 0 false = none := by rfl
  have hcenter01 : center s68330 0 true = none := by rfl
  have hcenter10 : center s68330 1 false = some s68325 := by rfl
  have hcenter11 : center s68330 1 true = none := by rfl
  have hcenter20 : center s68330 2 false = some s68329 := by rfl
  have hcenter21 : center s68330 2 true = none := by rfl
  have hpaired00 : paired s68330 false false = none := by rfl
  have hpaired01 : paired s68330 false true = none := by rfl
  have hpaired10 : paired s68330 true false = none := by rfl
  have hpaired11 : paired s68330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68325) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68331 : safe 5 4 s68331 = true := by
  exact safe_cost_exceeded 5 4 s68331 (by decide)

theorem safeNode68332 : safe 5 5 s68332 = true := by
  have hcenter00 : center s68332 0 false = some s68331 := by rfl
  have hcenter01 : center s68332 0 true = none := by rfl
  have hcenter10 : center s68332 1 false = none := by rfl
  have hcenter11 : center s68332 1 true = none := by rfl
  have hcenter20 : center s68332 2 false = none := by rfl
  have hcenter21 : center s68332 2 true = none := by rfl
  have hpaired00 : paired s68332 false false = none := by rfl
  have hpaired01 : paired s68332 false true = none := by rfl
  have hpaired10 : paired s68332 true false = none := by rfl
  have hpaired11 : paired s68332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68333 : safe 5 5 s68333 = true := by
  exact safe_cost_exceeded 5 5 s68333 (by decide)

theorem safeNode68334 : safe 5 6 s68334 = true := by
  have hcenter00 : center s68334 0 false = none := by rfl
  have hcenter01 : center s68334 0 true = none := by rfl
  have hcenter10 : center s68334 1 false = none := by rfl
  have hcenter11 : center s68334 1 true = some s68332 := by rfl
  have hcenter20 : center s68334 2 false = some s68333 := by rfl
  have hcenter21 : center s68334 2 true = none := by rfl
  have hpaired00 : paired s68334 false false = none := by rfl
  have hpaired01 : paired s68334 false true = none := by rfl
  have hpaired10 : paired s68334 true false = none := by rfl
  have hpaired11 : paired s68334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68332) (optionAll_some_eq hcenter20 safeNode68333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68335 : safe 5 5 s68335 = true := by
  exact safe_cost_exceeded 5 5 s68335 (by decide)

theorem safeNode68336 : safe 5 5 s68336 = true := by
  exact safe_cost_exceeded 5 5 s68336 (by decide)

theorem safeNode68337 : safe 5 7 s68337 = true := by
  have hcenter00 : center s68337 0 false = some s68334 := by rfl
  have hcenter01 : center s68337 0 true = none := by rfl
  have hcenter10 : center s68337 1 false = none := by rfl
  have hcenter11 : center s68337 1 true = none := by rfl
  have hcenter20 : center s68337 2 false = none := by rfl
  have hcenter21 : center s68337 2 true = none := by rfl
  have hpaired00 : paired s68337 false false = some s68335 := by rfl
  have hpaired01 : paired s68337 false true = some s68336 := by rfl
  have hpaired10 : paired s68337 true false = none := by rfl
  have hpaired11 : paired s68337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68335) (optionAll_some_eq hpaired01 safeNode68336) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68338 : safe 5 8 s68338 = true := by
  have hcenter00 : center s68338 0 false = none := by rfl
  have hcenter01 : center s68338 0 true = some s68330 := by rfl
  have hcenter10 : center s68338 1 false = none := by rfl
  have hcenter11 : center s68338 1 true = none := by rfl
  have hcenter20 : center s68338 2 false = none := by rfl
  have hcenter21 : center s68338 2 true = some s68337 := by rfl
  have hpaired00 : paired s68338 false false = none := by rfl
  have hpaired01 : paired s68338 false true = none := by rfl
  have hpaired10 : paired s68338 true false = none := by rfl
  have hpaired11 : paired s68338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68339 : safe 5 9 s68339 = true := by
  have hcenter00 : center s68339 0 false = some s68312 := by rfl
  have hcenter01 : center s68339 0 true = some s68323 := by rfl
  have hcenter10 : center s68339 1 false = none := by rfl
  have hcenter11 : center s68339 1 true = some s68338 := by rfl
  have hcenter20 : center s68339 2 false = none := by rfl
  have hcenter21 : center s68339 2 true = none := by rfl
  have hpaired00 : paired s68339 false false = none := by rfl
  have hpaired01 : paired s68339 false true = none := by rfl
  have hpaired10 : paired s68339 true false = none := by rfl
  have hpaired11 : paired s68339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68312) (optionAll_some_eq hcenter01 safeNode68323) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68340 : safe 5 3 s68340 = true := by
  exact safe_cost_exceeded 5 3 s68340 (by decide)

theorem safeNode68341 : safe 5 4 s68341 = true := by
  have hcenter00 : center s68341 0 false = none := by rfl
  have hcenter01 : center s68341 0 true = none := by rfl
  have hcenter10 : center s68341 1 false = some s68340 := by rfl
  have hcenter11 : center s68341 1 true = none := by rfl
  have hcenter20 : center s68341 2 false = none := by rfl
  have hcenter21 : center s68341 2 true = none := by rfl
  have hpaired00 : paired s68341 false false = none := by rfl
  have hpaired01 : paired s68341 false true = none := by rfl
  have hpaired10 : paired s68341 true false = none := by rfl
  have hpaired11 : paired s68341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68342 : safe 5 5 s68342 = true := by
  have hcenter00 : center s68342 0 false = none := by rfl
  have hcenter01 : center s68342 0 true = none := by rfl
  have hcenter10 : center s68342 1 false = none := by rfl
  have hcenter11 : center s68342 1 true = none := by rfl
  have hcenter20 : center s68342 2 false = none := by rfl
  have hcenter21 : center s68342 2 true = some s68341 := by rfl
  have hpaired00 : paired s68342 false false = none := by rfl
  have hpaired01 : paired s68342 false true = none := by rfl
  have hpaired10 : paired s68342 true false = none := by rfl
  have hpaired11 : paired s68342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68343 : safe 5 6 s68343 = true := by
  have hcenter00 : center s68343 0 false = none := by rfl
  have hcenter01 : center s68343 0 true = none := by rfl
  have hcenter10 : center s68343 1 false = none := by rfl
  have hcenter11 : center s68343 1 true = some s68342 := by rfl
  have hcenter20 : center s68343 2 false = none := by rfl
  have hcenter21 : center s68343 2 true = none := by rfl
  have hpaired00 : paired s68343 false false = none := by rfl
  have hpaired01 : paired s68343 false true = none := by rfl
  have hpaired10 : paired s68343 true false = none := by rfl
  have hpaired11 : paired s68343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68344 : safe 5 5 s68344 = true := by
  exact safe_cost_exceeded 5 5 s68344 (by decide)

theorem safeNode68345 : safe 5 5 s68345 = true := by
  exact safe_cost_exceeded 5 5 s68345 (by decide)

theorem safeNode68346 : safe 5 7 s68346 = true := by
  have hcenter00 : center s68346 0 false = some s68343 := by rfl
  have hcenter01 : center s68346 0 true = none := by rfl
  have hcenter10 : center s68346 1 false = none := by rfl
  have hcenter11 : center s68346 1 true = none := by rfl
  have hcenter20 : center s68346 2 false = none := by rfl
  have hcenter21 : center s68346 2 true = none := by rfl
  have hpaired00 : paired s68346 false false = some s68344 := by rfl
  have hpaired01 : paired s68346 false true = some s68345 := by rfl
  have hpaired10 : paired s68346 true false = none := by rfl
  have hpaired11 : paired s68346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68344) (optionAll_some_eq hpaired01 safeNode68345) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68347 : safe 5 8 s68347 = true := by
  have hcenter00 : center s68347 0 false = none := by rfl
  have hcenter01 : center s68347 0 true = none := by rfl
  have hcenter10 : center s68347 1 false = none := by rfl
  have hcenter11 : center s68347 1 true = none := by rfl
  have hcenter20 : center s68347 2 false = none := by rfl
  have hcenter21 : center s68347 2 true = some s68346 := by rfl
  have hpaired00 : paired s68347 false false = none := by rfl
  have hpaired01 : paired s68347 false true = none := by rfl
  have hpaired10 : paired s68347 true false = none := by rfl
  have hpaired11 : paired s68347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68348 : safe 5 3 s68348 = true := by
  exact safe_cost_exceeded 5 3 s68348 (by decide)

theorem safeNode68349 : safe 5 4 s68349 = true := by
  have hcenter00 : center s68349 0 false = none := by rfl
  have hcenter01 : center s68349 0 true = none := by rfl
  have hcenter10 : center s68349 1 false = some s68348 := by rfl
  have hcenter11 : center s68349 1 true = none := by rfl
  have hcenter20 : center s68349 2 false = none := by rfl
  have hcenter21 : center s68349 2 true = none := by rfl
  have hpaired00 : paired s68349 false false = none := by rfl
  have hpaired01 : paired s68349 false true = none := by rfl
  have hpaired10 : paired s68349 true false = none := by rfl
  have hpaired11 : paired s68349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68350 : safe 5 5 s68350 = true := by
  have hcenter00 : center s68350 0 false = none := by rfl
  have hcenter01 : center s68350 0 true = some s68349 := by rfl
  have hcenter10 : center s68350 1 false = none := by rfl
  have hcenter11 : center s68350 1 true = none := by rfl
  have hcenter20 : center s68350 2 false = none := by rfl
  have hcenter21 : center s68350 2 true = none := by rfl
  have hpaired00 : paired s68350 false false = none := by rfl
  have hpaired01 : paired s68350 false true = none := by rfl
  have hpaired10 : paired s68350 true false = none := by rfl
  have hpaired11 : paired s68350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68351 : safe 5 6 s68351 = true := by
  have hcenter00 : center s68351 0 false = none := by rfl
  have hcenter01 : center s68351 0 true = none := by rfl
  have hcenter10 : center s68351 1 false = none := by rfl
  have hcenter11 : center s68351 1 true = some s68350 := by rfl
  have hcenter20 : center s68351 2 false = none := by rfl
  have hcenter21 : center s68351 2 true = none := by rfl
  have hpaired00 : paired s68351 false false = none := by rfl
  have hpaired01 : paired s68351 false true = none := by rfl
  have hpaired10 : paired s68351 true false = none := by rfl
  have hpaired11 : paired s68351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68352 : safe 5 5 s68352 = true := by
  exact safe_cost_exceeded 5 5 s68352 (by decide)

theorem safeNode68353 : safe 5 5 s68353 = true := by
  exact safe_cost_exceeded 5 5 s68353 (by decide)

theorem safeNode68354 : safe 5 7 s68354 = true := by
  have hcenter00 : center s68354 0 false = none := by rfl
  have hcenter01 : center s68354 0 true = none := by rfl
  have hcenter10 : center s68354 1 false = none := by rfl
  have hcenter11 : center s68354 1 true = none := by rfl
  have hcenter20 : center s68354 2 false = some s68351 := by rfl
  have hcenter21 : center s68354 2 true = none := by rfl
  have hpaired00 : paired s68354 false false = some s68352 := by rfl
  have hpaired01 : paired s68354 false true = some s68353 := by rfl
  have hpaired10 : paired s68354 true false = none := by rfl
  have hpaired11 : paired s68354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68351) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68352) (optionAll_some_eq hpaired01 safeNode68353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68355 : safe 5 8 s68355 = true := by
  have hcenter00 : center s68355 0 false = none := by rfl
  have hcenter01 : center s68355 0 true = some s68354 := by rfl
  have hcenter10 : center s68355 1 false = none := by rfl
  have hcenter11 : center s68355 1 true = none := by rfl
  have hcenter20 : center s68355 2 false = none := by rfl
  have hcenter21 : center s68355 2 true = none := by rfl
  have hpaired00 : paired s68355 false false = none := by rfl
  have hpaired01 : paired s68355 false true = none := by rfl
  have hpaired10 : paired s68355 true false = none := by rfl
  have hpaired11 : paired s68355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68356 : safe 5 10 s68356 = true := by
  have hcenter00 : center s68356 0 false = none := by rfl
  have hcenter01 : center s68356 0 true = none := by rfl
  have hcenter10 : center s68356 1 false = none := by rfl
  have hcenter11 : center s68356 1 true = none := by rfl
  have hcenter20 : center s68356 2 false = some s68339 := by rfl
  have hcenter21 : center s68356 2 true = none := by rfl
  have hpaired00 : paired s68356 false false = some s68347 := by rfl
  have hpaired01 : paired s68356 false true = some s68355 := by rfl
  have hpaired10 : paired s68356 true false = none := by rfl
  have hpaired11 : paired s68356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68339) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68347) (optionAll_some_eq hpaired01 safeNode68355) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68357 : safe 5 7 s68357 = true := by
  exact safe_cost_exceeded 5 7 s68357 (by decide)

theorem safeNode68358 : safe 5 6 s68358 = true := by
  exact safe_cost_exceeded 5 6 s68358 (by decide)

theorem safeNode68359 : safe 5 6 s68359 = true := by
  exact safe_cost_exceeded 5 6 s68359 (by decide)

theorem safeNode68360 : safe 5 8 s68360 = true := by
  have hcenter00 : center s68360 0 false = none := by rfl
  have hcenter01 : center s68360 0 true = some s68357 := by rfl
  have hcenter10 : center s68360 1 false = none := by rfl
  have hcenter11 : center s68360 1 true = none := by rfl
  have hcenter20 : center s68360 2 false = none := by rfl
  have hcenter21 : center s68360 2 true = none := by rfl
  have hpaired00 : paired s68360 false false = none := by rfl
  have hpaired01 : paired s68360 false true = none := by rfl
  have hpaired10 : paired s68360 true false = some s68358 := by rfl
  have hpaired11 : paired s68360 true true = some s68359 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68358) (optionAll_some_eq hpaired11 safeNode68359)

theorem safeNode68361 : safe 5 5 s68361 = true := by
  have hcenter00 : center s68361 0 false = none := by rfl
  have hcenter01 : center s68361 0 true = none := by rfl
  have hcenter10 : center s68361 1 false = none := by rfl
  have hcenter11 : center s68361 1 true = none := by rfl
  have hcenter20 : center s68361 2 false = none := by rfl
  have hcenter21 : center s68361 2 true = none := by rfl
  have hpaired00 : paired s68361 false false = none := by rfl
  have hpaired01 : paired s68361 false true = none := by rfl
  have hpaired10 : paired s68361 true false = none := by rfl
  have hpaired11 : paired s68361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68362 : safe 5 5 s68362 = true := by
  have hcenter00 : center s68362 0 false = none := by rfl
  have hcenter01 : center s68362 0 true = none := by rfl
  have hcenter10 : center s68362 1 false = none := by rfl
  have hcenter11 : center s68362 1 true = none := by rfl
  have hcenter20 : center s68362 2 false = none := by rfl
  have hcenter21 : center s68362 2 true = none := by rfl
  have hpaired00 : paired s68362 false false = none := by rfl
  have hpaired01 : paired s68362 false true = none := by rfl
  have hpaired10 : paired s68362 true false = none := by rfl
  have hpaired11 : paired s68362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68363 : safe 5 6 s68363 = true := by
  have hcenter00 : center s68363 0 false = none := by rfl
  have hcenter01 : center s68363 0 true = none := by rfl
  have hcenter10 : center s68363 1 false = none := by rfl
  have hcenter11 : center s68363 1 true = none := by rfl
  have hcenter20 : center s68363 2 false = some s68361 := by rfl
  have hcenter21 : center s68363 2 true = some s68362 := by rfl
  have hpaired00 : paired s68363 false false = none := by rfl
  have hpaired01 : paired s68363 false true = none := by rfl
  have hpaired10 : paired s68363 true false = none := by rfl
  have hpaired11 : paired s68363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68361) (optionAll_some_eq hcenter21 safeNode68362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68364 : safe 5 7 s68364 = true := by
  have hcenter00 : center s68364 0 false = none := by rfl
  have hcenter01 : center s68364 0 true = none := by rfl
  have hcenter10 : center s68364 1 false = some s68363 := by rfl
  have hcenter11 : center s68364 1 true = none := by rfl
  have hcenter20 : center s68364 2 false = none := by rfl
  have hcenter21 : center s68364 2 true = none := by rfl
  have hpaired00 : paired s68364 false false = none := by rfl
  have hpaired01 : paired s68364 false true = none := by rfl
  have hpaired10 : paired s68364 true false = none := by rfl
  have hpaired11 : paired s68364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68365 : safe 5 8 s68365 = true := by
  have hcenter00 : center s68365 0 false = some s68364 := by rfl
  have hcenter01 : center s68365 0 true = none := by rfl
  have hcenter10 : center s68365 1 false = none := by rfl
  have hcenter11 : center s68365 1 true = none := by rfl
  have hcenter20 : center s68365 2 false = none := by rfl
  have hcenter21 : center s68365 2 true = none := by rfl
  have hpaired00 : paired s68365 false false = none := by rfl
  have hpaired01 : paired s68365 false true = none := by rfl
  have hpaired10 : paired s68365 true false = none := by rfl
  have hpaired11 : paired s68365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68366 : safe 5 7 s68366 = true := by
  have hcenter00 : center s68366 0 false = none := by rfl
  have hcenter01 : center s68366 0 true = none := by rfl
  have hcenter10 : center s68366 1 false = none := by rfl
  have hcenter11 : center s68366 1 true = none := by rfl
  have hcenter20 : center s68366 2 false = none := by rfl
  have hcenter21 : center s68366 2 true = none := by rfl
  have hpaired00 : paired s68366 false false = none := by rfl
  have hpaired01 : paired s68366 false true = none := by rfl
  have hpaired10 : paired s68366 true false = none := by rfl
  have hpaired11 : paired s68366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68367 : safe 5 6 s68367 = true := by
  have hcenter00 : center s68367 0 false = none := by rfl
  have hcenter01 : center s68367 0 true = none := by rfl
  have hcenter10 : center s68367 1 false = none := by rfl
  have hcenter11 : center s68367 1 true = none := by rfl
  have hcenter20 : center s68367 2 false = none := by rfl
  have hcenter21 : center s68367 2 true = none := by rfl
  have hpaired00 : paired s68367 false false = none := by rfl
  have hpaired01 : paired s68367 false true = none := by rfl
  have hpaired10 : paired s68367 true false = none := by rfl
  have hpaired11 : paired s68367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68368 : safe 5 7 s68368 = true := by
  have hcenter00 : center s68368 0 false = none := by rfl
  have hcenter01 : center s68368 0 true = some s68367 := by rfl
  have hcenter10 : center s68368 1 false = none := by rfl
  have hcenter11 : center s68368 1 true = none := by rfl
  have hcenter20 : center s68368 2 false = none := by rfl
  have hcenter21 : center s68368 2 true = none := by rfl
  have hpaired00 : paired s68368 false false = none := by rfl
  have hpaired01 : paired s68368 false true = none := by rfl
  have hpaired10 : paired s68368 true false = none := by rfl
  have hpaired11 : paired s68368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68369 : safe 5 8 s68369 = true := by
  have hcenter00 : center s68369 0 false = none := by rfl
  have hcenter01 : center s68369 0 true = some s68366 := by rfl
  have hcenter10 : center s68369 1 false = none := by rfl
  have hcenter11 : center s68369 1 true = some s68368 := by rfl
  have hcenter20 : center s68369 2 false = none := by rfl
  have hcenter21 : center s68369 2 true = none := by rfl
  have hpaired00 : paired s68369 false false = none := by rfl
  have hpaired01 : paired s68369 false true = none := by rfl
  have hpaired10 : paired s68369 true false = none := by rfl
  have hpaired11 : paired s68369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68366) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68370 : safe 5 9 s68370 = true := by
  have hcenter00 : center s68370 0 false = none := by rfl
  have hcenter01 : center s68370 0 true = none := by rfl
  have hcenter10 : center s68370 1 false = none := by rfl
  have hcenter11 : center s68370 1 true = some s68360 := by rfl
  have hcenter20 : center s68370 2 false = some s68365 := by rfl
  have hcenter21 : center s68370 2 true = some s68369 := by rfl
  have hpaired00 : paired s68370 false false = none := by rfl
  have hpaired01 : paired s68370 false true = none := by rfl
  have hpaired10 : paired s68370 true false = none := by rfl
  have hpaired11 : paired s68370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68360) (optionAll_some_eq hcenter20 safeNode68365) (optionAll_some_eq hcenter21 safeNode68369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68371 : safe 5 7 s68371 = true := by
  have hcenter00 : center s68371 0 false = none := by rfl
  have hcenter01 : center s68371 0 true = none := by rfl
  have hcenter10 : center s68371 1 false = none := by rfl
  have hcenter11 : center s68371 1 true = none := by rfl
  have hcenter20 : center s68371 2 false = none := by rfl
  have hcenter21 : center s68371 2 true = none := by rfl
  have hpaired00 : paired s68371 false false = none := by rfl
  have hpaired01 : paired s68371 false true = none := by rfl
  have hpaired10 : paired s68371 true false = none := by rfl
  have hpaired11 : paired s68371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68372 : safe 5 8 s68372 = true := by
  have hcenter00 : center s68372 0 false = some s68371 := by rfl
  have hcenter01 : center s68372 0 true = none := by rfl
  have hcenter10 : center s68372 1 false = none := by rfl
  have hcenter11 : center s68372 1 true = none := by rfl
  have hcenter20 : center s68372 2 false = none := by rfl
  have hcenter21 : center s68372 2 true = none := by rfl
  have hpaired00 : paired s68372 false false = none := by rfl
  have hpaired01 : paired s68372 false true = none := by rfl
  have hpaired10 : paired s68372 true false = none := by rfl
  have hpaired11 : paired s68372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68373 : safe 5 7 s68373 = true := by
  have hcenter00 : center s68373 0 false = none := by rfl
  have hcenter01 : center s68373 0 true = none := by rfl
  have hcenter10 : center s68373 1 false = none := by rfl
  have hcenter11 : center s68373 1 true = none := by rfl
  have hcenter20 : center s68373 2 false = none := by rfl
  have hcenter21 : center s68373 2 true = none := by rfl
  have hpaired00 : paired s68373 false false = none := by rfl
  have hpaired01 : paired s68373 false true = none := by rfl
  have hpaired10 : paired s68373 true false = none := by rfl
  have hpaired11 : paired s68373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68374 : safe 5 8 s68374 = true := by
  have hcenter00 : center s68374 0 false = none := by rfl
  have hcenter01 : center s68374 0 true = none := by rfl
  have hcenter10 : center s68374 1 false = none := by rfl
  have hcenter11 : center s68374 1 true = none := by rfl
  have hcenter20 : center s68374 2 false = some s68373 := by rfl
  have hcenter21 : center s68374 2 true = none := by rfl
  have hpaired00 : paired s68374 false false = none := by rfl
  have hpaired01 : paired s68374 false true = none := by rfl
  have hpaired10 : paired s68374 true false = none := by rfl
  have hpaired11 : paired s68374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68375 : safe 5 10 s68375 = true := by
  have hcenter00 : center s68375 0 false = none := by rfl
  have hcenter01 : center s68375 0 true = some s68370 := by rfl
  have hcenter10 : center s68375 1 false = none := by rfl
  have hcenter11 : center s68375 1 true = none := by rfl
  have hcenter20 : center s68375 2 false = none := by rfl
  have hcenter21 : center s68375 2 true = none := by rfl
  have hpaired00 : paired s68375 false false = some s68372 := by rfl
  have hpaired01 : paired s68375 false true = some s68374 := by rfl
  have hpaired10 : paired s68375 true false = none := by rfl
  have hpaired11 : paired s68375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68372) (optionAll_some_eq hpaired01 safeNode68374) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68376 : safe 5 4 s68376 = true := by
  exact safe_cost_exceeded 5 4 s68376 (by decide)

theorem safeNode68377 : safe 5 5 s68377 = true := by
  have hcenter00 : center s68377 0 false = none := by rfl
  have hcenter01 : center s68377 0 true = none := by rfl
  have hcenter10 : center s68377 1 false = none := by rfl
  have hcenter11 : center s68377 1 true = some s68376 := by rfl
  have hcenter20 : center s68377 2 false = none := by rfl
  have hcenter21 : center s68377 2 true = none := by rfl
  have hpaired00 : paired s68377 false false = none := by rfl
  have hpaired01 : paired s68377 false true = none := by rfl
  have hpaired10 : paired s68377 true false = none := by rfl
  have hpaired11 : paired s68377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68378 : safe 5 4 s68378 = true := by
  exact safe_cost_exceeded 5 4 s68378 (by decide)

theorem safeNode68379 : safe 5 5 s68379 = true := by
  have hcenter00 : center s68379 0 false = none := by rfl
  have hcenter01 : center s68379 0 true = none := by rfl
  have hcenter10 : center s68379 1 false = none := by rfl
  have hcenter11 : center s68379 1 true = none := by rfl
  have hcenter20 : center s68379 2 false = none := by rfl
  have hcenter21 : center s68379 2 true = some s68378 := by rfl
  have hpaired00 : paired s68379 false false = none := by rfl
  have hpaired01 : paired s68379 false true = none := by rfl
  have hpaired10 : paired s68379 true false = none := by rfl
  have hpaired11 : paired s68379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68380 : safe 5 7 s68380 = true := by
  have hcenter00 : center s68380 0 false = none := by rfl
  have hcenter01 : center s68380 0 true = none := by rfl
  have hcenter10 : center s68380 1 false = none := by rfl
  have hcenter11 : center s68380 1 true = none := by rfl
  have hcenter20 : center s68380 2 false = none := by rfl
  have hcenter21 : center s68380 2 true = none := by rfl
  have hpaired00 : paired s68380 false false = some s68377 := by rfl
  have hpaired01 : paired s68380 false true = some s68379 := by rfl
  have hpaired10 : paired s68380 true false = none := by rfl
  have hpaired11 : paired s68380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68377) (optionAll_some_eq hpaired01 safeNode68379) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68381 : safe 5 8 s68381 = true := by
  have hcenter00 : center s68381 0 false = some s68380 := by rfl
  have hcenter01 : center s68381 0 true = none := by rfl
  have hcenter10 : center s68381 1 false = none := by rfl
  have hcenter11 : center s68381 1 true = none := by rfl
  have hcenter20 : center s68381 2 false = none := by rfl
  have hcenter21 : center s68381 2 true = none := by rfl
  have hpaired00 : paired s68381 false false = none := by rfl
  have hpaired01 : paired s68381 false true = none := by rfl
  have hpaired10 : paired s68381 true false = none := by rfl
  have hpaired11 : paired s68381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68382 : safe 5 6 s68382 = true := by
  exact safe_cost_exceeded 5 6 s68382 (by decide)

theorem safeNode68383 : safe 5 7 s68383 = true := by
  have hcenter00 : center s68383 0 false = none := by rfl
  have hcenter01 : center s68383 0 true = none := by rfl
  have hcenter10 : center s68383 1 false = none := by rfl
  have hcenter11 : center s68383 1 true = none := by rfl
  have hcenter20 : center s68383 2 false = some s68382 := by rfl
  have hcenter21 : center s68383 2 true = none := by rfl
  have hpaired00 : paired s68383 false false = none := by rfl
  have hpaired01 : paired s68383 false true = none := by rfl
  have hpaired10 : paired s68383 true false = none := by rfl
  have hpaired11 : paired s68383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68384 : safe 5 8 s68384 = true := by
  have hcenter00 : center s68384 0 false = some s68383 := by rfl
  have hcenter01 : center s68384 0 true = none := by rfl
  have hcenter10 : center s68384 1 false = none := by rfl
  have hcenter11 : center s68384 1 true = none := by rfl
  have hcenter20 : center s68384 2 false = none := by rfl
  have hcenter21 : center s68384 2 true = none := by rfl
  have hpaired00 : paired s68384 false false = none := by rfl
  have hpaired01 : paired s68384 false true = none := by rfl
  have hpaired10 : paired s68384 true false = none := by rfl
  have hpaired11 : paired s68384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68385 : safe 5 9 s68385 = true := by
  have hcenter00 : center s68385 0 false = none := by rfl
  have hcenter01 : center s68385 0 true = none := by rfl
  have hcenter10 : center s68385 1 false = some s68381 := by rfl
  have hcenter11 : center s68385 1 true = none := by rfl
  have hcenter20 : center s68385 2 false = some s68384 := by rfl
  have hcenter21 : center s68385 2 true = none := by rfl
  have hpaired00 : paired s68385 false false = none := by rfl
  have hpaired01 : paired s68385 false true = none := by rfl
  have hpaired10 : paired s68385 true false = none := by rfl
  have hpaired11 : paired s68385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68381) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68386 : safe 5 4 s68386 = true := by
  have hcenter00 : center s68386 0 false = none := by rfl
  have hcenter01 : center s68386 0 true = none := by rfl
  have hcenter10 : center s68386 1 false = none := by rfl
  have hcenter11 : center s68386 1 true = none := by rfl
  have hcenter20 : center s68386 2 false = none := by rfl
  have hcenter21 : center s68386 2 true = none := by rfl
  have hpaired00 : paired s68386 false false = none := by rfl
  have hpaired01 : paired s68386 false true = none := by rfl
  have hpaired10 : paired s68386 true false = none := by rfl
  have hpaired11 : paired s68386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68387 : safe 5 5 s68387 = true := by
  have hcenter00 : center s68387 0 false = none := by rfl
  have hcenter01 : center s68387 0 true = none := by rfl
  have hcenter10 : center s68387 1 false = none := by rfl
  have hcenter11 : center s68387 1 true = some s68386 := by rfl
  have hcenter20 : center s68387 2 false = none := by rfl
  have hcenter21 : center s68387 2 true = none := by rfl
  have hpaired00 : paired s68387 false false = none := by rfl
  have hpaired01 : paired s68387 false true = none := by rfl
  have hpaired10 : paired s68387 true false = none := by rfl
  have hpaired11 : paired s68387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68388 : safe 5 4 s68388 = true := by
  have hcenter00 : center s68388 0 false = none := by rfl
  have hcenter01 : center s68388 0 true = none := by rfl
  have hcenter10 : center s68388 1 false = none := by rfl
  have hcenter11 : center s68388 1 true = none := by rfl
  have hcenter20 : center s68388 2 false = none := by rfl
  have hcenter21 : center s68388 2 true = none := by rfl
  have hpaired00 : paired s68388 false false = none := by rfl
  have hpaired01 : paired s68388 false true = none := by rfl
  have hpaired10 : paired s68388 true false = none := by rfl
  have hpaired11 : paired s68388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68389 : safe 5 5 s68389 = true := by
  have hcenter00 : center s68389 0 false = none := by rfl
  have hcenter01 : center s68389 0 true = some s68388 := by rfl
  have hcenter10 : center s68389 1 false = none := by rfl
  have hcenter11 : center s68389 1 true = none := by rfl
  have hcenter20 : center s68389 2 false = none := by rfl
  have hcenter21 : center s68389 2 true = none := by rfl
  have hpaired00 : paired s68389 false false = none := by rfl
  have hpaired01 : paired s68389 false true = none := by rfl
  have hpaired10 : paired s68389 true false = none := by rfl
  have hpaired11 : paired s68389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68390 : safe 5 6 s68390 = true := by
  have hcenter00 : center s68390 0 false = none := by rfl
  have hcenter01 : center s68390 0 true = none := by rfl
  have hcenter10 : center s68390 1 false = none := by rfl
  have hcenter11 : center s68390 1 true = none := by rfl
  have hcenter20 : center s68390 2 false = some s68387 := by rfl
  have hcenter21 : center s68390 2 true = some s68389 := by rfl
  have hpaired00 : paired s68390 false false = none := by rfl
  have hpaired01 : paired s68390 false true = none := by rfl
  have hpaired10 : paired s68390 true false = none := by rfl
  have hpaired11 : paired s68390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68387) (optionAll_some_eq hcenter21 safeNode68389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68391 : safe 5 3 s68391 = true := by
  exact safe_cost_exceeded 5 3 s68391 (by decide)

theorem safeNode68392 : safe 5 4 s68392 = true := by
  have hcenter00 : center s68392 0 false = none := by rfl
  have hcenter01 : center s68392 0 true = none := by rfl
  have hcenter10 : center s68392 1 false = some s68391 := by rfl
  have hcenter11 : center s68392 1 true = none := by rfl
  have hcenter20 : center s68392 2 false = none := by rfl
  have hcenter21 : center s68392 2 true = none := by rfl
  have hpaired00 : paired s68392 false false = none := by rfl
  have hpaired01 : paired s68392 false true = none := by rfl
  have hpaired10 : paired s68392 true false = none := by rfl
  have hpaired11 : paired s68392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68393 : safe 5 5 s68393 = true := by
  have hcenter00 : center s68393 0 false = none := by rfl
  have hcenter01 : center s68393 0 true = none := by rfl
  have hcenter10 : center s68393 1 false = none := by rfl
  have hcenter11 : center s68393 1 true = none := by rfl
  have hcenter20 : center s68393 2 false = none := by rfl
  have hcenter21 : center s68393 2 true = some s68392 := by rfl
  have hpaired00 : paired s68393 false false = none := by rfl
  have hpaired01 : paired s68393 false true = none := by rfl
  have hpaired10 : paired s68393 true false = none := by rfl
  have hpaired11 : paired s68393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68394 : safe 5 3 s68394 = true := by
  exact safe_cost_exceeded 5 3 s68394 (by decide)

theorem safeNode68395 : safe 5 4 s68395 = true := by
  have hcenter00 : center s68395 0 false = none := by rfl
  have hcenter01 : center s68395 0 true = none := by rfl
  have hcenter10 : center s68395 1 false = some s68394 := by rfl
  have hcenter11 : center s68395 1 true = none := by rfl
  have hcenter20 : center s68395 2 false = none := by rfl
  have hcenter21 : center s68395 2 true = none := by rfl
  have hpaired00 : paired s68395 false false = none := by rfl
  have hpaired01 : paired s68395 false true = none := by rfl
  have hpaired10 : paired s68395 true false = none := by rfl
  have hpaired11 : paired s68395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68396 : safe 5 5 s68396 = true := by
  have hcenter00 : center s68396 0 false = none := by rfl
  have hcenter01 : center s68396 0 true = some s68395 := by rfl
  have hcenter10 : center s68396 1 false = none := by rfl
  have hcenter11 : center s68396 1 true = none := by rfl
  have hcenter20 : center s68396 2 false = none := by rfl
  have hcenter21 : center s68396 2 true = none := by rfl
  have hpaired00 : paired s68396 false false = none := by rfl
  have hpaired01 : paired s68396 false true = none := by rfl
  have hpaired10 : paired s68396 true false = none := by rfl
  have hpaired11 : paired s68396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68397 : safe 5 7 s68397 = true := by
  have hcenter00 : center s68397 0 false = none := by rfl
  have hcenter01 : center s68397 0 true = some s68390 := by rfl
  have hcenter10 : center s68397 1 false = none := by rfl
  have hcenter11 : center s68397 1 true = none := by rfl
  have hcenter20 : center s68397 2 false = none := by rfl
  have hcenter21 : center s68397 2 true = none := by rfl
  have hpaired00 : paired s68397 false false = none := by rfl
  have hpaired01 : paired s68397 false true = none := by rfl
  have hpaired10 : paired s68397 true false = some s68393 := by rfl
  have hpaired11 : paired s68397 true true = some s68396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68393) (optionAll_some_eq hpaired11 safeNode68396)

theorem safeNode68398 : safe 5 4 s68398 = true := by
  have hcenter00 : center s68398 0 false = none := by rfl
  have hcenter01 : center s68398 0 true = none := by rfl
  have hcenter10 : center s68398 1 false = none := by rfl
  have hcenter11 : center s68398 1 true = none := by rfl
  have hcenter20 : center s68398 2 false = none := by rfl
  have hcenter21 : center s68398 2 true = none := by rfl
  have hpaired00 : paired s68398 false false = none := by rfl
  have hpaired01 : paired s68398 false true = none := by rfl
  have hpaired10 : paired s68398 true false = none := by rfl
  have hpaired11 : paired s68398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68399 : safe 5 5 s68399 = true := by
  have hcenter00 : center s68399 0 false = none := by rfl
  have hcenter01 : center s68399 0 true = none := by rfl
  have hcenter10 : center s68399 1 false = none := by rfl
  have hcenter11 : center s68399 1 true = none := by rfl
  have hcenter20 : center s68399 2 false = some s68398 := by rfl
  have hcenter21 : center s68399 2 true = none := by rfl
  have hpaired00 : paired s68399 false false = none := by rfl
  have hpaired01 : paired s68399 false true = none := by rfl
  have hpaired10 : paired s68399 true false = none := by rfl
  have hpaired11 : paired s68399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68400 : safe 5 6 s68400 = true := by
  have hcenter00 : center s68400 0 false = none := by rfl
  have hcenter01 : center s68400 0 true = none := by rfl
  have hcenter10 : center s68400 1 false = some s68399 := by rfl
  have hcenter11 : center s68400 1 true = none := by rfl
  have hcenter20 : center s68400 2 false = none := by rfl
  have hcenter21 : center s68400 2 true = none := by rfl
  have hpaired00 : paired s68400 false false = none := by rfl
  have hpaired01 : paired s68400 false true = none := by rfl
  have hpaired10 : paired s68400 true false = none := by rfl
  have hpaired11 : paired s68400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68401 : safe 5 6 s68401 = true := by
  have hcenter00 : center s68401 0 false = none := by rfl
  have hcenter01 : center s68401 0 true = none := by rfl
  have hcenter10 : center s68401 1 false = none := by rfl
  have hcenter11 : center s68401 1 true = none := by rfl
  have hcenter20 : center s68401 2 false = none := by rfl
  have hcenter21 : center s68401 2 true = none := by rfl
  have hpaired00 : paired s68401 false false = none := by rfl
  have hpaired01 : paired s68401 false true = none := by rfl
  have hpaired10 : paired s68401 true false = none := by rfl
  have hpaired11 : paired s68401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68402 : safe 5 7 s68402 = true := by
  have hcenter00 : center s68402 0 false = some s68400 := by rfl
  have hcenter01 : center s68402 0 true = some s68401 := by rfl
  have hcenter10 : center s68402 1 false = none := by rfl
  have hcenter11 : center s68402 1 true = none := by rfl
  have hcenter20 : center s68402 2 false = none := by rfl
  have hcenter21 : center s68402 2 true = none := by rfl
  have hpaired00 : paired s68402 false false = none := by rfl
  have hpaired01 : paired s68402 false true = none := by rfl
  have hpaired10 : paired s68402 true false = none := by rfl
  have hpaired11 : paired s68402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68400) (optionAll_some_eq hcenter01 safeNode68401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68403 : safe 5 8 s68403 = true := by
  have hcenter00 : center s68403 0 false = none := by rfl
  have hcenter01 : center s68403 0 true = none := by rfl
  have hcenter10 : center s68403 1 false = none := by rfl
  have hcenter11 : center s68403 1 true = some s68397 := by rfl
  have hcenter20 : center s68403 2 false = none := by rfl
  have hcenter21 : center s68403 2 true = some s68402 := by rfl
  have hpaired00 : paired s68403 false false = none := by rfl
  have hpaired01 : paired s68403 false true = none := by rfl
  have hpaired10 : paired s68403 true false = none := by rfl
  have hpaired11 : paired s68403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68397) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68404 : safe 5 4 s68404 = true := by
  have hcenter00 : center s68404 0 false = none := by rfl
  have hcenter01 : center s68404 0 true = none := by rfl
  have hcenter10 : center s68404 1 false = none := by rfl
  have hcenter11 : center s68404 1 true = none := by rfl
  have hcenter20 : center s68404 2 false = none := by rfl
  have hcenter21 : center s68404 2 true = none := by rfl
  have hpaired00 : paired s68404 false false = none := by rfl
  have hpaired01 : paired s68404 false true = none := by rfl
  have hpaired10 : paired s68404 true false = none := by rfl
  have hpaired11 : paired s68404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68405 : safe 5 5 s68405 = true := by
  have hcenter00 : center s68405 0 false = none := by rfl
  have hcenter01 : center s68405 0 true = some s68404 := by rfl
  have hcenter10 : center s68405 1 false = none := by rfl
  have hcenter11 : center s68405 1 true = none := by rfl
  have hcenter20 : center s68405 2 false = none := by rfl
  have hcenter21 : center s68405 2 true = none := by rfl
  have hpaired00 : paired s68405 false false = none := by rfl
  have hpaired01 : paired s68405 false true = none := by rfl
  have hpaired10 : paired s68405 true false = none := by rfl
  have hpaired11 : paired s68405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68406 : safe 5 6 s68406 = true := by
  have hcenter00 : center s68406 0 false = none := by rfl
  have hcenter01 : center s68406 0 true = none := by rfl
  have hcenter10 : center s68406 1 false = some s68405 := by rfl
  have hcenter11 : center s68406 1 true = none := by rfl
  have hcenter20 : center s68406 2 false = none := by rfl
  have hcenter21 : center s68406 2 true = none := by rfl
  have hpaired00 : paired s68406 false false = none := by rfl
  have hpaired01 : paired s68406 false true = none := by rfl
  have hpaired10 : paired s68406 true false = none := by rfl
  have hpaired11 : paired s68406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68407 : safe 5 5 s68407 = true := by
  have hcenter00 : center s68407 0 false = none := by rfl
  have hcenter01 : center s68407 0 true = none := by rfl
  have hcenter10 : center s68407 1 false = none := by rfl
  have hcenter11 : center s68407 1 true = none := by rfl
  have hcenter20 : center s68407 2 false = none := by rfl
  have hcenter21 : center s68407 2 true = none := by rfl
  have hpaired00 : paired s68407 false false = none := by rfl
  have hpaired01 : paired s68407 false true = none := by rfl
  have hpaired10 : paired s68407 true false = none := by rfl
  have hpaired11 : paired s68407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68408 : safe 5 6 s68408 = true := by
  have hcenter00 : center s68408 0 false = none := by rfl
  have hcenter01 : center s68408 0 true = some s68407 := by rfl
  have hcenter10 : center s68408 1 false = none := by rfl
  have hcenter11 : center s68408 1 true = none := by rfl
  have hcenter20 : center s68408 2 false = none := by rfl
  have hcenter21 : center s68408 2 true = none := by rfl
  have hpaired00 : paired s68408 false false = none := by rfl
  have hpaired01 : paired s68408 false true = none := by rfl
  have hpaired10 : paired s68408 true false = none := by rfl
  have hpaired11 : paired s68408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68409 : safe 5 7 s68409 = true := by
  have hcenter00 : center s68409 0 false = none := by rfl
  have hcenter01 : center s68409 0 true = none := by rfl
  have hcenter10 : center s68409 1 false = none := by rfl
  have hcenter11 : center s68409 1 true = none := by rfl
  have hcenter20 : center s68409 2 false = some s68406 := by rfl
  have hcenter21 : center s68409 2 true = some s68408 := by rfl
  have hpaired00 : paired s68409 false false = none := by rfl
  have hpaired01 : paired s68409 false true = none := by rfl
  have hpaired10 : paired s68409 true false = none := by rfl
  have hpaired11 : paired s68409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68406) (optionAll_some_eq hcenter21 safeNode68408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68410 : safe 5 8 s68410 = true := by
  have hcenter00 : center s68410 0 false = some s68409 := by rfl
  have hcenter01 : center s68410 0 true = none := by rfl
  have hcenter10 : center s68410 1 false = none := by rfl
  have hcenter11 : center s68410 1 true = none := by rfl
  have hcenter20 : center s68410 2 false = none := by rfl
  have hcenter21 : center s68410 2 true = none := by rfl
  have hpaired00 : paired s68410 false false = none := by rfl
  have hpaired01 : paired s68410 false true = none := by rfl
  have hpaired10 : paired s68410 true false = none := by rfl
  have hpaired11 : paired s68410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68411 : safe 5 6 s68411 = true := by
  have hcenter00 : center s68411 0 false = none := by rfl
  have hcenter01 : center s68411 0 true = none := by rfl
  have hcenter10 : center s68411 1 false = none := by rfl
  have hcenter11 : center s68411 1 true = none := by rfl
  have hcenter20 : center s68411 2 false = none := by rfl
  have hcenter21 : center s68411 2 true = none := by rfl
  have hpaired00 : paired s68411 false false = none := by rfl
  have hpaired01 : paired s68411 false true = none := by rfl
  have hpaired10 : paired s68411 true false = none := by rfl
  have hpaired11 : paired s68411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68412 : safe 5 6 s68412 = true := by
  have hcenter00 : center s68412 0 false = none := by rfl
  have hcenter01 : center s68412 0 true = none := by rfl
  have hcenter10 : center s68412 1 false = none := by rfl
  have hcenter11 : center s68412 1 true = none := by rfl
  have hcenter20 : center s68412 2 false = none := by rfl
  have hcenter21 : center s68412 2 true = none := by rfl
  have hpaired00 : paired s68412 false false = none := by rfl
  have hpaired01 : paired s68412 false true = none := by rfl
  have hpaired10 : paired s68412 true false = none := by rfl
  have hpaired11 : paired s68412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68413 : safe 5 7 s68413 = true := by
  have hcenter00 : center s68413 0 false = none := by rfl
  have hcenter01 : center s68413 0 true = none := by rfl
  have hcenter10 : center s68413 1 false = none := by rfl
  have hcenter11 : center s68413 1 true = none := by rfl
  have hcenter20 : center s68413 2 false = some s68411 := by rfl
  have hcenter21 : center s68413 2 true = some s68412 := by rfl
  have hpaired00 : paired s68413 false false = none := by rfl
  have hpaired01 : paired s68413 false true = none := by rfl
  have hpaired10 : paired s68413 true false = none := by rfl
  have hpaired11 : paired s68413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68411) (optionAll_some_eq hcenter21 safeNode68412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68414 : safe 5 6 s68414 = true := by
  have hcenter00 : center s68414 0 false = none := by rfl
  have hcenter01 : center s68414 0 true = none := by rfl
  have hcenter10 : center s68414 1 false = none := by rfl
  have hcenter11 : center s68414 1 true = none := by rfl
  have hcenter20 : center s68414 2 false = none := by rfl
  have hcenter21 : center s68414 2 true = none := by rfl
  have hpaired00 : paired s68414 false false = none := by rfl
  have hpaired01 : paired s68414 false true = none := by rfl
  have hpaired10 : paired s68414 true false = none := by rfl
  have hpaired11 : paired s68414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68415 : safe 5 6 s68415 = true := by
  have hcenter00 : center s68415 0 false = none := by rfl
  have hcenter01 : center s68415 0 true = none := by rfl
  have hcenter10 : center s68415 1 false = none := by rfl
  have hcenter11 : center s68415 1 true = none := by rfl
  have hcenter20 : center s68415 2 false = none := by rfl
  have hcenter21 : center s68415 2 true = none := by rfl
  have hpaired00 : paired s68415 false false = none := by rfl
  have hpaired01 : paired s68415 false true = none := by rfl
  have hpaired10 : paired s68415 true false = none := by rfl
  have hpaired11 : paired s68415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68416 : safe 5 7 s68416 = true := by
  have hcenter00 : center s68416 0 false = some s68414 := by rfl
  have hcenter01 : center s68416 0 true = some s68415 := by rfl
  have hcenter10 : center s68416 1 false = none := by rfl
  have hcenter11 : center s68416 1 true = none := by rfl
  have hcenter20 : center s68416 2 false = none := by rfl
  have hcenter21 : center s68416 2 true = none := by rfl
  have hpaired00 : paired s68416 false false = none := by rfl
  have hpaired01 : paired s68416 false true = none := by rfl
  have hpaired10 : paired s68416 true false = none := by rfl
  have hpaired11 : paired s68416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68414) (optionAll_some_eq hcenter01 safeNode68415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68417 : safe 5 9 s68417 = true := by
  have hcenter00 : center s68417 0 false = none := by rfl
  have hcenter01 : center s68417 0 true = some s68403 := by rfl
  have hcenter10 : center s68417 1 false = none := by rfl
  have hcenter11 : center s68417 1 true = none := by rfl
  have hcenter20 : center s68417 2 false = some s68410 := by rfl
  have hcenter21 : center s68417 2 true = none := by rfl
  have hpaired00 : paired s68417 false false = none := by rfl
  have hpaired01 : paired s68417 false true = none := by rfl
  have hpaired10 : paired s68417 true false = some s68413 := by rfl
  have hpaired11 : paired s68417 true true = some s68416 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68413) (optionAll_some_eq hpaired11 safeNode68416)

theorem safeNode68418 : safe 5 10 s68418 = true := by
  have hcenter00 : center s68418 0 false = some s68385 := by rfl
  have hcenter01 : center s68418 0 true = none := by rfl
  have hcenter10 : center s68418 1 false = none := by rfl
  have hcenter11 : center s68418 1 true = some s68417 := by rfl
  have hcenter20 : center s68418 2 false = none := by rfl
  have hcenter21 : center s68418 2 true = none := by rfl
  have hpaired00 : paired s68418 false false = none := by rfl
  have hpaired01 : paired s68418 false true = none := by rfl
  have hpaired10 : paired s68418 true false = none := by rfl
  have hpaired11 : paired s68418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68419 : safe 5 11 s68419 = true := by
  have hcenter00 : center s68419 0 false = none := by rfl
  have hcenter01 : center s68419 0 true = none := by rfl
  have hcenter10 : center s68419 1 false = some s68356 := by rfl
  have hcenter11 : center s68419 1 true = some s68375 := by rfl
  have hcenter20 : center s68419 2 false = none := by rfl
  have hcenter21 : center s68419 2 true = some s68418 := by rfl
  have hpaired00 : paired s68419 false false = none := by rfl
  have hpaired01 : paired s68419 false true = none := by rfl
  have hpaired10 : paired s68419 true false = none := by rfl
  have hpaired11 : paired s68419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68356) (optionAll_some_eq hcenter11 safeNode68375) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68420 : safe 5 7 s68420 = true := by
  exact safe_cost_exceeded 5 7 s68420 (by decide)

theorem safeNode68421 : safe 5 5 s68421 = true := by
  exact safe_cost_exceeded 5 5 s68421 (by decide)

theorem safeNode68422 : safe 5 6 s68422 = true := by
  have hcenter00 : center s68422 0 false = none := by rfl
  have hcenter01 : center s68422 0 true = none := by rfl
  have hcenter10 : center s68422 1 false = none := by rfl
  have hcenter11 : center s68422 1 true = none := by rfl
  have hcenter20 : center s68422 2 false = none := by rfl
  have hcenter21 : center s68422 2 true = some s68421 := by rfl
  have hpaired00 : paired s68422 false false = none := by rfl
  have hpaired01 : paired s68422 false true = none := by rfl
  have hpaired10 : paired s68422 true false = none := by rfl
  have hpaired11 : paired s68422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68423 : safe 5 6 s68423 = true := by
  exact safe_cost_exceeded 5 6 s68423 (by decide)

theorem safeNode68424 : safe 5 7 s68424 = true := by
  have hcenter00 : center s68424 0 false = some s68422 := by rfl
  have hcenter01 : center s68424 0 true = none := by rfl
  have hcenter10 : center s68424 1 false = some s68423 := by rfl
  have hcenter11 : center s68424 1 true = none := by rfl
  have hcenter20 : center s68424 2 false = none := by rfl
  have hcenter21 : center s68424 2 true = none := by rfl
  have hpaired00 : paired s68424 false false = none := by rfl
  have hpaired01 : paired s68424 false true = none := by rfl
  have hpaired10 : paired s68424 true false = none := by rfl
  have hpaired11 : paired s68424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68422) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68425 : safe 5 8 s68425 = true := by
  have hcenter00 : center s68425 0 false = none := by rfl
  have hcenter01 : center s68425 0 true = some s68420 := by rfl
  have hcenter10 : center s68425 1 false = none := by rfl
  have hcenter11 : center s68425 1 true = none := by rfl
  have hcenter20 : center s68425 2 false = some s68424 := by rfl
  have hcenter21 : center s68425 2 true = none := by rfl
  have hpaired00 : paired s68425 false false = none := by rfl
  have hpaired01 : paired s68425 false true = none := by rfl
  have hpaired10 : paired s68425 true false = none := by rfl
  have hpaired11 : paired s68425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68426 : safe 5 5 s68426 = true := by
  have hcenter00 : center s68426 0 false = none := by rfl
  have hcenter01 : center s68426 0 true = none := by rfl
  have hcenter10 : center s68426 1 false = none := by rfl
  have hcenter11 : center s68426 1 true = none := by rfl
  have hcenter20 : center s68426 2 false = none := by rfl
  have hcenter21 : center s68426 2 true = none := by rfl
  have hpaired00 : paired s68426 false false = none := by rfl
  have hpaired01 : paired s68426 false true = none := by rfl
  have hpaired10 : paired s68426 true false = none := by rfl
  have hpaired11 : paired s68426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68427 : safe 5 5 s68427 = true := by
  have hcenter00 : center s68427 0 false = none := by rfl
  have hcenter01 : center s68427 0 true = none := by rfl
  have hcenter10 : center s68427 1 false = none := by rfl
  have hcenter11 : center s68427 1 true = none := by rfl
  have hcenter20 : center s68427 2 false = none := by rfl
  have hcenter21 : center s68427 2 true = none := by rfl
  have hpaired00 : paired s68427 false false = none := by rfl
  have hpaired01 : paired s68427 false true = none := by rfl
  have hpaired10 : paired s68427 true false = none := by rfl
  have hpaired11 : paired s68427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68428 : safe 5 6 s68428 = true := by
  have hcenter00 : center s68428 0 false = none := by rfl
  have hcenter01 : center s68428 0 true = none := by rfl
  have hcenter10 : center s68428 1 false = none := by rfl
  have hcenter11 : center s68428 1 true = none := by rfl
  have hcenter20 : center s68428 2 false = some s68426 := by rfl
  have hcenter21 : center s68428 2 true = some s68427 := by rfl
  have hpaired00 : paired s68428 false false = none := by rfl
  have hpaired01 : paired s68428 false true = none := by rfl
  have hpaired10 : paired s68428 true false = none := by rfl
  have hpaired11 : paired s68428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68426) (optionAll_some_eq hcenter21 safeNode68427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68429 : safe 5 7 s68429 = true := by
  have hcenter00 : center s68429 0 false = none := by rfl
  have hcenter01 : center s68429 0 true = none := by rfl
  have hcenter10 : center s68429 1 false = some s68428 := by rfl
  have hcenter11 : center s68429 1 true = none := by rfl
  have hcenter20 : center s68429 2 false = none := by rfl
  have hcenter21 : center s68429 2 true = none := by rfl
  have hpaired00 : paired s68429 false false = none := by rfl
  have hpaired01 : paired s68429 false true = none := by rfl
  have hpaired10 : paired s68429 true false = none := by rfl
  have hpaired11 : paired s68429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68430 : safe 5 8 s68430 = true := by
  have hcenter00 : center s68430 0 false = some s68429 := by rfl
  have hcenter01 : center s68430 0 true = none := by rfl
  have hcenter10 : center s68430 1 false = none := by rfl
  have hcenter11 : center s68430 1 true = none := by rfl
  have hcenter20 : center s68430 2 false = none := by rfl
  have hcenter21 : center s68430 2 true = none := by rfl
  have hpaired00 : paired s68430 false false = none := by rfl
  have hpaired01 : paired s68430 false true = none := by rfl
  have hpaired10 : paired s68430 true false = none := by rfl
  have hpaired11 : paired s68430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68431 : safe 5 5 s68431 = true := by
  exact safe_cost_exceeded 5 5 s68431 (by decide)

theorem safeNode68432 : safe 5 6 s68432 = true := by
  have hcenter00 : center s68432 0 false = none := by rfl
  have hcenter01 : center s68432 0 true = none := by rfl
  have hcenter10 : center s68432 1 false = none := by rfl
  have hcenter11 : center s68432 1 true = some s68431 := by rfl
  have hcenter20 : center s68432 2 false = none := by rfl
  have hcenter21 : center s68432 2 true = none := by rfl
  have hpaired00 : paired s68432 false false = none := by rfl
  have hpaired01 : paired s68432 false true = none := by rfl
  have hpaired10 : paired s68432 true false = none := by rfl
  have hpaired11 : paired s68432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68433 : safe 5 7 s68433 = true := by
  have hcenter00 : center s68433 0 false = none := by rfl
  have hcenter01 : center s68433 0 true = none := by rfl
  have hcenter10 : center s68433 1 false = none := by rfl
  have hcenter11 : center s68433 1 true = none := by rfl
  have hcenter20 : center s68433 2 false = none := by rfl
  have hcenter21 : center s68433 2 true = some s68432 := by rfl
  have hpaired00 : paired s68433 false false = none := by rfl
  have hpaired01 : paired s68433 false true = none := by rfl
  have hpaired10 : paired s68433 true false = none := by rfl
  have hpaired11 : paired s68433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68434 : safe 5 5 s68434 = true := by
  have hcenter00 : center s68434 0 false = none := by rfl
  have hcenter01 : center s68434 0 true = none := by rfl
  have hcenter10 : center s68434 1 false = none := by rfl
  have hcenter11 : center s68434 1 true = none := by rfl
  have hcenter20 : center s68434 2 false = none := by rfl
  have hcenter21 : center s68434 2 true = none := by rfl
  have hpaired00 : paired s68434 false false = none := by rfl
  have hpaired01 : paired s68434 false true = none := by rfl
  have hpaired10 : paired s68434 true false = none := by rfl
  have hpaired11 : paired s68434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68435 : safe 5 6 s68435 = true := by
  have hcenter00 : center s68435 0 false = none := by rfl
  have hcenter01 : center s68435 0 true = none := by rfl
  have hcenter10 : center s68435 1 false = none := by rfl
  have hcenter11 : center s68435 1 true = none := by rfl
  have hcenter20 : center s68435 2 false = none := by rfl
  have hcenter21 : center s68435 2 true = some s68434 := by rfl
  have hpaired00 : paired s68435 false false = none := by rfl
  have hpaired01 : paired s68435 false true = none := by rfl
  have hpaired10 : paired s68435 true false = none := by rfl
  have hpaired11 : paired s68435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68436 : safe 5 7 s68436 = true := by
  have hcenter00 : center s68436 0 false = none := by rfl
  have hcenter01 : center s68436 0 true = some s68435 := by rfl
  have hcenter10 : center s68436 1 false = none := by rfl
  have hcenter11 : center s68436 1 true = none := by rfl
  have hcenter20 : center s68436 2 false = none := by rfl
  have hcenter21 : center s68436 2 true = none := by rfl
  have hpaired00 : paired s68436 false false = none := by rfl
  have hpaired01 : paired s68436 false true = none := by rfl
  have hpaired10 : paired s68436 true false = none := by rfl
  have hpaired11 : paired s68436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68437 : safe 5 8 s68437 = true := by
  have hcenter00 : center s68437 0 false = none := by rfl
  have hcenter01 : center s68437 0 true = none := by rfl
  have hcenter10 : center s68437 1 false = some s68433 := by rfl
  have hcenter11 : center s68437 1 true = some s68436 := by rfl
  have hcenter20 : center s68437 2 false = none := by rfl
  have hcenter21 : center s68437 2 true = none := by rfl
  have hpaired00 : paired s68437 false false = none := by rfl
  have hpaired01 : paired s68437 false true = none := by rfl
  have hpaired10 : paired s68437 true false = none := by rfl
  have hpaired11 : paired s68437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68433) (optionAll_some_eq hcenter11 safeNode68436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68438 : safe 5 9 s68438 = true := by
  have hcenter00 : center s68438 0 false = none := by rfl
  have hcenter01 : center s68438 0 true = none := by rfl
  have hcenter10 : center s68438 1 false = none := by rfl
  have hcenter11 : center s68438 1 true = some s68425 := by rfl
  have hcenter20 : center s68438 2 false = some s68430 := by rfl
  have hcenter21 : center s68438 2 true = some s68437 := by rfl
  have hpaired00 : paired s68438 false false = none := by rfl
  have hpaired01 : paired s68438 false true = none := by rfl
  have hpaired10 : paired s68438 true false = none := by rfl
  have hpaired11 : paired s68438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68425) (optionAll_some_eq hcenter20 safeNode68430) (optionAll_some_eq hcenter21 safeNode68437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68439 : safe 5 7 s68439 = true := by
  have hcenter00 : center s68439 0 false = none := by rfl
  have hcenter01 : center s68439 0 true = none := by rfl
  have hcenter10 : center s68439 1 false = none := by rfl
  have hcenter11 : center s68439 1 true = none := by rfl
  have hcenter20 : center s68439 2 false = none := by rfl
  have hcenter21 : center s68439 2 true = none := by rfl
  have hpaired00 : paired s68439 false false = none := by rfl
  have hpaired01 : paired s68439 false true = none := by rfl
  have hpaired10 : paired s68439 true false = none := by rfl
  have hpaired11 : paired s68439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68440 : safe 5 6 s68440 = true := by
  exact safe_cost_exceeded 5 6 s68440 (by decide)

theorem safeNode68441 : safe 5 7 s68441 = true := by
  have hcenter00 : center s68441 0 false = none := by rfl
  have hcenter01 : center s68441 0 true = none := by rfl
  have hcenter10 : center s68441 1 false = none := by rfl
  have hcenter11 : center s68441 1 true = some s68440 := by rfl
  have hcenter20 : center s68441 2 false = none := by rfl
  have hcenter21 : center s68441 2 true = none := by rfl
  have hpaired00 : paired s68441 false false = none := by rfl
  have hpaired01 : paired s68441 false true = none := by rfl
  have hpaired10 : paired s68441 true false = none := by rfl
  have hpaired11 : paired s68441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68442 : safe 5 8 s68442 = true := by
  have hcenter00 : center s68442 0 false = some s68439 := by rfl
  have hcenter01 : center s68442 0 true = none := by rfl
  have hcenter10 : center s68442 1 false = none := by rfl
  have hcenter11 : center s68442 1 true = none := by rfl
  have hcenter20 : center s68442 2 false = none := by rfl
  have hcenter21 : center s68442 2 true = some s68441 := by rfl
  have hpaired00 : paired s68442 false false = none := by rfl
  have hpaired01 : paired s68442 false true = none := by rfl
  have hpaired10 : paired s68442 true false = none := by rfl
  have hpaired11 : paired s68442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68443 : safe 5 6 s68443 = true := by
  exact safe_cost_exceeded 5 6 s68443 (by decide)

theorem safeNode68444 : safe 5 7 s68444 = true := by
  have hcenter00 : center s68444 0 false = none := by rfl
  have hcenter01 : center s68444 0 true = none := by rfl
  have hcenter10 : center s68444 1 false = none := by rfl
  have hcenter11 : center s68444 1 true = some s68443 := by rfl
  have hcenter20 : center s68444 2 false = none := by rfl
  have hcenter21 : center s68444 2 true = none := by rfl
  have hpaired00 : paired s68444 false false = none := by rfl
  have hpaired01 : paired s68444 false true = none := by rfl
  have hpaired10 : paired s68444 true false = none := by rfl
  have hpaired11 : paired s68444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68445 : safe 5 7 s68445 = true := by
  have hcenter00 : center s68445 0 false = none := by rfl
  have hcenter01 : center s68445 0 true = none := by rfl
  have hcenter10 : center s68445 1 false = none := by rfl
  have hcenter11 : center s68445 1 true = none := by rfl
  have hcenter20 : center s68445 2 false = none := by rfl
  have hcenter21 : center s68445 2 true = none := by rfl
  have hpaired00 : paired s68445 false false = none := by rfl
  have hpaired01 : paired s68445 false true = none := by rfl
  have hpaired10 : paired s68445 true false = none := by rfl
  have hpaired11 : paired s68445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68446 : safe 5 8 s68446 = true := by
  have hcenter00 : center s68446 0 false = none := by rfl
  have hcenter01 : center s68446 0 true = some s68444 := by rfl
  have hcenter10 : center s68446 1 false = none := by rfl
  have hcenter11 : center s68446 1 true = none := by rfl
  have hcenter20 : center s68446 2 false = some s68445 := by rfl
  have hcenter21 : center s68446 2 true = none := by rfl
  have hpaired00 : paired s68446 false false = none := by rfl
  have hpaired01 : paired s68446 false true = none := by rfl
  have hpaired10 : paired s68446 true false = none := by rfl
  have hpaired11 : paired s68446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68447 : safe 5 10 s68447 = true := by
  have hcenter00 : center s68447 0 false = none := by rfl
  have hcenter01 : center s68447 0 true = some s68438 := by rfl
  have hcenter10 : center s68447 1 false = none := by rfl
  have hcenter11 : center s68447 1 true = none := by rfl
  have hcenter20 : center s68447 2 false = none := by rfl
  have hcenter21 : center s68447 2 true = none := by rfl
  have hpaired00 : paired s68447 false false = some s68442 := by rfl
  have hpaired01 : paired s68447 false true = some s68446 := by rfl
  have hpaired10 : paired s68447 true false = none := by rfl
  have hpaired11 : paired s68447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68442) (optionAll_some_eq hpaired01 safeNode68446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68448 : safe 5 6 s68448 = true := by
  have hcenter00 : center s68448 0 false = none := by rfl
  have hcenter01 : center s68448 0 true = none := by rfl
  have hcenter10 : center s68448 1 false = none := by rfl
  have hcenter11 : center s68448 1 true = none := by rfl
  have hcenter20 : center s68448 2 false = none := by rfl
  have hcenter21 : center s68448 2 true = none := by rfl
  have hpaired00 : paired s68448 false false = none := by rfl
  have hpaired01 : paired s68448 false true = none := by rfl
  have hpaired10 : paired s68448 true false = none := by rfl
  have hpaired11 : paired s68448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68449 : safe 5 7 s68449 = true := by
  have hcenter00 : center s68449 0 false = some s68448 := by rfl
  have hcenter01 : center s68449 0 true = none := by rfl
  have hcenter10 : center s68449 1 false = none := by rfl
  have hcenter11 : center s68449 1 true = none := by rfl
  have hcenter20 : center s68449 2 false = none := by rfl
  have hcenter21 : center s68449 2 true = none := by rfl
  have hpaired00 : paired s68449 false false = none := by rfl
  have hpaired01 : paired s68449 false true = none := by rfl
  have hpaired10 : paired s68449 true false = none := by rfl
  have hpaired11 : paired s68449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68450 : safe 5 2 s68450 = true := by
  have hcenter00 : center s68450 0 false = none := by rfl
  have hcenter01 : center s68450 0 true = none := by rfl
  have hcenter10 : center s68450 1 false = none := by rfl
  have hcenter11 : center s68450 1 true = none := by rfl
  have hcenter20 : center s68450 2 false = none := by rfl
  have hcenter21 : center s68450 2 true = none := by rfl
  have hpaired00 : paired s68450 false false = none := by rfl
  have hpaired01 : paired s68450 false true = none := by rfl
  have hpaired10 : paired s68450 true false = none := by rfl
  have hpaired11 : paired s68450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68451 : safe 5 3 s68451 = true := by
  have hcenter00 : center s68451 0 false = none := by rfl
  have hcenter01 : center s68451 0 true = some s68450 := by rfl
  have hcenter10 : center s68451 1 false = none := by rfl
  have hcenter11 : center s68451 1 true = none := by rfl
  have hcenter20 : center s68451 2 false = none := by rfl
  have hcenter21 : center s68451 2 true = none := by rfl
  have hpaired00 : paired s68451 false false = none := by rfl
  have hpaired01 : paired s68451 false true = none := by rfl
  have hpaired10 : paired s68451 true false = none := by rfl
  have hpaired11 : paired s68451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68452 : safe 5 4 s68452 = true := by
  have hcenter00 : center s68452 0 false = none := by rfl
  have hcenter01 : center s68452 0 true = none := by rfl
  have hcenter10 : center s68452 1 false = none := by rfl
  have hcenter11 : center s68452 1 true = none := by rfl
  have hcenter20 : center s68452 2 false = some s68451 := by rfl
  have hcenter21 : center s68452 2 true = none := by rfl
  have hpaired00 : paired s68452 false false = none := by rfl
  have hpaired01 : paired s68452 false true = none := by rfl
  have hpaired10 : paired s68452 true false = none := by rfl
  have hpaired11 : paired s68452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68453 : safe 5 2 s68453 = true := by
  have hcenter00 : center s68453 0 false = none := by rfl
  have hcenter01 : center s68453 0 true = none := by rfl
  have hcenter10 : center s68453 1 false = none := by rfl
  have hcenter11 : center s68453 1 true = none := by rfl
  have hcenter20 : center s68453 2 false = none := by rfl
  have hcenter21 : center s68453 2 true = none := by rfl
  have hpaired00 : paired s68453 false false = none := by rfl
  have hpaired01 : paired s68453 false true = none := by rfl
  have hpaired10 : paired s68453 true false = none := by rfl
  have hpaired11 : paired s68453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68454 : safe 5 3 s68454 = true := by
  have hcenter00 : center s68454 0 false = none := by rfl
  have hcenter01 : center s68454 0 true = none := by rfl
  have hcenter10 : center s68454 1 false = none := by rfl
  have hcenter11 : center s68454 1 true = none := by rfl
  have hcenter20 : center s68454 2 false = some s68453 := by rfl
  have hcenter21 : center s68454 2 true = none := by rfl
  have hpaired00 : paired s68454 false false = none := by rfl
  have hpaired01 : paired s68454 false true = none := by rfl
  have hpaired10 : paired s68454 true false = none := by rfl
  have hpaired11 : paired s68454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68455 : safe 5 4 s68455 = true := by
  have hcenter00 : center s68455 0 false = none := by rfl
  have hcenter01 : center s68455 0 true = some s68454 := by rfl
  have hcenter10 : center s68455 1 false = none := by rfl
  have hcenter11 : center s68455 1 true = none := by rfl
  have hcenter20 : center s68455 2 false = none := by rfl
  have hcenter21 : center s68455 2 true = none := by rfl
  have hpaired00 : paired s68455 false false = none := by rfl
  have hpaired01 : paired s68455 false true = none := by rfl
  have hpaired10 : paired s68455 true false = none := by rfl
  have hpaired11 : paired s68455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68456 : safe 5 5 s68456 = true := by
  have hcenter00 : center s68456 0 false = some s68452 := by rfl
  have hcenter01 : center s68456 0 true = none := by rfl
  have hcenter10 : center s68456 1 false = none := by rfl
  have hcenter11 : center s68456 1 true = none := by rfl
  have hcenter20 : center s68456 2 false = none := by rfl
  have hcenter21 : center s68456 2 true = some s68455 := by rfl
  have hpaired00 : paired s68456 false false = none := by rfl
  have hpaired01 : paired s68456 false true = none := by rfl
  have hpaired10 : paired s68456 true false = none := by rfl
  have hpaired11 : paired s68456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68457 : safe 5 3 s68457 = true := by
  have hcenter00 : center s68457 0 false = none := by rfl
  have hcenter01 : center s68457 0 true = none := by rfl
  have hcenter10 : center s68457 1 false = none := by rfl
  have hcenter11 : center s68457 1 true = none := by rfl
  have hcenter20 : center s68457 2 false = none := by rfl
  have hcenter21 : center s68457 2 true = none := by rfl
  have hpaired00 : paired s68457 false false = none := by rfl
  have hpaired01 : paired s68457 false true = none := by rfl
  have hpaired10 : paired s68457 true false = none := by rfl
  have hpaired11 : paired s68457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68458 : safe 5 4 s68458 = true := by
  have hcenter00 : center s68458 0 false = some s68457 := by rfl
  have hcenter01 : center s68458 0 true = none := by rfl
  have hcenter10 : center s68458 1 false = none := by rfl
  have hcenter11 : center s68458 1 true = none := by rfl
  have hcenter20 : center s68458 2 false = none := by rfl
  have hcenter21 : center s68458 2 true = none := by rfl
  have hpaired00 : paired s68458 false false = none := by rfl
  have hpaired01 : paired s68458 false true = none := by rfl
  have hpaired10 : paired s68458 true false = none := by rfl
  have hpaired11 : paired s68458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68459 : safe 5 5 s68459 = true := by
  have hcenter00 : center s68459 0 false = none := by rfl
  have hcenter01 : center s68459 0 true = none := by rfl
  have hcenter10 : center s68459 1 false = some s68458 := by rfl
  have hcenter11 : center s68459 1 true = none := by rfl
  have hcenter20 : center s68459 2 false = none := by rfl
  have hcenter21 : center s68459 2 true = none := by rfl
  have hpaired00 : paired s68459 false false = none := by rfl
  have hpaired01 : paired s68459 false true = none := by rfl
  have hpaired10 : paired s68459 true false = none := by rfl
  have hpaired11 : paired s68459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68460 : safe 5 6 s68460 = true := by
  have hcenter00 : center s68460 0 false = none := by rfl
  have hcenter01 : center s68460 0 true = none := by rfl
  have hcenter10 : center s68460 1 false = none := by rfl
  have hcenter11 : center s68460 1 true = some s68456 := by rfl
  have hcenter20 : center s68460 2 false = some s68459 := by rfl
  have hcenter21 : center s68460 2 true = none := by rfl
  have hpaired00 : paired s68460 false false = none := by rfl
  have hpaired01 : paired s68460 false true = none := by rfl
  have hpaired10 : paired s68460 true false = none := by rfl
  have hpaired11 : paired s68460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68456) (optionAll_some_eq hcenter20 safeNode68459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68461 : safe 5 7 s68461 = true := by
  have hcenter00 : center s68461 0 false = none := by rfl
  have hcenter01 : center s68461 0 true = some s68460 := by rfl
  have hcenter10 : center s68461 1 false = none := by rfl
  have hcenter11 : center s68461 1 true = none := by rfl
  have hcenter20 : center s68461 2 false = none := by rfl
  have hcenter21 : center s68461 2 true = none := by rfl
  have hpaired00 : paired s68461 false false = none := by rfl
  have hpaired01 : paired s68461 false true = none := by rfl
  have hpaired10 : paired s68461 true false = none := by rfl
  have hpaired11 : paired s68461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68462 : safe 5 5 s68462 = true := by
  have hcenter00 : center s68462 0 false = none := by rfl
  have hcenter01 : center s68462 0 true = none := by rfl
  have hcenter10 : center s68462 1 false = none := by rfl
  have hcenter11 : center s68462 1 true = none := by rfl
  have hcenter20 : center s68462 2 false = none := by rfl
  have hcenter21 : center s68462 2 true = none := by rfl
  have hpaired00 : paired s68462 false false = none := by rfl
  have hpaired01 : paired s68462 false true = none := by rfl
  have hpaired10 : paired s68462 true false = none := by rfl
  have hpaired11 : paired s68462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68463 : safe 5 6 s68463 = true := by
  have hcenter00 : center s68463 0 false = none := by rfl
  have hcenter01 : center s68463 0 true = some s68462 := by rfl
  have hcenter10 : center s68463 1 false = none := by rfl
  have hcenter11 : center s68463 1 true = none := by rfl
  have hcenter20 : center s68463 2 false = none := by rfl
  have hcenter21 : center s68463 2 true = none := by rfl
  have hpaired00 : paired s68463 false false = none := by rfl
  have hpaired01 : paired s68463 false true = none := by rfl
  have hpaired10 : paired s68463 true false = none := by rfl
  have hpaired11 : paired s68463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68464 : safe 5 5 s68464 = true := by
  have hcenter00 : center s68464 0 false = none := by rfl
  have hcenter01 : center s68464 0 true = none := by rfl
  have hcenter10 : center s68464 1 false = none := by rfl
  have hcenter11 : center s68464 1 true = none := by rfl
  have hcenter20 : center s68464 2 false = none := by rfl
  have hcenter21 : center s68464 2 true = none := by rfl
  have hpaired00 : paired s68464 false false = none := by rfl
  have hpaired01 : paired s68464 false true = none := by rfl
  have hpaired10 : paired s68464 true false = none := by rfl
  have hpaired11 : paired s68464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68465 : safe 5 6 s68465 = true := by
  have hcenter00 : center s68465 0 false = none := by rfl
  have hcenter01 : center s68465 0 true = none := by rfl
  have hcenter10 : center s68465 1 false = none := by rfl
  have hcenter11 : center s68465 1 true = none := by rfl
  have hcenter20 : center s68465 2 false = none := by rfl
  have hcenter21 : center s68465 2 true = some s68464 := by rfl
  have hpaired00 : paired s68465 false false = none := by rfl
  have hpaired01 : paired s68465 false true = none := by rfl
  have hpaired10 : paired s68465 true false = none := by rfl
  have hpaired11 : paired s68465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68466 : safe 5 8 s68466 = true := by
  have hcenter00 : center s68466 0 false = none := by rfl
  have hcenter01 : center s68466 0 true = none := by rfl
  have hcenter10 : center s68466 1 false = none := by rfl
  have hcenter11 : center s68466 1 true = none := by rfl
  have hcenter20 : center s68466 2 false = some s68449 := by rfl
  have hcenter21 : center s68466 2 true = some s68461 := by rfl
  have hpaired00 : paired s68466 false false = none := by rfl
  have hpaired01 : paired s68466 false true = none := by rfl
  have hpaired10 : paired s68466 true false = some s68463 := by rfl
  have hpaired11 : paired s68466 true true = some s68465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68449) (optionAll_some_eq hcenter21 safeNode68461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68463) (optionAll_some_eq hpaired11 safeNode68465)

theorem safeNode68467 : safe 5 9 s68467 = true := by
  have hcenter00 : center s68467 0 false = none := by rfl
  have hcenter01 : center s68467 0 true = none := by rfl
  have hcenter10 : center s68467 1 false = some s68466 := by rfl
  have hcenter11 : center s68467 1 true = none := by rfl
  have hcenter20 : center s68467 2 false = none := by rfl
  have hcenter21 : center s68467 2 true = none := by rfl
  have hpaired00 : paired s68467 false false = none := by rfl
  have hpaired01 : paired s68467 false true = none := by rfl
  have hpaired10 : paired s68467 true false = none := by rfl
  have hpaired11 : paired s68467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68468 : safe 5 6 s68468 = true := by
  have hcenter00 : center s68468 0 false = none := by rfl
  have hcenter01 : center s68468 0 true = none := by rfl
  have hcenter10 : center s68468 1 false = none := by rfl
  have hcenter11 : center s68468 1 true = none := by rfl
  have hcenter20 : center s68468 2 false = none := by rfl
  have hcenter21 : center s68468 2 true = none := by rfl
  have hpaired00 : paired s68468 false false = none := by rfl
  have hpaired01 : paired s68468 false true = none := by rfl
  have hpaired10 : paired s68468 true false = none := by rfl
  have hpaired11 : paired s68468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68469 : safe 5 5 s68469 = true := by
  exact safe_cost_exceeded 5 5 s68469 (by decide)

theorem safeNode68470 : safe 5 6 s68470 = true := by
  have hcenter00 : center s68470 0 false = none := by rfl
  have hcenter01 : center s68470 0 true = none := by rfl
  have hcenter10 : center s68470 1 false = none := by rfl
  have hcenter11 : center s68470 1 true = some s68469 := by rfl
  have hcenter20 : center s68470 2 false = none := by rfl
  have hcenter21 : center s68470 2 true = none := by rfl
  have hpaired00 : paired s68470 false false = none := by rfl
  have hpaired01 : paired s68470 false true = none := by rfl
  have hpaired10 : paired s68470 true false = none := by rfl
  have hpaired11 : paired s68470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68471 : safe 5 7 s68471 = true := by
  have hcenter00 : center s68471 0 false = none := by rfl
  have hcenter01 : center s68471 0 true = some s68468 := by rfl
  have hcenter10 : center s68471 1 false = none := by rfl
  have hcenter11 : center s68471 1 true = none := by rfl
  have hcenter20 : center s68471 2 false = none := by rfl
  have hcenter21 : center s68471 2 true = some s68470 := by rfl
  have hpaired00 : paired s68471 false false = none := by rfl
  have hpaired01 : paired s68471 false true = none := by rfl
  have hpaired10 : paired s68471 true false = none := by rfl
  have hpaired11 : paired s68471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68472 : safe 5 8 s68472 = true := by
  have hcenter00 : center s68472 0 false = none := by rfl
  have hcenter01 : center s68472 0 true = none := by rfl
  have hcenter10 : center s68472 1 false = none := by rfl
  have hcenter11 : center s68472 1 true = some s68471 := by rfl
  have hcenter20 : center s68472 2 false = none := by rfl
  have hcenter21 : center s68472 2 true = none := by rfl
  have hpaired00 : paired s68472 false false = none := by rfl
  have hpaired01 : paired s68472 false true = none := by rfl
  have hpaired10 : paired s68472 true false = none := by rfl
  have hpaired11 : paired s68472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68473 : safe 5 9 s68473 = true := by
  have hcenter00 : center s68473 0 false = none := by rfl
  have hcenter01 : center s68473 0 true = none := by rfl
  have hcenter10 : center s68473 1 false = none := by rfl
  have hcenter11 : center s68473 1 true = none := by rfl
  have hcenter20 : center s68473 2 false = none := by rfl
  have hcenter21 : center s68473 2 true = some s68472 := by rfl
  have hpaired00 : paired s68473 false false = none := by rfl
  have hpaired01 : paired s68473 false true = none := by rfl
  have hpaired10 : paired s68473 true false = none := by rfl
  have hpaired11 : paired s68473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68474 : safe 5 10 s68474 = true := by
  have hcenter00 : center s68474 0 false = some s68467 := by rfl
  have hcenter01 : center s68474 0 true = some s68473 := by rfl
  have hcenter10 : center s68474 1 false = none := by rfl
  have hcenter11 : center s68474 1 true = none := by rfl
  have hcenter20 : center s68474 2 false = none := by rfl
  have hcenter21 : center s68474 2 true = none := by rfl
  have hpaired00 : paired s68474 false false = none := by rfl
  have hpaired01 : paired s68474 false true = none := by rfl
  have hpaired10 : paired s68474 true false = none := by rfl
  have hpaired11 : paired s68474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68467) (optionAll_some_eq hcenter01 safeNode68473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68475 : safe 5 3 s68475 = true := by
  exact safe_cost_exceeded 5 3 s68475 (by decide)

theorem safeNode68476 : safe 5 4 s68476 = true := by
  have hcenter00 : center s68476 0 false = some s68475 := by rfl
  have hcenter01 : center s68476 0 true = none := by rfl
  have hcenter10 : center s68476 1 false = none := by rfl
  have hcenter11 : center s68476 1 true = none := by rfl
  have hcenter20 : center s68476 2 false = none := by rfl
  have hcenter21 : center s68476 2 true = none := by rfl
  have hpaired00 : paired s68476 false false = none := by rfl
  have hpaired01 : paired s68476 false true = none := by rfl
  have hpaired10 : paired s68476 true false = none := by rfl
  have hpaired11 : paired s68476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68477 : safe 5 5 s68477 = true := by
  have hcenter00 : center s68477 0 false = none := by rfl
  have hcenter01 : center s68477 0 true = none := by rfl
  have hcenter10 : center s68477 1 false = some s68476 := by rfl
  have hcenter11 : center s68477 1 true = none := by rfl
  have hcenter20 : center s68477 2 false = none := by rfl
  have hcenter21 : center s68477 2 true = none := by rfl
  have hpaired00 : paired s68477 false false = none := by rfl
  have hpaired01 : paired s68477 false true = none := by rfl
  have hpaired10 : paired s68477 true false = none := by rfl
  have hpaired11 : paired s68477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68478 : safe 5 6 s68478 = true := by
  have hcenter00 : center s68478 0 false = some s68477 := by rfl
  have hcenter01 : center s68478 0 true = none := by rfl
  have hcenter10 : center s68478 1 false = none := by rfl
  have hcenter11 : center s68478 1 true = none := by rfl
  have hcenter20 : center s68478 2 false = none := by rfl
  have hcenter21 : center s68478 2 true = none := by rfl
  have hpaired00 : paired s68478 false false = none := by rfl
  have hpaired01 : paired s68478 false true = none := by rfl
  have hpaired10 : paired s68478 true false = none := by rfl
  have hpaired11 : paired s68478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68479 : safe 5 7 s68479 = true := by
  have hcenter00 : center s68479 0 false = none := by rfl
  have hcenter01 : center s68479 0 true = none := by rfl
  have hcenter10 : center s68479 1 false = none := by rfl
  have hcenter11 : center s68479 1 true = none := by rfl
  have hcenter20 : center s68479 2 false = some s68478 := by rfl
  have hcenter21 : center s68479 2 true = none := by rfl
  have hpaired00 : paired s68479 false false = none := by rfl
  have hpaired01 : paired s68479 false true = none := by rfl
  have hpaired10 : paired s68479 true false = none := by rfl
  have hpaired11 : paired s68479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68480 : safe 5 4 s68480 = true := by
  exact safe_cost_exceeded 5 4 s68480 (by decide)

theorem safeNode68481 : safe 5 5 s68481 = true := by
  have hcenter00 : center s68481 0 false = none := by rfl
  have hcenter01 : center s68481 0 true = none := by rfl
  have hcenter10 : center s68481 1 false = none := by rfl
  have hcenter11 : center s68481 1 true = some s68480 := by rfl
  have hcenter20 : center s68481 2 false = none := by rfl
  have hcenter21 : center s68481 2 true = none := by rfl
  have hpaired00 : paired s68481 false false = none := by rfl
  have hpaired01 : paired s68481 false true = none := by rfl
  have hpaired10 : paired s68481 true false = none := by rfl
  have hpaired11 : paired s68481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68482 : safe 5 5 s68482 = true := by
  have hcenter00 : center s68482 0 false = none := by rfl
  have hcenter01 : center s68482 0 true = none := by rfl
  have hcenter10 : center s68482 1 false = none := by rfl
  have hcenter11 : center s68482 1 true = none := by rfl
  have hcenter20 : center s68482 2 false = none := by rfl
  have hcenter21 : center s68482 2 true = none := by rfl
  have hpaired00 : paired s68482 false false = none := by rfl
  have hpaired01 : paired s68482 false true = none := by rfl
  have hpaired10 : paired s68482 true false = none := by rfl
  have hpaired11 : paired s68482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68483 : safe 5 6 s68483 = true := by
  have hcenter00 : center s68483 0 false = some s68481 := by rfl
  have hcenter01 : center s68483 0 true = none := by rfl
  have hcenter10 : center s68483 1 false = none := by rfl
  have hcenter11 : center s68483 1 true = none := by rfl
  have hcenter20 : center s68483 2 false = none := by rfl
  have hcenter21 : center s68483 2 true = some s68482 := by rfl
  have hpaired00 : paired s68483 false false = none := by rfl
  have hpaired01 : paired s68483 false true = none := by rfl
  have hpaired10 : paired s68483 true false = none := by rfl
  have hpaired11 : paired s68483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68484 : safe 5 5 s68484 = true := by
  have hcenter00 : center s68484 0 false = none := by rfl
  have hcenter01 : center s68484 0 true = none := by rfl
  have hcenter10 : center s68484 1 false = none := by rfl
  have hcenter11 : center s68484 1 true = none := by rfl
  have hcenter20 : center s68484 2 false = none := by rfl
  have hcenter21 : center s68484 2 true = none := by rfl
  have hpaired00 : paired s68484 false false = none := by rfl
  have hpaired01 : paired s68484 false true = none := by rfl
  have hpaired10 : paired s68484 true false = none := by rfl
  have hpaired11 : paired s68484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68485 : safe 5 4 s68485 = true := by
  exact safe_cost_exceeded 5 4 s68485 (by decide)

theorem safeNode68486 : safe 5 5 s68486 = true := by
  have hcenter00 : center s68486 0 false = none := by rfl
  have hcenter01 : center s68486 0 true = none := by rfl
  have hcenter10 : center s68486 1 false = none := by rfl
  have hcenter11 : center s68486 1 true = some s68485 := by rfl
  have hcenter20 : center s68486 2 false = none := by rfl
  have hcenter21 : center s68486 2 true = none := by rfl
  have hpaired00 : paired s68486 false false = none := by rfl
  have hpaired01 : paired s68486 false true = none := by rfl
  have hpaired10 : paired s68486 true false = none := by rfl
  have hpaired11 : paired s68486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68487 : safe 5 6 s68487 = true := by
  have hcenter00 : center s68487 0 false = none := by rfl
  have hcenter01 : center s68487 0 true = some s68484 := by rfl
  have hcenter10 : center s68487 1 false = none := by rfl
  have hcenter11 : center s68487 1 true = none := by rfl
  have hcenter20 : center s68487 2 false = some s68486 := by rfl
  have hcenter21 : center s68487 2 true = none := by rfl
  have hpaired00 : paired s68487 false false = none := by rfl
  have hpaired01 : paired s68487 false true = none := by rfl
  have hpaired10 : paired s68487 true false = none := by rfl
  have hpaired11 : paired s68487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68488 : safe 5 8 s68488 = true := by
  have hcenter00 : center s68488 0 false = some s68479 := by rfl
  have hcenter01 : center s68488 0 true = none := by rfl
  have hcenter10 : center s68488 1 false = none := by rfl
  have hcenter11 : center s68488 1 true = none := by rfl
  have hcenter20 : center s68488 2 false = none := by rfl
  have hcenter21 : center s68488 2 true = none := by rfl
  have hpaired00 : paired s68488 false false = none := by rfl
  have hpaired01 : paired s68488 false true = none := by rfl
  have hpaired10 : paired s68488 true false = some s68483 := by rfl
  have hpaired11 : paired s68488 true true = some s68487 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68483) (optionAll_some_eq hpaired11 safeNode68487)

theorem safeNode68489 : safe 5 7 s68489 = true := by
  have hcenter00 : center s68489 0 false = none := by rfl
  have hcenter01 : center s68489 0 true = none := by rfl
  have hcenter10 : center s68489 1 false = none := by rfl
  have hcenter11 : center s68489 1 true = none := by rfl
  have hcenter20 : center s68489 2 false = none := by rfl
  have hcenter21 : center s68489 2 true = none := by rfl
  have hpaired00 : paired s68489 false false = none := by rfl
  have hpaired01 : paired s68489 false true = none := by rfl
  have hpaired10 : paired s68489 true false = none := by rfl
  have hpaired11 : paired s68489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68490 : safe 5 8 s68490 = true := by
  have hcenter00 : center s68490 0 false = some s68489 := by rfl
  have hcenter01 : center s68490 0 true = none := by rfl
  have hcenter10 : center s68490 1 false = none := by rfl
  have hcenter11 : center s68490 1 true = none := by rfl
  have hcenter20 : center s68490 2 false = none := by rfl
  have hcenter21 : center s68490 2 true = none := by rfl
  have hpaired00 : paired s68490 false false = none := by rfl
  have hpaired01 : paired s68490 false true = none := by rfl
  have hpaired10 : paired s68490 true false = none := by rfl
  have hpaired11 : paired s68490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68491 : safe 5 9 s68491 = true := by
  have hcenter00 : center s68491 0 false = none := by rfl
  have hcenter01 : center s68491 0 true = none := by rfl
  have hcenter10 : center s68491 1 false = some s68488 := by rfl
  have hcenter11 : center s68491 1 true = none := by rfl
  have hcenter20 : center s68491 2 false = some s68490 := by rfl
  have hcenter21 : center s68491 2 true = none := by rfl
  have hpaired00 : paired s68491 false false = none := by rfl
  have hpaired01 : paired s68491 false true = none := by rfl
  have hpaired10 : paired s68491 true false = none := by rfl
  have hpaired11 : paired s68491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68488) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68492 : safe 5 4 s68492 = true := by
  have hcenter00 : center s68492 0 false = none := by rfl
  have hcenter01 : center s68492 0 true = none := by rfl
  have hcenter10 : center s68492 1 false = none := by rfl
  have hcenter11 : center s68492 1 true = none := by rfl
  have hcenter20 : center s68492 2 false = none := by rfl
  have hcenter21 : center s68492 2 true = none := by rfl
  have hpaired00 : paired s68492 false false = none := by rfl
  have hpaired01 : paired s68492 false true = none := by rfl
  have hpaired10 : paired s68492 true false = none := by rfl
  have hpaired11 : paired s68492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68493 : safe 5 5 s68493 = true := by
  have hcenter00 : center s68493 0 false = none := by rfl
  have hcenter01 : center s68493 0 true = none := by rfl
  have hcenter10 : center s68493 1 false = none := by rfl
  have hcenter11 : center s68493 1 true = some s68492 := by rfl
  have hcenter20 : center s68493 2 false = none := by rfl
  have hcenter21 : center s68493 2 true = none := by rfl
  have hpaired00 : paired s68493 false false = none := by rfl
  have hpaired01 : paired s68493 false true = none := by rfl
  have hpaired10 : paired s68493 true false = none := by rfl
  have hpaired11 : paired s68493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68494 : safe 5 3 s68494 = true := by
  exact safe_cost_exceeded 5 3 s68494 (by decide)

theorem safeNode68495 : safe 5 4 s68495 = true := by
  have hcenter00 : center s68495 0 false = none := by rfl
  have hcenter01 : center s68495 0 true = none := by rfl
  have hcenter10 : center s68495 1 false = none := by rfl
  have hcenter11 : center s68495 1 true = none := by rfl
  have hcenter20 : center s68495 2 false = some s68494 := by rfl
  have hcenter21 : center s68495 2 true = none := by rfl
  have hpaired00 : paired s68495 false false = none := by rfl
  have hpaired01 : paired s68495 false true = none := by rfl
  have hpaired10 : paired s68495 true false = none := by rfl
  have hpaired11 : paired s68495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68496 : safe 5 3 s68496 = true := by
  exact safe_cost_exceeded 5 3 s68496 (by decide)

theorem safeNode68497 : safe 5 4 s68497 = true := by
  have hcenter00 : center s68497 0 false = none := by rfl
  have hcenter01 : center s68497 0 true = none := by rfl
  have hcenter10 : center s68497 1 false = some s68496 := by rfl
  have hcenter11 : center s68497 1 true = none := by rfl
  have hcenter20 : center s68497 2 false = none := by rfl
  have hcenter21 : center s68497 2 true = none := by rfl
  have hpaired00 : paired s68497 false false = none := by rfl
  have hpaired01 : paired s68497 false true = none := by rfl
  have hpaired10 : paired s68497 true false = none := by rfl
  have hpaired11 : paired s68497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68498 : safe 5 6 s68498 = true := by
  have hcenter00 : center s68498 0 false = none := by rfl
  have hcenter01 : center s68498 0 true = none := by rfl
  have hcenter10 : center s68498 1 false = none := by rfl
  have hcenter11 : center s68498 1 true = none := by rfl
  have hcenter20 : center s68498 2 false = some s68493 := by rfl
  have hcenter21 : center s68498 2 true = none := by rfl
  have hpaired00 : paired s68498 false false = some s68495 := by rfl
  have hpaired01 : paired s68498 false true = some s68497 := by rfl
  have hpaired10 : paired s68498 true false = none := by rfl
  have hpaired11 : paired s68498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68493) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68495) (optionAll_some_eq hpaired01 safeNode68497) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68499 : safe 5 7 s68499 = true := by
  have hcenter00 : center s68499 0 false = none := by rfl
  have hcenter01 : center s68499 0 true = some s68498 := by rfl
  have hcenter10 : center s68499 1 false = none := by rfl
  have hcenter11 : center s68499 1 true = none := by rfl
  have hcenter20 : center s68499 2 false = none := by rfl
  have hcenter21 : center s68499 2 true = none := by rfl
  have hpaired00 : paired s68499 false false = none := by rfl
  have hpaired01 : paired s68499 false true = none := by rfl
  have hpaired10 : paired s68499 true false = none := by rfl
  have hpaired11 : paired s68499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
