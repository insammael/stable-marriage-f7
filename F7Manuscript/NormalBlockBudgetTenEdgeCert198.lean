module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert197

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s99000 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 115, 59, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99001 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 62, 115, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99002 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 115, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99003 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99004 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99005 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s99006 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 123, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99007 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 78, 63, 115, 63, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99008 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 63, 78, 63, 115, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99009 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 115, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99010 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 62, 115, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99011 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 115, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99012 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99013 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99014 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99015 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 126, 51, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99016 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99017 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 108, 126, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99018 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99019 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s99020 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 35, 76, 30, 49, 50, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99021 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 63, 78, 127, 61, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99022 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 78, 63, 61, 114, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99023 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 63, 78, 63, 61, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99024 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 63, 117, 118, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99025 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 63, 53, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99026 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 62, 53, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99027 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 125, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99028 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99029 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 63, 61, 114, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99030 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99031 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 62, 53, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99032 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 63, 77, 127, 55, 62, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99033 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 59, 77, 127, 55, 54, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99034 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 77, 127, 55, 54, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99035 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 63, 78, 63, 119, 62, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99036 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 63, 78, 63, 119, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99037 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 63, 119, 54, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99038 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 76, 63, 55, 54, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99039 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 63, 55, 54, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99040 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 63, 55, 62, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99041 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 115, 92, 63, 55, 54, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99042 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 127, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99043 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 119, 62, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99044 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 63, 119, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s99045 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 127, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99046 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 119, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99047 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 63, 119, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s99048 : State := { f0 := (3, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 63, 55, 54, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99049 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 109, 126, 55, 54, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99050 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 126, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99051 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 109, 126, 55, 54, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99052 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 126, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99053 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99054 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 53, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99055 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 93, 94, 55, 54, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99056 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 92, 94, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99057 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 92, 94, 53, 50, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99058 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 78, 62, 53, 122, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99059 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 78, 63, 125, 122, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99060 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 78, 63, 61, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99061 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 63, 61, 114, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99062 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99063 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 78, 62, 53, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99064 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 31, 117, 118, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99065 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 95, 61, 115, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99066 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 31, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99067 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 47, 78, 31, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99068 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 31, 53, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99069 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 30, 53, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99070 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 95, 55, 62, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99071 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 77, 95, 55, 54, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99072 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 77, 95, 55, 54, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99073 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 95, 55, 54, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99074 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 31, 119, 62, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99075 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 47, 78, 31, 119, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99076 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 31, 119, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99077 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 76, 31, 55, 54, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99078 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 31, 119, 62, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99079 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 47, 78, 31, 119, 62, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99080 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 31, 119, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99081 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 95, 55, 62, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99082 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 77, 95, 55, 54, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99083 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 77, 95, 55, 54, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99084 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 95, 55, 54, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99085 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 76, 31, 55, 54, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99086 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 76, 30, 53, 50, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99087 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 31, 63, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99088 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 31, 61, 50, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99089 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 115, 111, 94, 61, 51, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99090 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 109, 94, 63, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99091 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 94, 63, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99092 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 94, 61, 50, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99093 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 107, 111, 62, 125, 51, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s99094 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 107, 111, 62, 125, 51, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s99095 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 107, 109, 30, 125, 50, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99096 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 99, 109, 30, 61, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99097 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 30, 61, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99098 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 63, 55, 118, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99099 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 109, 63, 55, 54, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99100 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 31, 55, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99101 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 31, 55, 62, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99102 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 99, 108, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99103 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 31, 55, 62, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99104 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 63, 55, 118, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99105 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 109, 63, 55, 54, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99106 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 31, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99107 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 99, 108, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99108 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 99, 108, 30, 53, 50, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99109 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 35, 76, 30, 53, 50, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99110 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 95, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99111 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 94, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99112 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 94, 51, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99113 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 94, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99114 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 94, 51, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99115 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 77, 62, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99116 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 78, 62, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99117 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 63, 108, 126, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99118 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 108, 126, 51, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99119 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 76, 62, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99120 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 39, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99121 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 30, 51, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99122 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 79, 62, 121, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99123 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 79, 62, 113, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99124 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 63, 109, 63, 115, 114, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99125 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 109, 63, 115, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99126 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 93, 62, 115, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99127 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 77, 62, 115, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99128 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 77, 62, 113, 50, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99129 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 125, 62, 115, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99130 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 109, 31, 115, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99131 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 109, 30, 115, 114, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99132 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 111, 109, 30, 121, 50, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99133 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 109, 30, 113, 50, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99134 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 93, 63, 115, 114, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99135 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 125, 95, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99136 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 125, 31, 115, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99137 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99138 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 93, 63, 115, 114, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99139 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 125, 95, 115, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99140 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 125, 31, 115, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99141 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99142 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 77, 30, 113, 50, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99143 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 119, 54, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99144 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 117, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99145 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 79, 94, 117, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99146 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 103, 79, 62, 117, 59, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99147 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 79, 62, 117, 51, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99148 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 79, 30, 117, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99149 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 77, 30, 117, 50, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99150 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 115, 118, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99151 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99152 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 115, 118, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99153 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99154 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 77, 30, 113, 50, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99155 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 77, 30, 113, 50, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99156 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 39, 76, 30, 49, 50, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99157 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 123, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99158 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 121, 50, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99159 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 79, 62, 121, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99160 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 79, 94, 121, 51, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99161 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 79, 30, 121, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99162 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 109, 94, 123, 58, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99163 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 123, 109, 94, 123, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s99164 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 109, 94, 123, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99165 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 123, 109, 94, 123, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s99166 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 121, 50, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99167 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 77, 30, 121, 50, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99168 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 115, 122, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99169 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99170 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 115, 122, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99171 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99172 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 77, 30, 113, 50, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99173 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 79, 62, 117, 59, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99174 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 62, 117, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99175 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 62, 113, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99176 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 63, 109, 63, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99177 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 63, 115, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99178 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 62, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99179 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99180 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99181 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 31, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99182 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99183 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 95, 115, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99184 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 31, 115, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99185 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99186 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 77, 30, 113, 50, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99187 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s99188 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 123, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99189 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 121, 50, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99190 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 79, 94, 121, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99191 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 79, 62, 121, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99192 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 79, 30, 121, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99193 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 109, 94, 123, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99194 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 123, 109, 94, 123, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s99195 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 109, 94, 123, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99196 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 123, 109, 94, 123, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s99197 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 121, 50, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99198 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 77, 30, 121, 50, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99199 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 115, 122, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99200 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99201 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 115, 122, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99202 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99203 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 77, 30, 113, 50, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99204 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 79, 62, 117, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99205 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 62, 117, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99206 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 62, 113, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99207 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 63, 109, 63, 115, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99208 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 63, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99209 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 62, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99210 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99211 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 95, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99212 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 31, 115, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99213 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99214 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99215 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 31, 115, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99216 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99217 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 77, 30, 113, 50, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99218 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s99219 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 30, 49, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99220 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 79, 126, 121, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99221 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 123, 111, 111, 123, 123, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99222 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99223 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99224 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 79, 110, 121, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99225 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99226 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 78, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99227 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99228 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 78, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99229 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 35, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99230 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 107, 79, 126, 51, 120, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99231 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 123, 111, 111, 115, 122, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99232 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 115, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99233 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 51, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99234 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 79, 110, 51, 120, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99235 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 123, 58, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99236 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 111, 111, 59, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99237 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 95, 110, 59, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99238 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 59, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99239 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 79, 110, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99240 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 95, 110, 59, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99241 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 123, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99242 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 111, 111, 59, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99243 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 59, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99244 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 123, 111, 111, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99245 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 115, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99246 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99247 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 107, 79, 126, 51, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99248 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 79, 110, 51, 120, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99249 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 79, 110, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99250 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 35, 78, 78, 49, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99251 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99252 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 115, 79, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99253 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 51, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99254 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 78, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99255 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99256 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99257 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99258 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 124, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99259 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99260 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99261 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99262 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99263 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99264 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99265 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 78, 110, 53, 56, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99266 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99267 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99268 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99269 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 35, 78, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99270 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99271 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99272 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99273 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99274 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99275 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 79, 78, 51, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99276 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99277 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 78, 79, 61, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99278 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 79, 78, 61, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99279 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 78, 61, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99280 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 39, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99281 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 39, 78, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99282 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 39, 78, 78, 49, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99283 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 79, 126, 121, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99284 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 95, 95, 123, 123, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99285 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 123, 95, 95, 121, 59, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99286 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 123, 79, 94, 121, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99287 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99288 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99289 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99290 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99291 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99292 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99293 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99294 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99295 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99296 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99297 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99298 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99299 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99300 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99301 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99302 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 95, 95, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99303 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 123, 95, 95, 121, 59, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99304 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 79, 126, 121, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99305 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 123, 79, 94, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99306 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99307 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99308 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99309 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99310 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99311 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s99312 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 78, 115, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99313 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 94, 123, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99314 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 78, 123, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99315 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 78, 115, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99316 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 78, 115, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99317 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 47, 109, 78, 115, 60, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99318 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 39, 109, 78, 115, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99319 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 93, 78, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99320 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99321 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 93, 78, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99322 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99323 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 78, 115, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99324 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 111, 79, 15, 117, 120, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99325 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 103, 79, 15, 125, 60, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99326 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 103, 79, 15, 117, 56, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99327 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 79, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99328 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 103, 79, 15, 117, 56, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99329 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 103, 79, 15, 121, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99330 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 79, 79, 125, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99331 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 125, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99332 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 39, 79, 15, 121, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99333 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 47, 121, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99334 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 121, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99335 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 39, 79, 15, 121, 120, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99336 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 111, 79, 15, 121, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99337 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 79, 15, 117, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99338 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 117, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99339 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99340 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 111, 79, 15, 121, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99341 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 79, 15, 117, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99342 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 117, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99343 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99344 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 79, 15, 113, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99345 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 39, 77, 14, 113, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99346 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 77, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99347 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 79, 15, 117, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99348 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99349 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99350 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99351 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99352 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 55, 79, 15, 121, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99353 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 79, 79, 125, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99354 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 125, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99355 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99356 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99357 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99358 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 35, 77, 14, 113, 56, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99359 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 119, 110, 46, 117, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99360 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 103, 111, 62, 117, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99361 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 110, 62, 117, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99362 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99363 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s99364 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s99365 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 103, 110, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99366 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 56, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99367 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 110, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99368 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 107, 110, 46, 53, 120, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99369 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 110, 46, 53, 56, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99370 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 126, 30, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99371 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 111, 125, 78, 61, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99372 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 111, 124, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99373 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 107, 124, 78, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99374 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99375 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 111, 125, 78, 61, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99376 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 111, 124, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99377 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 107, 124, 78, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99378 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 126, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99379 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99380 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 99, 108, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99381 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 108, 31, 59, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99382 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 107, 111, 63, 123, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99383 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 111, 47, 123, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99384 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99385 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 109, 47, 59, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99386 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99387 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 123, 109, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99388 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 115, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99389 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 109, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99390 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 107, 124, 15, 51, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99391 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 108, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99392 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 108, 15, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99393 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 103, 124, 15, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99394 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 99, 124, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99395 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99396 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 125, 31, 115, 122, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99397 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99398 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99399 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 111, 124, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99400 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 111, 125, 31, 115, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99401 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99402 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99403 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99404 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 111, 124, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99405 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 111, 125, 31, 115, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99406 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99407 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99408 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 125, 31, 115, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99409 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99410 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99411 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99412 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99413 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 107, 124, 15, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99414 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 123, 109, 47, 123, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99415 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 109, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99416 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 121, 59, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99417 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 108, 15, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99418 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99419 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 111, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99420 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99421 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 110, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99422 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 110, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99423 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 108, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99424 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 107, 124, 78, 123, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99425 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 107, 126, 30, 121, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99426 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 107, 124, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99427 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 111, 125, 31, 123, 123, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99428 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99429 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 121, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99430 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99431 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 125, 31, 121, 59, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99432 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 107, 124, 15, 121, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99433 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 107, 124, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99434 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 107, 127, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99435 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 127, 30, 121, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99436 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s99437 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 107, 127, 62, 121, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99438 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 127, 30, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99439 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s99440 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99441 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 103, 124, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99442 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 99, 124, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s99443 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 103, 124, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99444 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 99, 124, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s99445 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99446 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99447 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 99, 108, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99448 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 57, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99449 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99450 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99451 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 63, 115, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99452 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 47, 78, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99453 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 79, 63, 119, 59, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99454 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99455 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 79, 63, 119, 59, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99456 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99457 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 47, 119, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99458 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 39, 78, 47, 115, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99459 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99460 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99461 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99462 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99463 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 15, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99464 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 95, 59, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99465 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 79, 59, 58, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99466 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 79, 59, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99467 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 79, 79, 63, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99468 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 63, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99469 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 39, 77, 79, 59, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99470 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 39, 77, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99471 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 77, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99472 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99473 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99474 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 77, 79, 55, 62, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99475 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99476 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99477 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 79, 51, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99478 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s99479 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 79, 63, 119, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99480 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s99481 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 79, 63, 119, 59, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99482 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s99483 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 47, 119, 56, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99484 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99485 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99486 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99487 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 63, 115, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99488 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 47, 78, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99489 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 39, 78, 47, 115, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99490 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99491 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99492 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99493 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99494 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99495 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99496 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 79, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99497 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 79, 59, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99498 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 79, 79, 63, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99499 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 63, 58, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode99000 : safe 10 6 s99000 = true := by
  have hcenter00 : center s99000 0 false = some s98998 := by rfl
  have hcenter01 : center s99000 0 true = none := by rfl
  have hcenter10 : center s99000 1 false = none := by rfl
  have hcenter11 : center s99000 1 true = none := by rfl
  have hcenter20 : center s99000 2 false = some s98999 := by rfl
  have hcenter21 : center s99000 2 true = none := by rfl
  have hpaired00 : paired s99000 false false = none := by rfl
  have hpaired01 : paired s99000 false true = none := by rfl
  have hpaired10 : paired s99000 true false = none := by rfl
  have hpaired11 : paired s99000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99001 : safe 10 7 s99001 = true := by
  have hcenter00 : center s99001 0 false = none := by rfl
  have hcenter01 : center s99001 0 true = none := by rfl
  have hcenter10 : center s99001 1 false = some s99000 := by rfl
  have hcenter11 : center s99001 1 true = none := by rfl
  have hcenter20 : center s99001 2 false = none := by rfl
  have hcenter21 : center s99001 2 true = none := by rfl
  have hpaired00 : paired s99001 false false = none := by rfl
  have hpaired01 : paired s99001 false true = none := by rfl
  have hpaired10 : paired s99001 true false = none := by rfl
  have hpaired11 : paired s99001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99002 : safe 10 8 s99002 = true := by
  have hcenter00 : center s99002 0 false = some s99001 := by rfl
  have hcenter01 : center s99002 0 true = none := by rfl
  have hcenter10 : center s99002 1 false = none := by rfl
  have hcenter11 : center s99002 1 true = none := by rfl
  have hcenter20 : center s99002 2 false = none := by rfl
  have hcenter21 : center s99002 2 true = none := by rfl
  have hpaired00 : paired s99002 false false = none := by rfl
  have hpaired01 : paired s99002 false true = none := by rfl
  have hpaired10 : paired s99002 true false = none := by rfl
  have hpaired11 : paired s99002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99003 : safe 10 9 s99003 = true := by
  have hcenter00 : center s99003 0 false = none := by rfl
  have hcenter01 : center s99003 0 true = none := by rfl
  have hcenter10 : center s99003 1 false = none := by rfl
  have hcenter11 : center s99003 1 true = some s99002 := by rfl
  have hcenter20 : center s99003 2 false = none := by rfl
  have hcenter21 : center s99003 2 true = none := by rfl
  have hpaired00 : paired s99003 false false = none := by rfl
  have hpaired01 : paired s99003 false true = none := by rfl
  have hpaired10 : paired s99003 true false = none := by rfl
  have hpaired11 : paired s99003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99004 : safe 10 9 s99004 = true := by
  have hcenter00 : center s99004 0 false = none := by rfl
  have hcenter01 : center s99004 0 true = none := by rfl
  have hcenter10 : center s99004 1 false = none := by rfl
  have hcenter11 : center s99004 1 true = none := by rfl
  have hcenter20 : center s99004 2 false = none := by rfl
  have hcenter21 : center s99004 2 true = none := by rfl
  have hpaired00 : paired s99004 false false = none := by rfl
  have hpaired01 : paired s99004 false true = none := by rfl
  have hpaired10 : paired s99004 true false = none := by rfl
  have hpaired11 : paired s99004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99005 : safe 10 10 s99005 = true := by
  have hcenter00 : center s99005 0 false = some s98992 := by rfl
  have hcenter01 : center s99005 0 true = some s98996 := by rfl
  have hcenter10 : center s99005 1 false = none := by rfl
  have hcenter11 : center s99005 1 true = none := by rfl
  have hcenter20 : center s99005 2 false = some s99003 := by rfl
  have hcenter21 : center s99005 2 true = some s99004 := by rfl
  have hpaired00 : paired s99005 false false = none := by rfl
  have hpaired01 : paired s99005 false true = none := by rfl
  have hpaired10 : paired s99005 true false = none := by rfl
  have hpaired11 : paired s99005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98992) (optionAll_some_eq hcenter01 safeNode98996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99003) (optionAll_some_eq hcenter21 safeNode99004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99006 : safe 10 5 s99006 = true := by
  have hcenter00 : center s99006 0 false = none := by rfl
  have hcenter01 : center s99006 0 true = none := by rfl
  have hcenter10 : center s99006 1 false = none := by rfl
  have hcenter11 : center s99006 1 true = none := by rfl
  have hcenter20 : center s99006 2 false = none := by rfl
  have hcenter21 : center s99006 2 true = none := by rfl
  have hpaired00 : paired s99006 false false = none := by rfl
  have hpaired01 : paired s99006 false true = none := by rfl
  have hpaired10 : paired s99006 true false = none := by rfl
  have hpaired11 : paired s99006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99007 : safe 10 4 s99007 = true := by
  have hcenter00 : center s99007 0 false = none := by rfl
  have hcenter01 : center s99007 0 true = none := by rfl
  have hcenter10 : center s99007 1 false = none := by rfl
  have hcenter11 : center s99007 1 true = none := by rfl
  have hcenter20 : center s99007 2 false = none := by rfl
  have hcenter21 : center s99007 2 true = none := by rfl
  have hpaired00 : paired s99007 false false = none := by rfl
  have hpaired01 : paired s99007 false true = none := by rfl
  have hpaired10 : paired s99007 true false = none := by rfl
  have hpaired11 : paired s99007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99008 : safe 10 5 s99008 = true := by
  have hcenter00 : center s99008 0 false = none := by rfl
  have hcenter01 : center s99008 0 true = none := by rfl
  have hcenter10 : center s99008 1 false = some s99007 := by rfl
  have hcenter11 : center s99008 1 true = none := by rfl
  have hcenter20 : center s99008 2 false = none := by rfl
  have hcenter21 : center s99008 2 true = none := by rfl
  have hpaired00 : paired s99008 false false = none := by rfl
  have hpaired01 : paired s99008 false true = none := by rfl
  have hpaired10 : paired s99008 true false = none := by rfl
  have hpaired11 : paired s99008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99009 : safe 10 6 s99009 = true := by
  have hcenter00 : center s99009 0 false = some s99006 := by rfl
  have hcenter01 : center s99009 0 true = none := by rfl
  have hcenter10 : center s99009 1 false = none := by rfl
  have hcenter11 : center s99009 1 true = none := by rfl
  have hcenter20 : center s99009 2 false = some s99008 := by rfl
  have hcenter21 : center s99009 2 true = none := by rfl
  have hpaired00 : paired s99009 false false = none := by rfl
  have hpaired01 : paired s99009 false true = none := by rfl
  have hpaired10 : paired s99009 true false = none := by rfl
  have hpaired11 : paired s99009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99010 : safe 10 7 s99010 = true := by
  have hcenter00 : center s99010 0 false = none := by rfl
  have hcenter01 : center s99010 0 true = none := by rfl
  have hcenter10 : center s99010 1 false = some s99009 := by rfl
  have hcenter11 : center s99010 1 true = none := by rfl
  have hcenter20 : center s99010 2 false = none := by rfl
  have hcenter21 : center s99010 2 true = none := by rfl
  have hpaired00 : paired s99010 false false = none := by rfl
  have hpaired01 : paired s99010 false true = none := by rfl
  have hpaired10 : paired s99010 true false = none := by rfl
  have hpaired11 : paired s99010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99011 : safe 10 8 s99011 = true := by
  have hcenter00 : center s99011 0 false = none := by rfl
  have hcenter01 : center s99011 0 true = none := by rfl
  have hcenter10 : center s99011 1 false = none := by rfl
  have hcenter11 : center s99011 1 true = none := by rfl
  have hcenter20 : center s99011 2 false = some s99010 := by rfl
  have hcenter21 : center s99011 2 true = none := by rfl
  have hpaired00 : paired s99011 false false = none := by rfl
  have hpaired01 : paired s99011 false true = none := by rfl
  have hpaired10 : paired s99011 true false = none := by rfl
  have hpaired11 : paired s99011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99012 : safe 10 9 s99012 = true := by
  have hcenter00 : center s99012 0 false = none := by rfl
  have hcenter01 : center s99012 0 true = none := by rfl
  have hcenter10 : center s99012 1 false = none := by rfl
  have hcenter11 : center s99012 1 true = some s99011 := by rfl
  have hcenter20 : center s99012 2 false = none := by rfl
  have hcenter21 : center s99012 2 true = none := by rfl
  have hpaired00 : paired s99012 false false = none := by rfl
  have hpaired01 : paired s99012 false true = none := by rfl
  have hpaired10 : paired s99012 true false = none := by rfl
  have hpaired11 : paired s99012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99013 : safe 10 9 s99013 = true := by
  have hcenter00 : center s99013 0 false = none := by rfl
  have hcenter01 : center s99013 0 true = none := by rfl
  have hcenter10 : center s99013 1 false = none := by rfl
  have hcenter11 : center s99013 1 true = none := by rfl
  have hcenter20 : center s99013 2 false = none := by rfl
  have hcenter21 : center s99013 2 true = none := by rfl
  have hpaired00 : paired s99013 false false = none := by rfl
  have hpaired01 : paired s99013 false true = none := by rfl
  have hpaired10 : paired s99013 true false = none := by rfl
  have hpaired11 : paired s99013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99014 : safe 10 9 s99014 = true := by
  have hcenter00 : center s99014 0 false = none := by rfl
  have hcenter01 : center s99014 0 true = none := by rfl
  have hcenter10 : center s99014 1 false = none := by rfl
  have hcenter11 : center s99014 1 true = none := by rfl
  have hcenter20 : center s99014 2 false = none := by rfl
  have hcenter21 : center s99014 2 true = none := by rfl
  have hpaired00 : paired s99014 false false = none := by rfl
  have hpaired01 : paired s99014 false true = none := by rfl
  have hpaired10 : paired s99014 true false = none := by rfl
  have hpaired11 : paired s99014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99015 : safe 10 7 s99015 = true := by
  have hcenter00 : center s99015 0 false = none := by rfl
  have hcenter01 : center s99015 0 true = none := by rfl
  have hcenter10 : center s99015 1 false = none := by rfl
  have hcenter11 : center s99015 1 true = none := by rfl
  have hcenter20 : center s99015 2 false = none := by rfl
  have hcenter21 : center s99015 2 true = none := by rfl
  have hpaired00 : paired s99015 false false = none := by rfl
  have hpaired01 : paired s99015 false true = none := by rfl
  have hpaired10 : paired s99015 true false = none := by rfl
  have hpaired11 : paired s99015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99016 : safe 10 8 s99016 = true := by
  have hcenter00 : center s99016 0 false = none := by rfl
  have hcenter01 : center s99016 0 true = some s99015 := by rfl
  have hcenter10 : center s99016 1 false = none := by rfl
  have hcenter11 : center s99016 1 true = none := by rfl
  have hcenter20 : center s99016 2 false = none := by rfl
  have hcenter21 : center s99016 2 true = none := by rfl
  have hpaired00 : paired s99016 false false = none := by rfl
  have hpaired01 : paired s99016 false true = none := by rfl
  have hpaired10 : paired s99016 true false = none := by rfl
  have hpaired11 : paired s99016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99017 : safe 10 8 s99017 = true := by
  have hcenter00 : center s99017 0 false = none := by rfl
  have hcenter01 : center s99017 0 true = none := by rfl
  have hcenter10 : center s99017 1 false = none := by rfl
  have hcenter11 : center s99017 1 true = none := by rfl
  have hcenter20 : center s99017 2 false = none := by rfl
  have hcenter21 : center s99017 2 true = none := by rfl
  have hpaired00 : paired s99017 false false = none := by rfl
  have hpaired01 : paired s99017 false true = none := by rfl
  have hpaired10 : paired s99017 true false = none := by rfl
  have hpaired11 : paired s99017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99018 : safe 10 9 s99018 = true := by
  have hcenter00 : center s99018 0 false = none := by rfl
  have hcenter01 : center s99018 0 true = none := by rfl
  have hcenter10 : center s99018 1 false = some s99016 := by rfl
  have hcenter11 : center s99018 1 true = some s99017 := by rfl
  have hcenter20 : center s99018 2 false = none := by rfl
  have hcenter21 : center s99018 2 true = none := by rfl
  have hpaired00 : paired s99018 false false = none := by rfl
  have hpaired01 : paired s99018 false true = none := by rfl
  have hpaired10 : paired s99018 true false = none := by rfl
  have hpaired11 : paired s99018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99016) (optionAll_some_eq hcenter11 safeNode99017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99019 : safe 10 10 s99019 = true := by
  have hcenter00 : center s99019 0 false = some s99012 := by rfl
  have hcenter01 : center s99019 0 true = some s99013 := by rfl
  have hcenter10 : center s99019 1 false = none := by rfl
  have hcenter11 : center s99019 1 true = none := by rfl
  have hcenter20 : center s99019 2 false = some s99014 := by rfl
  have hcenter21 : center s99019 2 true = some s99018 := by rfl
  have hpaired00 : paired s99019 false false = none := by rfl
  have hpaired01 : paired s99019 false true = none := by rfl
  have hpaired10 : paired s99019 true false = none := by rfl
  have hpaired11 : paired s99019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99012) (optionAll_some_eq hcenter01 safeNode99013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99014) (optionAll_some_eq hcenter21 safeNode99018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99020 : safe 10 12 s99020 = true := by
  have hcenter00 : center s99020 0 false = some s98942 := by rfl
  have hcenter01 : center s99020 0 true = some s98973 := by rfl
  have hcenter10 : center s99020 1 false = none := by rfl
  have hcenter11 : center s99020 1 true = none := by rfl
  have hcenter20 : center s99020 2 false = some s98986 := by rfl
  have hcenter21 : center s99020 2 true = some s98991 := by rfl
  have hpaired00 : paired s99020 false false = none := by rfl
  have hpaired01 : paired s99020 false true = none := by rfl
  have hpaired10 : paired s99020 true false = some s99005 := by rfl
  have hpaired11 : paired s99020 true true = some s99019 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98942) (optionAll_some_eq hcenter01 safeNode98973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98986) (optionAll_some_eq hcenter21 safeNode98991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99005) (optionAll_some_eq hpaired11 safeNode99019)

theorem safeNode99021 : safe 10 5 s99021 = true := by
  have hcenter00 : center s99021 0 false = none := by rfl
  have hcenter01 : center s99021 0 true = none := by rfl
  have hcenter10 : center s99021 1 false = none := by rfl
  have hcenter11 : center s99021 1 true = none := by rfl
  have hcenter20 : center s99021 2 false = none := by rfl
  have hcenter21 : center s99021 2 true = none := by rfl
  have hpaired00 : paired s99021 false false = none := by rfl
  have hpaired01 : paired s99021 false true = none := by rfl
  have hpaired10 : paired s99021 true false = none := by rfl
  have hpaired11 : paired s99021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99022 : safe 10 6 s99022 = true := by
  have hcenter00 : center s99022 0 false = none := by rfl
  have hcenter01 : center s99022 0 true = none := by rfl
  have hcenter10 : center s99022 1 false = none := by rfl
  have hcenter11 : center s99022 1 true = some s99021 := by rfl
  have hcenter20 : center s99022 2 false = none := by rfl
  have hcenter21 : center s99022 2 true = none := by rfl
  have hpaired00 : paired s99022 false false = none := by rfl
  have hpaired01 : paired s99022 false true = none := by rfl
  have hpaired10 : paired s99022 true false = none := by rfl
  have hpaired11 : paired s99022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99023 : safe 10 7 s99023 = true := by
  have hcenter00 : center s99023 0 false = none := by rfl
  have hcenter01 : center s99023 0 true = none := by rfl
  have hcenter10 : center s99023 1 false = none := by rfl
  have hcenter11 : center s99023 1 true = none := by rfl
  have hcenter20 : center s99023 2 false = some s99022 := by rfl
  have hcenter21 : center s99023 2 true = none := by rfl
  have hpaired00 : paired s99023 false false = none := by rfl
  have hpaired01 : paired s99023 false true = none := by rfl
  have hpaired10 : paired s99023 true false = none := by rfl
  have hpaired11 : paired s99023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99024 : safe 10 7 s99024 = true := by
  have hcenter00 : center s99024 0 false = none := by rfl
  have hcenter01 : center s99024 0 true = none := by rfl
  have hcenter10 : center s99024 1 false = none := by rfl
  have hcenter11 : center s99024 1 true = none := by rfl
  have hcenter20 : center s99024 2 false = none := by rfl
  have hcenter21 : center s99024 2 true = none := by rfl
  have hpaired00 : paired s99024 false false = none := by rfl
  have hpaired01 : paired s99024 false true = none := by rfl
  have hpaired10 : paired s99024 true false = none := by rfl
  have hpaired11 : paired s99024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99025 : safe 10 8 s99025 = true := by
  have hcenter00 : center s99025 0 false = some s99023 := by rfl
  have hcenter01 : center s99025 0 true = none := by rfl
  have hcenter10 : center s99025 1 false = none := by rfl
  have hcenter11 : center s99025 1 true = some s99024 := by rfl
  have hcenter20 : center s99025 2 false = none := by rfl
  have hcenter21 : center s99025 2 true = none := by rfl
  have hpaired00 : paired s99025 false false = none := by rfl
  have hpaired01 : paired s99025 false true = none := by rfl
  have hpaired10 : paired s99025 true false = none := by rfl
  have hpaired11 : paired s99025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99026 : safe 10 9 s99026 = true := by
  have hcenter00 : center s99026 0 false = none := by rfl
  have hcenter01 : center s99026 0 true = none := by rfl
  have hcenter10 : center s99026 1 false = none := by rfl
  have hcenter11 : center s99026 1 true = none := by rfl
  have hcenter20 : center s99026 2 false = none := by rfl
  have hcenter21 : center s99026 2 true = some s99025 := by rfl
  have hpaired00 : paired s99026 false false = none := by rfl
  have hpaired01 : paired s99026 false true = none := by rfl
  have hpaired10 : paired s99026 true false = none := by rfl
  have hpaired11 : paired s99026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99027 : safe 10 6 s99027 = true := by
  have hcenter00 : center s99027 0 false = none := by rfl
  have hcenter01 : center s99027 0 true = none := by rfl
  have hcenter10 : center s99027 1 false = none := by rfl
  have hcenter11 : center s99027 1 true = none := by rfl
  have hcenter20 : center s99027 2 false = none := by rfl
  have hcenter21 : center s99027 2 true = none := by rfl
  have hpaired00 : paired s99027 false false = none := by rfl
  have hpaired01 : paired s99027 false true = none := by rfl
  have hpaired10 : paired s99027 true false = none := by rfl
  have hpaired11 : paired s99027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99028 : safe 10 7 s99028 = true := by
  have hcenter00 : center s99028 0 false = none := by rfl
  have hcenter01 : center s99028 0 true = none := by rfl
  have hcenter10 : center s99028 1 false = none := by rfl
  have hcenter11 : center s99028 1 true = some s99027 := by rfl
  have hcenter20 : center s99028 2 false = none := by rfl
  have hcenter21 : center s99028 2 true = none := by rfl
  have hpaired00 : paired s99028 false false = none := by rfl
  have hpaired01 : paired s99028 false true = none := by rfl
  have hpaired10 : paired s99028 true false = none := by rfl
  have hpaired11 : paired s99028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99029 : safe 10 8 s99029 = true := by
  have hcenter00 : center s99029 0 false = none := by rfl
  have hcenter01 : center s99029 0 true = none := by rfl
  have hcenter10 : center s99029 1 false = none := by rfl
  have hcenter11 : center s99029 1 true = none := by rfl
  have hcenter20 : center s99029 2 false = none := by rfl
  have hcenter21 : center s99029 2 true = some s99028 := by rfl
  have hpaired00 : paired s99029 false false = none := by rfl
  have hpaired01 : paired s99029 false true = none := by rfl
  have hpaired10 : paired s99029 true false = none := by rfl
  have hpaired11 : paired s99029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99030 : safe 10 9 s99030 = true := by
  have hcenter00 : center s99030 0 false = some s99029 := by rfl
  have hcenter01 : center s99030 0 true = none := by rfl
  have hcenter10 : center s99030 1 false = none := by rfl
  have hcenter11 : center s99030 1 true = none := by rfl
  have hcenter20 : center s99030 2 false = none := by rfl
  have hcenter21 : center s99030 2 true = none := by rfl
  have hpaired00 : paired s99030 false false = none := by rfl
  have hpaired01 : paired s99030 false true = none := by rfl
  have hpaired10 : paired s99030 true false = none := by rfl
  have hpaired11 : paired s99030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99031 : safe 10 10 s99031 = true := by
  have hcenter00 : center s99031 0 false = none := by rfl
  have hcenter01 : center s99031 0 true = some s99026 := by rfl
  have hcenter10 : center s99031 1 false = none := by rfl
  have hcenter11 : center s99031 1 true = none := by rfl
  have hcenter20 : center s99031 2 false = some s99030 := by rfl
  have hcenter21 : center s99031 2 true = none := by rfl
  have hpaired00 : paired s99031 false false = none := by rfl
  have hpaired01 : paired s99031 false true = none := by rfl
  have hpaired10 : paired s99031 true false = none := by rfl
  have hpaired11 : paired s99031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99032 : safe 10 5 s99032 = true := by
  have hcenter00 : center s99032 0 false = none := by rfl
  have hcenter01 : center s99032 0 true = none := by rfl
  have hcenter10 : center s99032 1 false = none := by rfl
  have hcenter11 : center s99032 1 true = none := by rfl
  have hcenter20 : center s99032 2 false = none := by rfl
  have hcenter21 : center s99032 2 true = none := by rfl
  have hpaired00 : paired s99032 false false = none := by rfl
  have hpaired01 : paired s99032 false true = none := by rfl
  have hpaired10 : paired s99032 true false = none := by rfl
  have hpaired11 : paired s99032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99033 : safe 10 6 s99033 = true := by
  have hcenter00 : center s99033 0 false = none := by rfl
  have hcenter01 : center s99033 0 true = none := by rfl
  have hcenter10 : center s99033 1 false = none := by rfl
  have hcenter11 : center s99033 1 true = none := by rfl
  have hcenter20 : center s99033 2 false = none := by rfl
  have hcenter21 : center s99033 2 true = some s99032 := by rfl
  have hpaired00 : paired s99033 false false = none := by rfl
  have hpaired01 : paired s99033 false true = none := by rfl
  have hpaired10 : paired s99033 true false = none := by rfl
  have hpaired11 : paired s99033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99034 : safe 10 7 s99034 = true := by
  have hcenter00 : center s99034 0 false = none := by rfl
  have hcenter01 : center s99034 0 true = none := by rfl
  have hcenter10 : center s99034 1 false = some s99033 := by rfl
  have hcenter11 : center s99034 1 true = none := by rfl
  have hcenter20 : center s99034 2 false = none := by rfl
  have hcenter21 : center s99034 2 true = none := by rfl
  have hpaired00 : paired s99034 false false = none := by rfl
  have hpaired01 : paired s99034 false true = none := by rfl
  have hpaired10 : paired s99034 true false = none := by rfl
  have hpaired11 : paired s99034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99035 : safe 10 5 s99035 = true := by
  have hcenter00 : center s99035 0 false = none := by rfl
  have hcenter01 : center s99035 0 true = none := by rfl
  have hcenter10 : center s99035 1 false = none := by rfl
  have hcenter11 : center s99035 1 true = none := by rfl
  have hcenter20 : center s99035 2 false = none := by rfl
  have hcenter21 : center s99035 2 true = none := by rfl
  have hpaired00 : paired s99035 false false = none := by rfl
  have hpaired01 : paired s99035 false true = none := by rfl
  have hpaired10 : paired s99035 true false = none := by rfl
  have hpaired11 : paired s99035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99036 : safe 10 6 s99036 = true := by
  have hcenter00 : center s99036 0 false = none := by rfl
  have hcenter01 : center s99036 0 true = some s99035 := by rfl
  have hcenter10 : center s99036 1 false = none := by rfl
  have hcenter11 : center s99036 1 true = none := by rfl
  have hcenter20 : center s99036 2 false = none := by rfl
  have hcenter21 : center s99036 2 true = none := by rfl
  have hpaired00 : paired s99036 false false = none := by rfl
  have hpaired01 : paired s99036 false true = none := by rfl
  have hpaired10 : paired s99036 true false = none := by rfl
  have hpaired11 : paired s99036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99037 : safe 10 7 s99037 = true := by
  have hcenter00 : center s99037 0 false = none := by rfl
  have hcenter01 : center s99037 0 true = none := by rfl
  have hcenter10 : center s99037 1 false = none := by rfl
  have hcenter11 : center s99037 1 true = some s99036 := by rfl
  have hcenter20 : center s99037 2 false = none := by rfl
  have hcenter21 : center s99037 2 true = none := by rfl
  have hpaired00 : paired s99037 false false = none := by rfl
  have hpaired01 : paired s99037 false true = none := by rfl
  have hpaired10 : paired s99037 true false = none := by rfl
  have hpaired11 : paired s99037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99038 : safe 10 8 s99038 = true := by
  have hcenter00 : center s99038 0 false = some s99034 := by rfl
  have hcenter01 : center s99038 0 true = none := by rfl
  have hcenter10 : center s99038 1 false = none := by rfl
  have hcenter11 : center s99038 1 true = none := by rfl
  have hcenter20 : center s99038 2 false = some s99037 := by rfl
  have hcenter21 : center s99038 2 true = none := by rfl
  have hpaired00 : paired s99038 false false = none := by rfl
  have hpaired01 : paired s99038 false true = none := by rfl
  have hpaired10 : paired s99038 true false = none := by rfl
  have hpaired11 : paired s99038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99039 : safe 10 7 s99039 = true := by
  have hcenter00 : center s99039 0 false = none := by rfl
  have hcenter01 : center s99039 0 true = none := by rfl
  have hcenter10 : center s99039 1 false = none := by rfl
  have hcenter11 : center s99039 1 true = none := by rfl
  have hcenter20 : center s99039 2 false = none := by rfl
  have hcenter21 : center s99039 2 true = none := by rfl
  have hpaired00 : paired s99039 false false = none := by rfl
  have hpaired01 : paired s99039 false true = none := by rfl
  have hpaired10 : paired s99039 true false = none := by rfl
  have hpaired11 : paired s99039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99040 : safe 10 7 s99040 = true := by
  have hcenter00 : center s99040 0 false = none := by rfl
  have hcenter01 : center s99040 0 true = none := by rfl
  have hcenter10 : center s99040 1 false = none := by rfl
  have hcenter11 : center s99040 1 true = none := by rfl
  have hcenter20 : center s99040 2 false = none := by rfl
  have hcenter21 : center s99040 2 true = none := by rfl
  have hpaired00 : paired s99040 false false = none := by rfl
  have hpaired01 : paired s99040 false true = none := by rfl
  have hpaired10 : paired s99040 true false = none := by rfl
  have hpaired11 : paired s99040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99041 : safe 10 8 s99041 = true := by
  have hcenter00 : center s99041 0 false = none := by rfl
  have hcenter01 : center s99041 0 true = some s99039 := by rfl
  have hcenter10 : center s99041 1 false = none := by rfl
  have hcenter11 : center s99041 1 true = none := by rfl
  have hcenter20 : center s99041 2 false = none := by rfl
  have hcenter21 : center s99041 2 true = some s99040 := by rfl
  have hpaired00 : paired s99041 false false = none := by rfl
  have hpaired01 : paired s99041 false true = none := by rfl
  have hpaired10 : paired s99041 true false = none := by rfl
  have hpaired11 : paired s99041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99042 : safe 10 5 s99042 = true := by
  have hcenter00 : center s99042 0 false = none := by rfl
  have hcenter01 : center s99042 0 true = none := by rfl
  have hcenter10 : center s99042 1 false = none := by rfl
  have hcenter11 : center s99042 1 true = none := by rfl
  have hcenter20 : center s99042 2 false = none := by rfl
  have hcenter21 : center s99042 2 true = none := by rfl
  have hpaired00 : paired s99042 false false = none := by rfl
  have hpaired01 : paired s99042 false true = none := by rfl
  have hpaired10 : paired s99042 true false = none := by rfl
  have hpaired11 : paired s99042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99043 : safe 10 6 s99043 = true := by
  have hcenter00 : center s99043 0 false = none := by rfl
  have hcenter01 : center s99043 0 true = none := by rfl
  have hcenter10 : center s99043 1 false = none := by rfl
  have hcenter11 : center s99043 1 true = none := by rfl
  have hcenter20 : center s99043 2 false = none := by rfl
  have hcenter21 : center s99043 2 true = some s99042 := by rfl
  have hpaired00 : paired s99043 false false = none := by rfl
  have hpaired01 : paired s99043 false true = none := by rfl
  have hpaired10 : paired s99043 true false = none := by rfl
  have hpaired11 : paired s99043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99044 : safe 10 7 s99044 = true := by
  have hcenter00 : center s99044 0 false = none := by rfl
  have hcenter01 : center s99044 0 true = none := by rfl
  have hcenter10 : center s99044 1 false = some s99043 := by rfl
  have hcenter11 : center s99044 1 true = none := by rfl
  have hcenter20 : center s99044 2 false = none := by rfl
  have hcenter21 : center s99044 2 true = none := by rfl
  have hpaired00 : paired s99044 false false = none := by rfl
  have hpaired01 : paired s99044 false true = none := by rfl
  have hpaired10 : paired s99044 true false = none := by rfl
  have hpaired11 : paired s99044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99045 : safe 10 5 s99045 = true := by
  have hcenter00 : center s99045 0 false = none := by rfl
  have hcenter01 : center s99045 0 true = none := by rfl
  have hcenter10 : center s99045 1 false = none := by rfl
  have hcenter11 : center s99045 1 true = none := by rfl
  have hcenter20 : center s99045 2 false = none := by rfl
  have hcenter21 : center s99045 2 true = none := by rfl
  have hpaired00 : paired s99045 false false = none := by rfl
  have hpaired01 : paired s99045 false true = none := by rfl
  have hpaired10 : paired s99045 true false = none := by rfl
  have hpaired11 : paired s99045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99046 : safe 10 6 s99046 = true := by
  have hcenter00 : center s99046 0 false = none := by rfl
  have hcenter01 : center s99046 0 true = none := by rfl
  have hcenter10 : center s99046 1 false = none := by rfl
  have hcenter11 : center s99046 1 true = some s99045 := by rfl
  have hcenter20 : center s99046 2 false = none := by rfl
  have hcenter21 : center s99046 2 true = none := by rfl
  have hpaired00 : paired s99046 false false = none := by rfl
  have hpaired01 : paired s99046 false true = none := by rfl
  have hpaired10 : paired s99046 true false = none := by rfl
  have hpaired11 : paired s99046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99047 : safe 10 7 s99047 = true := by
  have hcenter00 : center s99047 0 false = none := by rfl
  have hcenter01 : center s99047 0 true = none := by rfl
  have hcenter10 : center s99047 1 false = none := by rfl
  have hcenter11 : center s99047 1 true = none := by rfl
  have hcenter20 : center s99047 2 false = some s99046 := by rfl
  have hcenter21 : center s99047 2 true = none := by rfl
  have hpaired00 : paired s99047 false false = none := by rfl
  have hpaired01 : paired s99047 false true = none := by rfl
  have hpaired10 : paired s99047 true false = none := by rfl
  have hpaired11 : paired s99047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99048 : safe 10 9 s99048 = true := by
  have hcenter00 : center s99048 0 false = none := by rfl
  have hcenter01 : center s99048 0 true = none := by rfl
  have hcenter10 : center s99048 1 false = some s99038 := by rfl
  have hcenter11 : center s99048 1 true = some s99041 := by rfl
  have hcenter20 : center s99048 2 false = none := by rfl
  have hcenter21 : center s99048 2 true = none := by rfl
  have hpaired00 : paired s99048 false false = none := by rfl
  have hpaired01 : paired s99048 false true = none := by rfl
  have hpaired10 : paired s99048 true false = some s99044 := by rfl
  have hpaired11 : paired s99048 true true = some s99047 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99038) (optionAll_some_eq hcenter11 safeNode99041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99044) (optionAll_some_eq hpaired11 safeNode99047)

theorem safeNode99049 : safe 10 7 s99049 = true := by
  have hcenter00 : center s99049 0 false = none := by rfl
  have hcenter01 : center s99049 0 true = none := by rfl
  have hcenter10 : center s99049 1 false = none := by rfl
  have hcenter11 : center s99049 1 true = none := by rfl
  have hcenter20 : center s99049 2 false = none := by rfl
  have hcenter21 : center s99049 2 true = none := by rfl
  have hpaired00 : paired s99049 false false = none := by rfl
  have hpaired01 : paired s99049 false true = none := by rfl
  have hpaired10 : paired s99049 true false = none := by rfl
  have hpaired11 : paired s99049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99050 : safe 10 8 s99050 = true := by
  have hcenter00 : center s99050 0 false = none := by rfl
  have hcenter01 : center s99050 0 true = some s99049 := by rfl
  have hcenter10 : center s99050 1 false = none := by rfl
  have hcenter11 : center s99050 1 true = none := by rfl
  have hcenter20 : center s99050 2 false = none := by rfl
  have hcenter21 : center s99050 2 true = none := by rfl
  have hpaired00 : paired s99050 false false = none := by rfl
  have hpaired01 : paired s99050 false true = none := by rfl
  have hpaired10 : paired s99050 true false = none := by rfl
  have hpaired11 : paired s99050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99051 : safe 10 7 s99051 = true := by
  have hcenter00 : center s99051 0 false = none := by rfl
  have hcenter01 : center s99051 0 true = none := by rfl
  have hcenter10 : center s99051 1 false = none := by rfl
  have hcenter11 : center s99051 1 true = none := by rfl
  have hcenter20 : center s99051 2 false = none := by rfl
  have hcenter21 : center s99051 2 true = none := by rfl
  have hpaired00 : paired s99051 false false = none := by rfl
  have hpaired01 : paired s99051 false true = none := by rfl
  have hpaired10 : paired s99051 true false = none := by rfl
  have hpaired11 : paired s99051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99052 : safe 10 8 s99052 = true := by
  have hcenter00 : center s99052 0 false = none := by rfl
  have hcenter01 : center s99052 0 true = none := by rfl
  have hcenter10 : center s99052 1 false = none := by rfl
  have hcenter11 : center s99052 1 true = some s99051 := by rfl
  have hcenter20 : center s99052 2 false = none := by rfl
  have hcenter21 : center s99052 2 true = none := by rfl
  have hpaired00 : paired s99052 false false = none := by rfl
  have hpaired01 : paired s99052 false true = none := by rfl
  have hpaired10 : paired s99052 true false = none := by rfl
  have hpaired11 : paired s99052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99053 : safe 10 10 s99053 = true := by
  have hcenter00 : center s99053 0 false = some s99048 := by rfl
  have hcenter01 : center s99053 0 true = none := by rfl
  have hcenter10 : center s99053 1 false = none := by rfl
  have hcenter11 : center s99053 1 true = none := by rfl
  have hcenter20 : center s99053 2 false = none := by rfl
  have hcenter21 : center s99053 2 true = none := by rfl
  have hpaired00 : paired s99053 false false = none := by rfl
  have hpaired01 : paired s99053 false true = none := by rfl
  have hpaired10 : paired s99053 true false = some s99050 := by rfl
  have hpaired11 : paired s99053 true true = some s99052 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99050) (optionAll_some_eq hpaired11 safeNode99052)

theorem safeNode99054 : safe 10 11 s99054 = true := by
  have hcenter00 : center s99054 0 false = none := by rfl
  have hcenter01 : center s99054 0 true = none := by rfl
  have hcenter10 : center s99054 1 false = none := by rfl
  have hcenter11 : center s99054 1 true = some s99031 := by rfl
  have hcenter20 : center s99054 2 false = some s99053 := by rfl
  have hcenter21 : center s99054 2 true = none := by rfl
  have hpaired00 : paired s99054 false false = none := by rfl
  have hpaired01 : paired s99054 false true = none := by rfl
  have hpaired10 : paired s99054 true false = none := by rfl
  have hpaired11 : paired s99054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99031) (optionAll_some_eq hcenter20 safeNode99053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99055 : safe 10 8 s99055 = true := by
  have hcenter00 : center s99055 0 false = none := by rfl
  have hcenter01 : center s99055 0 true = none := by rfl
  have hcenter10 : center s99055 1 false = none := by rfl
  have hcenter11 : center s99055 1 true = none := by rfl
  have hcenter20 : center s99055 2 false = none := by rfl
  have hcenter21 : center s99055 2 true = none := by rfl
  have hpaired00 : paired s99055 false false = none := by rfl
  have hpaired01 : paired s99055 false true = none := by rfl
  have hpaired10 : paired s99055 true false = none := by rfl
  have hpaired11 : paired s99055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99056 : safe 10 9 s99056 = true := by
  have hcenter00 : center s99056 0 false = none := by rfl
  have hcenter01 : center s99056 0 true = some s99055 := by rfl
  have hcenter10 : center s99056 1 false = none := by rfl
  have hcenter11 : center s99056 1 true = none := by rfl
  have hcenter20 : center s99056 2 false = none := by rfl
  have hcenter21 : center s99056 2 true = none := by rfl
  have hpaired00 : paired s99056 false false = none := by rfl
  have hpaired01 : paired s99056 false true = none := by rfl
  have hpaired10 : paired s99056 true false = none := by rfl
  have hpaired11 : paired s99056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99057 : safe 10 10 s99057 = true := by
  have hcenter00 : center s99057 0 false = none := by rfl
  have hcenter01 : center s99057 0 true = none := by rfl
  have hcenter10 : center s99057 1 false = none := by rfl
  have hcenter11 : center s99057 1 true = none := by rfl
  have hcenter20 : center s99057 2 false = some s99056 := by rfl
  have hcenter21 : center s99057 2 true = none := by rfl
  have hpaired00 : paired s99057 false false = none := by rfl
  have hpaired01 : paired s99057 false true = none := by rfl
  have hpaired10 : paired s99057 true false = none := by rfl
  have hpaired11 : paired s99057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99058 : safe 10 8 s99058 = true := by
  have hcenter00 : center s99058 0 false = none := by rfl
  have hcenter01 : center s99058 0 true = none := by rfl
  have hcenter10 : center s99058 1 false = none := by rfl
  have hcenter11 : center s99058 1 true = none := by rfl
  have hcenter20 : center s99058 2 false = none := by rfl
  have hcenter21 : center s99058 2 true = none := by rfl
  have hpaired00 : paired s99058 false false = none := by rfl
  have hpaired01 : paired s99058 false true = none := by rfl
  have hpaired10 : paired s99058 true false = none := by rfl
  have hpaired11 : paired s99058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99059 : safe 10 5 s99059 = true := by
  have hcenter00 : center s99059 0 false = none := by rfl
  have hcenter01 : center s99059 0 true = none := by rfl
  have hcenter10 : center s99059 1 false = none := by rfl
  have hcenter11 : center s99059 1 true = none := by rfl
  have hcenter20 : center s99059 2 false = none := by rfl
  have hcenter21 : center s99059 2 true = none := by rfl
  have hpaired00 : paired s99059 false false = none := by rfl
  have hpaired01 : paired s99059 false true = none := by rfl
  have hpaired10 : paired s99059 true false = none := by rfl
  have hpaired11 : paired s99059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99060 : safe 10 6 s99060 = true := by
  have hcenter00 : center s99060 0 false = some s99059 := by rfl
  have hcenter01 : center s99060 0 true = none := by rfl
  have hcenter10 : center s99060 1 false = none := by rfl
  have hcenter11 : center s99060 1 true = none := by rfl
  have hcenter20 : center s99060 2 false = none := by rfl
  have hcenter21 : center s99060 2 true = none := by rfl
  have hpaired00 : paired s99060 false false = none := by rfl
  have hpaired01 : paired s99060 false true = none := by rfl
  have hpaired10 : paired s99060 true false = none := by rfl
  have hpaired11 : paired s99060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99061 : safe 10 7 s99061 = true := by
  have hcenter00 : center s99061 0 false = none := by rfl
  have hcenter01 : center s99061 0 true = none := by rfl
  have hcenter10 : center s99061 1 false = none := by rfl
  have hcenter11 : center s99061 1 true = none := by rfl
  have hcenter20 : center s99061 2 false = none := by rfl
  have hcenter21 : center s99061 2 true = some s99060 := by rfl
  have hpaired00 : paired s99061 false false = none := by rfl
  have hpaired01 : paired s99061 false true = none := by rfl
  have hpaired10 : paired s99061 true false = none := by rfl
  have hpaired11 : paired s99061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99062 : safe 10 8 s99062 = true := by
  have hcenter00 : center s99062 0 false = none := by rfl
  have hcenter01 : center s99062 0 true = none := by rfl
  have hcenter10 : center s99062 1 false = none := by rfl
  have hcenter11 : center s99062 1 true = some s99061 := by rfl
  have hcenter20 : center s99062 2 false = none := by rfl
  have hcenter21 : center s99062 2 true = none := by rfl
  have hpaired00 : paired s99062 false false = none := by rfl
  have hpaired01 : paired s99062 false true = none := by rfl
  have hpaired10 : paired s99062 true false = none := by rfl
  have hpaired11 : paired s99062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99063 : safe 10 9 s99063 = true := by
  have hcenter00 : center s99063 0 false = some s99058 := by rfl
  have hcenter01 : center s99063 0 true = none := by rfl
  have hcenter10 : center s99063 1 false = none := by rfl
  have hcenter11 : center s99063 1 true = none := by rfl
  have hcenter20 : center s99063 2 false = some s99062 := by rfl
  have hcenter21 : center s99063 2 true = none := by rfl
  have hpaired00 : paired s99063 false false = none := by rfl
  have hpaired01 : paired s99063 false true = none := by rfl
  have hpaired10 : paired s99063 true false = none := by rfl
  have hpaired11 : paired s99063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99064 : safe 10 8 s99064 = true := by
  have hcenter00 : center s99064 0 false = none := by rfl
  have hcenter01 : center s99064 0 true = none := by rfl
  have hcenter10 : center s99064 1 false = none := by rfl
  have hcenter11 : center s99064 1 true = none := by rfl
  have hcenter20 : center s99064 2 false = none := by rfl
  have hcenter21 : center s99064 2 true = none := by rfl
  have hpaired00 : paired s99064 false false = none := by rfl
  have hpaired01 : paired s99064 false true = none := by rfl
  have hpaired10 : paired s99064 true false = none := by rfl
  have hpaired11 : paired s99064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99065 : safe 10 6 s99065 = true := by
  have hcenter00 : center s99065 0 false = none := by rfl
  have hcenter01 : center s99065 0 true = none := by rfl
  have hcenter10 : center s99065 1 false = none := by rfl
  have hcenter11 : center s99065 1 true = none := by rfl
  have hcenter20 : center s99065 2 false = none := by rfl
  have hcenter21 : center s99065 2 true = none := by rfl
  have hpaired00 : paired s99065 false false = none := by rfl
  have hpaired01 : paired s99065 false true = none := by rfl
  have hpaired10 : paired s99065 true false = none := by rfl
  have hpaired11 : paired s99065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99066 : safe 10 7 s99066 = true := by
  have hcenter00 : center s99066 0 false = some s99065 := by rfl
  have hcenter01 : center s99066 0 true = none := by rfl
  have hcenter10 : center s99066 1 false = none := by rfl
  have hcenter11 : center s99066 1 true = none := by rfl
  have hcenter20 : center s99066 2 false = none := by rfl
  have hcenter21 : center s99066 2 true = none := by rfl
  have hpaired00 : paired s99066 false false = none := by rfl
  have hpaired01 : paired s99066 false true = none := by rfl
  have hpaired10 : paired s99066 true false = none := by rfl
  have hpaired11 : paired s99066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99067 : safe 10 8 s99067 = true := by
  have hcenter00 : center s99067 0 false = none := by rfl
  have hcenter01 : center s99067 0 true = none := by rfl
  have hcenter10 : center s99067 1 false = none := by rfl
  have hcenter11 : center s99067 1 true = none := by rfl
  have hcenter20 : center s99067 2 false = some s99066 := by rfl
  have hcenter21 : center s99067 2 true = none := by rfl
  have hpaired00 : paired s99067 false false = none := by rfl
  have hpaired01 : paired s99067 false true = none := by rfl
  have hpaired10 : paired s99067 true false = none := by rfl
  have hpaired11 : paired s99067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99068 : safe 10 9 s99068 = true := by
  have hcenter00 : center s99068 0 false = some s99064 := by rfl
  have hcenter01 : center s99068 0 true = none := by rfl
  have hcenter10 : center s99068 1 false = none := by rfl
  have hcenter11 : center s99068 1 true = some s99067 := by rfl
  have hcenter20 : center s99068 2 false = none := by rfl
  have hcenter21 : center s99068 2 true = none := by rfl
  have hpaired00 : paired s99068 false false = none := by rfl
  have hpaired01 : paired s99068 false true = none := by rfl
  have hpaired10 : paired s99068 true false = none := by rfl
  have hpaired11 : paired s99068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99069 : safe 10 10 s99069 = true := by
  have hcenter00 : center s99069 0 false = none := by rfl
  have hcenter01 : center s99069 0 true = none := by rfl
  have hcenter10 : center s99069 1 false = some s99063 := by rfl
  have hcenter11 : center s99069 1 true = none := by rfl
  have hcenter20 : center s99069 2 false = none := by rfl
  have hcenter21 : center s99069 2 true = some s99068 := by rfl
  have hpaired00 : paired s99069 false false = none := by rfl
  have hpaired01 : paired s99069 false true = none := by rfl
  have hpaired10 : paired s99069 true false = none := by rfl
  have hpaired11 : paired s99069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99070 : safe 10 6 s99070 = true := by
  have hcenter00 : center s99070 0 false = none := by rfl
  have hcenter01 : center s99070 0 true = none := by rfl
  have hcenter10 : center s99070 1 false = none := by rfl
  have hcenter11 : center s99070 1 true = none := by rfl
  have hcenter20 : center s99070 2 false = none := by rfl
  have hcenter21 : center s99070 2 true = none := by rfl
  have hpaired00 : paired s99070 false false = none := by rfl
  have hpaired01 : paired s99070 false true = none := by rfl
  have hpaired10 : paired s99070 true false = none := by rfl
  have hpaired11 : paired s99070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99071 : safe 10 7 s99071 = true := by
  have hcenter00 : center s99071 0 false = none := by rfl
  have hcenter01 : center s99071 0 true = none := by rfl
  have hcenter10 : center s99071 1 false = none := by rfl
  have hcenter11 : center s99071 1 true = none := by rfl
  have hcenter20 : center s99071 2 false = none := by rfl
  have hcenter21 : center s99071 2 true = some s99070 := by rfl
  have hpaired00 : paired s99071 false false = none := by rfl
  have hpaired01 : paired s99071 false true = none := by rfl
  have hpaired10 : paired s99071 true false = none := by rfl
  have hpaired11 : paired s99071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99072 : safe 10 7 s99072 = true := by
  have hcenter00 : center s99072 0 false = none := by rfl
  have hcenter01 : center s99072 0 true = none := by rfl
  have hcenter10 : center s99072 1 false = none := by rfl
  have hcenter11 : center s99072 1 true = none := by rfl
  have hcenter20 : center s99072 2 false = none := by rfl
  have hcenter21 : center s99072 2 true = none := by rfl
  have hpaired00 : paired s99072 false false = none := by rfl
  have hpaired01 : paired s99072 false true = none := by rfl
  have hpaired10 : paired s99072 true false = none := by rfl
  have hpaired11 : paired s99072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99073 : safe 10 8 s99073 = true := by
  have hcenter00 : center s99073 0 false = none := by rfl
  have hcenter01 : center s99073 0 true = none := by rfl
  have hcenter10 : center s99073 1 false = some s99071 := by rfl
  have hcenter11 : center s99073 1 true = some s99072 := by rfl
  have hcenter20 : center s99073 2 false = none := by rfl
  have hcenter21 : center s99073 2 true = none := by rfl
  have hpaired00 : paired s99073 false false = none := by rfl
  have hpaired01 : paired s99073 false true = none := by rfl
  have hpaired10 : paired s99073 true false = none := by rfl
  have hpaired11 : paired s99073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99071) (optionAll_some_eq hcenter11 safeNode99072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99074 : safe 10 6 s99074 = true := by
  have hcenter00 : center s99074 0 false = none := by rfl
  have hcenter01 : center s99074 0 true = none := by rfl
  have hcenter10 : center s99074 1 false = none := by rfl
  have hcenter11 : center s99074 1 true = none := by rfl
  have hcenter20 : center s99074 2 false = none := by rfl
  have hcenter21 : center s99074 2 true = none := by rfl
  have hpaired00 : paired s99074 false false = none := by rfl
  have hpaired01 : paired s99074 false true = none := by rfl
  have hpaired10 : paired s99074 true false = none := by rfl
  have hpaired11 : paired s99074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99075 : safe 10 7 s99075 = true := by
  have hcenter00 : center s99075 0 false = some s99074 := by rfl
  have hcenter01 : center s99075 0 true = none := by rfl
  have hcenter10 : center s99075 1 false = none := by rfl
  have hcenter11 : center s99075 1 true = none := by rfl
  have hcenter20 : center s99075 2 false = none := by rfl
  have hcenter21 : center s99075 2 true = none := by rfl
  have hpaired00 : paired s99075 false false = none := by rfl
  have hpaired01 : paired s99075 false true = none := by rfl
  have hpaired10 : paired s99075 true false = none := by rfl
  have hpaired11 : paired s99075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99076 : safe 10 8 s99076 = true := by
  have hcenter00 : center s99076 0 false = none := by rfl
  have hcenter01 : center s99076 0 true = none := by rfl
  have hcenter10 : center s99076 1 false = none := by rfl
  have hcenter11 : center s99076 1 true = some s99075 := by rfl
  have hcenter20 : center s99076 2 false = none := by rfl
  have hcenter21 : center s99076 2 true = none := by rfl
  have hpaired00 : paired s99076 false false = none := by rfl
  have hpaired01 : paired s99076 false true = none := by rfl
  have hpaired10 : paired s99076 true false = none := by rfl
  have hpaired11 : paired s99076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99077 : safe 10 9 s99077 = true := by
  have hcenter00 : center s99077 0 false = none := by rfl
  have hcenter01 : center s99077 0 true = some s99073 := by rfl
  have hcenter10 : center s99077 1 false = none := by rfl
  have hcenter11 : center s99077 1 true = none := by rfl
  have hcenter20 : center s99077 2 false = some s99076 := by rfl
  have hcenter21 : center s99077 2 true = none := by rfl
  have hpaired00 : paired s99077 false false = none := by rfl
  have hpaired01 : paired s99077 false true = none := by rfl
  have hpaired10 : paired s99077 true false = none := by rfl
  have hpaired11 : paired s99077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99078 : safe 10 6 s99078 = true := by
  have hcenter00 : center s99078 0 false = none := by rfl
  have hcenter01 : center s99078 0 true = none := by rfl
  have hcenter10 : center s99078 1 false = none := by rfl
  have hcenter11 : center s99078 1 true = none := by rfl
  have hcenter20 : center s99078 2 false = none := by rfl
  have hcenter21 : center s99078 2 true = none := by rfl
  have hpaired00 : paired s99078 false false = none := by rfl
  have hpaired01 : paired s99078 false true = none := by rfl
  have hpaired10 : paired s99078 true false = none := by rfl
  have hpaired11 : paired s99078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99079 : safe 10 7 s99079 = true := by
  have hcenter00 : center s99079 0 false = none := by rfl
  have hcenter01 : center s99079 0 true = none := by rfl
  have hcenter10 : center s99079 1 false = none := by rfl
  have hcenter11 : center s99079 1 true = none := by rfl
  have hcenter20 : center s99079 2 false = some s99078 := by rfl
  have hcenter21 : center s99079 2 true = none := by rfl
  have hpaired00 : paired s99079 false false = none := by rfl
  have hpaired01 : paired s99079 false true = none := by rfl
  have hpaired10 : paired s99079 true false = none := by rfl
  have hpaired11 : paired s99079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99080 : safe 10 8 s99080 = true := by
  have hcenter00 : center s99080 0 false = none := by rfl
  have hcenter01 : center s99080 0 true = none := by rfl
  have hcenter10 : center s99080 1 false = none := by rfl
  have hcenter11 : center s99080 1 true = some s99079 := by rfl
  have hcenter20 : center s99080 2 false = none := by rfl
  have hcenter21 : center s99080 2 true = none := by rfl
  have hpaired00 : paired s99080 false false = none := by rfl
  have hpaired01 : paired s99080 false true = none := by rfl
  have hpaired10 : paired s99080 true false = none := by rfl
  have hpaired11 : paired s99080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99081 : safe 10 6 s99081 = true := by
  have hcenter00 : center s99081 0 false = none := by rfl
  have hcenter01 : center s99081 0 true = none := by rfl
  have hcenter10 : center s99081 1 false = none := by rfl
  have hcenter11 : center s99081 1 true = none := by rfl
  have hcenter20 : center s99081 2 false = none := by rfl
  have hcenter21 : center s99081 2 true = none := by rfl
  have hpaired00 : paired s99081 false false = none := by rfl
  have hpaired01 : paired s99081 false true = none := by rfl
  have hpaired10 : paired s99081 true false = none := by rfl
  have hpaired11 : paired s99081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99082 : safe 10 7 s99082 = true := by
  have hcenter00 : center s99082 0 false = none := by rfl
  have hcenter01 : center s99082 0 true = some s99081 := by rfl
  have hcenter10 : center s99082 1 false = none := by rfl
  have hcenter11 : center s99082 1 true = none := by rfl
  have hcenter20 : center s99082 2 false = none := by rfl
  have hcenter21 : center s99082 2 true = none := by rfl
  have hpaired00 : paired s99082 false false = none := by rfl
  have hpaired01 : paired s99082 false true = none := by rfl
  have hpaired10 : paired s99082 true false = none := by rfl
  have hpaired11 : paired s99082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99083 : safe 10 7 s99083 = true := by
  have hcenter00 : center s99083 0 false = none := by rfl
  have hcenter01 : center s99083 0 true = none := by rfl
  have hcenter10 : center s99083 1 false = none := by rfl
  have hcenter11 : center s99083 1 true = none := by rfl
  have hcenter20 : center s99083 2 false = none := by rfl
  have hcenter21 : center s99083 2 true = none := by rfl
  have hpaired00 : paired s99083 false false = none := by rfl
  have hpaired01 : paired s99083 false true = none := by rfl
  have hpaired10 : paired s99083 true false = none := by rfl
  have hpaired11 : paired s99083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99084 : safe 10 8 s99084 = true := by
  have hcenter00 : center s99084 0 false = none := by rfl
  have hcenter01 : center s99084 0 true = none := by rfl
  have hcenter10 : center s99084 1 false = some s99082 := by rfl
  have hcenter11 : center s99084 1 true = some s99083 := by rfl
  have hcenter20 : center s99084 2 false = none := by rfl
  have hcenter21 : center s99084 2 true = none := by rfl
  have hpaired00 : paired s99084 false false = none := by rfl
  have hpaired01 : paired s99084 false true = none := by rfl
  have hpaired10 : paired s99084 true false = none := by rfl
  have hpaired11 : paired s99084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99082) (optionAll_some_eq hcenter11 safeNode99083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99085 : safe 10 9 s99085 = true := by
  have hcenter00 : center s99085 0 false = some s99080 := by rfl
  have hcenter01 : center s99085 0 true = none := by rfl
  have hcenter10 : center s99085 1 false = none := by rfl
  have hcenter11 : center s99085 1 true = none := by rfl
  have hcenter20 : center s99085 2 false = none := by rfl
  have hcenter21 : center s99085 2 true = some s99084 := by rfl
  have hpaired00 : paired s99085 false false = none := by rfl
  have hpaired01 : paired s99085 false true = none := by rfl
  have hpaired10 : paired s99085 true false = none := by rfl
  have hpaired11 : paired s99085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99086 : safe 10 11 s99086 = true := by
  have hcenter00 : center s99086 0 false = some s99057 := by rfl
  have hcenter01 : center s99086 0 true = some s99069 := by rfl
  have hcenter10 : center s99086 1 false = none := by rfl
  have hcenter11 : center s99086 1 true = none := by rfl
  have hcenter20 : center s99086 2 false = none := by rfl
  have hcenter21 : center s99086 2 true = none := by rfl
  have hpaired00 : paired s99086 false false = none := by rfl
  have hpaired01 : paired s99086 false true = none := by rfl
  have hpaired10 : paired s99086 true false = some s99077 := by rfl
  have hpaired11 : paired s99086 true true = some s99085 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99057) (optionAll_some_eq hcenter01 safeNode99069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99077) (optionAll_some_eq hpaired11 safeNode99085)

theorem safeNode99087 : safe 10 8 s99087 = true := by
  have hcenter00 : center s99087 0 false = none := by rfl
  have hcenter01 : center s99087 0 true = none := by rfl
  have hcenter10 : center s99087 1 false = none := by rfl
  have hcenter11 : center s99087 1 true = none := by rfl
  have hcenter20 : center s99087 2 false = none := by rfl
  have hcenter21 : center s99087 2 true = none := by rfl
  have hpaired00 : paired s99087 false false = none := by rfl
  have hpaired01 : paired s99087 false true = none := by rfl
  have hpaired10 : paired s99087 true false = none := by rfl
  have hpaired11 : paired s99087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99088 : safe 10 9 s99088 = true := by
  have hcenter00 : center s99088 0 false = none := by rfl
  have hcenter01 : center s99088 0 true = none := by rfl
  have hcenter10 : center s99088 1 false = none := by rfl
  have hcenter11 : center s99088 1 true = none := by rfl
  have hcenter20 : center s99088 2 false = some s99087 := by rfl
  have hcenter21 : center s99088 2 true = none := by rfl
  have hpaired00 : paired s99088 false false = none := by rfl
  have hpaired01 : paired s99088 false true = none := by rfl
  have hpaired10 : paired s99088 true false = none := by rfl
  have hpaired11 : paired s99088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99089 : safe 10 7 s99089 = true := by
  have hcenter00 : center s99089 0 false = none := by rfl
  have hcenter01 : center s99089 0 true = none := by rfl
  have hcenter10 : center s99089 1 false = none := by rfl
  have hcenter11 : center s99089 1 true = none := by rfl
  have hcenter20 : center s99089 2 false = none := by rfl
  have hcenter21 : center s99089 2 true = none := by rfl
  have hpaired00 : paired s99089 false false = none := by rfl
  have hpaired01 : paired s99089 false true = none := by rfl
  have hpaired10 : paired s99089 true false = none := by rfl
  have hpaired11 : paired s99089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99090 : safe 10 6 s99090 = true := by
  have hcenter00 : center s99090 0 false = none := by rfl
  have hcenter01 : center s99090 0 true = none := by rfl
  have hcenter10 : center s99090 1 false = none := by rfl
  have hcenter11 : center s99090 1 true = none := by rfl
  have hcenter20 : center s99090 2 false = none := by rfl
  have hcenter21 : center s99090 2 true = none := by rfl
  have hpaired00 : paired s99090 false false = none := by rfl
  have hpaired01 : paired s99090 false true = none := by rfl
  have hpaired10 : paired s99090 true false = none := by rfl
  have hpaired11 : paired s99090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99091 : safe 10 7 s99091 = true := by
  have hcenter00 : center s99091 0 false = none := by rfl
  have hcenter01 : center s99091 0 true = some s99090 := by rfl
  have hcenter10 : center s99091 1 false = none := by rfl
  have hcenter11 : center s99091 1 true = none := by rfl
  have hcenter20 : center s99091 2 false = none := by rfl
  have hcenter21 : center s99091 2 true = none := by rfl
  have hpaired00 : paired s99091 false false = none := by rfl
  have hpaired01 : paired s99091 false true = none := by rfl
  have hpaired10 : paired s99091 true false = none := by rfl
  have hpaired11 : paired s99091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99092 : safe 10 8 s99092 = true := by
  have hcenter00 : center s99092 0 false = none := by rfl
  have hcenter01 : center s99092 0 true = none := by rfl
  have hcenter10 : center s99092 1 false = some s99089 := by rfl
  have hcenter11 : center s99092 1 true = none := by rfl
  have hcenter20 : center s99092 2 false = some s99091 := by rfl
  have hcenter21 : center s99092 2 true = none := by rfl
  have hpaired00 : paired s99092 false false = none := by rfl
  have hpaired01 : paired s99092 false true = none := by rfl
  have hpaired10 : paired s99092 true false = none := by rfl
  have hpaired11 : paired s99092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99089) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99093 : safe 10 6 s99093 = true := by
  have hcenter00 : center s99093 0 false = none := by rfl
  have hcenter01 : center s99093 0 true = none := by rfl
  have hcenter10 : center s99093 1 false = none := by rfl
  have hcenter11 : center s99093 1 true = none := by rfl
  have hcenter20 : center s99093 2 false = none := by rfl
  have hcenter21 : center s99093 2 true = none := by rfl
  have hpaired00 : paired s99093 false false = none := by rfl
  have hpaired01 : paired s99093 false true = none := by rfl
  have hpaired10 : paired s99093 true false = none := by rfl
  have hpaired11 : paired s99093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99094 : safe 10 6 s99094 = true := by
  have hcenter00 : center s99094 0 false = none := by rfl
  have hcenter01 : center s99094 0 true = none := by rfl
  have hcenter10 : center s99094 1 false = none := by rfl
  have hcenter11 : center s99094 1 true = none := by rfl
  have hcenter20 : center s99094 2 false = none := by rfl
  have hcenter21 : center s99094 2 true = none := by rfl
  have hpaired00 : paired s99094 false false = none := by rfl
  have hpaired01 : paired s99094 false true = none := by rfl
  have hpaired10 : paired s99094 true false = none := by rfl
  have hpaired11 : paired s99094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99095 : safe 10 8 s99095 = true := by
  have hcenter00 : center s99095 0 false = none := by rfl
  have hcenter01 : center s99095 0 true = none := by rfl
  have hcenter10 : center s99095 1 false = none := by rfl
  have hcenter11 : center s99095 1 true = none := by rfl
  have hcenter20 : center s99095 2 false = none := by rfl
  have hcenter21 : center s99095 2 true = none := by rfl
  have hpaired00 : paired s99095 false false = none := by rfl
  have hpaired01 : paired s99095 false true = none := by rfl
  have hpaired10 : paired s99095 true false = some s99093 := by rfl
  have hpaired11 : paired s99095 true true = some s99094 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99093) (optionAll_some_eq hpaired11 safeNode99094)

theorem safeNode99096 : safe 10 9 s99096 = true := by
  have hcenter00 : center s99096 0 false = some s99092 := by rfl
  have hcenter01 : center s99096 0 true = none := by rfl
  have hcenter10 : center s99096 1 false = none := by rfl
  have hcenter11 : center s99096 1 true = none := by rfl
  have hcenter20 : center s99096 2 false = some s99095 := by rfl
  have hcenter21 : center s99096 2 true = none := by rfl
  have hpaired00 : paired s99096 false false = none := by rfl
  have hpaired01 : paired s99096 false true = none := by rfl
  have hpaired10 : paired s99096 true false = none := by rfl
  have hpaired11 : paired s99096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99097 : safe 10 10 s99097 = true := by
  have hcenter00 : center s99097 0 false = some s99088 := by rfl
  have hcenter01 : center s99097 0 true = none := by rfl
  have hcenter10 : center s99097 1 false = some s99096 := by rfl
  have hcenter11 : center s99097 1 true = none := by rfl
  have hcenter20 : center s99097 2 false = none := by rfl
  have hcenter21 : center s99097 2 true = none := by rfl
  have hpaired00 : paired s99097 false false = none := by rfl
  have hpaired01 : paired s99097 false true = none := by rfl
  have hpaired10 : paired s99097 true false = none := by rfl
  have hpaired11 : paired s99097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99088) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99098 : safe 10 6 s99098 = true := by
  have hcenter00 : center s99098 0 false = none := by rfl
  have hcenter01 : center s99098 0 true = none := by rfl
  have hcenter10 : center s99098 1 false = none := by rfl
  have hcenter11 : center s99098 1 true = none := by rfl
  have hcenter20 : center s99098 2 false = none := by rfl
  have hcenter21 : center s99098 2 true = none := by rfl
  have hpaired00 : paired s99098 false false = none := by rfl
  have hpaired01 : paired s99098 false true = none := by rfl
  have hpaired10 : paired s99098 true false = none := by rfl
  have hpaired11 : paired s99098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99099 : safe 10 7 s99099 = true := by
  have hcenter00 : center s99099 0 false = none := by rfl
  have hcenter01 : center s99099 0 true = none := by rfl
  have hcenter10 : center s99099 1 false = none := by rfl
  have hcenter11 : center s99099 1 true = none := by rfl
  have hcenter20 : center s99099 2 false = none := by rfl
  have hcenter21 : center s99099 2 true = some s99098 := by rfl
  have hpaired00 : paired s99099 false false = none := by rfl
  have hpaired01 : paired s99099 false true = none := by rfl
  have hpaired10 : paired s99099 true false = none := by rfl
  have hpaired11 : paired s99099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99100 : safe 10 8 s99100 = true := by
  have hcenter00 : center s99100 0 false = none := by rfl
  have hcenter01 : center s99100 0 true = none := by rfl
  have hcenter10 : center s99100 1 false = some s99099 := by rfl
  have hcenter11 : center s99100 1 true = none := by rfl
  have hcenter20 : center s99100 2 false = none := by rfl
  have hcenter21 : center s99100 2 true = none := by rfl
  have hpaired00 : paired s99100 false false = none := by rfl
  have hpaired01 : paired s99100 false true = none := by rfl
  have hpaired10 : paired s99100 true false = none := by rfl
  have hpaired11 : paired s99100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99101 : safe 10 8 s99101 = true := by
  have hcenter00 : center s99101 0 false = none := by rfl
  have hcenter01 : center s99101 0 true = none := by rfl
  have hcenter10 : center s99101 1 false = none := by rfl
  have hcenter11 : center s99101 1 true = none := by rfl
  have hcenter20 : center s99101 2 false = none := by rfl
  have hcenter21 : center s99101 2 true = none := by rfl
  have hpaired00 : paired s99101 false false = none := by rfl
  have hpaired01 : paired s99101 false true = none := by rfl
  have hpaired10 : paired s99101 true false = none := by rfl
  have hpaired11 : paired s99101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99102 : safe 10 9 s99102 = true := by
  have hcenter00 : center s99102 0 false = some s99100 := by rfl
  have hcenter01 : center s99102 0 true = none := by rfl
  have hcenter10 : center s99102 1 false = none := by rfl
  have hcenter11 : center s99102 1 true = none := by rfl
  have hcenter20 : center s99102 2 false = none := by rfl
  have hcenter21 : center s99102 2 true = some s99101 := by rfl
  have hpaired00 : paired s99102 false false = none := by rfl
  have hpaired01 : paired s99102 false true = none := by rfl
  have hpaired10 : paired s99102 true false = none := by rfl
  have hpaired11 : paired s99102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99103 : safe 10 8 s99103 = true := by
  have hcenter00 : center s99103 0 false = none := by rfl
  have hcenter01 : center s99103 0 true = none := by rfl
  have hcenter10 : center s99103 1 false = none := by rfl
  have hcenter11 : center s99103 1 true = none := by rfl
  have hcenter20 : center s99103 2 false = none := by rfl
  have hcenter21 : center s99103 2 true = none := by rfl
  have hpaired00 : paired s99103 false false = none := by rfl
  have hpaired01 : paired s99103 false true = none := by rfl
  have hpaired10 : paired s99103 true false = none := by rfl
  have hpaired11 : paired s99103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99104 : safe 10 6 s99104 = true := by
  have hcenter00 : center s99104 0 false = none := by rfl
  have hcenter01 : center s99104 0 true = none := by rfl
  have hcenter10 : center s99104 1 false = none := by rfl
  have hcenter11 : center s99104 1 true = none := by rfl
  have hcenter20 : center s99104 2 false = none := by rfl
  have hcenter21 : center s99104 2 true = none := by rfl
  have hpaired00 : paired s99104 false false = none := by rfl
  have hpaired01 : paired s99104 false true = none := by rfl
  have hpaired10 : paired s99104 true false = none := by rfl
  have hpaired11 : paired s99104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99105 : safe 10 7 s99105 = true := by
  have hcenter00 : center s99105 0 false = none := by rfl
  have hcenter01 : center s99105 0 true = some s99104 := by rfl
  have hcenter10 : center s99105 1 false = none := by rfl
  have hcenter11 : center s99105 1 true = none := by rfl
  have hcenter20 : center s99105 2 false = none := by rfl
  have hcenter21 : center s99105 2 true = none := by rfl
  have hpaired00 : paired s99105 false false = none := by rfl
  have hpaired01 : paired s99105 false true = none := by rfl
  have hpaired10 : paired s99105 true false = none := by rfl
  have hpaired11 : paired s99105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99106 : safe 10 8 s99106 = true := by
  have hcenter00 : center s99106 0 false = none := by rfl
  have hcenter01 : center s99106 0 true = none := by rfl
  have hcenter10 : center s99106 1 false = some s99105 := by rfl
  have hcenter11 : center s99106 1 true = none := by rfl
  have hcenter20 : center s99106 2 false = none := by rfl
  have hcenter21 : center s99106 2 true = none := by rfl
  have hpaired00 : paired s99106 false false = none := by rfl
  have hpaired01 : paired s99106 false true = none := by rfl
  have hpaired10 : paired s99106 true false = none := by rfl
  have hpaired11 : paired s99106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99107 : safe 10 9 s99107 = true := by
  have hcenter00 : center s99107 0 false = none := by rfl
  have hcenter01 : center s99107 0 true = some s99103 := by rfl
  have hcenter10 : center s99107 1 false = none := by rfl
  have hcenter11 : center s99107 1 true = none := by rfl
  have hcenter20 : center s99107 2 false = some s99106 := by rfl
  have hcenter21 : center s99107 2 true = none := by rfl
  have hpaired00 : paired s99107 false false = none := by rfl
  have hpaired01 : paired s99107 false true = none := by rfl
  have hpaired10 : paired s99107 true false = none := by rfl
  have hpaired11 : paired s99107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99108 : safe 10 11 s99108 = true := by
  have hcenter00 : center s99108 0 false = none := by rfl
  have hcenter01 : center s99108 0 true = none := by rfl
  have hcenter10 : center s99108 1 false = none := by rfl
  have hcenter11 : center s99108 1 true = none := by rfl
  have hcenter20 : center s99108 2 false = some s99097 := by rfl
  have hcenter21 : center s99108 2 true = none := by rfl
  have hpaired00 : paired s99108 false false = none := by rfl
  have hpaired01 : paired s99108 false true = none := by rfl
  have hpaired10 : paired s99108 true false = some s99102 := by rfl
  have hpaired11 : paired s99108 true true = some s99107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99102) (optionAll_some_eq hpaired11 safeNode99107)

theorem safeNode99109 : safe 10 12 s99109 = true := by
  have hcenter00 : center s99109 0 false = some s99054 := by rfl
  have hcenter01 : center s99109 0 true = none := by rfl
  have hcenter10 : center s99109 1 false = some s99086 := by rfl
  have hcenter11 : center s99109 1 true = some s99108 := by rfl
  have hcenter20 : center s99109 2 false = none := by rfl
  have hcenter21 : center s99109 2 true = none := by rfl
  have hpaired00 : paired s99109 false false = none := by rfl
  have hpaired01 : paired s99109 false true = none := by rfl
  have hpaired10 : paired s99109 true false = none := by rfl
  have hpaired11 : paired s99109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99054) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99086) (optionAll_some_eq hcenter11 safeNode99108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99110 : safe 10 7 s99110 = true := by
  have hcenter00 : center s99110 0 false = none := by rfl
  have hcenter01 : center s99110 0 true = none := by rfl
  have hcenter10 : center s99110 1 false = none := by rfl
  have hcenter11 : center s99110 1 true = none := by rfl
  have hcenter20 : center s99110 2 false = none := by rfl
  have hcenter21 : center s99110 2 true = none := by rfl
  have hpaired00 : paired s99110 false false = none := by rfl
  have hpaired01 : paired s99110 false true = none := by rfl
  have hpaired10 : paired s99110 true false = none := by rfl
  have hpaired11 : paired s99110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99111 : safe 10 8 s99111 = true := by
  have hcenter00 : center s99111 0 false = some s99110 := by rfl
  have hcenter01 : center s99111 0 true = none := by rfl
  have hcenter10 : center s99111 1 false = none := by rfl
  have hcenter11 : center s99111 1 true = none := by rfl
  have hcenter20 : center s99111 2 false = none := by rfl
  have hcenter21 : center s99111 2 true = none := by rfl
  have hpaired00 : paired s99111 false false = none := by rfl
  have hpaired01 : paired s99111 false true = none := by rfl
  have hpaired10 : paired s99111 true false = none := by rfl
  have hpaired11 : paired s99111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99112 : safe 10 9 s99112 = true := by
  have hcenter00 : center s99112 0 false = none := by rfl
  have hcenter01 : center s99112 0 true = none := by rfl
  have hcenter10 : center s99112 1 false = some s99111 := by rfl
  have hcenter11 : center s99112 1 true = none := by rfl
  have hcenter20 : center s99112 2 false = none := by rfl
  have hcenter21 : center s99112 2 true = none := by rfl
  have hpaired00 : paired s99112 false false = none := by rfl
  have hpaired01 : paired s99112 false true = none := by rfl
  have hpaired10 : paired s99112 true false = none := by rfl
  have hpaired11 : paired s99112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99113 : safe 10 9 s99113 = true := by
  have hcenter00 : center s99113 0 false = none := by rfl
  have hcenter01 : center s99113 0 true = none := by rfl
  have hcenter10 : center s99113 1 false = none := by rfl
  have hcenter11 : center s99113 1 true = none := by rfl
  have hcenter20 : center s99113 2 false = none := by rfl
  have hcenter21 : center s99113 2 true = none := by rfl
  have hpaired00 : paired s99113 false false = none := by rfl
  have hpaired01 : paired s99113 false true = none := by rfl
  have hpaired10 : paired s99113 true false = none := by rfl
  have hpaired11 : paired s99113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99114 : safe 10 10 s99114 = true := by
  have hcenter00 : center s99114 0 false = none := by rfl
  have hcenter01 : center s99114 0 true = none := by rfl
  have hcenter10 : center s99114 1 false = none := by rfl
  have hcenter11 : center s99114 1 true = none := by rfl
  have hcenter20 : center s99114 2 false = some s99112 := by rfl
  have hcenter21 : center s99114 2 true = some s99113 := by rfl
  have hpaired00 : paired s99114 false false = none := by rfl
  have hpaired01 : paired s99114 false true = none := by rfl
  have hpaired10 : paired s99114 true false = none := by rfl
  have hpaired11 : paired s99114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99112) (optionAll_some_eq hcenter21 safeNode99113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99115 : safe 10 8 s99115 = true := by
  have hcenter00 : center s99115 0 false = none := by rfl
  have hcenter01 : center s99115 0 true = none := by rfl
  have hcenter10 : center s99115 1 false = none := by rfl
  have hcenter11 : center s99115 1 true = none := by rfl
  have hcenter20 : center s99115 2 false = none := by rfl
  have hcenter21 : center s99115 2 true = none := by rfl
  have hpaired00 : paired s99115 false false = none := by rfl
  have hpaired01 : paired s99115 false true = none := by rfl
  have hpaired10 : paired s99115 true false = none := by rfl
  have hpaired11 : paired s99115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99116 : safe 10 8 s99116 = true := by
  have hcenter00 : center s99116 0 false = none := by rfl
  have hcenter01 : center s99116 0 true = none := by rfl
  have hcenter10 : center s99116 1 false = none := by rfl
  have hcenter11 : center s99116 1 true = none := by rfl
  have hcenter20 : center s99116 2 false = none := by rfl
  have hcenter21 : center s99116 2 true = none := by rfl
  have hpaired00 : paired s99116 false false = none := by rfl
  have hpaired01 : paired s99116 false true = none := by rfl
  have hpaired10 : paired s99116 true false = none := by rfl
  have hpaired11 : paired s99116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99117 : safe 10 7 s99117 = true := by
  have hcenter00 : center s99117 0 false = none := by rfl
  have hcenter01 : center s99117 0 true = none := by rfl
  have hcenter10 : center s99117 1 false = none := by rfl
  have hcenter11 : center s99117 1 true = none := by rfl
  have hcenter20 : center s99117 2 false = none := by rfl
  have hcenter21 : center s99117 2 true = none := by rfl
  have hpaired00 : paired s99117 false false = none := by rfl
  have hpaired01 : paired s99117 false true = none := by rfl
  have hpaired10 : paired s99117 true false = none := by rfl
  have hpaired11 : paired s99117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99118 : safe 10 8 s99118 = true := by
  have hcenter00 : center s99118 0 false = none := by rfl
  have hcenter01 : center s99118 0 true = none := by rfl
  have hcenter10 : center s99118 1 false = none := by rfl
  have hcenter11 : center s99118 1 true = some s99117 := by rfl
  have hcenter20 : center s99118 2 false = none := by rfl
  have hcenter21 : center s99118 2 true = none := by rfl
  have hpaired00 : paired s99118 false false = none := by rfl
  have hpaired01 : paired s99118 false true = none := by rfl
  have hpaired10 : paired s99118 true false = none := by rfl
  have hpaired11 : paired s99118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99119 : safe 10 9 s99119 = true := by
  have hcenter00 : center s99119 0 false = some s99115 := by rfl
  have hcenter01 : center s99119 0 true = some s99116 := by rfl
  have hcenter10 : center s99119 1 false = none := by rfl
  have hcenter11 : center s99119 1 true = none := by rfl
  have hcenter20 : center s99119 2 false = none := by rfl
  have hcenter21 : center s99119 2 true = some s99118 := by rfl
  have hpaired00 : paired s99119 false false = none := by rfl
  have hpaired01 : paired s99119 false true = none := by rfl
  have hpaired10 : paired s99119 true false = none := by rfl
  have hpaired11 : paired s99119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99115) (optionAll_some_eq hcenter01 safeNode99116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99120 : safe 10 10 s99120 = true := by
  have hcenter00 : center s99120 0 false = none := by rfl
  have hcenter01 : center s99120 0 true = none := by rfl
  have hcenter10 : center s99120 1 false = some s99119 := by rfl
  have hcenter11 : center s99120 1 true = none := by rfl
  have hcenter20 : center s99120 2 false = none := by rfl
  have hcenter21 : center s99120 2 true = none := by rfl
  have hpaired00 : paired s99120 false false = none := by rfl
  have hpaired01 : paired s99120 false true = none := by rfl
  have hpaired10 : paired s99120 true false = none := by rfl
  have hpaired11 : paired s99120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99121 : safe 10 11 s99121 = true := by
  have hcenter00 : center s99121 0 false = none := by rfl
  have hcenter01 : center s99121 0 true = none := by rfl
  have hcenter10 : center s99121 1 false = none := by rfl
  have hcenter11 : center s99121 1 true = some s99114 := by rfl
  have hcenter20 : center s99121 2 false = none := by rfl
  have hcenter21 : center s99121 2 true = some s99120 := by rfl
  have hpaired00 : paired s99121 false false = none := by rfl
  have hpaired01 : paired s99121 false true = none := by rfl
  have hpaired10 : paired s99121 true false = none := by rfl
  have hpaired11 : paired s99121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99114) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99122 : safe 10 7 s99122 = true := by
  have hcenter00 : center s99122 0 false = none := by rfl
  have hcenter01 : center s99122 0 true = none := by rfl
  have hcenter10 : center s99122 1 false = none := by rfl
  have hcenter11 : center s99122 1 true = none := by rfl
  have hcenter20 : center s99122 2 false = none := by rfl
  have hcenter21 : center s99122 2 true = none := by rfl
  have hpaired00 : paired s99122 false false = none := by rfl
  have hpaired01 : paired s99122 false true = none := by rfl
  have hpaired10 : paired s99122 true false = none := by rfl
  have hpaired11 : paired s99122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99123 : safe 10 8 s99123 = true := by
  have hcenter00 : center s99123 0 false = none := by rfl
  have hcenter01 : center s99123 0 true = none := by rfl
  have hcenter10 : center s99123 1 false = none := by rfl
  have hcenter11 : center s99123 1 true = none := by rfl
  have hcenter20 : center s99123 2 false = some s99122 := by rfl
  have hcenter21 : center s99123 2 true = none := by rfl
  have hpaired00 : paired s99123 false false = none := by rfl
  have hpaired01 : paired s99123 false true = none := by rfl
  have hpaired10 : paired s99123 true false = none := by rfl
  have hpaired11 : paired s99123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99124 : safe 10 6 s99124 = true := by
  have hcenter00 : center s99124 0 false = none := by rfl
  have hcenter01 : center s99124 0 true = none := by rfl
  have hcenter10 : center s99124 1 false = none := by rfl
  have hcenter11 : center s99124 1 true = none := by rfl
  have hcenter20 : center s99124 2 false = none := by rfl
  have hcenter21 : center s99124 2 true = none := by rfl
  have hpaired00 : paired s99124 false false = none := by rfl
  have hpaired01 : paired s99124 false true = none := by rfl
  have hpaired10 : paired s99124 true false = none := by rfl
  have hpaired11 : paired s99124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99125 : safe 10 7 s99125 = true := by
  have hcenter00 : center s99125 0 false = none := by rfl
  have hcenter01 : center s99125 0 true = none := by rfl
  have hcenter10 : center s99125 1 false = none := by rfl
  have hcenter11 : center s99125 1 true = none := by rfl
  have hcenter20 : center s99125 2 false = some s99124 := by rfl
  have hcenter21 : center s99125 2 true = none := by rfl
  have hpaired00 : paired s99125 false false = none := by rfl
  have hpaired01 : paired s99125 false true = none := by rfl
  have hpaired10 : paired s99125 true false = none := by rfl
  have hpaired11 : paired s99125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99126 : safe 10 7 s99126 = true := by
  have hcenter00 : center s99126 0 false = none := by rfl
  have hcenter01 : center s99126 0 true = none := by rfl
  have hcenter10 : center s99126 1 false = none := by rfl
  have hcenter11 : center s99126 1 true = none := by rfl
  have hcenter20 : center s99126 2 false = none := by rfl
  have hcenter21 : center s99126 2 true = none := by rfl
  have hpaired00 : paired s99126 false false = none := by rfl
  have hpaired01 : paired s99126 false true = none := by rfl
  have hpaired10 : paired s99126 true false = none := by rfl
  have hpaired11 : paired s99126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99127 : safe 10 8 s99127 = true := by
  have hcenter00 : center s99127 0 false = some s99125 := by rfl
  have hcenter01 : center s99127 0 true = some s99126 := by rfl
  have hcenter10 : center s99127 1 false = none := by rfl
  have hcenter11 : center s99127 1 true = none := by rfl
  have hcenter20 : center s99127 2 false = none := by rfl
  have hcenter21 : center s99127 2 true = none := by rfl
  have hpaired00 : paired s99127 false false = none := by rfl
  have hpaired01 : paired s99127 false true = none := by rfl
  have hpaired10 : paired s99127 true false = none := by rfl
  have hpaired11 : paired s99127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99125) (optionAll_some_eq hcenter01 safeNode99126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99128 : safe 10 9 s99128 = true := by
  have hcenter00 : center s99128 0 false = none := by rfl
  have hcenter01 : center s99128 0 true = none := by rfl
  have hcenter10 : center s99128 1 false = some s99123 := by rfl
  have hcenter11 : center s99128 1 true = some s99127 := by rfl
  have hcenter20 : center s99128 2 false = none := by rfl
  have hcenter21 : center s99128 2 true = none := by rfl
  have hpaired00 : paired s99128 false false = none := by rfl
  have hpaired01 : paired s99128 false true = none := by rfl
  have hpaired10 : paired s99128 true false = none := by rfl
  have hpaired11 : paired s99128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99123) (optionAll_some_eq hcenter11 safeNode99127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99129 : safe 10 7 s99129 = true := by
  have hcenter00 : center s99129 0 false = none := by rfl
  have hcenter01 : center s99129 0 true = none := by rfl
  have hcenter10 : center s99129 1 false = none := by rfl
  have hcenter11 : center s99129 1 true = none := by rfl
  have hcenter20 : center s99129 2 false = none := by rfl
  have hcenter21 : center s99129 2 true = none := by rfl
  have hpaired00 : paired s99129 false false = none := by rfl
  have hpaired01 : paired s99129 false true = none := by rfl
  have hpaired10 : paired s99129 true false = none := by rfl
  have hpaired11 : paired s99129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99130 : safe 10 7 s99130 = true := by
  have hcenter00 : center s99130 0 false = none := by rfl
  have hcenter01 : center s99130 0 true = none := by rfl
  have hcenter10 : center s99130 1 false = none := by rfl
  have hcenter11 : center s99130 1 true = none := by rfl
  have hcenter20 : center s99130 2 false = none := by rfl
  have hcenter21 : center s99130 2 true = none := by rfl
  have hpaired00 : paired s99130 false false = none := by rfl
  have hpaired01 : paired s99130 false true = none := by rfl
  have hpaired10 : paired s99130 true false = none := by rfl
  have hpaired11 : paired s99130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99131 : safe 10 8 s99131 = true := by
  have hcenter00 : center s99131 0 false = none := by rfl
  have hcenter01 : center s99131 0 true = none := by rfl
  have hcenter10 : center s99131 1 false = some s99129 := by rfl
  have hcenter11 : center s99131 1 true = some s99130 := by rfl
  have hcenter20 : center s99131 2 false = none := by rfl
  have hcenter21 : center s99131 2 true = none := by rfl
  have hpaired00 : paired s99131 false false = none := by rfl
  have hpaired01 : paired s99131 false true = none := by rfl
  have hpaired10 : paired s99131 true false = none := by rfl
  have hpaired11 : paired s99131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99129) (optionAll_some_eq hcenter11 safeNode99130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99132 : safe 10 8 s99132 = true := by
  have hcenter00 : center s99132 0 false = none := by rfl
  have hcenter01 : center s99132 0 true = none := by rfl
  have hcenter10 : center s99132 1 false = none := by rfl
  have hcenter11 : center s99132 1 true = none := by rfl
  have hcenter20 : center s99132 2 false = none := by rfl
  have hcenter21 : center s99132 2 true = none := by rfl
  have hpaired00 : paired s99132 false false = none := by rfl
  have hpaired01 : paired s99132 false true = none := by rfl
  have hpaired10 : paired s99132 true false = none := by rfl
  have hpaired11 : paired s99132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99133 : safe 10 9 s99133 = true := by
  have hcenter00 : center s99133 0 false = none := by rfl
  have hcenter01 : center s99133 0 true = some s99131 := by rfl
  have hcenter10 : center s99133 1 false = none := by rfl
  have hcenter11 : center s99133 1 true = none := by rfl
  have hcenter20 : center s99133 2 false = some s99132 := by rfl
  have hcenter21 : center s99133 2 true = none := by rfl
  have hpaired00 : paired s99133 false false = none := by rfl
  have hpaired01 : paired s99133 false true = none := by rfl
  have hpaired10 : paired s99133 true false = none := by rfl
  have hpaired11 : paired s99133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99134 : safe 10 7 s99134 = true := by
  have hcenter00 : center s99134 0 false = none := by rfl
  have hcenter01 : center s99134 0 true = none := by rfl
  have hcenter10 : center s99134 1 false = none := by rfl
  have hcenter11 : center s99134 1 true = none := by rfl
  have hcenter20 : center s99134 2 false = none := by rfl
  have hcenter21 : center s99134 2 true = none := by rfl
  have hpaired00 : paired s99134 false false = none := by rfl
  have hpaired01 : paired s99134 false true = none := by rfl
  have hpaired10 : paired s99134 true false = none := by rfl
  have hpaired11 : paired s99134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99135 : safe 10 6 s99135 = true := by
  have hcenter00 : center s99135 0 false = none := by rfl
  have hcenter01 : center s99135 0 true = none := by rfl
  have hcenter10 : center s99135 1 false = none := by rfl
  have hcenter11 : center s99135 1 true = none := by rfl
  have hcenter20 : center s99135 2 false = none := by rfl
  have hcenter21 : center s99135 2 true = none := by rfl
  have hpaired00 : paired s99135 false false = none := by rfl
  have hpaired01 : paired s99135 false true = none := by rfl
  have hpaired10 : paired s99135 true false = none := by rfl
  have hpaired11 : paired s99135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99136 : safe 10 7 s99136 = true := by
  have hcenter00 : center s99136 0 false = none := by rfl
  have hcenter01 : center s99136 0 true = none := by rfl
  have hcenter10 : center s99136 1 false = some s99135 := by rfl
  have hcenter11 : center s99136 1 true = none := by rfl
  have hcenter20 : center s99136 2 false = none := by rfl
  have hcenter21 : center s99136 2 true = none := by rfl
  have hpaired00 : paired s99136 false false = none := by rfl
  have hpaired01 : paired s99136 false true = none := by rfl
  have hpaired10 : paired s99136 true false = none := by rfl
  have hpaired11 : paired s99136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99137 : safe 10 8 s99137 = true := by
  have hcenter00 : center s99137 0 false = some s99134 := by rfl
  have hcenter01 : center s99137 0 true = some s99136 := by rfl
  have hcenter10 : center s99137 1 false = none := by rfl
  have hcenter11 : center s99137 1 true = none := by rfl
  have hcenter20 : center s99137 2 false = none := by rfl
  have hcenter21 : center s99137 2 true = none := by rfl
  have hpaired00 : paired s99137 false false = none := by rfl
  have hpaired01 : paired s99137 false true = none := by rfl
  have hpaired10 : paired s99137 true false = none := by rfl
  have hpaired11 : paired s99137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99134) (optionAll_some_eq hcenter01 safeNode99136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99138 : safe 10 7 s99138 = true := by
  have hcenter00 : center s99138 0 false = none := by rfl
  have hcenter01 : center s99138 0 true = none := by rfl
  have hcenter10 : center s99138 1 false = none := by rfl
  have hcenter11 : center s99138 1 true = none := by rfl
  have hcenter20 : center s99138 2 false = none := by rfl
  have hcenter21 : center s99138 2 true = none := by rfl
  have hpaired00 : paired s99138 false false = none := by rfl
  have hpaired01 : paired s99138 false true = none := by rfl
  have hpaired10 : paired s99138 true false = none := by rfl
  have hpaired11 : paired s99138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99139 : safe 10 6 s99139 = true := by
  have hcenter00 : center s99139 0 false = none := by rfl
  have hcenter01 : center s99139 0 true = none := by rfl
  have hcenter10 : center s99139 1 false = none := by rfl
  have hcenter11 : center s99139 1 true = none := by rfl
  have hcenter20 : center s99139 2 false = none := by rfl
  have hcenter21 : center s99139 2 true = none := by rfl
  have hpaired00 : paired s99139 false false = none := by rfl
  have hpaired01 : paired s99139 false true = none := by rfl
  have hpaired10 : paired s99139 true false = none := by rfl
  have hpaired11 : paired s99139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99140 : safe 10 7 s99140 = true := by
  have hcenter00 : center s99140 0 false = some s99139 := by rfl
  have hcenter01 : center s99140 0 true = none := by rfl
  have hcenter10 : center s99140 1 false = none := by rfl
  have hcenter11 : center s99140 1 true = none := by rfl
  have hcenter20 : center s99140 2 false = none := by rfl
  have hcenter21 : center s99140 2 true = none := by rfl
  have hpaired00 : paired s99140 false false = none := by rfl
  have hpaired01 : paired s99140 false true = none := by rfl
  have hpaired10 : paired s99140 true false = none := by rfl
  have hpaired11 : paired s99140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99141 : safe 10 8 s99141 = true := by
  have hcenter00 : center s99141 0 false = none := by rfl
  have hcenter01 : center s99141 0 true = none := by rfl
  have hcenter10 : center s99141 1 false = some s99138 := by rfl
  have hcenter11 : center s99141 1 true = some s99140 := by rfl
  have hcenter20 : center s99141 2 false = none := by rfl
  have hcenter21 : center s99141 2 true = none := by rfl
  have hpaired00 : paired s99141 false false = none := by rfl
  have hpaired01 : paired s99141 false true = none := by rfl
  have hpaired10 : paired s99141 true false = none := by rfl
  have hpaired11 : paired s99141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99138) (optionAll_some_eq hcenter11 safeNode99140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99142 : safe 10 10 s99142 = true := by
  have hcenter00 : center s99142 0 false = some s99128 := by rfl
  have hcenter01 : center s99142 0 true = none := by rfl
  have hcenter10 : center s99142 1 false = some s99133 := by rfl
  have hcenter11 : center s99142 1 true = none := by rfl
  have hcenter20 : center s99142 2 false = none := by rfl
  have hcenter21 : center s99142 2 true = none := by rfl
  have hpaired00 : paired s99142 false false = some s99137 := by rfl
  have hpaired01 : paired s99142 false true = some s99141 := by rfl
  have hpaired10 : paired s99142 true false = none := by rfl
  have hpaired11 : paired s99142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99128) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99137) (optionAll_some_eq hpaired01 safeNode99141) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99143 : safe 10 7 s99143 = true := by
  have hcenter00 : center s99143 0 false = none := by rfl
  have hcenter01 : center s99143 0 true = none := by rfl
  have hcenter10 : center s99143 1 false = none := by rfl
  have hcenter11 : center s99143 1 true = none := by rfl
  have hcenter20 : center s99143 2 false = none := by rfl
  have hcenter21 : center s99143 2 true = none := by rfl
  have hpaired00 : paired s99143 false false = none := by rfl
  have hpaired01 : paired s99143 false true = none := by rfl
  have hpaired10 : paired s99143 true false = none := by rfl
  have hpaired11 : paired s99143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99144 : safe 10 8 s99144 = true := by
  have hcenter00 : center s99144 0 false = none := by rfl
  have hcenter01 : center s99144 0 true = none := by rfl
  have hcenter10 : center s99144 1 false = some s99143 := by rfl
  have hcenter11 : center s99144 1 true = none := by rfl
  have hcenter20 : center s99144 2 false = none := by rfl
  have hcenter21 : center s99144 2 true = none := by rfl
  have hpaired00 : paired s99144 false false = none := by rfl
  have hpaired01 : paired s99144 false true = none := by rfl
  have hpaired10 : paired s99144 true false = none := by rfl
  have hpaired11 : paired s99144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99145 : safe 10 7 s99145 = true := by
  have hcenter00 : center s99145 0 false = none := by rfl
  have hcenter01 : center s99145 0 true = none := by rfl
  have hcenter10 : center s99145 1 false = none := by rfl
  have hcenter11 : center s99145 1 true = none := by rfl
  have hcenter20 : center s99145 2 false = none := by rfl
  have hcenter21 : center s99145 2 true = none := by rfl
  have hpaired00 : paired s99145 false false = none := by rfl
  have hpaired01 : paired s99145 false true = none := by rfl
  have hpaired10 : paired s99145 true false = none := by rfl
  have hpaired11 : paired s99145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99146 : safe 10 6 s99146 = true := by
  have hcenter00 : center s99146 0 false = none := by rfl
  have hcenter01 : center s99146 0 true = none := by rfl
  have hcenter10 : center s99146 1 false = none := by rfl
  have hcenter11 : center s99146 1 true = none := by rfl
  have hcenter20 : center s99146 2 false = none := by rfl
  have hcenter21 : center s99146 2 true = none := by rfl
  have hpaired00 : paired s99146 false false = none := by rfl
  have hpaired01 : paired s99146 false true = none := by rfl
  have hpaired10 : paired s99146 true false = none := by rfl
  have hpaired11 : paired s99146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99147 : safe 10 7 s99147 = true := by
  have hcenter00 : center s99147 0 false = some s99146 := by rfl
  have hcenter01 : center s99147 0 true = none := by rfl
  have hcenter10 : center s99147 1 false = none := by rfl
  have hcenter11 : center s99147 1 true = none := by rfl
  have hcenter20 : center s99147 2 false = none := by rfl
  have hcenter21 : center s99147 2 true = none := by rfl
  have hpaired00 : paired s99147 false false = none := by rfl
  have hpaired01 : paired s99147 false true = none := by rfl
  have hpaired10 : paired s99147 true false = none := by rfl
  have hpaired11 : paired s99147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99148 : safe 10 8 s99148 = true := by
  have hcenter00 : center s99148 0 false = none := by rfl
  have hcenter01 : center s99148 0 true = none := by rfl
  have hcenter10 : center s99148 1 false = none := by rfl
  have hcenter11 : center s99148 1 true = some s99145 := by rfl
  have hcenter20 : center s99148 2 false = none := by rfl
  have hcenter21 : center s99148 2 true = some s99147 := by rfl
  have hpaired00 : paired s99148 false false = none := by rfl
  have hpaired01 : paired s99148 false true = none := by rfl
  have hpaired10 : paired s99148 true false = none := by rfl
  have hpaired11 : paired s99148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99145) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99149 : safe 10 9 s99149 = true := by
  have hcenter00 : center s99149 0 false = some s99144 := by rfl
  have hcenter01 : center s99149 0 true = some s99148 := by rfl
  have hcenter10 : center s99149 1 false = none := by rfl
  have hcenter11 : center s99149 1 true = none := by rfl
  have hcenter20 : center s99149 2 false = none := by rfl
  have hcenter21 : center s99149 2 true = none := by rfl
  have hpaired00 : paired s99149 false false = none := by rfl
  have hpaired01 : paired s99149 false true = none := by rfl
  have hpaired10 : paired s99149 true false = none := by rfl
  have hpaired11 : paired s99149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99144) (optionAll_some_eq hcenter01 safeNode99148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99150 : safe 10 7 s99150 = true := by
  have hcenter00 : center s99150 0 false = none := by rfl
  have hcenter01 : center s99150 0 true = none := by rfl
  have hcenter10 : center s99150 1 false = none := by rfl
  have hcenter11 : center s99150 1 true = none := by rfl
  have hcenter20 : center s99150 2 false = none := by rfl
  have hcenter21 : center s99150 2 true = none := by rfl
  have hpaired00 : paired s99150 false false = none := by rfl
  have hpaired01 : paired s99150 false true = none := by rfl
  have hpaired10 : paired s99150 true false = none := by rfl
  have hpaired11 : paired s99150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99151 : safe 10 8 s99151 = true := by
  have hcenter00 : center s99151 0 false = none := by rfl
  have hcenter01 : center s99151 0 true = none := by rfl
  have hcenter10 : center s99151 1 false = some s99150 := by rfl
  have hcenter11 : center s99151 1 true = none := by rfl
  have hcenter20 : center s99151 2 false = none := by rfl
  have hcenter21 : center s99151 2 true = none := by rfl
  have hpaired00 : paired s99151 false false = none := by rfl
  have hpaired01 : paired s99151 false true = none := by rfl
  have hpaired10 : paired s99151 true false = none := by rfl
  have hpaired11 : paired s99151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99152 : safe 10 7 s99152 = true := by
  have hcenter00 : center s99152 0 false = none := by rfl
  have hcenter01 : center s99152 0 true = none := by rfl
  have hcenter10 : center s99152 1 false = none := by rfl
  have hcenter11 : center s99152 1 true = none := by rfl
  have hcenter20 : center s99152 2 false = none := by rfl
  have hcenter21 : center s99152 2 true = none := by rfl
  have hpaired00 : paired s99152 false false = none := by rfl
  have hpaired01 : paired s99152 false true = none := by rfl
  have hpaired10 : paired s99152 true false = none := by rfl
  have hpaired11 : paired s99152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99153 : safe 10 8 s99153 = true := by
  have hcenter00 : center s99153 0 false = some s99152 := by rfl
  have hcenter01 : center s99153 0 true = none := by rfl
  have hcenter10 : center s99153 1 false = none := by rfl
  have hcenter11 : center s99153 1 true = none := by rfl
  have hcenter20 : center s99153 2 false = none := by rfl
  have hcenter21 : center s99153 2 true = none := by rfl
  have hpaired00 : paired s99153 false false = none := by rfl
  have hpaired01 : paired s99153 false true = none := by rfl
  have hpaired10 : paired s99153 true false = none := by rfl
  have hpaired11 : paired s99153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99154 : safe 10 10 s99154 = true := by
  have hcenter00 : center s99154 0 false = none := by rfl
  have hcenter01 : center s99154 0 true = none := by rfl
  have hcenter10 : center s99154 1 false = none := by rfl
  have hcenter11 : center s99154 1 true = some s99149 := by rfl
  have hcenter20 : center s99154 2 false = none := by rfl
  have hcenter21 : center s99154 2 true = none := by rfl
  have hpaired00 : paired s99154 false false = some s99151 := by rfl
  have hpaired01 : paired s99154 false true = some s99153 := by rfl
  have hpaired10 : paired s99154 true false = none := by rfl
  have hpaired11 : paired s99154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99151) (optionAll_some_eq hpaired01 safeNode99153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99155 : safe 10 11 s99155 = true := by
  have hcenter00 : center s99155 0 false = none := by rfl
  have hcenter01 : center s99155 0 true = none := by rfl
  have hcenter10 : center s99155 1 false = none := by rfl
  have hcenter11 : center s99155 1 true = none := by rfl
  have hcenter20 : center s99155 2 false = some s99142 := by rfl
  have hcenter21 : center s99155 2 true = some s99154 := by rfl
  have hpaired00 : paired s99155 false false = none := by rfl
  have hpaired01 : paired s99155 false true = none := by rfl
  have hpaired10 : paired s99155 true false = none := by rfl
  have hpaired11 : paired s99155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99142) (optionAll_some_eq hcenter21 safeNode99154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99156 : safe 10 12 s99156 = true := by
  have hcenter00 : center s99156 0 false = none := by rfl
  have hcenter01 : center s99156 0 true = some s99121 := by rfl
  have hcenter10 : center s99156 1 false = none := by rfl
  have hcenter11 : center s99156 1 true = some s99155 := by rfl
  have hcenter20 : center s99156 2 false = none := by rfl
  have hcenter21 : center s99156 2 true = none := by rfl
  have hpaired00 : paired s99156 false false = none := by rfl
  have hpaired01 : paired s99156 false true = none := by rfl
  have hpaired10 : paired s99156 true false = none := by rfl
  have hpaired11 : paired s99156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99121) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99157 : safe 10 7 s99157 = true := by
  have hcenter00 : center s99157 0 false = none := by rfl
  have hcenter01 : center s99157 0 true = none := by rfl
  have hcenter10 : center s99157 1 false = none := by rfl
  have hcenter11 : center s99157 1 true = none := by rfl
  have hcenter20 : center s99157 2 false = none := by rfl
  have hcenter21 : center s99157 2 true = none := by rfl
  have hpaired00 : paired s99157 false false = none := by rfl
  have hpaired01 : paired s99157 false true = none := by rfl
  have hpaired10 : paired s99157 true false = none := by rfl
  have hpaired11 : paired s99157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99158 : safe 10 8 s99158 = true := by
  have hcenter00 : center s99158 0 false = none := by rfl
  have hcenter01 : center s99158 0 true = none := by rfl
  have hcenter10 : center s99158 1 false = none := by rfl
  have hcenter11 : center s99158 1 true = none := by rfl
  have hcenter20 : center s99158 2 false = some s99157 := by rfl
  have hcenter21 : center s99158 2 true = none := by rfl
  have hpaired00 : paired s99158 false false = none := by rfl
  have hpaired01 : paired s99158 false true = none := by rfl
  have hpaired10 : paired s99158 true false = none := by rfl
  have hpaired11 : paired s99158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99159 : safe 10 7 s99159 = true := by
  have hcenter00 : center s99159 0 false = none := by rfl
  have hcenter01 : center s99159 0 true = none := by rfl
  have hcenter10 : center s99159 1 false = none := by rfl
  have hcenter11 : center s99159 1 true = none := by rfl
  have hcenter20 : center s99159 2 false = none := by rfl
  have hcenter21 : center s99159 2 true = none := by rfl
  have hpaired00 : paired s99159 false false = none := by rfl
  have hpaired01 : paired s99159 false true = none := by rfl
  have hpaired10 : paired s99159 true false = none := by rfl
  have hpaired11 : paired s99159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99160 : safe 10 7 s99160 = true := by
  have hcenter00 : center s99160 0 false = none := by rfl
  have hcenter01 : center s99160 0 true = none := by rfl
  have hcenter10 : center s99160 1 false = none := by rfl
  have hcenter11 : center s99160 1 true = none := by rfl
  have hcenter20 : center s99160 2 false = none := by rfl
  have hcenter21 : center s99160 2 true = none := by rfl
  have hpaired00 : paired s99160 false false = none := by rfl
  have hpaired01 : paired s99160 false true = none := by rfl
  have hpaired10 : paired s99160 true false = none := by rfl
  have hpaired11 : paired s99160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99161 : safe 10 8 s99161 = true := by
  have hcenter00 : center s99161 0 false = none := by rfl
  have hcenter01 : center s99161 0 true = none := by rfl
  have hcenter10 : center s99161 1 false = none := by rfl
  have hcenter11 : center s99161 1 true = some s99159 := by rfl
  have hcenter20 : center s99161 2 false = none := by rfl
  have hcenter21 : center s99161 2 true = some s99160 := by rfl
  have hpaired00 : paired s99161 false false = none := by rfl
  have hpaired01 : paired s99161 false true = none := by rfl
  have hpaired10 : paired s99161 true false = none := by rfl
  have hpaired11 : paired s99161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99159) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99162 : safe 10 5 s99162 = true := by
  have hcenter00 : center s99162 0 false = none := by rfl
  have hcenter01 : center s99162 0 true = none := by rfl
  have hcenter10 : center s99162 1 false = none := by rfl
  have hcenter11 : center s99162 1 true = none := by rfl
  have hcenter20 : center s99162 2 false = none := by rfl
  have hcenter21 : center s99162 2 true = none := by rfl
  have hpaired00 : paired s99162 false false = none := by rfl
  have hpaired01 : paired s99162 false true = none := by rfl
  have hpaired10 : paired s99162 true false = none := by rfl
  have hpaired11 : paired s99162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99163 : safe 10 6 s99163 = true := by
  have hcenter00 : center s99163 0 false = some s99162 := by rfl
  have hcenter01 : center s99163 0 true = none := by rfl
  have hcenter10 : center s99163 1 false = none := by rfl
  have hcenter11 : center s99163 1 true = none := by rfl
  have hcenter20 : center s99163 2 false = none := by rfl
  have hcenter21 : center s99163 2 true = none := by rfl
  have hpaired00 : paired s99163 false false = none := by rfl
  have hpaired01 : paired s99163 false true = none := by rfl
  have hpaired10 : paired s99163 true false = none := by rfl
  have hpaired11 : paired s99163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99164 : safe 10 5 s99164 = true := by
  have hcenter00 : center s99164 0 false = none := by rfl
  have hcenter01 : center s99164 0 true = none := by rfl
  have hcenter10 : center s99164 1 false = none := by rfl
  have hcenter11 : center s99164 1 true = none := by rfl
  have hcenter20 : center s99164 2 false = none := by rfl
  have hcenter21 : center s99164 2 true = none := by rfl
  have hpaired00 : paired s99164 false false = none := by rfl
  have hpaired01 : paired s99164 false true = none := by rfl
  have hpaired10 : paired s99164 true false = none := by rfl
  have hpaired11 : paired s99164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99165 : safe 10 6 s99165 = true := by
  have hcenter00 : center s99165 0 false = none := by rfl
  have hcenter01 : center s99165 0 true = none := by rfl
  have hcenter10 : center s99165 1 false = none := by rfl
  have hcenter11 : center s99165 1 true = none := by rfl
  have hcenter20 : center s99165 2 false = some s99164 := by rfl
  have hcenter21 : center s99165 2 true = none := by rfl
  have hpaired00 : paired s99165 false false = none := by rfl
  have hpaired01 : paired s99165 false true = none := by rfl
  have hpaired10 : paired s99165 true false = none := by rfl
  have hpaired11 : paired s99165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99166 : safe 10 8 s99166 = true := by
  have hcenter00 : center s99166 0 false = none := by rfl
  have hcenter01 : center s99166 0 true = none := by rfl
  have hcenter10 : center s99166 1 false = none := by rfl
  have hcenter11 : center s99166 1 true = none := by rfl
  have hcenter20 : center s99166 2 false = none := by rfl
  have hcenter21 : center s99166 2 true = none := by rfl
  have hpaired00 : paired s99166 false false = none := by rfl
  have hpaired01 : paired s99166 false true = none := by rfl
  have hpaired10 : paired s99166 true false = some s99163 := by rfl
  have hpaired11 : paired s99166 true true = some s99165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99163) (optionAll_some_eq hpaired11 safeNode99165)

theorem safeNode99167 : safe 10 9 s99167 = true := by
  have hcenter00 : center s99167 0 false = some s99158 := by rfl
  have hcenter01 : center s99167 0 true = some s99161 := by rfl
  have hcenter10 : center s99167 1 false = none := by rfl
  have hcenter11 : center s99167 1 true = some s99166 := by rfl
  have hcenter20 : center s99167 2 false = none := by rfl
  have hcenter21 : center s99167 2 true = none := by rfl
  have hpaired00 : paired s99167 false false = none := by rfl
  have hpaired01 : paired s99167 false true = none := by rfl
  have hpaired10 : paired s99167 true false = none := by rfl
  have hpaired11 : paired s99167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99158) (optionAll_some_eq hcenter01 safeNode99161) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99168 : safe 10 7 s99168 = true := by
  have hcenter00 : center s99168 0 false = none := by rfl
  have hcenter01 : center s99168 0 true = none := by rfl
  have hcenter10 : center s99168 1 false = none := by rfl
  have hcenter11 : center s99168 1 true = none := by rfl
  have hcenter20 : center s99168 2 false = none := by rfl
  have hcenter21 : center s99168 2 true = none := by rfl
  have hpaired00 : paired s99168 false false = none := by rfl
  have hpaired01 : paired s99168 false true = none := by rfl
  have hpaired10 : paired s99168 true false = none := by rfl
  have hpaired11 : paired s99168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99169 : safe 10 8 s99169 = true := by
  have hcenter00 : center s99169 0 false = none := by rfl
  have hcenter01 : center s99169 0 true = some s99168 := by rfl
  have hcenter10 : center s99169 1 false = none := by rfl
  have hcenter11 : center s99169 1 true = none := by rfl
  have hcenter20 : center s99169 2 false = none := by rfl
  have hcenter21 : center s99169 2 true = none := by rfl
  have hpaired00 : paired s99169 false false = none := by rfl
  have hpaired01 : paired s99169 false true = none := by rfl
  have hpaired10 : paired s99169 true false = none := by rfl
  have hpaired11 : paired s99169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99170 : safe 10 7 s99170 = true := by
  have hcenter00 : center s99170 0 false = none := by rfl
  have hcenter01 : center s99170 0 true = none := by rfl
  have hcenter10 : center s99170 1 false = none := by rfl
  have hcenter11 : center s99170 1 true = none := by rfl
  have hcenter20 : center s99170 2 false = none := by rfl
  have hcenter21 : center s99170 2 true = none := by rfl
  have hpaired00 : paired s99170 false false = none := by rfl
  have hpaired01 : paired s99170 false true = none := by rfl
  have hpaired10 : paired s99170 true false = none := by rfl
  have hpaired11 : paired s99170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99171 : safe 10 8 s99171 = true := by
  have hcenter00 : center s99171 0 false = none := by rfl
  have hcenter01 : center s99171 0 true = none := by rfl
  have hcenter10 : center s99171 1 false = none := by rfl
  have hcenter11 : center s99171 1 true = none := by rfl
  have hcenter20 : center s99171 2 false = none := by rfl
  have hcenter21 : center s99171 2 true = some s99170 := by rfl
  have hpaired00 : paired s99171 false false = none := by rfl
  have hpaired01 : paired s99171 false true = none := by rfl
  have hpaired10 : paired s99171 true false = none := by rfl
  have hpaired11 : paired s99171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99172 : safe 10 10 s99172 = true := by
  have hcenter00 : center s99172 0 false = none := by rfl
  have hcenter01 : center s99172 0 true = none := by rfl
  have hcenter10 : center s99172 1 false = none := by rfl
  have hcenter11 : center s99172 1 true = none := by rfl
  have hcenter20 : center s99172 2 false = none := by rfl
  have hcenter21 : center s99172 2 true = some s99167 := by rfl
  have hpaired00 : paired s99172 false false = some s99169 := by rfl
  have hpaired01 : paired s99172 false true = some s99171 := by rfl
  have hpaired10 : paired s99172 true false = none := by rfl
  have hpaired11 : paired s99172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99167) (optionAll_some_eq hpaired00 safeNode99169) (optionAll_some_eq hpaired01 safeNode99171) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99173 : safe 10 6 s99173 = true := by
  have hcenter00 : center s99173 0 false = none := by rfl
  have hcenter01 : center s99173 0 true = none := by rfl
  have hcenter10 : center s99173 1 false = none := by rfl
  have hcenter11 : center s99173 1 true = none := by rfl
  have hcenter20 : center s99173 2 false = none := by rfl
  have hcenter21 : center s99173 2 true = none := by rfl
  have hpaired00 : paired s99173 false false = none := by rfl
  have hpaired01 : paired s99173 false true = none := by rfl
  have hpaired10 : paired s99173 true false = none := by rfl
  have hpaired11 : paired s99173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99174 : safe 10 7 s99174 = true := by
  have hcenter00 : center s99174 0 false = none := by rfl
  have hcenter01 : center s99174 0 true = none := by rfl
  have hcenter10 : center s99174 1 false = none := by rfl
  have hcenter11 : center s99174 1 true = none := by rfl
  have hcenter20 : center s99174 2 false = none := by rfl
  have hcenter21 : center s99174 2 true = some s99173 := by rfl
  have hpaired00 : paired s99174 false false = none := by rfl
  have hpaired01 : paired s99174 false true = none := by rfl
  have hpaired10 : paired s99174 true false = none := by rfl
  have hpaired11 : paired s99174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99175 : safe 10 8 s99175 = true := by
  have hcenter00 : center s99175 0 false = none := by rfl
  have hcenter01 : center s99175 0 true = none := by rfl
  have hcenter10 : center s99175 1 false = some s99174 := by rfl
  have hcenter11 : center s99175 1 true = none := by rfl
  have hcenter20 : center s99175 2 false = none := by rfl
  have hcenter21 : center s99175 2 true = none := by rfl
  have hpaired00 : paired s99175 false false = none := by rfl
  have hpaired01 : paired s99175 false true = none := by rfl
  have hpaired10 : paired s99175 true false = none := by rfl
  have hpaired11 : paired s99175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99176 : safe 10 6 s99176 = true := by
  have hcenter00 : center s99176 0 false = none := by rfl
  have hcenter01 : center s99176 0 true = none := by rfl
  have hcenter10 : center s99176 1 false = none := by rfl
  have hcenter11 : center s99176 1 true = none := by rfl
  have hcenter20 : center s99176 2 false = none := by rfl
  have hcenter21 : center s99176 2 true = none := by rfl
  have hpaired00 : paired s99176 false false = none := by rfl
  have hpaired01 : paired s99176 false true = none := by rfl
  have hpaired10 : paired s99176 true false = none := by rfl
  have hpaired11 : paired s99176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99177 : safe 10 7 s99177 = true := by
  have hcenter00 : center s99177 0 false = none := by rfl
  have hcenter01 : center s99177 0 true = none := by rfl
  have hcenter10 : center s99177 1 false = some s99176 := by rfl
  have hcenter11 : center s99177 1 true = none := by rfl
  have hcenter20 : center s99177 2 false = none := by rfl
  have hcenter21 : center s99177 2 true = none := by rfl
  have hpaired00 : paired s99177 false false = none := by rfl
  have hpaired01 : paired s99177 false true = none := by rfl
  have hpaired10 : paired s99177 true false = none := by rfl
  have hpaired11 : paired s99177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99178 : safe 10 8 s99178 = true := by
  have hcenter00 : center s99178 0 false = some s99177 := by rfl
  have hcenter01 : center s99178 0 true = none := by rfl
  have hcenter10 : center s99178 1 false = none := by rfl
  have hcenter11 : center s99178 1 true = none := by rfl
  have hcenter20 : center s99178 2 false = none := by rfl
  have hcenter21 : center s99178 2 true = none := by rfl
  have hpaired00 : paired s99178 false false = none := by rfl
  have hpaired01 : paired s99178 false true = none := by rfl
  have hpaired10 : paired s99178 true false = none := by rfl
  have hpaired11 : paired s99178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99179 : safe 10 9 s99179 = true := by
  have hcenter00 : center s99179 0 false = none := by rfl
  have hcenter01 : center s99179 0 true = none := by rfl
  have hcenter10 : center s99179 1 false = none := by rfl
  have hcenter11 : center s99179 1 true = none := by rfl
  have hcenter20 : center s99179 2 false = some s99175 := by rfl
  have hcenter21 : center s99179 2 true = some s99178 := by rfl
  have hpaired00 : paired s99179 false false = none := by rfl
  have hpaired01 : paired s99179 false true = none := by rfl
  have hpaired10 : paired s99179 true false = none := by rfl
  have hpaired11 : paired s99179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99175) (optionAll_some_eq hcenter21 safeNode99178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99180 : safe 10 6 s99180 = true := by
  have hcenter00 : center s99180 0 false = none := by rfl
  have hcenter01 : center s99180 0 true = none := by rfl
  have hcenter10 : center s99180 1 false = none := by rfl
  have hcenter11 : center s99180 1 true = none := by rfl
  have hcenter20 : center s99180 2 false = none := by rfl
  have hcenter21 : center s99180 2 true = none := by rfl
  have hpaired00 : paired s99180 false false = none := by rfl
  have hpaired01 : paired s99180 false true = none := by rfl
  have hpaired10 : paired s99180 true false = none := by rfl
  have hpaired11 : paired s99180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99181 : safe 10 7 s99181 = true := by
  have hcenter00 : center s99181 0 false = none := by rfl
  have hcenter01 : center s99181 0 true = some s99180 := by rfl
  have hcenter10 : center s99181 1 false = none := by rfl
  have hcenter11 : center s99181 1 true = none := by rfl
  have hcenter20 : center s99181 2 false = none := by rfl
  have hcenter21 : center s99181 2 true = none := by rfl
  have hpaired00 : paired s99181 false false = none := by rfl
  have hpaired01 : paired s99181 false true = none := by rfl
  have hpaired10 : paired s99181 true false = none := by rfl
  have hpaired11 : paired s99181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99182 : safe 10 8 s99182 = true := by
  have hcenter00 : center s99182 0 false = none := by rfl
  have hcenter01 : center s99182 0 true = none := by rfl
  have hcenter10 : center s99182 1 false = none := by rfl
  have hcenter11 : center s99182 1 true = none := by rfl
  have hcenter20 : center s99182 2 false = some s99181 := by rfl
  have hcenter21 : center s99182 2 true = none := by rfl
  have hpaired00 : paired s99182 false false = none := by rfl
  have hpaired01 : paired s99182 false true = none := by rfl
  have hpaired10 : paired s99182 true false = none := by rfl
  have hpaired11 : paired s99182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99183 : safe 10 6 s99183 = true := by
  have hcenter00 : center s99183 0 false = none := by rfl
  have hcenter01 : center s99183 0 true = none := by rfl
  have hcenter10 : center s99183 1 false = none := by rfl
  have hcenter11 : center s99183 1 true = none := by rfl
  have hcenter20 : center s99183 2 false = none := by rfl
  have hcenter21 : center s99183 2 true = none := by rfl
  have hpaired00 : paired s99183 false false = none := by rfl
  have hpaired01 : paired s99183 false true = none := by rfl
  have hpaired10 : paired s99183 true false = none := by rfl
  have hpaired11 : paired s99183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99184 : safe 10 7 s99184 = true := by
  have hcenter00 : center s99184 0 false = none := by rfl
  have hcenter01 : center s99184 0 true = none := by rfl
  have hcenter10 : center s99184 1 false = none := by rfl
  have hcenter11 : center s99184 1 true = none := by rfl
  have hcenter20 : center s99184 2 false = none := by rfl
  have hcenter21 : center s99184 2 true = some s99183 := by rfl
  have hpaired00 : paired s99184 false false = none := by rfl
  have hpaired01 : paired s99184 false true = none := by rfl
  have hpaired10 : paired s99184 true false = none := by rfl
  have hpaired11 : paired s99184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99185 : safe 10 8 s99185 = true := by
  have hcenter00 : center s99185 0 false = some s99184 := by rfl
  have hcenter01 : center s99185 0 true = none := by rfl
  have hcenter10 : center s99185 1 false = none := by rfl
  have hcenter11 : center s99185 1 true = none := by rfl
  have hcenter20 : center s99185 2 false = none := by rfl
  have hcenter21 : center s99185 2 true = none := by rfl
  have hpaired00 : paired s99185 false false = none := by rfl
  have hpaired01 : paired s99185 false true = none := by rfl
  have hpaired10 : paired s99185 true false = none := by rfl
  have hpaired11 : paired s99185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99186 : safe 10 10 s99186 = true := by
  have hcenter00 : center s99186 0 false = some s99179 := by rfl
  have hcenter01 : center s99186 0 true = none := by rfl
  have hcenter10 : center s99186 1 false = none := by rfl
  have hcenter11 : center s99186 1 true = none := by rfl
  have hcenter20 : center s99186 2 false = none := by rfl
  have hcenter21 : center s99186 2 true = none := by rfl
  have hpaired00 : paired s99186 false false = some s99182 := by rfl
  have hpaired01 : paired s99186 false true = some s99185 := by rfl
  have hpaired10 : paired s99186 true false = none := by rfl
  have hpaired11 : paired s99186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99182) (optionAll_some_eq hpaired01 safeNode99185) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99187 : safe 10 11 s99187 = true := by
  have hcenter00 : center s99187 0 false = none := by rfl
  have hcenter01 : center s99187 0 true = none := by rfl
  have hcenter10 : center s99187 1 false = some s99172 := by rfl
  have hcenter11 : center s99187 1 true = some s99186 := by rfl
  have hcenter20 : center s99187 2 false = none := by rfl
  have hcenter21 : center s99187 2 true = none := by rfl
  have hpaired00 : paired s99187 false false = none := by rfl
  have hpaired01 : paired s99187 false true = none := by rfl
  have hpaired10 : paired s99187 true false = none := by rfl
  have hpaired11 : paired s99187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99172) (optionAll_some_eq hcenter11 safeNode99186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99188 : safe 10 7 s99188 = true := by
  have hcenter00 : center s99188 0 false = none := by rfl
  have hcenter01 : center s99188 0 true = none := by rfl
  have hcenter10 : center s99188 1 false = none := by rfl
  have hcenter11 : center s99188 1 true = none := by rfl
  have hcenter20 : center s99188 2 false = none := by rfl
  have hcenter21 : center s99188 2 true = none := by rfl
  have hpaired00 : paired s99188 false false = none := by rfl
  have hpaired01 : paired s99188 false true = none := by rfl
  have hpaired10 : paired s99188 true false = none := by rfl
  have hpaired11 : paired s99188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99189 : safe 10 8 s99189 = true := by
  have hcenter00 : center s99189 0 false = none := by rfl
  have hcenter01 : center s99189 0 true = none := by rfl
  have hcenter10 : center s99189 1 false = some s99188 := by rfl
  have hcenter11 : center s99189 1 true = none := by rfl
  have hcenter20 : center s99189 2 false = none := by rfl
  have hcenter21 : center s99189 2 true = none := by rfl
  have hpaired00 : paired s99189 false false = none := by rfl
  have hpaired01 : paired s99189 false true = none := by rfl
  have hpaired10 : paired s99189 true false = none := by rfl
  have hpaired11 : paired s99189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99190 : safe 10 7 s99190 = true := by
  have hcenter00 : center s99190 0 false = none := by rfl
  have hcenter01 : center s99190 0 true = none := by rfl
  have hcenter10 : center s99190 1 false = none := by rfl
  have hcenter11 : center s99190 1 true = none := by rfl
  have hcenter20 : center s99190 2 false = none := by rfl
  have hcenter21 : center s99190 2 true = none := by rfl
  have hpaired00 : paired s99190 false false = none := by rfl
  have hpaired01 : paired s99190 false true = none := by rfl
  have hpaired10 : paired s99190 true false = none := by rfl
  have hpaired11 : paired s99190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99191 : safe 10 7 s99191 = true := by
  have hcenter00 : center s99191 0 false = none := by rfl
  have hcenter01 : center s99191 0 true = none := by rfl
  have hcenter10 : center s99191 1 false = none := by rfl
  have hcenter11 : center s99191 1 true = none := by rfl
  have hcenter20 : center s99191 2 false = none := by rfl
  have hcenter21 : center s99191 2 true = none := by rfl
  have hpaired00 : paired s99191 false false = none := by rfl
  have hpaired01 : paired s99191 false true = none := by rfl
  have hpaired10 : paired s99191 true false = none := by rfl
  have hpaired11 : paired s99191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99192 : safe 10 8 s99192 = true := by
  have hcenter00 : center s99192 0 false = none := by rfl
  have hcenter01 : center s99192 0 true = none := by rfl
  have hcenter10 : center s99192 1 false = none := by rfl
  have hcenter11 : center s99192 1 true = some s99190 := by rfl
  have hcenter20 : center s99192 2 false = none := by rfl
  have hcenter21 : center s99192 2 true = some s99191 := by rfl
  have hpaired00 : paired s99192 false false = none := by rfl
  have hpaired01 : paired s99192 false true = none := by rfl
  have hpaired10 : paired s99192 true false = none := by rfl
  have hpaired11 : paired s99192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99190) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99193 : safe 10 5 s99193 = true := by
  have hcenter00 : center s99193 0 false = none := by rfl
  have hcenter01 : center s99193 0 true = none := by rfl
  have hcenter10 : center s99193 1 false = none := by rfl
  have hcenter11 : center s99193 1 true = none := by rfl
  have hcenter20 : center s99193 2 false = none := by rfl
  have hcenter21 : center s99193 2 true = none := by rfl
  have hpaired00 : paired s99193 false false = none := by rfl
  have hpaired01 : paired s99193 false true = none := by rfl
  have hpaired10 : paired s99193 true false = none := by rfl
  have hpaired11 : paired s99193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99194 : safe 10 6 s99194 = true := by
  have hcenter00 : center s99194 0 false = none := by rfl
  have hcenter01 : center s99194 0 true = some s99193 := by rfl
  have hcenter10 : center s99194 1 false = none := by rfl
  have hcenter11 : center s99194 1 true = none := by rfl
  have hcenter20 : center s99194 2 false = none := by rfl
  have hcenter21 : center s99194 2 true = none := by rfl
  have hpaired00 : paired s99194 false false = none := by rfl
  have hpaired01 : paired s99194 false true = none := by rfl
  have hpaired10 : paired s99194 true false = none := by rfl
  have hpaired11 : paired s99194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99195 : safe 10 5 s99195 = true := by
  have hcenter00 : center s99195 0 false = none := by rfl
  have hcenter01 : center s99195 0 true = none := by rfl
  have hcenter10 : center s99195 1 false = none := by rfl
  have hcenter11 : center s99195 1 true = none := by rfl
  have hcenter20 : center s99195 2 false = none := by rfl
  have hcenter21 : center s99195 2 true = none := by rfl
  have hpaired00 : paired s99195 false false = none := by rfl
  have hpaired01 : paired s99195 false true = none := by rfl
  have hpaired10 : paired s99195 true false = none := by rfl
  have hpaired11 : paired s99195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99196 : safe 10 6 s99196 = true := by
  have hcenter00 : center s99196 0 false = none := by rfl
  have hcenter01 : center s99196 0 true = none := by rfl
  have hcenter10 : center s99196 1 false = none := by rfl
  have hcenter11 : center s99196 1 true = some s99195 := by rfl
  have hcenter20 : center s99196 2 false = none := by rfl
  have hcenter21 : center s99196 2 true = none := by rfl
  have hpaired00 : paired s99196 false false = none := by rfl
  have hpaired01 : paired s99196 false true = none := by rfl
  have hpaired10 : paired s99196 true false = none := by rfl
  have hpaired11 : paired s99196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99197 : safe 10 8 s99197 = true := by
  have hcenter00 : center s99197 0 false = none := by rfl
  have hcenter01 : center s99197 0 true = none := by rfl
  have hcenter10 : center s99197 1 false = none := by rfl
  have hcenter11 : center s99197 1 true = none := by rfl
  have hcenter20 : center s99197 2 false = none := by rfl
  have hcenter21 : center s99197 2 true = none := by rfl
  have hpaired00 : paired s99197 false false = none := by rfl
  have hpaired01 : paired s99197 false true = none := by rfl
  have hpaired10 : paired s99197 true false = some s99194 := by rfl
  have hpaired11 : paired s99197 true true = some s99196 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99194) (optionAll_some_eq hpaired11 safeNode99196)

theorem safeNode99198 : safe 10 9 s99198 = true := by
  have hcenter00 : center s99198 0 false = some s99189 := by rfl
  have hcenter01 : center s99198 0 true = some s99192 := by rfl
  have hcenter10 : center s99198 1 false = none := by rfl
  have hcenter11 : center s99198 1 true = none := by rfl
  have hcenter20 : center s99198 2 false = none := by rfl
  have hcenter21 : center s99198 2 true = some s99197 := by rfl
  have hpaired00 : paired s99198 false false = none := by rfl
  have hpaired01 : paired s99198 false true = none := by rfl
  have hpaired10 : paired s99198 true false = none := by rfl
  have hpaired11 : paired s99198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99189) (optionAll_some_eq hcenter01 safeNode99192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99199 : safe 10 7 s99199 = true := by
  have hcenter00 : center s99199 0 false = none := by rfl
  have hcenter01 : center s99199 0 true = none := by rfl
  have hcenter10 : center s99199 1 false = none := by rfl
  have hcenter11 : center s99199 1 true = none := by rfl
  have hcenter20 : center s99199 2 false = none := by rfl
  have hcenter21 : center s99199 2 true = none := by rfl
  have hpaired00 : paired s99199 false false = none := by rfl
  have hpaired01 : paired s99199 false true = none := by rfl
  have hpaired10 : paired s99199 true false = none := by rfl
  have hpaired11 : paired s99199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99200 : safe 10 8 s99200 = true := by
  have hcenter00 : center s99200 0 false = none := by rfl
  have hcenter01 : center s99200 0 true = none := by rfl
  have hcenter10 : center s99200 1 false = some s99199 := by rfl
  have hcenter11 : center s99200 1 true = none := by rfl
  have hcenter20 : center s99200 2 false = none := by rfl
  have hcenter21 : center s99200 2 true = none := by rfl
  have hpaired00 : paired s99200 false false = none := by rfl
  have hpaired01 : paired s99200 false true = none := by rfl
  have hpaired10 : paired s99200 true false = none := by rfl
  have hpaired11 : paired s99200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99201 : safe 10 7 s99201 = true := by
  have hcenter00 : center s99201 0 false = none := by rfl
  have hcenter01 : center s99201 0 true = none := by rfl
  have hcenter10 : center s99201 1 false = none := by rfl
  have hcenter11 : center s99201 1 true = none := by rfl
  have hcenter20 : center s99201 2 false = none := by rfl
  have hcenter21 : center s99201 2 true = none := by rfl
  have hpaired00 : paired s99201 false false = none := by rfl
  have hpaired01 : paired s99201 false true = none := by rfl
  have hpaired10 : paired s99201 true false = none := by rfl
  have hpaired11 : paired s99201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99202 : safe 10 8 s99202 = true := by
  have hcenter00 : center s99202 0 false = some s99201 := by rfl
  have hcenter01 : center s99202 0 true = none := by rfl
  have hcenter10 : center s99202 1 false = none := by rfl
  have hcenter11 : center s99202 1 true = none := by rfl
  have hcenter20 : center s99202 2 false = none := by rfl
  have hcenter21 : center s99202 2 true = none := by rfl
  have hpaired00 : paired s99202 false false = none := by rfl
  have hpaired01 : paired s99202 false true = none := by rfl
  have hpaired10 : paired s99202 true false = none := by rfl
  have hpaired11 : paired s99202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99203 : safe 10 10 s99203 = true := by
  have hcenter00 : center s99203 0 false = none := by rfl
  have hcenter01 : center s99203 0 true = none := by rfl
  have hcenter10 : center s99203 1 false = none := by rfl
  have hcenter11 : center s99203 1 true = some s99198 := by rfl
  have hcenter20 : center s99203 2 false = none := by rfl
  have hcenter21 : center s99203 2 true = none := by rfl
  have hpaired00 : paired s99203 false false = some s99200 := by rfl
  have hpaired01 : paired s99203 false true = some s99202 := by rfl
  have hpaired10 : paired s99203 true false = none := by rfl
  have hpaired11 : paired s99203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99200) (optionAll_some_eq hpaired01 safeNode99202) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99204 : safe 10 6 s99204 = true := by
  have hcenter00 : center s99204 0 false = none := by rfl
  have hcenter01 : center s99204 0 true = none := by rfl
  have hcenter10 : center s99204 1 false = none := by rfl
  have hcenter11 : center s99204 1 true = none := by rfl
  have hcenter20 : center s99204 2 false = none := by rfl
  have hcenter21 : center s99204 2 true = none := by rfl
  have hpaired00 : paired s99204 false false = none := by rfl
  have hpaired01 : paired s99204 false true = none := by rfl
  have hpaired10 : paired s99204 true false = none := by rfl
  have hpaired11 : paired s99204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99205 : safe 10 7 s99205 = true := by
  have hcenter00 : center s99205 0 false = none := by rfl
  have hcenter01 : center s99205 0 true = none := by rfl
  have hcenter10 : center s99205 1 false = none := by rfl
  have hcenter11 : center s99205 1 true = some s99204 := by rfl
  have hcenter20 : center s99205 2 false = none := by rfl
  have hcenter21 : center s99205 2 true = none := by rfl
  have hpaired00 : paired s99205 false false = none := by rfl
  have hpaired01 : paired s99205 false true = none := by rfl
  have hpaired10 : paired s99205 true false = none := by rfl
  have hpaired11 : paired s99205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99206 : safe 10 8 s99206 = true := by
  have hcenter00 : center s99206 0 false = none := by rfl
  have hcenter01 : center s99206 0 true = none := by rfl
  have hcenter10 : center s99206 1 false = none := by rfl
  have hcenter11 : center s99206 1 true = none := by rfl
  have hcenter20 : center s99206 2 false = some s99205 := by rfl
  have hcenter21 : center s99206 2 true = none := by rfl
  have hpaired00 : paired s99206 false false = none := by rfl
  have hpaired01 : paired s99206 false true = none := by rfl
  have hpaired10 : paired s99206 true false = none := by rfl
  have hpaired11 : paired s99206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99207 : safe 10 6 s99207 = true := by
  have hcenter00 : center s99207 0 false = none := by rfl
  have hcenter01 : center s99207 0 true = none := by rfl
  have hcenter10 : center s99207 1 false = none := by rfl
  have hcenter11 : center s99207 1 true = none := by rfl
  have hcenter20 : center s99207 2 false = none := by rfl
  have hcenter21 : center s99207 2 true = none := by rfl
  have hpaired00 : paired s99207 false false = none := by rfl
  have hpaired01 : paired s99207 false true = none := by rfl
  have hpaired10 : paired s99207 true false = none := by rfl
  have hpaired11 : paired s99207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99208 : safe 10 7 s99208 = true := by
  have hcenter00 : center s99208 0 false = none := by rfl
  have hcenter01 : center s99208 0 true = none := by rfl
  have hcenter10 : center s99208 1 false = none := by rfl
  have hcenter11 : center s99208 1 true = none := by rfl
  have hcenter20 : center s99208 2 false = some s99207 := by rfl
  have hcenter21 : center s99208 2 true = none := by rfl
  have hpaired00 : paired s99208 false false = none := by rfl
  have hpaired01 : paired s99208 false true = none := by rfl
  have hpaired10 : paired s99208 true false = none := by rfl
  have hpaired11 : paired s99208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99209 : safe 10 8 s99209 = true := by
  have hcenter00 : center s99209 0 false = some s99208 := by rfl
  have hcenter01 : center s99209 0 true = none := by rfl
  have hcenter10 : center s99209 1 false = none := by rfl
  have hcenter11 : center s99209 1 true = none := by rfl
  have hcenter20 : center s99209 2 false = none := by rfl
  have hcenter21 : center s99209 2 true = none := by rfl
  have hpaired00 : paired s99209 false false = none := by rfl
  have hpaired01 : paired s99209 false true = none := by rfl
  have hpaired10 : paired s99209 true false = none := by rfl
  have hpaired11 : paired s99209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99210 : safe 10 9 s99210 = true := by
  have hcenter00 : center s99210 0 false = none := by rfl
  have hcenter01 : center s99210 0 true = none := by rfl
  have hcenter10 : center s99210 1 false = some s99206 := by rfl
  have hcenter11 : center s99210 1 true = some s99209 := by rfl
  have hcenter20 : center s99210 2 false = none := by rfl
  have hcenter21 : center s99210 2 true = none := by rfl
  have hpaired00 : paired s99210 false false = none := by rfl
  have hpaired01 : paired s99210 false true = none := by rfl
  have hpaired10 : paired s99210 true false = none := by rfl
  have hpaired11 : paired s99210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99206) (optionAll_some_eq hcenter11 safeNode99209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99211 : safe 10 6 s99211 = true := by
  have hcenter00 : center s99211 0 false = none := by rfl
  have hcenter01 : center s99211 0 true = none := by rfl
  have hcenter10 : center s99211 1 false = none := by rfl
  have hcenter11 : center s99211 1 true = none := by rfl
  have hcenter20 : center s99211 2 false = none := by rfl
  have hcenter21 : center s99211 2 true = none := by rfl
  have hpaired00 : paired s99211 false false = none := by rfl
  have hpaired01 : paired s99211 false true = none := by rfl
  have hpaired10 : paired s99211 true false = none := by rfl
  have hpaired11 : paired s99211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99212 : safe 10 7 s99212 = true := by
  have hcenter00 : center s99212 0 false = none := by rfl
  have hcenter01 : center s99212 0 true = none := by rfl
  have hcenter10 : center s99212 1 false = some s99211 := by rfl
  have hcenter11 : center s99212 1 true = none := by rfl
  have hcenter20 : center s99212 2 false = none := by rfl
  have hcenter21 : center s99212 2 true = none := by rfl
  have hpaired00 : paired s99212 false false = none := by rfl
  have hpaired01 : paired s99212 false true = none := by rfl
  have hpaired10 : paired s99212 true false = none := by rfl
  have hpaired11 : paired s99212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99213 : safe 10 8 s99213 = true := by
  have hcenter00 : center s99213 0 false = none := by rfl
  have hcenter01 : center s99213 0 true = some s99212 := by rfl
  have hcenter10 : center s99213 1 false = none := by rfl
  have hcenter11 : center s99213 1 true = none := by rfl
  have hcenter20 : center s99213 2 false = none := by rfl
  have hcenter21 : center s99213 2 true = none := by rfl
  have hpaired00 : paired s99213 false false = none := by rfl
  have hpaired01 : paired s99213 false true = none := by rfl
  have hpaired10 : paired s99213 true false = none := by rfl
  have hpaired11 : paired s99213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99214 : safe 10 6 s99214 = true := by
  have hcenter00 : center s99214 0 false = none := by rfl
  have hcenter01 : center s99214 0 true = none := by rfl
  have hcenter10 : center s99214 1 false = none := by rfl
  have hcenter11 : center s99214 1 true = none := by rfl
  have hcenter20 : center s99214 2 false = none := by rfl
  have hcenter21 : center s99214 2 true = none := by rfl
  have hpaired00 : paired s99214 false false = none := by rfl
  have hpaired01 : paired s99214 false true = none := by rfl
  have hpaired10 : paired s99214 true false = none := by rfl
  have hpaired11 : paired s99214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99215 : safe 10 7 s99215 = true := by
  have hcenter00 : center s99215 0 false = some s99214 := by rfl
  have hcenter01 : center s99215 0 true = none := by rfl
  have hcenter10 : center s99215 1 false = none := by rfl
  have hcenter11 : center s99215 1 true = none := by rfl
  have hcenter20 : center s99215 2 false = none := by rfl
  have hcenter21 : center s99215 2 true = none := by rfl
  have hpaired00 : paired s99215 false false = none := by rfl
  have hpaired01 : paired s99215 false true = none := by rfl
  have hpaired10 : paired s99215 true false = none := by rfl
  have hpaired11 : paired s99215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99216 : safe 10 8 s99216 = true := by
  have hcenter00 : center s99216 0 false = none := by rfl
  have hcenter01 : center s99216 0 true = none := by rfl
  have hcenter10 : center s99216 1 false = none := by rfl
  have hcenter11 : center s99216 1 true = some s99215 := by rfl
  have hcenter20 : center s99216 2 false = none := by rfl
  have hcenter21 : center s99216 2 true = none := by rfl
  have hpaired00 : paired s99216 false false = none := by rfl
  have hpaired01 : paired s99216 false true = none := by rfl
  have hpaired10 : paired s99216 true false = none := by rfl
  have hpaired11 : paired s99216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99217 : safe 10 10 s99217 = true := by
  have hcenter00 : center s99217 0 false = some s99210 := by rfl
  have hcenter01 : center s99217 0 true = none := by rfl
  have hcenter10 : center s99217 1 false = none := by rfl
  have hcenter11 : center s99217 1 true = none := by rfl
  have hcenter20 : center s99217 2 false = none := by rfl
  have hcenter21 : center s99217 2 true = none := by rfl
  have hpaired00 : paired s99217 false false = some s99213 := by rfl
  have hpaired01 : paired s99217 false true = some s99216 := by rfl
  have hpaired10 : paired s99217 true false = none := by rfl
  have hpaired11 : paired s99217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99213) (optionAll_some_eq hpaired01 safeNode99216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99218 : safe 10 11 s99218 = true := by
  have hcenter00 : center s99218 0 false = none := by rfl
  have hcenter01 : center s99218 0 true = none := by rfl
  have hcenter10 : center s99218 1 false = none := by rfl
  have hcenter11 : center s99218 1 true = none := by rfl
  have hcenter20 : center s99218 2 false = some s99203 := by rfl
  have hcenter21 : center s99218 2 true = some s99217 := by rfl
  have hpaired00 : paired s99218 false false = none := by rfl
  have hpaired01 : paired s99218 false true = none := by rfl
  have hpaired10 : paired s99218 true false = none := by rfl
  have hpaired11 : paired s99218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99203) (optionAll_some_eq hcenter21 safeNode99217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99219 : safe 10 13 s99219 = true := by
  have hcenter00 : center s99219 0 false = none := by rfl
  have hcenter01 : center s99219 0 true = none := by rfl
  have hcenter10 : center s99219 1 false = some s99020 := by rfl
  have hcenter11 : center s99219 1 true = none := by rfl
  have hcenter20 : center s99219 2 false = some s99109 := by rfl
  have hcenter21 : center s99219 2 true = some s99156 := by rfl
  have hpaired00 : paired s99219 false false = none := by rfl
  have hpaired01 : paired s99219 false true = none := by rfl
  have hpaired10 : paired s99219 true false = some s99187 := by rfl
  have hpaired11 : paired s99219 true true = some s99218 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99020) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99109) (optionAll_some_eq hcenter21 safeNode99156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99187) (optionAll_some_eq hpaired11 safeNode99218)

theorem safeNode99220 : safe 10 6 s99220 = true := by
  have hcenter00 : center s99220 0 false = none := by rfl
  have hcenter01 : center s99220 0 true = none := by rfl
  have hcenter10 : center s99220 1 false = none := by rfl
  have hcenter11 : center s99220 1 true = none := by rfl
  have hcenter20 : center s99220 2 false = none := by rfl
  have hcenter21 : center s99220 2 true = none := by rfl
  have hpaired00 : paired s99220 false false = none := by rfl
  have hpaired01 : paired s99220 false true = none := by rfl
  have hpaired10 : paired s99220 true false = none := by rfl
  have hpaired11 : paired s99220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99221 : safe 10 4 s99221 = true := by
  have hcenter00 : center s99221 0 false = none := by rfl
  have hcenter01 : center s99221 0 true = none := by rfl
  have hcenter10 : center s99221 1 false = none := by rfl
  have hcenter11 : center s99221 1 true = none := by rfl
  have hcenter20 : center s99221 2 false = none := by rfl
  have hcenter21 : center s99221 2 true = none := by rfl
  have hpaired00 : paired s99221 false false = none := by rfl
  have hpaired01 : paired s99221 false true = none := by rfl
  have hpaired10 : paired s99221 true false = none := by rfl
  have hpaired11 : paired s99221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99222 : safe 10 5 s99222 = true := by
  have hcenter00 : center s99222 0 false = none := by rfl
  have hcenter01 : center s99222 0 true = none := by rfl
  have hcenter10 : center s99222 1 false = none := by rfl
  have hcenter11 : center s99222 1 true = some s99221 := by rfl
  have hcenter20 : center s99222 2 false = none := by rfl
  have hcenter21 : center s99222 2 true = none := by rfl
  have hpaired00 : paired s99222 false false = none := by rfl
  have hpaired01 : paired s99222 false true = none := by rfl
  have hpaired10 : paired s99222 true false = none := by rfl
  have hpaired11 : paired s99222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99223 : safe 10 6 s99223 = true := by
  have hcenter00 : center s99223 0 false = none := by rfl
  have hcenter01 : center s99223 0 true = some s99222 := by rfl
  have hcenter10 : center s99223 1 false = none := by rfl
  have hcenter11 : center s99223 1 true = none := by rfl
  have hcenter20 : center s99223 2 false = none := by rfl
  have hcenter21 : center s99223 2 true = none := by rfl
  have hpaired00 : paired s99223 false false = none := by rfl
  have hpaired01 : paired s99223 false true = none := by rfl
  have hpaired10 : paired s99223 true false = none := by rfl
  have hpaired11 : paired s99223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99224 : safe 10 7 s99224 = true := by
  have hcenter00 : center s99224 0 false = none := by rfl
  have hcenter01 : center s99224 0 true = none := by rfl
  have hcenter10 : center s99224 1 false = none := by rfl
  have hcenter11 : center s99224 1 true = some s99220 := by rfl
  have hcenter20 : center s99224 2 false = none := by rfl
  have hcenter21 : center s99224 2 true = some s99223 := by rfl
  have hpaired00 : paired s99224 false false = none := by rfl
  have hpaired01 : paired s99224 false true = none := by rfl
  have hpaired10 : paired s99224 true false = none := by rfl
  have hpaired11 : paired s99224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99220) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99225 : safe 10 8 s99225 = true := by
  have hcenter00 : center s99225 0 false = none := by rfl
  have hcenter01 : center s99225 0 true = some s99224 := by rfl
  have hcenter10 : center s99225 1 false = none := by rfl
  have hcenter11 : center s99225 1 true = none := by rfl
  have hcenter20 : center s99225 2 false = none := by rfl
  have hcenter21 : center s99225 2 true = none := by rfl
  have hpaired00 : paired s99225 false false = none := by rfl
  have hpaired01 : paired s99225 false true = none := by rfl
  have hpaired10 : paired s99225 true false = none := by rfl
  have hpaired11 : paired s99225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99226 : safe 10 9 s99226 = true := by
  have hcenter00 : center s99226 0 false = none := by rfl
  have hcenter01 : center s99226 0 true = none := by rfl
  have hcenter10 : center s99226 1 false = none := by rfl
  have hcenter11 : center s99226 1 true = none := by rfl
  have hcenter20 : center s99226 2 false = none := by rfl
  have hcenter21 : center s99226 2 true = some s99225 := by rfl
  have hpaired00 : paired s99226 false false = none := by rfl
  have hpaired01 : paired s99226 false true = none := by rfl
  have hpaired10 : paired s99226 true false = none := by rfl
  have hpaired11 : paired s99226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99227 : safe 10 9 s99227 = true := by
  have hcenter00 : center s99227 0 false = none := by rfl
  have hcenter01 : center s99227 0 true = none := by rfl
  have hcenter10 : center s99227 1 false = none := by rfl
  have hcenter11 : center s99227 1 true = none := by rfl
  have hcenter20 : center s99227 2 false = none := by rfl
  have hcenter21 : center s99227 2 true = none := by rfl
  have hpaired00 : paired s99227 false false = none := by rfl
  have hpaired01 : paired s99227 false true = none := by rfl
  have hpaired10 : paired s99227 true false = none := by rfl
  have hpaired11 : paired s99227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99228 : safe 10 9 s99228 = true := by
  have hcenter00 : center s99228 0 false = none := by rfl
  have hcenter01 : center s99228 0 true = none := by rfl
  have hcenter10 : center s99228 1 false = none := by rfl
  have hcenter11 : center s99228 1 true = none := by rfl
  have hcenter20 : center s99228 2 false = none := by rfl
  have hcenter21 : center s99228 2 true = none := by rfl
  have hpaired00 : paired s99228 false false = none := by rfl
  have hpaired01 : paired s99228 false true = none := by rfl
  have hpaired10 : paired s99228 true false = none := by rfl
  have hpaired11 : paired s99228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99229 : safe 10 10 s99229 = true := by
  have hcenter00 : center s99229 0 false = some s99226 := by rfl
  have hcenter01 : center s99229 0 true = none := by rfl
  have hcenter10 : center s99229 1 false = some s99227 := by rfl
  have hcenter11 : center s99229 1 true = some s99228 := by rfl
  have hcenter20 : center s99229 2 false = none := by rfl
  have hcenter21 : center s99229 2 true = none := by rfl
  have hpaired00 : paired s99229 false false = none := by rfl
  have hpaired01 : paired s99229 false true = none := by rfl
  have hpaired10 : paired s99229 true false = none := by rfl
  have hpaired11 : paired s99229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99226) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99227) (optionAll_some_eq hcenter11 safeNode99228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99230 : safe 10 7 s99230 = true := by
  have hcenter00 : center s99230 0 false = none := by rfl
  have hcenter01 : center s99230 0 true = none := by rfl
  have hcenter10 : center s99230 1 false = none := by rfl
  have hcenter11 : center s99230 1 true = none := by rfl
  have hcenter20 : center s99230 2 false = none := by rfl
  have hcenter21 : center s99230 2 true = none := by rfl
  have hpaired00 : paired s99230 false false = none := by rfl
  have hpaired01 : paired s99230 false true = none := by rfl
  have hpaired10 : paired s99230 true false = none := by rfl
  have hpaired11 : paired s99230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99231 : safe 10 5 s99231 = true := by
  have hcenter00 : center s99231 0 false = none := by rfl
  have hcenter01 : center s99231 0 true = none := by rfl
  have hcenter10 : center s99231 1 false = none := by rfl
  have hcenter11 : center s99231 1 true = none := by rfl
  have hcenter20 : center s99231 2 false = none := by rfl
  have hcenter21 : center s99231 2 true = none := by rfl
  have hpaired00 : paired s99231 false false = none := by rfl
  have hpaired01 : paired s99231 false true = none := by rfl
  have hpaired10 : paired s99231 true false = none := by rfl
  have hpaired11 : paired s99231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99232 : safe 10 6 s99232 = true := by
  have hcenter00 : center s99232 0 false = none := by rfl
  have hcenter01 : center s99232 0 true = none := by rfl
  have hcenter10 : center s99232 1 false = none := by rfl
  have hcenter11 : center s99232 1 true = some s99231 := by rfl
  have hcenter20 : center s99232 2 false = none := by rfl
  have hcenter21 : center s99232 2 true = none := by rfl
  have hpaired00 : paired s99232 false false = none := by rfl
  have hpaired01 : paired s99232 false true = none := by rfl
  have hpaired10 : paired s99232 true false = none := by rfl
  have hpaired11 : paired s99232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99233 : safe 10 7 s99233 = true := by
  have hcenter00 : center s99233 0 false = none := by rfl
  have hcenter01 : center s99233 0 true = some s99232 := by rfl
  have hcenter10 : center s99233 1 false = none := by rfl
  have hcenter11 : center s99233 1 true = none := by rfl
  have hcenter20 : center s99233 2 false = none := by rfl
  have hcenter21 : center s99233 2 true = none := by rfl
  have hpaired00 : paired s99233 false false = none := by rfl
  have hpaired01 : paired s99233 false true = none := by rfl
  have hpaired10 : paired s99233 true false = none := by rfl
  have hpaired11 : paired s99233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99234 : safe 10 8 s99234 = true := by
  have hcenter00 : center s99234 0 false = none := by rfl
  have hcenter01 : center s99234 0 true = none := by rfl
  have hcenter10 : center s99234 1 false = none := by rfl
  have hcenter11 : center s99234 1 true = some s99230 := by rfl
  have hcenter20 : center s99234 2 false = none := by rfl
  have hcenter21 : center s99234 2 true = some s99233 := by rfl
  have hpaired00 : paired s99234 false false = none := by rfl
  have hpaired01 : paired s99234 false true = none := by rfl
  have hpaired10 : paired s99234 true false = none := by rfl
  have hpaired11 : paired s99234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99230) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99235 : safe 10 6 s99235 = true := by
  have hcenter00 : center s99235 0 false = none := by rfl
  have hcenter01 : center s99235 0 true = none := by rfl
  have hcenter10 : center s99235 1 false = none := by rfl
  have hcenter11 : center s99235 1 true = none := by rfl
  have hcenter20 : center s99235 2 false = none := by rfl
  have hcenter21 : center s99235 2 true = none := by rfl
  have hpaired00 : paired s99235 false false = none := by rfl
  have hpaired01 : paired s99235 false true = none := by rfl
  have hpaired10 : paired s99235 true false = none := by rfl
  have hpaired11 : paired s99235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99236 : safe 10 7 s99236 = true := by
  have hcenter00 : center s99236 0 false = none := by rfl
  have hcenter01 : center s99236 0 true = none := by rfl
  have hcenter10 : center s99236 1 false = none := by rfl
  have hcenter11 : center s99236 1 true = none := by rfl
  have hcenter20 : center s99236 2 false = some s99235 := by rfl
  have hcenter21 : center s99236 2 true = none := by rfl
  have hpaired00 : paired s99236 false false = none := by rfl
  have hpaired01 : paired s99236 false true = none := by rfl
  have hpaired10 : paired s99236 true false = none := by rfl
  have hpaired11 : paired s99236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99237 : safe 10 7 s99237 = true := by
  have hcenter00 : center s99237 0 false = none := by rfl
  have hcenter01 : center s99237 0 true = none := by rfl
  have hcenter10 : center s99237 1 false = none := by rfl
  have hcenter11 : center s99237 1 true = none := by rfl
  have hcenter20 : center s99237 2 false = none := by rfl
  have hcenter21 : center s99237 2 true = none := by rfl
  have hpaired00 : paired s99237 false false = none := by rfl
  have hpaired01 : paired s99237 false true = none := by rfl
  have hpaired10 : paired s99237 true false = none := by rfl
  have hpaired11 : paired s99237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99238 : safe 10 8 s99238 = true := by
  have hcenter00 : center s99238 0 false = none := by rfl
  have hcenter01 : center s99238 0 true = some s99236 := by rfl
  have hcenter10 : center s99238 1 false = none := by rfl
  have hcenter11 : center s99238 1 true = some s99237 := by rfl
  have hcenter20 : center s99238 2 false = none := by rfl
  have hcenter21 : center s99238 2 true = none := by rfl
  have hpaired00 : paired s99238 false false = none := by rfl
  have hpaired01 : paired s99238 false true = none := by rfl
  have hpaired10 : paired s99238 true false = none := by rfl
  have hpaired11 : paired s99238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99236) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99239 : safe 10 9 s99239 = true := by
  have hcenter00 : center s99239 0 false = some s99234 := by rfl
  have hcenter01 : center s99239 0 true = none := by rfl
  have hcenter10 : center s99239 1 false = none := by rfl
  have hcenter11 : center s99239 1 true = none := by rfl
  have hcenter20 : center s99239 2 false = some s99238 := by rfl
  have hcenter21 : center s99239 2 true = none := by rfl
  have hpaired00 : paired s99239 false false = none := by rfl
  have hpaired01 : paired s99239 false true = none := by rfl
  have hpaired10 : paired s99239 true false = none := by rfl
  have hpaired11 : paired s99239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99240 : safe 10 7 s99240 = true := by
  have hcenter00 : center s99240 0 false = none := by rfl
  have hcenter01 : center s99240 0 true = none := by rfl
  have hcenter10 : center s99240 1 false = none := by rfl
  have hcenter11 : center s99240 1 true = none := by rfl
  have hcenter20 : center s99240 2 false = none := by rfl
  have hcenter21 : center s99240 2 true = none := by rfl
  have hpaired00 : paired s99240 false false = none := by rfl
  have hpaired01 : paired s99240 false true = none := by rfl
  have hpaired10 : paired s99240 true false = none := by rfl
  have hpaired11 : paired s99240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99241 : safe 10 6 s99241 = true := by
  have hcenter00 : center s99241 0 false = none := by rfl
  have hcenter01 : center s99241 0 true = none := by rfl
  have hcenter10 : center s99241 1 false = none := by rfl
  have hcenter11 : center s99241 1 true = none := by rfl
  have hcenter20 : center s99241 2 false = none := by rfl
  have hcenter21 : center s99241 2 true = none := by rfl
  have hpaired00 : paired s99241 false false = none := by rfl
  have hpaired01 : paired s99241 false true = none := by rfl
  have hpaired10 : paired s99241 true false = none := by rfl
  have hpaired11 : paired s99241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99242 : safe 10 7 s99242 = true := by
  have hcenter00 : center s99242 0 false = some s99241 := by rfl
  have hcenter01 : center s99242 0 true = none := by rfl
  have hcenter10 : center s99242 1 false = none := by rfl
  have hcenter11 : center s99242 1 true = none := by rfl
  have hcenter20 : center s99242 2 false = none := by rfl
  have hcenter21 : center s99242 2 true = none := by rfl
  have hpaired00 : paired s99242 false false = none := by rfl
  have hpaired01 : paired s99242 false true = none := by rfl
  have hpaired10 : paired s99242 true false = none := by rfl
  have hpaired11 : paired s99242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99243 : safe 10 8 s99243 = true := by
  have hcenter00 : center s99243 0 false = none := by rfl
  have hcenter01 : center s99243 0 true = none := by rfl
  have hcenter10 : center s99243 1 false = none := by rfl
  have hcenter11 : center s99243 1 true = some s99240 := by rfl
  have hcenter20 : center s99243 2 false = none := by rfl
  have hcenter21 : center s99243 2 true = some s99242 := by rfl
  have hpaired00 : paired s99243 false false = none := by rfl
  have hpaired01 : paired s99243 false true = none := by rfl
  have hpaired10 : paired s99243 true false = none := by rfl
  have hpaired11 : paired s99243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99240) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99244 : safe 10 5 s99244 = true := by
  have hcenter00 : center s99244 0 false = none := by rfl
  have hcenter01 : center s99244 0 true = none := by rfl
  have hcenter10 : center s99244 1 false = none := by rfl
  have hcenter11 : center s99244 1 true = none := by rfl
  have hcenter20 : center s99244 2 false = none := by rfl
  have hcenter21 : center s99244 2 true = none := by rfl
  have hpaired00 : paired s99244 false false = none := by rfl
  have hpaired01 : paired s99244 false true = none := by rfl
  have hpaired10 : paired s99244 true false = none := by rfl
  have hpaired11 : paired s99244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99245 : safe 10 6 s99245 = true := by
  have hcenter00 : center s99245 0 false = none := by rfl
  have hcenter01 : center s99245 0 true = none := by rfl
  have hcenter10 : center s99245 1 false = none := by rfl
  have hcenter11 : center s99245 1 true = some s99244 := by rfl
  have hcenter20 : center s99245 2 false = none := by rfl
  have hcenter21 : center s99245 2 true = none := by rfl
  have hpaired00 : paired s99245 false false = none := by rfl
  have hpaired01 : paired s99245 false true = none := by rfl
  have hpaired10 : paired s99245 true false = none := by rfl
  have hpaired11 : paired s99245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99246 : safe 10 7 s99246 = true := by
  have hcenter00 : center s99246 0 false = none := by rfl
  have hcenter01 : center s99246 0 true = none := by rfl
  have hcenter10 : center s99246 1 false = none := by rfl
  have hcenter11 : center s99246 1 true = none := by rfl
  have hcenter20 : center s99246 2 false = none := by rfl
  have hcenter21 : center s99246 2 true = some s99245 := by rfl
  have hpaired00 : paired s99246 false false = none := by rfl
  have hpaired01 : paired s99246 false true = none := by rfl
  have hpaired10 : paired s99246 true false = none := by rfl
  have hpaired11 : paired s99246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99247 : safe 10 7 s99247 = true := by
  have hcenter00 : center s99247 0 false = none := by rfl
  have hcenter01 : center s99247 0 true = none := by rfl
  have hcenter10 : center s99247 1 false = none := by rfl
  have hcenter11 : center s99247 1 true = none := by rfl
  have hcenter20 : center s99247 2 false = none := by rfl
  have hcenter21 : center s99247 2 true = none := by rfl
  have hpaired00 : paired s99247 false false = none := by rfl
  have hpaired01 : paired s99247 false true = none := by rfl
  have hpaired10 : paired s99247 true false = none := by rfl
  have hpaired11 : paired s99247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99248 : safe 10 8 s99248 = true := by
  have hcenter00 : center s99248 0 false = none := by rfl
  have hcenter01 : center s99248 0 true = some s99246 := by rfl
  have hcenter10 : center s99248 1 false = none := by rfl
  have hcenter11 : center s99248 1 true = some s99247 := by rfl
  have hcenter20 : center s99248 2 false = none := by rfl
  have hcenter21 : center s99248 2 true = none := by rfl
  have hpaired00 : paired s99248 false false = none := by rfl
  have hpaired01 : paired s99248 false true = none := by rfl
  have hpaired10 : paired s99248 true false = none := by rfl
  have hpaired11 : paired s99248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99246) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99249 : safe 10 9 s99249 = true := by
  have hcenter00 : center s99249 0 false = some s99243 := by rfl
  have hcenter01 : center s99249 0 true = none := by rfl
  have hcenter10 : center s99249 1 false = none := by rfl
  have hcenter11 : center s99249 1 true = none := by rfl
  have hcenter20 : center s99249 2 false = some s99248 := by rfl
  have hcenter21 : center s99249 2 true = none := by rfl
  have hpaired00 : paired s99249 false false = none := by rfl
  have hpaired01 : paired s99249 false true = none := by rfl
  have hpaired10 : paired s99249 true false = none := by rfl
  have hpaired11 : paired s99249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99250 : safe 10 11 s99250 = true := by
  have hcenter00 : center s99250 0 false = none := by rfl
  have hcenter01 : center s99250 0 true = none := by rfl
  have hcenter10 : center s99250 1 false = none := by rfl
  have hcenter11 : center s99250 1 true = none := by rfl
  have hcenter20 : center s99250 2 false = some s99229 := by rfl
  have hcenter21 : center s99250 2 true = none := by rfl
  have hpaired00 : paired s99250 false false = none := by rfl
  have hpaired01 : paired s99250 false true = none := by rfl
  have hpaired10 : paired s99250 true false = some s99239 := by rfl
  have hpaired11 : paired s99250 true true = some s99249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99239) (optionAll_some_eq hpaired11 safeNode99249)

theorem safeNode99251 : safe 10 9 s99251 = true := by
  have hcenter00 : center s99251 0 false = none := by rfl
  have hcenter01 : center s99251 0 true = none := by rfl
  have hcenter10 : center s99251 1 false = none := by rfl
  have hcenter11 : center s99251 1 true = none := by rfl
  have hcenter20 : center s99251 2 false = none := by rfl
  have hcenter21 : center s99251 2 true = none := by rfl
  have hpaired00 : paired s99251 false false = none := by rfl
  have hpaired01 : paired s99251 false true = none := by rfl
  have hpaired10 : paired s99251 true false = none := by rfl
  have hpaired11 : paired s99251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99252 : safe 10 8 s99252 = true := by
  have hcenter00 : center s99252 0 false = none := by rfl
  have hcenter01 : center s99252 0 true = none := by rfl
  have hcenter10 : center s99252 1 false = none := by rfl
  have hcenter11 : center s99252 1 true = none := by rfl
  have hcenter20 : center s99252 2 false = none := by rfl
  have hcenter21 : center s99252 2 true = none := by rfl
  have hpaired00 : paired s99252 false false = none := by rfl
  have hpaired01 : paired s99252 false true = none := by rfl
  have hpaired10 : paired s99252 true false = none := by rfl
  have hpaired11 : paired s99252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99253 : safe 10 9 s99253 = true := by
  have hcenter00 : center s99253 0 false = none := by rfl
  have hcenter01 : center s99253 0 true = none := by rfl
  have hcenter10 : center s99253 1 false = none := by rfl
  have hcenter11 : center s99253 1 true = none := by rfl
  have hcenter20 : center s99253 2 false = some s99252 := by rfl
  have hcenter21 : center s99253 2 true = none := by rfl
  have hpaired00 : paired s99253 false false = none := by rfl
  have hpaired01 : paired s99253 false true = none := by rfl
  have hpaired10 : paired s99253 true false = none := by rfl
  have hpaired11 : paired s99253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99254 : safe 10 8 s99254 = true := by
  have hcenter00 : center s99254 0 false = none := by rfl
  have hcenter01 : center s99254 0 true = none := by rfl
  have hcenter10 : center s99254 1 false = none := by rfl
  have hcenter11 : center s99254 1 true = none := by rfl
  have hcenter20 : center s99254 2 false = none := by rfl
  have hcenter21 : center s99254 2 true = none := by rfl
  have hpaired00 : paired s99254 false false = none := by rfl
  have hpaired01 : paired s99254 false true = none := by rfl
  have hpaired10 : paired s99254 true false = none := by rfl
  have hpaired11 : paired s99254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99255 : safe 10 9 s99255 = true := by
  have hcenter00 : center s99255 0 false = none := by rfl
  have hcenter01 : center s99255 0 true = none := by rfl
  have hcenter10 : center s99255 1 false = none := by rfl
  have hcenter11 : center s99255 1 true = none := by rfl
  have hcenter20 : center s99255 2 false = some s99254 := by rfl
  have hcenter21 : center s99255 2 true = none := by rfl
  have hpaired00 : paired s99255 false false = none := by rfl
  have hpaired01 : paired s99255 false true = none := by rfl
  have hpaired10 : paired s99255 true false = none := by rfl
  have hpaired11 : paired s99255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99256 : safe 10 9 s99256 = true := by
  have hcenter00 : center s99256 0 false = none := by rfl
  have hcenter01 : center s99256 0 true = none := by rfl
  have hcenter10 : center s99256 1 false = none := by rfl
  have hcenter11 : center s99256 1 true = none := by rfl
  have hcenter20 : center s99256 2 false = none := by rfl
  have hcenter21 : center s99256 2 true = none := by rfl
  have hpaired00 : paired s99256 false false = none := by rfl
  have hpaired01 : paired s99256 false true = none := by rfl
  have hpaired10 : paired s99256 true false = none := by rfl
  have hpaired11 : paired s99256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99257 : safe 10 10 s99257 = true := by
  have hcenter00 : center s99257 0 false = some s99251 := by rfl
  have hcenter01 : center s99257 0 true = some s99253 := by rfl
  have hcenter10 : center s99257 1 false = some s99255 := by rfl
  have hcenter11 : center s99257 1 true = some s99256 := by rfl
  have hcenter20 : center s99257 2 false = none := by rfl
  have hcenter21 : center s99257 2 true = none := by rfl
  have hpaired00 : paired s99257 false false = none := by rfl
  have hpaired01 : paired s99257 false true = none := by rfl
  have hpaired10 : paired s99257 true false = none := by rfl
  have hpaired11 : paired s99257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99251) (optionAll_some_eq hcenter01 safeNode99253) (optionAll_some_eq hcenter10 safeNode99255) (optionAll_some_eq hcenter11 safeNode99256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99258 : safe 10 7 s99258 = true := by
  have hcenter00 : center s99258 0 false = none := by rfl
  have hcenter01 : center s99258 0 true = none := by rfl
  have hcenter10 : center s99258 1 false = none := by rfl
  have hcenter11 : center s99258 1 true = none := by rfl
  have hcenter20 : center s99258 2 false = none := by rfl
  have hcenter21 : center s99258 2 true = none := by rfl
  have hpaired00 : paired s99258 false false = none := by rfl
  have hpaired01 : paired s99258 false true = none := by rfl
  have hpaired10 : paired s99258 true false = none := by rfl
  have hpaired11 : paired s99258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99259 : safe 10 8 s99259 = true := by
  have hcenter00 : center s99259 0 false = none := by rfl
  have hcenter01 : center s99259 0 true = none := by rfl
  have hcenter10 : center s99259 1 false = some s99258 := by rfl
  have hcenter11 : center s99259 1 true = none := by rfl
  have hcenter20 : center s99259 2 false = none := by rfl
  have hcenter21 : center s99259 2 true = none := by rfl
  have hpaired00 : paired s99259 false false = none := by rfl
  have hpaired01 : paired s99259 false true = none := by rfl
  have hpaired10 : paired s99259 true false = none := by rfl
  have hpaired11 : paired s99259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99260 : safe 10 9 s99260 = true := by
  have hcenter00 : center s99260 0 false = none := by rfl
  have hcenter01 : center s99260 0 true = some s99259 := by rfl
  have hcenter10 : center s99260 1 false = none := by rfl
  have hcenter11 : center s99260 1 true = none := by rfl
  have hcenter20 : center s99260 2 false = none := by rfl
  have hcenter21 : center s99260 2 true = none := by rfl
  have hpaired00 : paired s99260 false false = none := by rfl
  have hpaired01 : paired s99260 false true = none := by rfl
  have hpaired10 : paired s99260 true false = none := by rfl
  have hpaired11 : paired s99260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99261 : safe 10 7 s99261 = true := by
  have hcenter00 : center s99261 0 false = none := by rfl
  have hcenter01 : center s99261 0 true = none := by rfl
  have hcenter10 : center s99261 1 false = none := by rfl
  have hcenter11 : center s99261 1 true = none := by rfl
  have hcenter20 : center s99261 2 false = none := by rfl
  have hcenter21 : center s99261 2 true = none := by rfl
  have hpaired00 : paired s99261 false false = none := by rfl
  have hpaired01 : paired s99261 false true = none := by rfl
  have hpaired10 : paired s99261 true false = none := by rfl
  have hpaired11 : paired s99261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99262 : safe 10 8 s99262 = true := by
  have hcenter00 : center s99262 0 false = none := by rfl
  have hcenter01 : center s99262 0 true = none := by rfl
  have hcenter10 : center s99262 1 false = some s99261 := by rfl
  have hcenter11 : center s99262 1 true = none := by rfl
  have hcenter20 : center s99262 2 false = none := by rfl
  have hcenter21 : center s99262 2 true = none := by rfl
  have hpaired00 : paired s99262 false false = none := by rfl
  have hpaired01 : paired s99262 false true = none := by rfl
  have hpaired10 : paired s99262 true false = none := by rfl
  have hpaired11 : paired s99262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99263 : safe 10 9 s99263 = true := by
  have hcenter00 : center s99263 0 false = none := by rfl
  have hcenter01 : center s99263 0 true = none := by rfl
  have hcenter10 : center s99263 1 false = none := by rfl
  have hcenter11 : center s99263 1 true = none := by rfl
  have hcenter20 : center s99263 2 false = none := by rfl
  have hcenter21 : center s99263 2 true = some s99262 := by rfl
  have hpaired00 : paired s99263 false false = none := by rfl
  have hpaired01 : paired s99263 false true = none := by rfl
  have hpaired10 : paired s99263 true false = none := by rfl
  have hpaired11 : paired s99263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99264 : safe 10 11 s99264 = true := by
  have hcenter00 : center s99264 0 false = none := by rfl
  have hcenter01 : center s99264 0 true = none := by rfl
  have hcenter10 : center s99264 1 false = none := by rfl
  have hcenter11 : center s99264 1 true = none := by rfl
  have hcenter20 : center s99264 2 false = none := by rfl
  have hcenter21 : center s99264 2 true = some s99257 := by rfl
  have hpaired00 : paired s99264 false false = none := by rfl
  have hpaired01 : paired s99264 false true = none := by rfl
  have hpaired10 : paired s99264 true false = some s99260 := by rfl
  have hpaired11 : paired s99264 true true = some s99263 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99260) (optionAll_some_eq hpaired11 safeNode99263)

theorem safeNode99265 : safe 10 10 s99265 = true := by
  have hcenter00 : center s99265 0 false = none := by rfl
  have hcenter01 : center s99265 0 true = none := by rfl
  have hcenter10 : center s99265 1 false = none := by rfl
  have hcenter11 : center s99265 1 true = none := by rfl
  have hcenter20 : center s99265 2 false = none := by rfl
  have hcenter21 : center s99265 2 true = none := by rfl
  have hpaired00 : paired s99265 false false = none := by rfl
  have hpaired01 : paired s99265 false true = none := by rfl
  have hpaired10 : paired s99265 true false = none := by rfl
  have hpaired11 : paired s99265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99266 : safe 10 9 s99266 = true := by
  have hcenter00 : center s99266 0 false = none := by rfl
  have hcenter01 : center s99266 0 true = none := by rfl
  have hcenter10 : center s99266 1 false = none := by rfl
  have hcenter11 : center s99266 1 true = none := by rfl
  have hcenter20 : center s99266 2 false = none := by rfl
  have hcenter21 : center s99266 2 true = none := by rfl
  have hpaired00 : paired s99266 false false = none := by rfl
  have hpaired01 : paired s99266 false true = none := by rfl
  have hpaired10 : paired s99266 true false = none := by rfl
  have hpaired11 : paired s99266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99267 : safe 10 9 s99267 = true := by
  have hcenter00 : center s99267 0 false = none := by rfl
  have hcenter01 : center s99267 0 true = none := by rfl
  have hcenter10 : center s99267 1 false = none := by rfl
  have hcenter11 : center s99267 1 true = none := by rfl
  have hcenter20 : center s99267 2 false = none := by rfl
  have hcenter21 : center s99267 2 true = none := by rfl
  have hpaired00 : paired s99267 false false = none := by rfl
  have hpaired01 : paired s99267 false true = none := by rfl
  have hpaired10 : paired s99267 true false = none := by rfl
  have hpaired11 : paired s99267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99268 : safe 10 10 s99268 = true := by
  have hcenter00 : center s99268 0 false = none := by rfl
  have hcenter01 : center s99268 0 true = none := by rfl
  have hcenter10 : center s99268 1 false = none := by rfl
  have hcenter11 : center s99268 1 true = none := by rfl
  have hcenter20 : center s99268 2 false = some s99266 := by rfl
  have hcenter21 : center s99268 2 true = some s99267 := by rfl
  have hpaired00 : paired s99268 false false = none := by rfl
  have hpaired01 : paired s99268 false true = none := by rfl
  have hpaired10 : paired s99268 true false = none := by rfl
  have hpaired11 : paired s99268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99266) (optionAll_some_eq hcenter21 safeNode99267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99269 : safe 10 11 s99269 = true := by
  have hcenter00 : center s99269 0 false = some s99265 := by rfl
  have hcenter01 : center s99269 0 true = none := by rfl
  have hcenter10 : center s99269 1 false = some s99268 := by rfl
  have hcenter11 : center s99269 1 true = none := by rfl
  have hcenter20 : center s99269 2 false = none := by rfl
  have hcenter21 : center s99269 2 true = none := by rfl
  have hpaired00 : paired s99269 false false = none := by rfl
  have hpaired01 : paired s99269 false true = none := by rfl
  have hpaired10 : paired s99269 true false = none := by rfl
  have hpaired11 : paired s99269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99265) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99270 : safe 10 8 s99270 = true := by
  have hcenter00 : center s99270 0 false = none := by rfl
  have hcenter01 : center s99270 0 true = none := by rfl
  have hcenter10 : center s99270 1 false = none := by rfl
  have hcenter11 : center s99270 1 true = none := by rfl
  have hcenter20 : center s99270 2 false = none := by rfl
  have hcenter21 : center s99270 2 true = none := by rfl
  have hpaired00 : paired s99270 false false = none := by rfl
  have hpaired01 : paired s99270 false true = none := by rfl
  have hpaired10 : paired s99270 true false = none := by rfl
  have hpaired11 : paired s99270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99271 : safe 10 8 s99271 = true := by
  have hcenter00 : center s99271 0 false = none := by rfl
  have hcenter01 : center s99271 0 true = none := by rfl
  have hcenter10 : center s99271 1 false = none := by rfl
  have hcenter11 : center s99271 1 true = none := by rfl
  have hcenter20 : center s99271 2 false = none := by rfl
  have hcenter21 : center s99271 2 true = none := by rfl
  have hpaired00 : paired s99271 false false = none := by rfl
  have hpaired01 : paired s99271 false true = none := by rfl
  have hpaired10 : paired s99271 true false = none := by rfl
  have hpaired11 : paired s99271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99272 : safe 10 10 s99272 = true := by
  have hcenter00 : center s99272 0 false = none := by rfl
  have hcenter01 : center s99272 0 true = none := by rfl
  have hcenter10 : center s99272 1 false = none := by rfl
  have hcenter11 : center s99272 1 true = none := by rfl
  have hcenter20 : center s99272 2 false = none := by rfl
  have hcenter21 : center s99272 2 true = none := by rfl
  have hpaired00 : paired s99272 false false = none := by rfl
  have hpaired01 : paired s99272 false true = none := by rfl
  have hpaired10 : paired s99272 true false = some s99270 := by rfl
  have hpaired11 : paired s99272 true true = some s99271 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99270) (optionAll_some_eq hpaired11 safeNode99271)

theorem safeNode99273 : safe 10 8 s99273 = true := by
  have hcenter00 : center s99273 0 false = none := by rfl
  have hcenter01 : center s99273 0 true = none := by rfl
  have hcenter10 : center s99273 1 false = none := by rfl
  have hcenter11 : center s99273 1 true = none := by rfl
  have hcenter20 : center s99273 2 false = none := by rfl
  have hcenter21 : center s99273 2 true = none := by rfl
  have hpaired00 : paired s99273 false false = none := by rfl
  have hpaired01 : paired s99273 false true = none := by rfl
  have hpaired10 : paired s99273 true false = none := by rfl
  have hpaired11 : paired s99273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99274 : safe 10 8 s99274 = true := by
  have hcenter00 : center s99274 0 false = none := by rfl
  have hcenter01 : center s99274 0 true = none := by rfl
  have hcenter10 : center s99274 1 false = none := by rfl
  have hcenter11 : center s99274 1 true = none := by rfl
  have hcenter20 : center s99274 2 false = none := by rfl
  have hcenter21 : center s99274 2 true = none := by rfl
  have hpaired00 : paired s99274 false false = none := by rfl
  have hpaired01 : paired s99274 false true = none := by rfl
  have hpaired10 : paired s99274 true false = none := by rfl
  have hpaired11 : paired s99274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99275 : safe 10 10 s99275 = true := by
  have hcenter00 : center s99275 0 false = none := by rfl
  have hcenter01 : center s99275 0 true = none := by rfl
  have hcenter10 : center s99275 1 false = none := by rfl
  have hcenter11 : center s99275 1 true = none := by rfl
  have hcenter20 : center s99275 2 false = none := by rfl
  have hcenter21 : center s99275 2 true = none := by rfl
  have hpaired00 : paired s99275 false false = none := by rfl
  have hpaired01 : paired s99275 false true = none := by rfl
  have hpaired10 : paired s99275 true false = some s99273 := by rfl
  have hpaired11 : paired s99275 true true = some s99274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99273) (optionAll_some_eq hpaired11 safeNode99274)

theorem safeNode99276 : safe 10 9 s99276 = true := by
  have hcenter00 : center s99276 0 false = none := by rfl
  have hcenter01 : center s99276 0 true = none := by rfl
  have hcenter10 : center s99276 1 false = none := by rfl
  have hcenter11 : center s99276 1 true = none := by rfl
  have hcenter20 : center s99276 2 false = none := by rfl
  have hcenter21 : center s99276 2 true = none := by rfl
  have hpaired00 : paired s99276 false false = none := by rfl
  have hpaired01 : paired s99276 false true = none := by rfl
  have hpaired10 : paired s99276 true false = none := by rfl
  have hpaired11 : paired s99276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99277 : safe 10 7 s99277 = true := by
  have hcenter00 : center s99277 0 false = none := by rfl
  have hcenter01 : center s99277 0 true = none := by rfl
  have hcenter10 : center s99277 1 false = none := by rfl
  have hcenter11 : center s99277 1 true = none := by rfl
  have hcenter20 : center s99277 2 false = none := by rfl
  have hcenter21 : center s99277 2 true = none := by rfl
  have hpaired00 : paired s99277 false false = none := by rfl
  have hpaired01 : paired s99277 false true = none := by rfl
  have hpaired10 : paired s99277 true false = none := by rfl
  have hpaired11 : paired s99277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99278 : safe 10 7 s99278 = true := by
  have hcenter00 : center s99278 0 false = none := by rfl
  have hcenter01 : center s99278 0 true = none := by rfl
  have hcenter10 : center s99278 1 false = none := by rfl
  have hcenter11 : center s99278 1 true = none := by rfl
  have hcenter20 : center s99278 2 false = none := by rfl
  have hcenter21 : center s99278 2 true = none := by rfl
  have hpaired00 : paired s99278 false false = none := by rfl
  have hpaired01 : paired s99278 false true = none := by rfl
  have hpaired10 : paired s99278 true false = none := by rfl
  have hpaired11 : paired s99278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99279 : safe 10 8 s99279 = true := by
  have hcenter00 : center s99279 0 false = some s99277 := by rfl
  have hcenter01 : center s99279 0 true = some s99278 := by rfl
  have hcenter10 : center s99279 1 false = none := by rfl
  have hcenter11 : center s99279 1 true = none := by rfl
  have hcenter20 : center s99279 2 false = none := by rfl
  have hcenter21 : center s99279 2 true = none := by rfl
  have hpaired00 : paired s99279 false false = none := by rfl
  have hpaired01 : paired s99279 false true = none := by rfl
  have hpaired10 : paired s99279 true false = none := by rfl
  have hpaired11 : paired s99279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99277) (optionAll_some_eq hcenter01 safeNode99278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99280 : safe 10 9 s99280 = true := by
  have hcenter00 : center s99280 0 false = none := by rfl
  have hcenter01 : center s99280 0 true = none := by rfl
  have hcenter10 : center s99280 1 false = none := by rfl
  have hcenter11 : center s99280 1 true = some s99279 := by rfl
  have hcenter20 : center s99280 2 false = none := by rfl
  have hcenter21 : center s99280 2 true = none := by rfl
  have hpaired00 : paired s99280 false false = none := by rfl
  have hpaired01 : paired s99280 false true = none := by rfl
  have hpaired10 : paired s99280 true false = none := by rfl
  have hpaired11 : paired s99280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99281 : safe 10 10 s99281 = true := by
  have hcenter00 : center s99281 0 false = none := by rfl
  have hcenter01 : center s99281 0 true = none := by rfl
  have hcenter10 : center s99281 1 false = none := by rfl
  have hcenter11 : center s99281 1 true = none := by rfl
  have hcenter20 : center s99281 2 false = some s99276 := by rfl
  have hcenter21 : center s99281 2 true = some s99280 := by rfl
  have hpaired00 : paired s99281 false false = none := by rfl
  have hpaired01 : paired s99281 false true = none := by rfl
  have hpaired10 : paired s99281 true false = none := by rfl
  have hpaired11 : paired s99281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99276) (optionAll_some_eq hcenter21 safeNode99280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99282 : safe 10 11 s99282 = true := by
  have hcenter00 : center s99282 0 false = some s99272 := by rfl
  have hcenter01 : center s99282 0 true = some s99275 := by rfl
  have hcenter10 : center s99282 1 false = none := by rfl
  have hcenter11 : center s99282 1 true = some s99281 := by rfl
  have hcenter20 : center s99282 2 false = none := by rfl
  have hcenter21 : center s99282 2 true = none := by rfl
  have hpaired00 : paired s99282 false false = none := by rfl
  have hpaired01 : paired s99282 false true = none := by rfl
  have hpaired10 : paired s99282 true false = none := by rfl
  have hpaired11 : paired s99282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99272) (optionAll_some_eq hcenter01 safeNode99275) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99283 : safe 10 5 s99283 = true := by
  have hcenter00 : center s99283 0 false = none := by rfl
  have hcenter01 : center s99283 0 true = none := by rfl
  have hcenter10 : center s99283 1 false = none := by rfl
  have hcenter11 : center s99283 1 true = none := by rfl
  have hcenter20 : center s99283 2 false = none := by rfl
  have hcenter21 : center s99283 2 true = none := by rfl
  have hpaired00 : paired s99283 false false = none := by rfl
  have hpaired01 : paired s99283 false true = none := by rfl
  have hpaired10 : paired s99283 true false = none := by rfl
  have hpaired11 : paired s99283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99284 : safe 10 4 s99284 = true := by
  have hcenter00 : center s99284 0 false = none := by rfl
  have hcenter01 : center s99284 0 true = none := by rfl
  have hcenter10 : center s99284 1 false = none := by rfl
  have hcenter11 : center s99284 1 true = none := by rfl
  have hcenter20 : center s99284 2 false = none := by rfl
  have hcenter21 : center s99284 2 true = none := by rfl
  have hpaired00 : paired s99284 false false = none := by rfl
  have hpaired01 : paired s99284 false true = none := by rfl
  have hpaired10 : paired s99284 true false = none := by rfl
  have hpaired11 : paired s99284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99285 : safe 10 5 s99285 = true := by
  have hcenter00 : center s99285 0 false = none := by rfl
  have hcenter01 : center s99285 0 true = some s99284 := by rfl
  have hcenter10 : center s99285 1 false = none := by rfl
  have hcenter11 : center s99285 1 true = none := by rfl
  have hcenter20 : center s99285 2 false = none := by rfl
  have hcenter21 : center s99285 2 true = none := by rfl
  have hpaired00 : paired s99285 false false = none := by rfl
  have hpaired01 : paired s99285 false true = none := by rfl
  have hpaired10 : paired s99285 true false = none := by rfl
  have hpaired11 : paired s99285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99286 : safe 10 6 s99286 = true := by
  have hcenter00 : center s99286 0 false = none := by rfl
  have hcenter01 : center s99286 0 true = none := by rfl
  have hcenter10 : center s99286 1 false = none := by rfl
  have hcenter11 : center s99286 1 true = some s99283 := by rfl
  have hcenter20 : center s99286 2 false = none := by rfl
  have hcenter21 : center s99286 2 true = some s99285 := by rfl
  have hpaired00 : paired s99286 false false = none := by rfl
  have hpaired01 : paired s99286 false true = none := by rfl
  have hpaired10 : paired s99286 true false = none := by rfl
  have hpaired11 : paired s99286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99283) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99287 : safe 10 7 s99287 = true := by
  have hcenter00 : center s99287 0 false = none := by rfl
  have hcenter01 : center s99287 0 true = some s99286 := by rfl
  have hcenter10 : center s99287 1 false = none := by rfl
  have hcenter11 : center s99287 1 true = none := by rfl
  have hcenter20 : center s99287 2 false = none := by rfl
  have hcenter21 : center s99287 2 true = none := by rfl
  have hpaired00 : paired s99287 false false = none := by rfl
  have hpaired01 : paired s99287 false true = none := by rfl
  have hpaired10 : paired s99287 true false = none := by rfl
  have hpaired11 : paired s99287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99288 : safe 10 8 s99288 = true := by
  have hcenter00 : center s99288 0 false = none := by rfl
  have hcenter01 : center s99288 0 true = none := by rfl
  have hcenter10 : center s99288 1 false = none := by rfl
  have hcenter11 : center s99288 1 true = none := by rfl
  have hcenter20 : center s99288 2 false = some s99287 := by rfl
  have hcenter21 : center s99288 2 true = none := by rfl
  have hpaired00 : paired s99288 false false = none := by rfl
  have hpaired01 : paired s99288 false true = none := by rfl
  have hpaired10 : paired s99288 true false = none := by rfl
  have hpaired11 : paired s99288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99289 : safe 10 9 s99289 = true := by
  have hcenter00 : center s99289 0 false = some s99288 := by rfl
  have hcenter01 : center s99289 0 true = none := by rfl
  have hcenter10 : center s99289 1 false = none := by rfl
  have hcenter11 : center s99289 1 true = none := by rfl
  have hcenter20 : center s99289 2 false = none := by rfl
  have hcenter21 : center s99289 2 true = none := by rfl
  have hpaired00 : paired s99289 false false = none := by rfl
  have hpaired01 : paired s99289 false true = none := by rfl
  have hpaired10 : paired s99289 true false = none := by rfl
  have hpaired11 : paired s99289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99290 : safe 10 9 s99290 = true := by
  have hcenter00 : center s99290 0 false = none := by rfl
  have hcenter01 : center s99290 0 true = none := by rfl
  have hcenter10 : center s99290 1 false = none := by rfl
  have hcenter11 : center s99290 1 true = none := by rfl
  have hcenter20 : center s99290 2 false = none := by rfl
  have hcenter21 : center s99290 2 true = none := by rfl
  have hpaired00 : paired s99290 false false = none := by rfl
  have hpaired01 : paired s99290 false true = none := by rfl
  have hpaired10 : paired s99290 true false = none := by rfl
  have hpaired11 : paired s99290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99291 : safe 10 9 s99291 = true := by
  have hcenter00 : center s99291 0 false = none := by rfl
  have hcenter01 : center s99291 0 true = none := by rfl
  have hcenter10 : center s99291 1 false = none := by rfl
  have hcenter11 : center s99291 1 true = none := by rfl
  have hcenter20 : center s99291 2 false = none := by rfl
  have hcenter21 : center s99291 2 true = none := by rfl
  have hpaired00 : paired s99291 false false = none := by rfl
  have hpaired01 : paired s99291 false true = none := by rfl
  have hpaired10 : paired s99291 true false = none := by rfl
  have hpaired11 : paired s99291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99292 : safe 10 8 s99292 = true := by
  have hcenter00 : center s99292 0 false = none := by rfl
  have hcenter01 : center s99292 0 true = none := by rfl
  have hcenter10 : center s99292 1 false = none := by rfl
  have hcenter11 : center s99292 1 true = none := by rfl
  have hcenter20 : center s99292 2 false = none := by rfl
  have hcenter21 : center s99292 2 true = none := by rfl
  have hpaired00 : paired s99292 false false = none := by rfl
  have hpaired01 : paired s99292 false true = none := by rfl
  have hpaired10 : paired s99292 true false = none := by rfl
  have hpaired11 : paired s99292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99293 : safe 10 7 s99293 = true := by
  have hcenter00 : center s99293 0 false = none := by rfl
  have hcenter01 : center s99293 0 true = none := by rfl
  have hcenter10 : center s99293 1 false = none := by rfl
  have hcenter11 : center s99293 1 true = none := by rfl
  have hcenter20 : center s99293 2 false = none := by rfl
  have hcenter21 : center s99293 2 true = none := by rfl
  have hpaired00 : paired s99293 false false = none := by rfl
  have hpaired01 : paired s99293 false true = none := by rfl
  have hpaired10 : paired s99293 true false = none := by rfl
  have hpaired11 : paired s99293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99294 : safe 10 8 s99294 = true := by
  have hcenter00 : center s99294 0 false = none := by rfl
  have hcenter01 : center s99294 0 true = none := by rfl
  have hcenter10 : center s99294 1 false = none := by rfl
  have hcenter11 : center s99294 1 true = some s99293 := by rfl
  have hcenter20 : center s99294 2 false = none := by rfl
  have hcenter21 : center s99294 2 true = none := by rfl
  have hpaired00 : paired s99294 false false = none := by rfl
  have hpaired01 : paired s99294 false true = none := by rfl
  have hpaired10 : paired s99294 true false = none := by rfl
  have hpaired11 : paired s99294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99295 : safe 10 9 s99295 = true := by
  have hcenter00 : center s99295 0 false = some s99292 := by rfl
  have hcenter01 : center s99295 0 true = some s99294 := by rfl
  have hcenter10 : center s99295 1 false = none := by rfl
  have hcenter11 : center s99295 1 true = none := by rfl
  have hcenter20 : center s99295 2 false = none := by rfl
  have hcenter21 : center s99295 2 true = none := by rfl
  have hpaired00 : paired s99295 false false = none := by rfl
  have hpaired01 : paired s99295 false true = none := by rfl
  have hpaired10 : paired s99295 true false = none := by rfl
  have hpaired11 : paired s99295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99292) (optionAll_some_eq hcenter01 safeNode99294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99296 : safe 10 10 s99296 = true := by
  have hcenter00 : center s99296 0 false = none := by rfl
  have hcenter01 : center s99296 0 true = none := by rfl
  have hcenter10 : center s99296 1 false = some s99289 := by rfl
  have hcenter11 : center s99296 1 true = some s99290 := by rfl
  have hcenter20 : center s99296 2 false = some s99291 := by rfl
  have hcenter21 : center s99296 2 true = some s99295 := by rfl
  have hpaired00 : paired s99296 false false = none := by rfl
  have hpaired01 : paired s99296 false true = none := by rfl
  have hpaired10 : paired s99296 true false = none := by rfl
  have hpaired11 : paired s99296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99289) (optionAll_some_eq hcenter11 safeNode99290) (optionAll_some_eq hcenter20 safeNode99291) (optionAll_some_eq hcenter21 safeNode99295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99297 : safe 10 9 s99297 = true := by
  have hcenter00 : center s99297 0 false = none := by rfl
  have hcenter01 : center s99297 0 true = none := by rfl
  have hcenter10 : center s99297 1 false = none := by rfl
  have hcenter11 : center s99297 1 true = none := by rfl
  have hcenter20 : center s99297 2 false = none := by rfl
  have hcenter21 : center s99297 2 true = none := by rfl
  have hpaired00 : paired s99297 false false = none := by rfl
  have hpaired01 : paired s99297 false true = none := by rfl
  have hpaired10 : paired s99297 true false = none := by rfl
  have hpaired11 : paired s99297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99298 : safe 10 8 s99298 = true := by
  have hcenter00 : center s99298 0 false = none := by rfl
  have hcenter01 : center s99298 0 true = none := by rfl
  have hcenter10 : center s99298 1 false = none := by rfl
  have hcenter11 : center s99298 1 true = none := by rfl
  have hcenter20 : center s99298 2 false = none := by rfl
  have hcenter21 : center s99298 2 true = none := by rfl
  have hpaired00 : paired s99298 false false = none := by rfl
  have hpaired01 : paired s99298 false true = none := by rfl
  have hpaired10 : paired s99298 true false = none := by rfl
  have hpaired11 : paired s99298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99299 : safe 10 7 s99299 = true := by
  have hcenter00 : center s99299 0 false = none := by rfl
  have hcenter01 : center s99299 0 true = none := by rfl
  have hcenter10 : center s99299 1 false = none := by rfl
  have hcenter11 : center s99299 1 true = none := by rfl
  have hcenter20 : center s99299 2 false = none := by rfl
  have hcenter21 : center s99299 2 true = none := by rfl
  have hpaired00 : paired s99299 false false = none := by rfl
  have hpaired01 : paired s99299 false true = none := by rfl
  have hpaired10 : paired s99299 true false = none := by rfl
  have hpaired11 : paired s99299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99300 : safe 10 8 s99300 = true := by
  have hcenter00 : center s99300 0 false = none := by rfl
  have hcenter01 : center s99300 0 true = none := by rfl
  have hcenter10 : center s99300 1 false = none := by rfl
  have hcenter11 : center s99300 1 true = none := by rfl
  have hcenter20 : center s99300 2 false = none := by rfl
  have hcenter21 : center s99300 2 true = some s99299 := by rfl
  have hpaired00 : paired s99300 false false = none := by rfl
  have hpaired01 : paired s99300 false true = none := by rfl
  have hpaired10 : paired s99300 true false = none := by rfl
  have hpaired11 : paired s99300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99301 : safe 10 9 s99301 = true := by
  have hcenter00 : center s99301 0 false = some s99298 := by rfl
  have hcenter01 : center s99301 0 true = some s99300 := by rfl
  have hcenter10 : center s99301 1 false = none := by rfl
  have hcenter11 : center s99301 1 true = none := by rfl
  have hcenter20 : center s99301 2 false = none := by rfl
  have hcenter21 : center s99301 2 true = none := by rfl
  have hpaired00 : paired s99301 false false = none := by rfl
  have hpaired01 : paired s99301 false true = none := by rfl
  have hpaired10 : paired s99301 true false = none := by rfl
  have hpaired11 : paired s99301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99298) (optionAll_some_eq hcenter01 safeNode99300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99302 : safe 10 4 s99302 = true := by
  have hcenter00 : center s99302 0 false = none := by rfl
  have hcenter01 : center s99302 0 true = none := by rfl
  have hcenter10 : center s99302 1 false = none := by rfl
  have hcenter11 : center s99302 1 true = none := by rfl
  have hcenter20 : center s99302 2 false = none := by rfl
  have hcenter21 : center s99302 2 true = none := by rfl
  have hpaired00 : paired s99302 false false = none := by rfl
  have hpaired01 : paired s99302 false true = none := by rfl
  have hpaired10 : paired s99302 true false = none := by rfl
  have hpaired11 : paired s99302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99303 : safe 10 5 s99303 = true := by
  have hcenter00 : center s99303 0 false = none := by rfl
  have hcenter01 : center s99303 0 true = some s99302 := by rfl
  have hcenter10 : center s99303 1 false = none := by rfl
  have hcenter11 : center s99303 1 true = none := by rfl
  have hcenter20 : center s99303 2 false = none := by rfl
  have hcenter21 : center s99303 2 true = none := by rfl
  have hpaired00 : paired s99303 false false = none := by rfl
  have hpaired01 : paired s99303 false true = none := by rfl
  have hpaired10 : paired s99303 true false = none := by rfl
  have hpaired11 : paired s99303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99304 : safe 10 5 s99304 = true := by
  have hcenter00 : center s99304 0 false = none := by rfl
  have hcenter01 : center s99304 0 true = none := by rfl
  have hcenter10 : center s99304 1 false = none := by rfl
  have hcenter11 : center s99304 1 true = none := by rfl
  have hcenter20 : center s99304 2 false = none := by rfl
  have hcenter21 : center s99304 2 true = none := by rfl
  have hpaired00 : paired s99304 false false = none := by rfl
  have hpaired01 : paired s99304 false true = none := by rfl
  have hpaired10 : paired s99304 true false = none := by rfl
  have hpaired11 : paired s99304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99305 : safe 10 6 s99305 = true := by
  have hcenter00 : center s99305 0 false = none := by rfl
  have hcenter01 : center s99305 0 true = none := by rfl
  have hcenter10 : center s99305 1 false = none := by rfl
  have hcenter11 : center s99305 1 true = some s99303 := by rfl
  have hcenter20 : center s99305 2 false = none := by rfl
  have hcenter21 : center s99305 2 true = some s99304 := by rfl
  have hpaired00 : paired s99305 false false = none := by rfl
  have hpaired01 : paired s99305 false true = none := by rfl
  have hpaired10 : paired s99305 true false = none := by rfl
  have hpaired11 : paired s99305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99303) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99306 : safe 10 7 s99306 = true := by
  have hcenter00 : center s99306 0 false = none := by rfl
  have hcenter01 : center s99306 0 true = some s99305 := by rfl
  have hcenter10 : center s99306 1 false = none := by rfl
  have hcenter11 : center s99306 1 true = none := by rfl
  have hcenter20 : center s99306 2 false = none := by rfl
  have hcenter21 : center s99306 2 true = none := by rfl
  have hpaired00 : paired s99306 false false = none := by rfl
  have hpaired01 : paired s99306 false true = none := by rfl
  have hpaired10 : paired s99306 true false = none := by rfl
  have hpaired11 : paired s99306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99307 : safe 10 8 s99307 = true := by
  have hcenter00 : center s99307 0 false = none := by rfl
  have hcenter01 : center s99307 0 true = none := by rfl
  have hcenter10 : center s99307 1 false = some s99306 := by rfl
  have hcenter11 : center s99307 1 true = none := by rfl
  have hcenter20 : center s99307 2 false = none := by rfl
  have hcenter21 : center s99307 2 true = none := by rfl
  have hpaired00 : paired s99307 false false = none := by rfl
  have hpaired01 : paired s99307 false true = none := by rfl
  have hpaired10 : paired s99307 true false = none := by rfl
  have hpaired11 : paired s99307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99308 : safe 10 9 s99308 = true := by
  have hcenter00 : center s99308 0 false = some s99307 := by rfl
  have hcenter01 : center s99308 0 true = none := by rfl
  have hcenter10 : center s99308 1 false = none := by rfl
  have hcenter11 : center s99308 1 true = none := by rfl
  have hcenter20 : center s99308 2 false = none := by rfl
  have hcenter21 : center s99308 2 true = none := by rfl
  have hpaired00 : paired s99308 false false = none := by rfl
  have hpaired01 : paired s99308 false true = none := by rfl
  have hpaired10 : paired s99308 true false = none := by rfl
  have hpaired11 : paired s99308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99309 : safe 10 9 s99309 = true := by
  have hcenter00 : center s99309 0 false = none := by rfl
  have hcenter01 : center s99309 0 true = none := by rfl
  have hcenter10 : center s99309 1 false = none := by rfl
  have hcenter11 : center s99309 1 true = none := by rfl
  have hcenter20 : center s99309 2 false = none := by rfl
  have hcenter21 : center s99309 2 true = none := by rfl
  have hpaired00 : paired s99309 false false = none := by rfl
  have hpaired01 : paired s99309 false true = none := by rfl
  have hpaired10 : paired s99309 true false = none := by rfl
  have hpaired11 : paired s99309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99310 : safe 10 10 s99310 = true := by
  have hcenter00 : center s99310 0 false = none := by rfl
  have hcenter01 : center s99310 0 true = none := by rfl
  have hcenter10 : center s99310 1 false = some s99297 := by rfl
  have hcenter11 : center s99310 1 true = some s99301 := by rfl
  have hcenter20 : center s99310 2 false = some s99308 := by rfl
  have hcenter21 : center s99310 2 true = some s99309 := by rfl
  have hpaired00 : paired s99310 false false = none := by rfl
  have hpaired01 : paired s99310 false true = none := by rfl
  have hpaired10 : paired s99310 true false = none := by rfl
  have hpaired11 : paired s99310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99297) (optionAll_some_eq hcenter11 safeNode99301) (optionAll_some_eq hcenter20 safeNode99308) (optionAll_some_eq hcenter21 safeNode99309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99311 : safe 10 12 s99311 = true := by
  have hcenter00 : center s99311 0 false = none := by rfl
  have hcenter01 : center s99311 0 true = none := by rfl
  have hcenter10 : center s99311 1 false = some s99250 := by rfl
  have hcenter11 : center s99311 1 true = some s99264 := by rfl
  have hcenter20 : center s99311 2 false = some s99269 := by rfl
  have hcenter21 : center s99311 2 true = some s99282 := by rfl
  have hpaired00 : paired s99311 false false = none := by rfl
  have hpaired01 : paired s99311 false true = none := by rfl
  have hpaired10 : paired s99311 true false = some s99296 := by rfl
  have hpaired11 : paired s99311 true true = some s99310 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99250) (optionAll_some_eq hcenter11 safeNode99264) (optionAll_some_eq hcenter20 safeNode99269) (optionAll_some_eq hcenter21 safeNode99282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99296) (optionAll_some_eq hpaired11 safeNode99310)

theorem safeNode99312 : safe 10 7 s99312 = true := by
  have hcenter00 : center s99312 0 false = none := by rfl
  have hcenter01 : center s99312 0 true = none := by rfl
  have hcenter10 : center s99312 1 false = none := by rfl
  have hcenter11 : center s99312 1 true = none := by rfl
  have hcenter20 : center s99312 2 false = none := by rfl
  have hcenter21 : center s99312 2 true = none := by rfl
  have hpaired00 : paired s99312 false false = none := by rfl
  have hpaired01 : paired s99312 false true = none := by rfl
  have hpaired10 : paired s99312 true false = none := by rfl
  have hpaired11 : paired s99312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99313 : safe 10 6 s99313 = true := by
  have hcenter00 : center s99313 0 false = none := by rfl
  have hcenter01 : center s99313 0 true = none := by rfl
  have hcenter10 : center s99313 1 false = none := by rfl
  have hcenter11 : center s99313 1 true = none := by rfl
  have hcenter20 : center s99313 2 false = none := by rfl
  have hcenter21 : center s99313 2 true = none := by rfl
  have hpaired00 : paired s99313 false false = none := by rfl
  have hpaired01 : paired s99313 false true = none := by rfl
  have hpaired10 : paired s99313 true false = none := by rfl
  have hpaired11 : paired s99313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99314 : safe 10 7 s99314 = true := by
  have hcenter00 : center s99314 0 false = none := by rfl
  have hcenter01 : center s99314 0 true = none := by rfl
  have hcenter10 : center s99314 1 false = none := by rfl
  have hcenter11 : center s99314 1 true = some s99313 := by rfl
  have hcenter20 : center s99314 2 false = none := by rfl
  have hcenter21 : center s99314 2 true = none := by rfl
  have hpaired00 : paired s99314 false false = none := by rfl
  have hpaired01 : paired s99314 false true = none := by rfl
  have hpaired10 : paired s99314 true false = none := by rfl
  have hpaired11 : paired s99314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99315 : safe 10 8 s99315 = true := by
  have hcenter00 : center s99315 0 false = some s99312 := by rfl
  have hcenter01 : center s99315 0 true = none := by rfl
  have hcenter10 : center s99315 1 false = none := by rfl
  have hcenter11 : center s99315 1 true = none := by rfl
  have hcenter20 : center s99315 2 false = some s99314 := by rfl
  have hcenter21 : center s99315 2 true = none := by rfl
  have hpaired00 : paired s99315 false false = none := by rfl
  have hpaired01 : paired s99315 false true = none := by rfl
  have hpaired10 : paired s99315 true false = none := by rfl
  have hpaired11 : paired s99315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99316 : safe 10 7 s99316 = true := by
  have hcenter00 : center s99316 0 false = none := by rfl
  have hcenter01 : center s99316 0 true = none := by rfl
  have hcenter10 : center s99316 1 false = none := by rfl
  have hcenter11 : center s99316 1 true = none := by rfl
  have hcenter20 : center s99316 2 false = none := by rfl
  have hcenter21 : center s99316 2 true = none := by rfl
  have hpaired00 : paired s99316 false false = none := by rfl
  have hpaired01 : paired s99316 false true = none := by rfl
  have hpaired10 : paired s99316 true false = none := by rfl
  have hpaired11 : paired s99316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99317 : safe 10 8 s99317 = true := by
  have hcenter00 : center s99317 0 false = none := by rfl
  have hcenter01 : center s99317 0 true = some s99316 := by rfl
  have hcenter10 : center s99317 1 false = none := by rfl
  have hcenter11 : center s99317 1 true = none := by rfl
  have hcenter20 : center s99317 2 false = none := by rfl
  have hcenter21 : center s99317 2 true = none := by rfl
  have hpaired00 : paired s99317 false false = none := by rfl
  have hpaired01 : paired s99317 false true = none := by rfl
  have hpaired10 : paired s99317 true false = none := by rfl
  have hpaired11 : paired s99317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99318 : safe 10 9 s99318 = true := by
  have hcenter00 : center s99318 0 false = none := by rfl
  have hcenter01 : center s99318 0 true = none := by rfl
  have hcenter10 : center s99318 1 false = some s99315 := by rfl
  have hcenter11 : center s99318 1 true = some s99317 := by rfl
  have hcenter20 : center s99318 2 false = none := by rfl
  have hcenter21 : center s99318 2 true = none := by rfl
  have hpaired00 : paired s99318 false false = none := by rfl
  have hpaired01 : paired s99318 false true = none := by rfl
  have hpaired10 : paired s99318 true false = none := by rfl
  have hpaired11 : paired s99318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99315) (optionAll_some_eq hcenter11 safeNode99317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99319 : safe 10 7 s99319 = true := by
  have hcenter00 : center s99319 0 false = none := by rfl
  have hcenter01 : center s99319 0 true = none := by rfl
  have hcenter10 : center s99319 1 false = none := by rfl
  have hcenter11 : center s99319 1 true = none := by rfl
  have hcenter20 : center s99319 2 false = none := by rfl
  have hcenter21 : center s99319 2 true = none := by rfl
  have hpaired00 : paired s99319 false false = none := by rfl
  have hpaired01 : paired s99319 false true = none := by rfl
  have hpaired10 : paired s99319 true false = none := by rfl
  have hpaired11 : paired s99319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99320 : safe 10 8 s99320 = true := by
  have hcenter00 : center s99320 0 false = some s99319 := by rfl
  have hcenter01 : center s99320 0 true = none := by rfl
  have hcenter10 : center s99320 1 false = none := by rfl
  have hcenter11 : center s99320 1 true = none := by rfl
  have hcenter20 : center s99320 2 false = none := by rfl
  have hcenter21 : center s99320 2 true = none := by rfl
  have hpaired00 : paired s99320 false false = none := by rfl
  have hpaired01 : paired s99320 false true = none := by rfl
  have hpaired10 : paired s99320 true false = none := by rfl
  have hpaired11 : paired s99320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99321 : safe 10 7 s99321 = true := by
  have hcenter00 : center s99321 0 false = none := by rfl
  have hcenter01 : center s99321 0 true = none := by rfl
  have hcenter10 : center s99321 1 false = none := by rfl
  have hcenter11 : center s99321 1 true = none := by rfl
  have hcenter20 : center s99321 2 false = none := by rfl
  have hcenter21 : center s99321 2 true = none := by rfl
  have hpaired00 : paired s99321 false false = none := by rfl
  have hpaired01 : paired s99321 false true = none := by rfl
  have hpaired10 : paired s99321 true false = none := by rfl
  have hpaired11 : paired s99321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99322 : safe 10 8 s99322 = true := by
  have hcenter00 : center s99322 0 false = none := by rfl
  have hcenter01 : center s99322 0 true = none := by rfl
  have hcenter10 : center s99322 1 false = some s99321 := by rfl
  have hcenter11 : center s99322 1 true = none := by rfl
  have hcenter20 : center s99322 2 false = none := by rfl
  have hcenter21 : center s99322 2 true = none := by rfl
  have hpaired00 : paired s99322 false false = none := by rfl
  have hpaired01 : paired s99322 false true = none := by rfl
  have hpaired10 : paired s99322 true false = none := by rfl
  have hpaired11 : paired s99322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99323 : safe 10 10 s99323 = true := by
  have hcenter00 : center s99323 0 false = some s99318 := by rfl
  have hcenter01 : center s99323 0 true = none := by rfl
  have hcenter10 : center s99323 1 false = none := by rfl
  have hcenter11 : center s99323 1 true = none := by rfl
  have hcenter20 : center s99323 2 false = none := by rfl
  have hcenter21 : center s99323 2 true = none := by rfl
  have hpaired00 : paired s99323 false false = some s99320 := by rfl
  have hpaired01 : paired s99323 false true = some s99322 := by rfl
  have hpaired10 : paired s99323 true false = none := by rfl
  have hpaired11 : paired s99323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99320) (optionAll_some_eq hpaired01 safeNode99322) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99324 : safe 10 7 s99324 = true := by
  have hcenter00 : center s99324 0 false = none := by rfl
  have hcenter01 : center s99324 0 true = none := by rfl
  have hcenter10 : center s99324 1 false = none := by rfl
  have hcenter11 : center s99324 1 true = none := by rfl
  have hcenter20 : center s99324 2 false = none := by rfl
  have hcenter21 : center s99324 2 true = none := by rfl
  have hpaired00 : paired s99324 false false = none := by rfl
  have hpaired01 : paired s99324 false true = none := by rfl
  have hpaired10 : paired s99324 true false = none := by rfl
  have hpaired11 : paired s99324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99325 : safe 10 7 s99325 = true := by
  have hcenter00 : center s99325 0 false = none := by rfl
  have hcenter01 : center s99325 0 true = none := by rfl
  have hcenter10 : center s99325 1 false = none := by rfl
  have hcenter11 : center s99325 1 true = none := by rfl
  have hcenter20 : center s99325 2 false = none := by rfl
  have hcenter21 : center s99325 2 true = none := by rfl
  have hpaired00 : paired s99325 false false = none := by rfl
  have hpaired01 : paired s99325 false true = none := by rfl
  have hpaired10 : paired s99325 true false = none := by rfl
  have hpaired11 : paired s99325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99326 : safe 10 8 s99326 = true := by
  have hcenter00 : center s99326 0 false = some s99324 := by rfl
  have hcenter01 : center s99326 0 true = some s99325 := by rfl
  have hcenter10 : center s99326 1 false = none := by rfl
  have hcenter11 : center s99326 1 true = none := by rfl
  have hcenter20 : center s99326 2 false = none := by rfl
  have hcenter21 : center s99326 2 true = none := by rfl
  have hpaired00 : paired s99326 false false = none := by rfl
  have hpaired01 : paired s99326 false true = none := by rfl
  have hpaired10 : paired s99326 true false = none := by rfl
  have hpaired11 : paired s99326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99324) (optionAll_some_eq hcenter01 safeNode99325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99327 : safe 10 8 s99327 = true := by
  have hcenter00 : center s99327 0 false = none := by rfl
  have hcenter01 : center s99327 0 true = none := by rfl
  have hcenter10 : center s99327 1 false = none := by rfl
  have hcenter11 : center s99327 1 true = none := by rfl
  have hcenter20 : center s99327 2 false = none := by rfl
  have hcenter21 : center s99327 2 true = none := by rfl
  have hpaired00 : paired s99327 false false = none := by rfl
  have hpaired01 : paired s99327 false true = none := by rfl
  have hpaired10 : paired s99327 true false = none := by rfl
  have hpaired11 : paired s99327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99328 : safe 10 9 s99328 = true := by
  have hcenter00 : center s99328 0 false = none := by rfl
  have hcenter01 : center s99328 0 true = none := by rfl
  have hcenter10 : center s99328 1 false = some s99326 := by rfl
  have hcenter11 : center s99328 1 true = none := by rfl
  have hcenter20 : center s99328 2 false = none := by rfl
  have hcenter21 : center s99328 2 true = some s99327 := by rfl
  have hpaired00 : paired s99328 false false = none := by rfl
  have hpaired01 : paired s99328 false true = none := by rfl
  have hpaired10 : paired s99328 true false = none := by rfl
  have hpaired11 : paired s99328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99329 : safe 10 7 s99329 = true := by
  have hcenter00 : center s99329 0 false = none := by rfl
  have hcenter01 : center s99329 0 true = none := by rfl
  have hcenter10 : center s99329 1 false = none := by rfl
  have hcenter11 : center s99329 1 true = none := by rfl
  have hcenter20 : center s99329 2 false = none := by rfl
  have hcenter21 : center s99329 2 true = none := by rfl
  have hpaired00 : paired s99329 false false = none := by rfl
  have hpaired01 : paired s99329 false true = none := by rfl
  have hpaired10 : paired s99329 true false = none := by rfl
  have hpaired11 : paired s99329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99330 : safe 10 6 s99330 = true := by
  have hcenter00 : center s99330 0 false = none := by rfl
  have hcenter01 : center s99330 0 true = none := by rfl
  have hcenter10 : center s99330 1 false = none := by rfl
  have hcenter11 : center s99330 1 true = none := by rfl
  have hcenter20 : center s99330 2 false = none := by rfl
  have hcenter21 : center s99330 2 true = none := by rfl
  have hpaired00 : paired s99330 false false = none := by rfl
  have hpaired01 : paired s99330 false true = none := by rfl
  have hpaired10 : paired s99330 true false = none := by rfl
  have hpaired11 : paired s99330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99331 : safe 10 7 s99331 = true := by
  have hcenter00 : center s99331 0 false = none := by rfl
  have hcenter01 : center s99331 0 true = none := by rfl
  have hcenter10 : center s99331 1 false = none := by rfl
  have hcenter11 : center s99331 1 true = none := by rfl
  have hcenter20 : center s99331 2 false = none := by rfl
  have hcenter21 : center s99331 2 true = some s99330 := by rfl
  have hpaired00 : paired s99331 false false = none := by rfl
  have hpaired01 : paired s99331 false true = none := by rfl
  have hpaired10 : paired s99331 true false = none := by rfl
  have hpaired11 : paired s99331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99332 : safe 10 8 s99332 = true := by
  have hcenter00 : center s99332 0 false = none := by rfl
  have hcenter01 : center s99332 0 true = none := by rfl
  have hcenter10 : center s99332 1 false = some s99329 := by rfl
  have hcenter11 : center s99332 1 true = some s99331 := by rfl
  have hcenter20 : center s99332 2 false = none := by rfl
  have hcenter21 : center s99332 2 true = none := by rfl
  have hpaired00 : paired s99332 false false = none := by rfl
  have hpaired01 : paired s99332 false true = none := by rfl
  have hpaired10 : paired s99332 true false = none := by rfl
  have hpaired11 : paired s99332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99329) (optionAll_some_eq hcenter11 safeNode99331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99333 : safe 10 7 s99333 = true := by
  have hcenter00 : center s99333 0 false = none := by rfl
  have hcenter01 : center s99333 0 true = none := by rfl
  have hcenter10 : center s99333 1 false = none := by rfl
  have hcenter11 : center s99333 1 true = none := by rfl
  have hcenter20 : center s99333 2 false = none := by rfl
  have hcenter21 : center s99333 2 true = none := by rfl
  have hpaired00 : paired s99333 false false = none := by rfl
  have hpaired01 : paired s99333 false true = none := by rfl
  have hpaired10 : paired s99333 true false = none := by rfl
  have hpaired11 : paired s99333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99334 : safe 10 8 s99334 = true := by
  have hcenter00 : center s99334 0 false = none := by rfl
  have hcenter01 : center s99334 0 true = none := by rfl
  have hcenter10 : center s99334 1 false = none := by rfl
  have hcenter11 : center s99334 1 true = none := by rfl
  have hcenter20 : center s99334 2 false = none := by rfl
  have hcenter21 : center s99334 2 true = some s99333 := by rfl
  have hpaired00 : paired s99334 false false = none := by rfl
  have hpaired01 : paired s99334 false true = none := by rfl
  have hpaired10 : paired s99334 true false = none := by rfl
  have hpaired11 : paired s99334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99335 : safe 10 9 s99335 = true := by
  have hcenter00 : center s99335 0 false = some s99332 := by rfl
  have hcenter01 : center s99335 0 true = some s99334 := by rfl
  have hcenter10 : center s99335 1 false = none := by rfl
  have hcenter11 : center s99335 1 true = none := by rfl
  have hcenter20 : center s99335 2 false = none := by rfl
  have hcenter21 : center s99335 2 true = none := by rfl
  have hpaired00 : paired s99335 false false = none := by rfl
  have hpaired01 : paired s99335 false true = none := by rfl
  have hpaired10 : paired s99335 true false = none := by rfl
  have hpaired11 : paired s99335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99332) (optionAll_some_eq hcenter01 safeNode99334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99336 : safe 10 7 s99336 = true := by
  have hcenter00 : center s99336 0 false = none := by rfl
  have hcenter01 : center s99336 0 true = none := by rfl
  have hcenter10 : center s99336 1 false = none := by rfl
  have hcenter11 : center s99336 1 true = none := by rfl
  have hcenter20 : center s99336 2 false = none := by rfl
  have hcenter21 : center s99336 2 true = none := by rfl
  have hpaired00 : paired s99336 false false = none := by rfl
  have hpaired01 : paired s99336 false true = none := by rfl
  have hpaired10 : paired s99336 true false = none := by rfl
  have hpaired11 : paired s99336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99337 : safe 10 6 s99337 = true := by
  have hcenter00 : center s99337 0 false = none := by rfl
  have hcenter01 : center s99337 0 true = none := by rfl
  have hcenter10 : center s99337 1 false = none := by rfl
  have hcenter11 : center s99337 1 true = none := by rfl
  have hcenter20 : center s99337 2 false = none := by rfl
  have hcenter21 : center s99337 2 true = none := by rfl
  have hpaired00 : paired s99337 false false = none := by rfl
  have hpaired01 : paired s99337 false true = none := by rfl
  have hpaired10 : paired s99337 true false = none := by rfl
  have hpaired11 : paired s99337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99338 : safe 10 7 s99338 = true := by
  have hcenter00 : center s99338 0 false = some s99337 := by rfl
  have hcenter01 : center s99338 0 true = none := by rfl
  have hcenter10 : center s99338 1 false = none := by rfl
  have hcenter11 : center s99338 1 true = none := by rfl
  have hcenter20 : center s99338 2 false = none := by rfl
  have hcenter21 : center s99338 2 true = none := by rfl
  have hpaired00 : paired s99338 false false = none := by rfl
  have hpaired01 : paired s99338 false true = none := by rfl
  have hpaired10 : paired s99338 true false = none := by rfl
  have hpaired11 : paired s99338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99339 : safe 10 8 s99339 = true := by
  have hcenter00 : center s99339 0 false = none := by rfl
  have hcenter01 : center s99339 0 true = none := by rfl
  have hcenter10 : center s99339 1 false = some s99336 := by rfl
  have hcenter11 : center s99339 1 true = some s99338 := by rfl
  have hcenter20 : center s99339 2 false = none := by rfl
  have hcenter21 : center s99339 2 true = none := by rfl
  have hpaired00 : paired s99339 false false = none := by rfl
  have hpaired01 : paired s99339 false true = none := by rfl
  have hpaired10 : paired s99339 true false = none := by rfl
  have hpaired11 : paired s99339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99336) (optionAll_some_eq hcenter11 safeNode99338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99340 : safe 10 7 s99340 = true := by
  have hcenter00 : center s99340 0 false = none := by rfl
  have hcenter01 : center s99340 0 true = none := by rfl
  have hcenter10 : center s99340 1 false = none := by rfl
  have hcenter11 : center s99340 1 true = none := by rfl
  have hcenter20 : center s99340 2 false = none := by rfl
  have hcenter21 : center s99340 2 true = none := by rfl
  have hpaired00 : paired s99340 false false = none := by rfl
  have hpaired01 : paired s99340 false true = none := by rfl
  have hpaired10 : paired s99340 true false = none := by rfl
  have hpaired11 : paired s99340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99341 : safe 10 6 s99341 = true := by
  have hcenter00 : center s99341 0 false = none := by rfl
  have hcenter01 : center s99341 0 true = none := by rfl
  have hcenter10 : center s99341 1 false = none := by rfl
  have hcenter11 : center s99341 1 true = none := by rfl
  have hcenter20 : center s99341 2 false = none := by rfl
  have hcenter21 : center s99341 2 true = none := by rfl
  have hpaired00 : paired s99341 false false = none := by rfl
  have hpaired01 : paired s99341 false true = none := by rfl
  have hpaired10 : paired s99341 true false = none := by rfl
  have hpaired11 : paired s99341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99342 : safe 10 7 s99342 = true := by
  have hcenter00 : center s99342 0 false = none := by rfl
  have hcenter01 : center s99342 0 true = none := by rfl
  have hcenter10 : center s99342 1 false = some s99341 := by rfl
  have hcenter11 : center s99342 1 true = none := by rfl
  have hcenter20 : center s99342 2 false = none := by rfl
  have hcenter21 : center s99342 2 true = none := by rfl
  have hpaired00 : paired s99342 false false = none := by rfl
  have hpaired01 : paired s99342 false true = none := by rfl
  have hpaired10 : paired s99342 true false = none := by rfl
  have hpaired11 : paired s99342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99343 : safe 10 8 s99343 = true := by
  have hcenter00 : center s99343 0 false = some s99340 := by rfl
  have hcenter01 : center s99343 0 true = some s99342 := by rfl
  have hcenter10 : center s99343 1 false = none := by rfl
  have hcenter11 : center s99343 1 true = none := by rfl
  have hcenter20 : center s99343 2 false = none := by rfl
  have hcenter21 : center s99343 2 true = none := by rfl
  have hpaired00 : paired s99343 false false = none := by rfl
  have hpaired01 : paired s99343 false true = none := by rfl
  have hpaired10 : paired s99343 true false = none := by rfl
  have hpaired11 : paired s99343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99340) (optionAll_some_eq hcenter01 safeNode99342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99344 : safe 10 10 s99344 = true := by
  have hcenter00 : center s99344 0 false = none := by rfl
  have hcenter01 : center s99344 0 true = some s99328 := by rfl
  have hcenter10 : center s99344 1 false = none := by rfl
  have hcenter11 : center s99344 1 true = some s99335 := by rfl
  have hcenter20 : center s99344 2 false = none := by rfl
  have hcenter21 : center s99344 2 true = none := by rfl
  have hpaired00 : paired s99344 false false = some s99339 := by rfl
  have hpaired01 : paired s99344 false true = some s99343 := by rfl
  have hpaired10 : paired s99344 true false = none := by rfl
  have hpaired11 : paired s99344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99328) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99339) (optionAll_some_eq hpaired01 safeNode99343) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99345 : safe 10 11 s99345 = true := by
  have hcenter00 : center s99345 0 false = none := by rfl
  have hcenter01 : center s99345 0 true = none := by rfl
  have hcenter10 : center s99345 1 false = none := by rfl
  have hcenter11 : center s99345 1 true = none := by rfl
  have hcenter20 : center s99345 2 false = some s99323 := by rfl
  have hcenter21 : center s99345 2 true = some s99344 := by rfl
  have hpaired00 : paired s99345 false false = none := by rfl
  have hpaired01 : paired s99345 false true = none := by rfl
  have hpaired10 : paired s99345 true false = none := by rfl
  have hpaired11 : paired s99345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99323) (optionAll_some_eq hcenter21 safeNode99344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99346 : safe 10 9 s99346 = true := by
  have hcenter00 : center s99346 0 false = none := by rfl
  have hcenter01 : center s99346 0 true = none := by rfl
  have hcenter10 : center s99346 1 false = none := by rfl
  have hcenter11 : center s99346 1 true = none := by rfl
  have hcenter20 : center s99346 2 false = none := by rfl
  have hcenter21 : center s99346 2 true = none := by rfl
  have hpaired00 : paired s99346 false false = none := by rfl
  have hpaired01 : paired s99346 false true = none := by rfl
  have hpaired10 : paired s99346 true false = none := by rfl
  have hpaired11 : paired s99346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99347 : safe 10 7 s99347 = true := by
  have hcenter00 : center s99347 0 false = none := by rfl
  have hcenter01 : center s99347 0 true = none := by rfl
  have hcenter10 : center s99347 1 false = none := by rfl
  have hcenter11 : center s99347 1 true = none := by rfl
  have hcenter20 : center s99347 2 false = none := by rfl
  have hcenter21 : center s99347 2 true = none := by rfl
  have hpaired00 : paired s99347 false false = none := by rfl
  have hpaired01 : paired s99347 false true = none := by rfl
  have hpaired10 : paired s99347 true false = none := by rfl
  have hpaired11 : paired s99347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99348 : safe 10 8 s99348 = true := by
  have hcenter00 : center s99348 0 false = none := by rfl
  have hcenter01 : center s99348 0 true = none := by rfl
  have hcenter10 : center s99348 1 false = none := by rfl
  have hcenter11 : center s99348 1 true = some s99347 := by rfl
  have hcenter20 : center s99348 2 false = none := by rfl
  have hcenter21 : center s99348 2 true = none := by rfl
  have hpaired00 : paired s99348 false false = none := by rfl
  have hpaired01 : paired s99348 false true = none := by rfl
  have hpaired10 : paired s99348 true false = none := by rfl
  have hpaired11 : paired s99348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99349 : safe 10 9 s99349 = true := by
  have hcenter00 : center s99349 0 false = none := by rfl
  have hcenter01 : center s99349 0 true = some s99348 := by rfl
  have hcenter10 : center s99349 1 false = none := by rfl
  have hcenter11 : center s99349 1 true = none := by rfl
  have hcenter20 : center s99349 2 false = none := by rfl
  have hcenter21 : center s99349 2 true = none := by rfl
  have hpaired00 : paired s99349 false false = none := by rfl
  have hpaired01 : paired s99349 false true = none := by rfl
  have hpaired10 : paired s99349 true false = none := by rfl
  have hpaired11 : paired s99349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99350 : safe 10 10 s99350 = true := by
  have hcenter00 : center s99350 0 false = none := by rfl
  have hcenter01 : center s99350 0 true = none := by rfl
  have hcenter10 : center s99350 1 false = none := by rfl
  have hcenter11 : center s99350 1 true = none := by rfl
  have hcenter20 : center s99350 2 false = some s99346 := by rfl
  have hcenter21 : center s99350 2 true = some s99349 := by rfl
  have hpaired00 : paired s99350 false false = none := by rfl
  have hpaired01 : paired s99350 false true = none := by rfl
  have hpaired10 : paired s99350 true false = none := by rfl
  have hpaired11 : paired s99350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99346) (optionAll_some_eq hcenter21 safeNode99349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99351 : safe 10 8 s99351 = true := by
  have hcenter00 : center s99351 0 false = none := by rfl
  have hcenter01 : center s99351 0 true = none := by rfl
  have hcenter10 : center s99351 1 false = none := by rfl
  have hcenter11 : center s99351 1 true = none := by rfl
  have hcenter20 : center s99351 2 false = none := by rfl
  have hcenter21 : center s99351 2 true = none := by rfl
  have hpaired00 : paired s99351 false false = none := by rfl
  have hpaired01 : paired s99351 false true = none := by rfl
  have hpaired10 : paired s99351 true false = none := by rfl
  have hpaired11 : paired s99351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99352 : safe 10 8 s99352 = true := by
  have hcenter00 : center s99352 0 false = none := by rfl
  have hcenter01 : center s99352 0 true = none := by rfl
  have hcenter10 : center s99352 1 false = none := by rfl
  have hcenter11 : center s99352 1 true = none := by rfl
  have hcenter20 : center s99352 2 false = none := by rfl
  have hcenter21 : center s99352 2 true = none := by rfl
  have hpaired00 : paired s99352 false false = none := by rfl
  have hpaired01 : paired s99352 false true = none := by rfl
  have hpaired10 : paired s99352 true false = none := by rfl
  have hpaired11 : paired s99352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99353 : safe 10 7 s99353 = true := by
  have hcenter00 : center s99353 0 false = none := by rfl
  have hcenter01 : center s99353 0 true = none := by rfl
  have hcenter10 : center s99353 1 false = none := by rfl
  have hcenter11 : center s99353 1 true = none := by rfl
  have hcenter20 : center s99353 2 false = none := by rfl
  have hcenter21 : center s99353 2 true = none := by rfl
  have hpaired00 : paired s99353 false false = none := by rfl
  have hpaired01 : paired s99353 false true = none := by rfl
  have hpaired10 : paired s99353 true false = none := by rfl
  have hpaired11 : paired s99353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99354 : safe 10 8 s99354 = true := by
  have hcenter00 : center s99354 0 false = some s99353 := by rfl
  have hcenter01 : center s99354 0 true = none := by rfl
  have hcenter10 : center s99354 1 false = none := by rfl
  have hcenter11 : center s99354 1 true = none := by rfl
  have hcenter20 : center s99354 2 false = none := by rfl
  have hcenter21 : center s99354 2 true = none := by rfl
  have hpaired00 : paired s99354 false false = none := by rfl
  have hpaired01 : paired s99354 false true = none := by rfl
  have hpaired10 : paired s99354 true false = none := by rfl
  have hpaired11 : paired s99354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99355 : safe 10 9 s99355 = true := by
  have hcenter00 : center s99355 0 false = none := by rfl
  have hcenter01 : center s99355 0 true = none := by rfl
  have hcenter10 : center s99355 1 false = some s99351 := by rfl
  have hcenter11 : center s99355 1 true = some s99352 := by rfl
  have hcenter20 : center s99355 2 false = some s99354 := by rfl
  have hcenter21 : center s99355 2 true = none := by rfl
  have hpaired00 : paired s99355 false false = none := by rfl
  have hpaired01 : paired s99355 false true = none := by rfl
  have hpaired10 : paired s99355 true false = none := by rfl
  have hpaired11 : paired s99355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99351) (optionAll_some_eq hcenter11 safeNode99352) (optionAll_some_eq hcenter20 safeNode99354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99356 : safe 10 10 s99356 = true := by
  have hcenter00 : center s99356 0 false = none := by rfl
  have hcenter01 : center s99356 0 true = some s99355 := by rfl
  have hcenter10 : center s99356 1 false = none := by rfl
  have hcenter11 : center s99356 1 true = none := by rfl
  have hcenter20 : center s99356 2 false = none := by rfl
  have hcenter21 : center s99356 2 true = none := by rfl
  have hpaired00 : paired s99356 false false = none := by rfl
  have hpaired01 : paired s99356 false true = none := by rfl
  have hpaired10 : paired s99356 true false = none := by rfl
  have hpaired11 : paired s99356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99357 : safe 10 11 s99357 = true := by
  have hcenter00 : center s99357 0 false = some s99350 := by rfl
  have hcenter01 : center s99357 0 true = none := by rfl
  have hcenter10 : center s99357 1 false = none := by rfl
  have hcenter11 : center s99357 1 true = none := by rfl
  have hcenter20 : center s99357 2 false = some s99356 := by rfl
  have hcenter21 : center s99357 2 true = none := by rfl
  have hpaired00 : paired s99357 false false = none := by rfl
  have hpaired01 : paired s99357 false true = none := by rfl
  have hpaired10 : paired s99357 true false = none := by rfl
  have hpaired11 : paired s99357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99358 : safe 10 12 s99358 = true := by
  have hcenter00 : center s99358 0 false = some s99345 := by rfl
  have hcenter01 : center s99358 0 true = none := by rfl
  have hcenter10 : center s99358 1 false = some s99357 := by rfl
  have hcenter11 : center s99358 1 true = none := by rfl
  have hcenter20 : center s99358 2 false = none := by rfl
  have hcenter21 : center s99358 2 true = none := by rfl
  have hpaired00 : paired s99358 false false = none := by rfl
  have hpaired01 : paired s99358 false true = none := by rfl
  have hpaired10 : paired s99358 true false = none := by rfl
  have hpaired11 : paired s99358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99345) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99359 : safe 10 7 s99359 = true := by
  have hcenter00 : center s99359 0 false = none := by rfl
  have hcenter01 : center s99359 0 true = none := by rfl
  have hcenter10 : center s99359 1 false = none := by rfl
  have hcenter11 : center s99359 1 true = none := by rfl
  have hcenter20 : center s99359 2 false = none := by rfl
  have hcenter21 : center s99359 2 true = none := by rfl
  have hpaired00 : paired s99359 false false = none := by rfl
  have hpaired01 : paired s99359 false true = none := by rfl
  have hpaired10 : paired s99359 true false = none := by rfl
  have hpaired11 : paired s99359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99360 : safe 10 6 s99360 = true := by
  have hcenter00 : center s99360 0 false = none := by rfl
  have hcenter01 : center s99360 0 true = none := by rfl
  have hcenter10 : center s99360 1 false = none := by rfl
  have hcenter11 : center s99360 1 true = none := by rfl
  have hcenter20 : center s99360 2 false = none := by rfl
  have hcenter21 : center s99360 2 true = none := by rfl
  have hpaired00 : paired s99360 false false = none := by rfl
  have hpaired01 : paired s99360 false true = none := by rfl
  have hpaired10 : paired s99360 true false = none := by rfl
  have hpaired11 : paired s99360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99361 : safe 10 7 s99361 = true := by
  have hcenter00 : center s99361 0 false = none := by rfl
  have hcenter01 : center s99361 0 true = none := by rfl
  have hcenter10 : center s99361 1 false = some s99360 := by rfl
  have hcenter11 : center s99361 1 true = none := by rfl
  have hcenter20 : center s99361 2 false = none := by rfl
  have hcenter21 : center s99361 2 true = none := by rfl
  have hpaired00 : paired s99361 false false = none := by rfl
  have hpaired01 : paired s99361 false true = none := by rfl
  have hpaired10 : paired s99361 true false = none := by rfl
  have hpaired11 : paired s99361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99362 : safe 10 8 s99362 = true := by
  have hcenter00 : center s99362 0 false = none := by rfl
  have hcenter01 : center s99362 0 true = some s99359 := by rfl
  have hcenter10 : center s99362 1 false = none := by rfl
  have hcenter11 : center s99362 1 true = none := by rfl
  have hcenter20 : center s99362 2 false = none := by rfl
  have hcenter21 : center s99362 2 true = some s99361 := by rfl
  have hpaired00 : paired s99362 false false = none := by rfl
  have hpaired01 : paired s99362 false true = none := by rfl
  have hpaired10 : paired s99362 true false = none := by rfl
  have hpaired11 : paired s99362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99363 : safe 10 6 s99363 = true := by
  have hcenter00 : center s99363 0 false = none := by rfl
  have hcenter01 : center s99363 0 true = none := by rfl
  have hcenter10 : center s99363 1 false = none := by rfl
  have hcenter11 : center s99363 1 true = none := by rfl
  have hcenter20 : center s99363 2 false = none := by rfl
  have hcenter21 : center s99363 2 true = none := by rfl
  have hpaired00 : paired s99363 false false = none := by rfl
  have hpaired01 : paired s99363 false true = none := by rfl
  have hpaired10 : paired s99363 true false = none := by rfl
  have hpaired11 : paired s99363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99364 : safe 10 6 s99364 = true := by
  have hcenter00 : center s99364 0 false = none := by rfl
  have hcenter01 : center s99364 0 true = none := by rfl
  have hcenter10 : center s99364 1 false = none := by rfl
  have hcenter11 : center s99364 1 true = none := by rfl
  have hcenter20 : center s99364 2 false = none := by rfl
  have hcenter21 : center s99364 2 true = none := by rfl
  have hpaired00 : paired s99364 false false = none := by rfl
  have hpaired01 : paired s99364 false true = none := by rfl
  have hpaired10 : paired s99364 true false = none := by rfl
  have hpaired11 : paired s99364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99365 : safe 10 8 s99365 = true := by
  have hcenter00 : center s99365 0 false = none := by rfl
  have hcenter01 : center s99365 0 true = none := by rfl
  have hcenter10 : center s99365 1 false = none := by rfl
  have hcenter11 : center s99365 1 true = none := by rfl
  have hcenter20 : center s99365 2 false = none := by rfl
  have hcenter21 : center s99365 2 true = none := by rfl
  have hpaired00 : paired s99365 false false = none := by rfl
  have hpaired01 : paired s99365 false true = none := by rfl
  have hpaired10 : paired s99365 true false = some s99363 := by rfl
  have hpaired11 : paired s99365 true true = some s99364 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99363) (optionAll_some_eq hpaired11 safeNode99364)

theorem safeNode99366 : safe 10 9 s99366 = true := by
  have hcenter00 : center s99366 0 false = none := by rfl
  have hcenter01 : center s99366 0 true = none := by rfl
  have hcenter10 : center s99366 1 false = none := by rfl
  have hcenter11 : center s99366 1 true = some s99362 := by rfl
  have hcenter20 : center s99366 2 false = none := by rfl
  have hcenter21 : center s99366 2 true = some s99365 := by rfl
  have hpaired00 : paired s99366 false false = none := by rfl
  have hpaired01 : paired s99366 false true = none := by rfl
  have hpaired10 : paired s99366 true false = none := by rfl
  have hpaired11 : paired s99366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99362) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99367 : safe 10 8 s99367 = true := by
  have hcenter00 : center s99367 0 false = none := by rfl
  have hcenter01 : center s99367 0 true = none := by rfl
  have hcenter10 : center s99367 1 false = none := by rfl
  have hcenter11 : center s99367 1 true = none := by rfl
  have hcenter20 : center s99367 2 false = none := by rfl
  have hcenter21 : center s99367 2 true = none := by rfl
  have hpaired00 : paired s99367 false false = none := by rfl
  have hpaired01 : paired s99367 false true = none := by rfl
  have hpaired10 : paired s99367 true false = none := by rfl
  have hpaired11 : paired s99367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99368 : safe 10 9 s99368 = true := by
  have hcenter00 : center s99368 0 false = none := by rfl
  have hcenter01 : center s99368 0 true = none := by rfl
  have hcenter10 : center s99368 1 false = none := by rfl
  have hcenter11 : center s99368 1 true = none := by rfl
  have hcenter20 : center s99368 2 false = none := by rfl
  have hcenter21 : center s99368 2 true = some s99367 := by rfl
  have hpaired00 : paired s99368 false false = none := by rfl
  have hpaired01 : paired s99368 false true = none := by rfl
  have hpaired10 : paired s99368 true false = none := by rfl
  have hpaired11 : paired s99368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99369 : safe 10 10 s99369 = true := by
  have hcenter00 : center s99369 0 false = none := by rfl
  have hcenter01 : center s99369 0 true = some s99366 := by rfl
  have hcenter10 : center s99369 1 false = none := by rfl
  have hcenter11 : center s99369 1 true = some s99368 := by rfl
  have hcenter20 : center s99369 2 false = none := by rfl
  have hcenter21 : center s99369 2 true = none := by rfl
  have hpaired00 : paired s99369 false false = none := by rfl
  have hpaired01 : paired s99369 false true = none := by rfl
  have hpaired10 : paired s99369 true false = none := by rfl
  have hpaired11 : paired s99369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99366) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99370 : safe 10 8 s99370 = true := by
  have hcenter00 : center s99370 0 false = none := by rfl
  have hcenter01 : center s99370 0 true = none := by rfl
  have hcenter10 : center s99370 1 false = none := by rfl
  have hcenter11 : center s99370 1 true = none := by rfl
  have hcenter20 : center s99370 2 false = none := by rfl
  have hcenter21 : center s99370 2 true = none := by rfl
  have hpaired00 : paired s99370 false false = none := by rfl
  have hpaired01 : paired s99370 false true = none := by rfl
  have hpaired10 : paired s99370 true false = none := by rfl
  have hpaired11 : paired s99370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99371 : safe 10 6 s99371 = true := by
  have hcenter00 : center s99371 0 false = none := by rfl
  have hcenter01 : center s99371 0 true = none := by rfl
  have hcenter10 : center s99371 1 false = none := by rfl
  have hcenter11 : center s99371 1 true = none := by rfl
  have hcenter20 : center s99371 2 false = none := by rfl
  have hcenter21 : center s99371 2 true = none := by rfl
  have hpaired00 : paired s99371 false false = none := by rfl
  have hpaired01 : paired s99371 false true = none := by rfl
  have hpaired10 : paired s99371 true false = none := by rfl
  have hpaired11 : paired s99371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99372 : safe 10 7 s99372 = true := by
  have hcenter00 : center s99372 0 false = none := by rfl
  have hcenter01 : center s99372 0 true = none := by rfl
  have hcenter10 : center s99372 1 false = none := by rfl
  have hcenter11 : center s99372 1 true = some s99371 := by rfl
  have hcenter20 : center s99372 2 false = none := by rfl
  have hcenter21 : center s99372 2 true = none := by rfl
  have hpaired00 : paired s99372 false false = none := by rfl
  have hpaired01 : paired s99372 false true = none := by rfl
  have hpaired10 : paired s99372 true false = none := by rfl
  have hpaired11 : paired s99372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99373 : safe 10 8 s99373 = true := by
  have hcenter00 : center s99373 0 false = none := by rfl
  have hcenter01 : center s99373 0 true = some s99372 := by rfl
  have hcenter10 : center s99373 1 false = none := by rfl
  have hcenter11 : center s99373 1 true = none := by rfl
  have hcenter20 : center s99373 2 false = none := by rfl
  have hcenter21 : center s99373 2 true = none := by rfl
  have hpaired00 : paired s99373 false false = none := by rfl
  have hpaired01 : paired s99373 false true = none := by rfl
  have hpaired10 : paired s99373 true false = none := by rfl
  have hpaired11 : paired s99373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99374 : safe 10 9 s99374 = true := by
  have hcenter00 : center s99374 0 false = none := by rfl
  have hcenter01 : center s99374 0 true = none := by rfl
  have hcenter10 : center s99374 1 false = none := by rfl
  have hcenter11 : center s99374 1 true = some s99370 := by rfl
  have hcenter20 : center s99374 2 false = some s99373 := by rfl
  have hcenter21 : center s99374 2 true = none := by rfl
  have hpaired00 : paired s99374 false false = none := by rfl
  have hpaired01 : paired s99374 false true = none := by rfl
  have hpaired10 : paired s99374 true false = none := by rfl
  have hpaired11 : paired s99374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99370) (optionAll_some_eq hcenter20 safeNode99373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99375 : safe 10 6 s99375 = true := by
  have hcenter00 : center s99375 0 false = none := by rfl
  have hcenter01 : center s99375 0 true = none := by rfl
  have hcenter10 : center s99375 1 false = none := by rfl
  have hcenter11 : center s99375 1 true = none := by rfl
  have hcenter20 : center s99375 2 false = none := by rfl
  have hcenter21 : center s99375 2 true = none := by rfl
  have hpaired00 : paired s99375 false false = none := by rfl
  have hpaired01 : paired s99375 false true = none := by rfl
  have hpaired10 : paired s99375 true false = none := by rfl
  have hpaired11 : paired s99375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99376 : safe 10 7 s99376 = true := by
  have hcenter00 : center s99376 0 false = none := by rfl
  have hcenter01 : center s99376 0 true = none := by rfl
  have hcenter10 : center s99376 1 false = none := by rfl
  have hcenter11 : center s99376 1 true = none := by rfl
  have hcenter20 : center s99376 2 false = none := by rfl
  have hcenter21 : center s99376 2 true = some s99375 := by rfl
  have hpaired00 : paired s99376 false false = none := by rfl
  have hpaired01 : paired s99376 false true = none := by rfl
  have hpaired10 : paired s99376 true false = none := by rfl
  have hpaired11 : paired s99376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99377 : safe 10 8 s99377 = true := by
  have hcenter00 : center s99377 0 false = none := by rfl
  have hcenter01 : center s99377 0 true = some s99376 := by rfl
  have hcenter10 : center s99377 1 false = none := by rfl
  have hcenter11 : center s99377 1 true = none := by rfl
  have hcenter20 : center s99377 2 false = none := by rfl
  have hcenter21 : center s99377 2 true = none := by rfl
  have hpaired00 : paired s99377 false false = none := by rfl
  have hpaired01 : paired s99377 false true = none := by rfl
  have hpaired10 : paired s99377 true false = none := by rfl
  have hpaired11 : paired s99377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99378 : safe 10 8 s99378 = true := by
  have hcenter00 : center s99378 0 false = none := by rfl
  have hcenter01 : center s99378 0 true = none := by rfl
  have hcenter10 : center s99378 1 false = none := by rfl
  have hcenter11 : center s99378 1 true = none := by rfl
  have hcenter20 : center s99378 2 false = none := by rfl
  have hcenter21 : center s99378 2 true = none := by rfl
  have hpaired00 : paired s99378 false false = none := by rfl
  have hpaired01 : paired s99378 false true = none := by rfl
  have hpaired10 : paired s99378 true false = none := by rfl
  have hpaired11 : paired s99378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99379 : safe 10 9 s99379 = true := by
  have hcenter00 : center s99379 0 false = none := by rfl
  have hcenter01 : center s99379 0 true = none := by rfl
  have hcenter10 : center s99379 1 false = some s99377 := by rfl
  have hcenter11 : center s99379 1 true = none := by rfl
  have hcenter20 : center s99379 2 false = none := by rfl
  have hcenter21 : center s99379 2 true = some s99378 := by rfl
  have hpaired00 : paired s99379 false false = none := by rfl
  have hpaired01 : paired s99379 false true = none := by rfl
  have hpaired10 : paired s99379 true false = none := by rfl
  have hpaired11 : paired s99379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99380 : safe 10 11 s99380 = true := by
  have hcenter00 : center s99380 0 false = none := by rfl
  have hcenter01 : center s99380 0 true = none := by rfl
  have hcenter10 : center s99380 1 false = none := by rfl
  have hcenter11 : center s99380 1 true = none := by rfl
  have hcenter20 : center s99380 2 false = none := by rfl
  have hcenter21 : center s99380 2 true = some s99369 := by rfl
  have hpaired00 : paired s99380 false false = none := by rfl
  have hpaired01 : paired s99380 false true = none := by rfl
  have hpaired10 : paired s99380 true false = some s99374 := by rfl
  have hpaired11 : paired s99380 true true = some s99379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99374) (optionAll_some_eq hpaired11 safeNode99379)

theorem safeNode99381 : safe 10 8 s99381 = true := by
  have hcenter00 : center s99381 0 false = none := by rfl
  have hcenter01 : center s99381 0 true = none := by rfl
  have hcenter10 : center s99381 1 false = none := by rfl
  have hcenter11 : center s99381 1 true = none := by rfl
  have hcenter20 : center s99381 2 false = none := by rfl
  have hcenter21 : center s99381 2 true = none := by rfl
  have hpaired00 : paired s99381 false false = none := by rfl
  have hpaired01 : paired s99381 false true = none := by rfl
  have hpaired10 : paired s99381 true false = none := by rfl
  have hpaired11 : paired s99381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99382 : safe 10 5 s99382 = true := by
  have hcenter00 : center s99382 0 false = none := by rfl
  have hcenter01 : center s99382 0 true = none := by rfl
  have hcenter10 : center s99382 1 false = none := by rfl
  have hcenter11 : center s99382 1 true = none := by rfl
  have hcenter20 : center s99382 2 false = none := by rfl
  have hcenter21 : center s99382 2 true = none := by rfl
  have hpaired00 : paired s99382 false false = none := by rfl
  have hpaired01 : paired s99382 false true = none := by rfl
  have hpaired10 : paired s99382 true false = none := by rfl
  have hpaired11 : paired s99382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99383 : safe 10 6 s99383 = true := by
  have hcenter00 : center s99383 0 false = none := by rfl
  have hcenter01 : center s99383 0 true = none := by rfl
  have hcenter10 : center s99383 1 false = none := by rfl
  have hcenter11 : center s99383 1 true = some s99382 := by rfl
  have hcenter20 : center s99383 2 false = none := by rfl
  have hcenter21 : center s99383 2 true = none := by rfl
  have hpaired00 : paired s99383 false false = none := by rfl
  have hpaired01 : paired s99383 false true = none := by rfl
  have hpaired10 : paired s99383 true false = none := by rfl
  have hpaired11 : paired s99383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99384 : safe 10 7 s99384 = true := by
  have hcenter00 : center s99384 0 false = none := by rfl
  have hcenter01 : center s99384 0 true = none := by rfl
  have hcenter10 : center s99384 1 false = none := by rfl
  have hcenter11 : center s99384 1 true = none := by rfl
  have hcenter20 : center s99384 2 false = some s99383 := by rfl
  have hcenter21 : center s99384 2 true = none := by rfl
  have hpaired00 : paired s99384 false false = none := by rfl
  have hpaired01 : paired s99384 false true = none := by rfl
  have hpaired10 : paired s99384 true false = none := by rfl
  have hpaired11 : paired s99384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99385 : safe 10 8 s99385 = true := by
  have hcenter00 : center s99385 0 false = some s99384 := by rfl
  have hcenter01 : center s99385 0 true = none := by rfl
  have hcenter10 : center s99385 1 false = none := by rfl
  have hcenter11 : center s99385 1 true = none := by rfl
  have hcenter20 : center s99385 2 false = none := by rfl
  have hcenter21 : center s99385 2 true = none := by rfl
  have hpaired00 : paired s99385 false false = none := by rfl
  have hpaired01 : paired s99385 false true = none := by rfl
  have hpaired10 : paired s99385 true false = none := by rfl
  have hpaired11 : paired s99385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99386 : safe 10 9 s99386 = true := by
  have hcenter00 : center s99386 0 false = none := by rfl
  have hcenter01 : center s99386 0 true = none := by rfl
  have hcenter10 : center s99386 1 false = none := by rfl
  have hcenter11 : center s99386 1 true = some s99381 := by rfl
  have hcenter20 : center s99386 2 false = none := by rfl
  have hcenter21 : center s99386 2 true = some s99385 := by rfl
  have hpaired00 : paired s99386 false false = none := by rfl
  have hpaired01 : paired s99386 false true = none := by rfl
  have hpaired10 : paired s99386 true false = none := by rfl
  have hpaired11 : paired s99386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99381) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99387 : safe 10 6 s99387 = true := by
  have hcenter00 : center s99387 0 false = none := by rfl
  have hcenter01 : center s99387 0 true = none := by rfl
  have hcenter10 : center s99387 1 false = none := by rfl
  have hcenter11 : center s99387 1 true = none := by rfl
  have hcenter20 : center s99387 2 false = none := by rfl
  have hcenter21 : center s99387 2 true = none := by rfl
  have hpaired00 : paired s99387 false false = none := by rfl
  have hpaired01 : paired s99387 false true = none := by rfl
  have hpaired10 : paired s99387 true false = none := by rfl
  have hpaired11 : paired s99387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99388 : safe 10 7 s99388 = true := by
  have hcenter00 : center s99388 0 false = none := by rfl
  have hcenter01 : center s99388 0 true = none := by rfl
  have hcenter10 : center s99388 1 false = none := by rfl
  have hcenter11 : center s99388 1 true = some s99387 := by rfl
  have hcenter20 : center s99388 2 false = none := by rfl
  have hcenter21 : center s99388 2 true = none := by rfl
  have hpaired00 : paired s99388 false false = none := by rfl
  have hpaired01 : paired s99388 false true = none := by rfl
  have hpaired10 : paired s99388 true false = none := by rfl
  have hpaired11 : paired s99388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99389 : safe 10 8 s99389 = true := by
  have hcenter00 : center s99389 0 false = none := by rfl
  have hcenter01 : center s99389 0 true = none := by rfl
  have hcenter10 : center s99389 1 false = none := by rfl
  have hcenter11 : center s99389 1 true = none := by rfl
  have hcenter20 : center s99389 2 false = none := by rfl
  have hcenter21 : center s99389 2 true = some s99388 := by rfl
  have hpaired00 : paired s99389 false false = none := by rfl
  have hpaired01 : paired s99389 false true = none := by rfl
  have hpaired10 : paired s99389 true false = none := by rfl
  have hpaired11 : paired s99389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99390 : safe 10 8 s99390 = true := by
  have hcenter00 : center s99390 0 false = none := by rfl
  have hcenter01 : center s99390 0 true = none := by rfl
  have hcenter10 : center s99390 1 false = none := by rfl
  have hcenter11 : center s99390 1 true = none := by rfl
  have hcenter20 : center s99390 2 false = none := by rfl
  have hcenter21 : center s99390 2 true = none := by rfl
  have hpaired00 : paired s99390 false false = none := by rfl
  have hpaired01 : paired s99390 false true = none := by rfl
  have hpaired10 : paired s99390 true false = none := by rfl
  have hpaired11 : paired s99390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99391 : safe 10 9 s99391 = true := by
  have hcenter00 : center s99391 0 false = some s99389 := by rfl
  have hcenter01 : center s99391 0 true = none := by rfl
  have hcenter10 : center s99391 1 false = none := by rfl
  have hcenter11 : center s99391 1 true = some s99390 := by rfl
  have hcenter20 : center s99391 2 false = none := by rfl
  have hcenter21 : center s99391 2 true = none := by rfl
  have hpaired00 : paired s99391 false false = none := by rfl
  have hpaired01 : paired s99391 false true = none := by rfl
  have hpaired10 : paired s99391 true false = none := by rfl
  have hpaired11 : paired s99391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99392 : safe 10 10 s99392 = true := by
  have hcenter00 : center s99392 0 false = none := by rfl
  have hcenter01 : center s99392 0 true = some s99386 := by rfl
  have hcenter10 : center s99392 1 false = none := by rfl
  have hcenter11 : center s99392 1 true = none := by rfl
  have hcenter20 : center s99392 2 false = some s99391 := by rfl
  have hcenter21 : center s99392 2 true = none := by rfl
  have hpaired00 : paired s99392 false false = none := by rfl
  have hpaired01 : paired s99392 false true = none := by rfl
  have hpaired10 : paired s99392 true false = none := by rfl
  have hpaired11 : paired s99392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99393 : safe 10 8 s99393 = true := by
  have hcenter00 : center s99393 0 false = none := by rfl
  have hcenter01 : center s99393 0 true = none := by rfl
  have hcenter10 : center s99393 1 false = none := by rfl
  have hcenter11 : center s99393 1 true = none := by rfl
  have hcenter20 : center s99393 2 false = none := by rfl
  have hcenter21 : center s99393 2 true = none := by rfl
  have hpaired00 : paired s99393 false false = none := by rfl
  have hpaired01 : paired s99393 false true = none := by rfl
  have hpaired10 : paired s99393 true false = none := by rfl
  have hpaired11 : paired s99393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99394 : safe 10 9 s99394 = true := by
  have hcenter00 : center s99394 0 false = none := by rfl
  have hcenter01 : center s99394 0 true = none := by rfl
  have hcenter10 : center s99394 1 false = some s99393 := by rfl
  have hcenter11 : center s99394 1 true = none := by rfl
  have hcenter20 : center s99394 2 false = none := by rfl
  have hcenter21 : center s99394 2 true = none := by rfl
  have hpaired00 : paired s99394 false false = none := by rfl
  have hpaired01 : paired s99394 false true = none := by rfl
  have hpaired10 : paired s99394 true false = none := by rfl
  have hpaired11 : paired s99394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99395 : safe 10 10 s99395 = true := by
  have hcenter00 : center s99395 0 false = none := by rfl
  have hcenter01 : center s99395 0 true = none := by rfl
  have hcenter10 : center s99395 1 false = none := by rfl
  have hcenter11 : center s99395 1 true = none := by rfl
  have hcenter20 : center s99395 2 false = none := by rfl
  have hcenter21 : center s99395 2 true = some s99394 := by rfl
  have hpaired00 : paired s99395 false false = none := by rfl
  have hpaired01 : paired s99395 false true = none := by rfl
  have hpaired10 : paired s99395 true false = none := by rfl
  have hpaired11 : paired s99395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99396 : safe 10 6 s99396 = true := by
  have hcenter00 : center s99396 0 false = none := by rfl
  have hcenter01 : center s99396 0 true = none := by rfl
  have hcenter10 : center s99396 1 false = none := by rfl
  have hcenter11 : center s99396 1 true = none := by rfl
  have hcenter20 : center s99396 2 false = none := by rfl
  have hcenter21 : center s99396 2 true = none := by rfl
  have hpaired00 : paired s99396 false false = none := by rfl
  have hpaired01 : paired s99396 false true = none := by rfl
  have hpaired10 : paired s99396 true false = none := by rfl
  have hpaired11 : paired s99396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99397 : safe 10 7 s99397 = true := by
  have hcenter00 : center s99397 0 false = none := by rfl
  have hcenter01 : center s99397 0 true = none := by rfl
  have hcenter10 : center s99397 1 false = none := by rfl
  have hcenter11 : center s99397 1 true = none := by rfl
  have hcenter20 : center s99397 2 false = some s99396 := by rfl
  have hcenter21 : center s99397 2 true = none := by rfl
  have hpaired00 : paired s99397 false false = none := by rfl
  have hpaired01 : paired s99397 false true = none := by rfl
  have hpaired10 : paired s99397 true false = none := by rfl
  have hpaired11 : paired s99397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99398 : safe 10 8 s99398 = true := by
  have hcenter00 : center s99398 0 false = some s99397 := by rfl
  have hcenter01 : center s99398 0 true = none := by rfl
  have hcenter10 : center s99398 1 false = none := by rfl
  have hcenter11 : center s99398 1 true = none := by rfl
  have hcenter20 : center s99398 2 false = none := by rfl
  have hcenter21 : center s99398 2 true = none := by rfl
  have hpaired00 : paired s99398 false false = none := by rfl
  have hpaired01 : paired s99398 false true = none := by rfl
  have hpaired10 : paired s99398 true false = none := by rfl
  have hpaired11 : paired s99398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99399 : safe 10 7 s99399 = true := by
  have hcenter00 : center s99399 0 false = none := by rfl
  have hcenter01 : center s99399 0 true = none := by rfl
  have hcenter10 : center s99399 1 false = none := by rfl
  have hcenter11 : center s99399 1 true = none := by rfl
  have hcenter20 : center s99399 2 false = none := by rfl
  have hcenter21 : center s99399 2 true = none := by rfl
  have hpaired00 : paired s99399 false false = none := by rfl
  have hpaired01 : paired s99399 false true = none := by rfl
  have hpaired10 : paired s99399 true false = none := by rfl
  have hpaired11 : paired s99399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99400 : safe 10 6 s99400 = true := by
  have hcenter00 : center s99400 0 false = none := by rfl
  have hcenter01 : center s99400 0 true = none := by rfl
  have hcenter10 : center s99400 1 false = none := by rfl
  have hcenter11 : center s99400 1 true = none := by rfl
  have hcenter20 : center s99400 2 false = none := by rfl
  have hcenter21 : center s99400 2 true = none := by rfl
  have hpaired00 : paired s99400 false false = none := by rfl
  have hpaired01 : paired s99400 false true = none := by rfl
  have hpaired10 : paired s99400 true false = none := by rfl
  have hpaired11 : paired s99400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99401 : safe 10 7 s99401 = true := by
  have hcenter00 : center s99401 0 false = none := by rfl
  have hcenter01 : center s99401 0 true = none := by rfl
  have hcenter10 : center s99401 1 false = none := by rfl
  have hcenter11 : center s99401 1 true = some s99400 := by rfl
  have hcenter20 : center s99401 2 false = none := by rfl
  have hcenter21 : center s99401 2 true = none := by rfl
  have hpaired00 : paired s99401 false false = none := by rfl
  have hpaired01 : paired s99401 false true = none := by rfl
  have hpaired10 : paired s99401 true false = none := by rfl
  have hpaired11 : paired s99401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99402 : safe 10 8 s99402 = true := by
  have hcenter00 : center s99402 0 false = some s99399 := by rfl
  have hcenter01 : center s99402 0 true = some s99401 := by rfl
  have hcenter10 : center s99402 1 false = none := by rfl
  have hcenter11 : center s99402 1 true = none := by rfl
  have hcenter20 : center s99402 2 false = none := by rfl
  have hcenter21 : center s99402 2 true = none := by rfl
  have hpaired00 : paired s99402 false false = none := by rfl
  have hpaired01 : paired s99402 false true = none := by rfl
  have hpaired10 : paired s99402 true false = none := by rfl
  have hpaired11 : paired s99402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99399) (optionAll_some_eq hcenter01 safeNode99401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99403 : safe 10 9 s99403 = true := by
  have hcenter00 : center s99403 0 false = none := by rfl
  have hcenter01 : center s99403 0 true = none := by rfl
  have hcenter10 : center s99403 1 false = some s99398 := by rfl
  have hcenter11 : center s99403 1 true = none := by rfl
  have hcenter20 : center s99403 2 false = none := by rfl
  have hcenter21 : center s99403 2 true = some s99402 := by rfl
  have hpaired00 : paired s99403 false false = none := by rfl
  have hpaired01 : paired s99403 false true = none := by rfl
  have hpaired10 : paired s99403 true false = none := by rfl
  have hpaired11 : paired s99403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99404 : safe 10 7 s99404 = true := by
  have hcenter00 : center s99404 0 false = none := by rfl
  have hcenter01 : center s99404 0 true = none := by rfl
  have hcenter10 : center s99404 1 false = none := by rfl
  have hcenter11 : center s99404 1 true = none := by rfl
  have hcenter20 : center s99404 2 false = none := by rfl
  have hcenter21 : center s99404 2 true = none := by rfl
  have hpaired00 : paired s99404 false false = none := by rfl
  have hpaired01 : paired s99404 false true = none := by rfl
  have hpaired10 : paired s99404 true false = none := by rfl
  have hpaired11 : paired s99404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99405 : safe 10 6 s99405 = true := by
  have hcenter00 : center s99405 0 false = none := by rfl
  have hcenter01 : center s99405 0 true = none := by rfl
  have hcenter10 : center s99405 1 false = none := by rfl
  have hcenter11 : center s99405 1 true = none := by rfl
  have hcenter20 : center s99405 2 false = none := by rfl
  have hcenter21 : center s99405 2 true = none := by rfl
  have hpaired00 : paired s99405 false false = none := by rfl
  have hpaired01 : paired s99405 false true = none := by rfl
  have hpaired10 : paired s99405 true false = none := by rfl
  have hpaired11 : paired s99405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99406 : safe 10 7 s99406 = true := by
  have hcenter00 : center s99406 0 false = none := by rfl
  have hcenter01 : center s99406 0 true = none := by rfl
  have hcenter10 : center s99406 1 false = none := by rfl
  have hcenter11 : center s99406 1 true = none := by rfl
  have hcenter20 : center s99406 2 false = none := by rfl
  have hcenter21 : center s99406 2 true = some s99405 := by rfl
  have hpaired00 : paired s99406 false false = none := by rfl
  have hpaired01 : paired s99406 false true = none := by rfl
  have hpaired10 : paired s99406 true false = none := by rfl
  have hpaired11 : paired s99406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99407 : safe 10 8 s99407 = true := by
  have hcenter00 : center s99407 0 false = some s99404 := by rfl
  have hcenter01 : center s99407 0 true = some s99406 := by rfl
  have hcenter10 : center s99407 1 false = none := by rfl
  have hcenter11 : center s99407 1 true = none := by rfl
  have hcenter20 : center s99407 2 false = none := by rfl
  have hcenter21 : center s99407 2 true = none := by rfl
  have hpaired00 : paired s99407 false false = none := by rfl
  have hpaired01 : paired s99407 false true = none := by rfl
  have hpaired10 : paired s99407 true false = none := by rfl
  have hpaired11 : paired s99407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99404) (optionAll_some_eq hcenter01 safeNode99406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99408 : safe 10 6 s99408 = true := by
  have hcenter00 : center s99408 0 false = none := by rfl
  have hcenter01 : center s99408 0 true = none := by rfl
  have hcenter10 : center s99408 1 false = none := by rfl
  have hcenter11 : center s99408 1 true = none := by rfl
  have hcenter20 : center s99408 2 false = none := by rfl
  have hcenter21 : center s99408 2 true = none := by rfl
  have hpaired00 : paired s99408 false false = none := by rfl
  have hpaired01 : paired s99408 false true = none := by rfl
  have hpaired10 : paired s99408 true false = none := by rfl
  have hpaired11 : paired s99408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99409 : safe 10 7 s99409 = true := by
  have hcenter00 : center s99409 0 false = none := by rfl
  have hcenter01 : center s99409 0 true = none := by rfl
  have hcenter10 : center s99409 1 false = some s99408 := by rfl
  have hcenter11 : center s99409 1 true = none := by rfl
  have hcenter20 : center s99409 2 false = none := by rfl
  have hcenter21 : center s99409 2 true = none := by rfl
  have hpaired00 : paired s99409 false false = none := by rfl
  have hpaired01 : paired s99409 false true = none := by rfl
  have hpaired10 : paired s99409 true false = none := by rfl
  have hpaired11 : paired s99409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99410 : safe 10 8 s99410 = true := by
  have hcenter00 : center s99410 0 false = some s99409 := by rfl
  have hcenter01 : center s99410 0 true = none := by rfl
  have hcenter10 : center s99410 1 false = none := by rfl
  have hcenter11 : center s99410 1 true = none := by rfl
  have hcenter20 : center s99410 2 false = none := by rfl
  have hcenter21 : center s99410 2 true = none := by rfl
  have hpaired00 : paired s99410 false false = none := by rfl
  have hpaired01 : paired s99410 false true = none := by rfl
  have hpaired10 : paired s99410 true false = none := by rfl
  have hpaired11 : paired s99410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99411 : safe 10 9 s99411 = true := by
  have hcenter00 : center s99411 0 false = none := by rfl
  have hcenter01 : center s99411 0 true = none := by rfl
  have hcenter10 : center s99411 1 false = none := by rfl
  have hcenter11 : center s99411 1 true = some s99407 := by rfl
  have hcenter20 : center s99411 2 false = some s99410 := by rfl
  have hcenter21 : center s99411 2 true = none := by rfl
  have hpaired00 : paired s99411 false false = none := by rfl
  have hpaired01 : paired s99411 false true = none := by rfl
  have hpaired10 : paired s99411 true false = none := by rfl
  have hpaired11 : paired s99411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99407) (optionAll_some_eq hcenter20 safeNode99410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99412 : safe 10 11 s99412 = true := by
  have hcenter00 : center s99412 0 false = none := by rfl
  have hcenter01 : center s99412 0 true = none := by rfl
  have hcenter10 : center s99412 1 false = some s99392 := by rfl
  have hcenter11 : center s99412 1 true = some s99395 := by rfl
  have hcenter20 : center s99412 2 false = none := by rfl
  have hcenter21 : center s99412 2 true = none := by rfl
  have hpaired00 : paired s99412 false false = none := by rfl
  have hpaired01 : paired s99412 false true = none := by rfl
  have hpaired10 : paired s99412 true false = some s99403 := by rfl
  have hpaired11 : paired s99412 true true = some s99411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99392) (optionAll_some_eq hcenter11 safeNode99395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99403) (optionAll_some_eq hpaired11 safeNode99411)

theorem safeNode99413 : safe 10 7 s99413 = true := by
  have hcenter00 : center s99413 0 false = none := by rfl
  have hcenter01 : center s99413 0 true = none := by rfl
  have hcenter10 : center s99413 1 false = none := by rfl
  have hcenter11 : center s99413 1 true = none := by rfl
  have hcenter20 : center s99413 2 false = none := by rfl
  have hcenter21 : center s99413 2 true = none := by rfl
  have hpaired00 : paired s99413 false false = none := by rfl
  have hpaired01 : paired s99413 false true = none := by rfl
  have hpaired10 : paired s99413 true false = none := by rfl
  have hpaired11 : paired s99413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99414 : safe 10 5 s99414 = true := by
  have hcenter00 : center s99414 0 false = none := by rfl
  have hcenter01 : center s99414 0 true = none := by rfl
  have hcenter10 : center s99414 1 false = none := by rfl
  have hcenter11 : center s99414 1 true = none := by rfl
  have hcenter20 : center s99414 2 false = none := by rfl
  have hcenter21 : center s99414 2 true = none := by rfl
  have hpaired00 : paired s99414 false false = none := by rfl
  have hpaired01 : paired s99414 false true = none := by rfl
  have hpaired10 : paired s99414 true false = none := by rfl
  have hpaired11 : paired s99414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99415 : safe 10 6 s99415 = true := by
  have hcenter00 : center s99415 0 false = some s99414 := by rfl
  have hcenter01 : center s99415 0 true = none := by rfl
  have hcenter10 : center s99415 1 false = none := by rfl
  have hcenter11 : center s99415 1 true = none := by rfl
  have hcenter20 : center s99415 2 false = none := by rfl
  have hcenter21 : center s99415 2 true = none := by rfl
  have hpaired00 : paired s99415 false false = none := by rfl
  have hpaired01 : paired s99415 false true = none := by rfl
  have hpaired10 : paired s99415 true false = none := by rfl
  have hpaired11 : paired s99415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99416 : safe 10 7 s99416 = true := by
  have hcenter00 : center s99416 0 false = none := by rfl
  have hcenter01 : center s99416 0 true = none := by rfl
  have hcenter10 : center s99416 1 false = none := by rfl
  have hcenter11 : center s99416 1 true = none := by rfl
  have hcenter20 : center s99416 2 false = none := by rfl
  have hcenter21 : center s99416 2 true = some s99415 := by rfl
  have hpaired00 : paired s99416 false false = none := by rfl
  have hpaired01 : paired s99416 false true = none := by rfl
  have hpaired10 : paired s99416 true false = none := by rfl
  have hpaired11 : paired s99416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99417 : safe 10 8 s99417 = true := by
  have hcenter00 : center s99417 0 false = some s99413 := by rfl
  have hcenter01 : center s99417 0 true = none := by rfl
  have hcenter10 : center s99417 1 false = none := by rfl
  have hcenter11 : center s99417 1 true = some s99416 := by rfl
  have hcenter20 : center s99417 2 false = none := by rfl
  have hcenter21 : center s99417 2 true = none := by rfl
  have hpaired00 : paired s99417 false false = none := by rfl
  have hpaired01 : paired s99417 false true = none := by rfl
  have hpaired10 : paired s99417 true false = none := by rfl
  have hpaired11 : paired s99417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99418 : safe 10 9 s99418 = true := by
  have hcenter00 : center s99418 0 false = none := by rfl
  have hcenter01 : center s99418 0 true = none := by rfl
  have hcenter10 : center s99418 1 false = none := by rfl
  have hcenter11 : center s99418 1 true = none := by rfl
  have hcenter20 : center s99418 2 false = some s99417 := by rfl
  have hcenter21 : center s99418 2 true = none := by rfl
  have hpaired00 : paired s99418 false false = none := by rfl
  have hpaired01 : paired s99418 false true = none := by rfl
  have hpaired10 : paired s99418 true false = none := by rfl
  have hpaired11 : paired s99418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99419 : safe 10 6 s99419 = true := by
  have hcenter00 : center s99419 0 false = none := by rfl
  have hcenter01 : center s99419 0 true = none := by rfl
  have hcenter10 : center s99419 1 false = none := by rfl
  have hcenter11 : center s99419 1 true = none := by rfl
  have hcenter20 : center s99419 2 false = none := by rfl
  have hcenter21 : center s99419 2 true = none := by rfl
  have hpaired00 : paired s99419 false false = none := by rfl
  have hpaired01 : paired s99419 false true = none := by rfl
  have hpaired10 : paired s99419 true false = none := by rfl
  have hpaired11 : paired s99419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99420 : safe 10 7 s99420 = true := by
  have hcenter00 : center s99420 0 false = some s99419 := by rfl
  have hcenter01 : center s99420 0 true = none := by rfl
  have hcenter10 : center s99420 1 false = none := by rfl
  have hcenter11 : center s99420 1 true = none := by rfl
  have hcenter20 : center s99420 2 false = none := by rfl
  have hcenter21 : center s99420 2 true = none := by rfl
  have hpaired00 : paired s99420 false false = none := by rfl
  have hpaired01 : paired s99420 false true = none := by rfl
  have hpaired10 : paired s99420 true false = none := by rfl
  have hpaired11 : paired s99420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99421 : safe 10 8 s99421 = true := by
  have hcenter00 : center s99421 0 false = none := by rfl
  have hcenter01 : center s99421 0 true = none := by rfl
  have hcenter10 : center s99421 1 false = none := by rfl
  have hcenter11 : center s99421 1 true = none := by rfl
  have hcenter20 : center s99421 2 false = some s99420 := by rfl
  have hcenter21 : center s99421 2 true = none := by rfl
  have hpaired00 : paired s99421 false false = none := by rfl
  have hpaired01 : paired s99421 false true = none := by rfl
  have hpaired10 : paired s99421 true false = none := by rfl
  have hpaired11 : paired s99421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99422 : safe 10 9 s99422 = true := by
  have hcenter00 : center s99422 0 false = none := by rfl
  have hcenter01 : center s99422 0 true = none := by rfl
  have hcenter10 : center s99422 1 false = none := by rfl
  have hcenter11 : center s99422 1 true = some s99421 := by rfl
  have hcenter20 : center s99422 2 false = none := by rfl
  have hcenter21 : center s99422 2 true = none := by rfl
  have hpaired00 : paired s99422 false false = none := by rfl
  have hpaired01 : paired s99422 false true = none := by rfl
  have hpaired10 : paired s99422 true false = none := by rfl
  have hpaired11 : paired s99422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99423 : safe 10 10 s99423 = true := by
  have hcenter00 : center s99423 0 false = none := by rfl
  have hcenter01 : center s99423 0 true = none := by rfl
  have hcenter10 : center s99423 1 false = some s99418 := by rfl
  have hcenter11 : center s99423 1 true = none := by rfl
  have hcenter20 : center s99423 2 false = none := by rfl
  have hcenter21 : center s99423 2 true = some s99422 := by rfl
  have hpaired00 : paired s99423 false false = none := by rfl
  have hpaired01 : paired s99423 false true = none := by rfl
  have hpaired10 : paired s99423 true false = none := by rfl
  have hpaired11 : paired s99423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99424 : safe 10 7 s99424 = true := by
  have hcenter00 : center s99424 0 false = none := by rfl
  have hcenter01 : center s99424 0 true = none := by rfl
  have hcenter10 : center s99424 1 false = none := by rfl
  have hcenter11 : center s99424 1 true = none := by rfl
  have hcenter20 : center s99424 2 false = none := by rfl
  have hcenter21 : center s99424 2 true = none := by rfl
  have hpaired00 : paired s99424 false false = none := by rfl
  have hpaired01 : paired s99424 false true = none := by rfl
  have hpaired10 : paired s99424 true false = none := by rfl
  have hpaired11 : paired s99424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99425 : safe 10 7 s99425 = true := by
  have hcenter00 : center s99425 0 false = none := by rfl
  have hcenter01 : center s99425 0 true = none := by rfl
  have hcenter10 : center s99425 1 false = none := by rfl
  have hcenter11 : center s99425 1 true = none := by rfl
  have hcenter20 : center s99425 2 false = none := by rfl
  have hcenter21 : center s99425 2 true = none := by rfl
  have hpaired00 : paired s99425 false false = none := by rfl
  have hpaired01 : paired s99425 false true = none := by rfl
  have hpaired10 : paired s99425 true false = none := by rfl
  have hpaired11 : paired s99425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99426 : safe 10 8 s99426 = true := by
  have hcenter00 : center s99426 0 false = none := by rfl
  have hcenter01 : center s99426 0 true = none := by rfl
  have hcenter10 : center s99426 1 false = some s99424 := by rfl
  have hcenter11 : center s99426 1 true = none := by rfl
  have hcenter20 : center s99426 2 false = some s99425 := by rfl
  have hcenter21 : center s99426 2 true = none := by rfl
  have hpaired00 : paired s99426 false false = none := by rfl
  have hpaired01 : paired s99426 false true = none := by rfl
  have hpaired10 : paired s99426 true false = none := by rfl
  have hpaired11 : paired s99426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99424) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99427 : safe 10 5 s99427 = true := by
  have hcenter00 : center s99427 0 false = none := by rfl
  have hcenter01 : center s99427 0 true = none := by rfl
  have hcenter10 : center s99427 1 false = none := by rfl
  have hcenter11 : center s99427 1 true = none := by rfl
  have hcenter20 : center s99427 2 false = none := by rfl
  have hcenter21 : center s99427 2 true = none := by rfl
  have hpaired00 : paired s99427 false false = none := by rfl
  have hpaired01 : paired s99427 false true = none := by rfl
  have hpaired10 : paired s99427 true false = none := by rfl
  have hpaired11 : paired s99427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99428 : safe 10 6 s99428 = true := by
  have hcenter00 : center s99428 0 false = none := by rfl
  have hcenter01 : center s99428 0 true = none := by rfl
  have hcenter10 : center s99428 1 false = none := by rfl
  have hcenter11 : center s99428 1 true = none := by rfl
  have hcenter20 : center s99428 2 false = some s99427 := by rfl
  have hcenter21 : center s99428 2 true = none := by rfl
  have hpaired00 : paired s99428 false false = none := by rfl
  have hpaired01 : paired s99428 false true = none := by rfl
  have hpaired10 : paired s99428 true false = none := by rfl
  have hpaired11 : paired s99428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99429 : safe 10 7 s99429 = true := by
  have hcenter00 : center s99429 0 false = none := by rfl
  have hcenter01 : center s99429 0 true = some s99428 := by rfl
  have hcenter10 : center s99429 1 false = none := by rfl
  have hcenter11 : center s99429 1 true = none := by rfl
  have hcenter20 : center s99429 2 false = none := by rfl
  have hcenter21 : center s99429 2 true = none := by rfl
  have hpaired00 : paired s99429 false false = none := by rfl
  have hpaired01 : paired s99429 false true = none := by rfl
  have hpaired10 : paired s99429 true false = none := by rfl
  have hpaired11 : paired s99429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99430 : safe 10 5 s99430 = true := by
  have hcenter00 : center s99430 0 false = none := by rfl
  have hcenter01 : center s99430 0 true = none := by rfl
  have hcenter10 : center s99430 1 false = none := by rfl
  have hcenter11 : center s99430 1 true = none := by rfl
  have hcenter20 : center s99430 2 false = none := by rfl
  have hcenter21 : center s99430 2 true = none := by rfl
  have hpaired00 : paired s99430 false false = none := by rfl
  have hpaired01 : paired s99430 false true = none := by rfl
  have hpaired10 : paired s99430 true false = none := by rfl
  have hpaired11 : paired s99430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99431 : safe 10 6 s99431 = true := by
  have hcenter00 : center s99431 0 false = none := by rfl
  have hcenter01 : center s99431 0 true = none := by rfl
  have hcenter10 : center s99431 1 false = some s99430 := by rfl
  have hcenter11 : center s99431 1 true = none := by rfl
  have hcenter20 : center s99431 2 false = none := by rfl
  have hcenter21 : center s99431 2 true = none := by rfl
  have hpaired00 : paired s99431 false false = none := by rfl
  have hpaired01 : paired s99431 false true = none := by rfl
  have hpaired10 : paired s99431 true false = none := by rfl
  have hpaired11 : paired s99431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99432 : safe 10 7 s99432 = true := by
  have hcenter00 : center s99432 0 false = some s99431 := by rfl
  have hcenter01 : center s99432 0 true = none := by rfl
  have hcenter10 : center s99432 1 false = none := by rfl
  have hcenter11 : center s99432 1 true = none := by rfl
  have hcenter20 : center s99432 2 false = none := by rfl
  have hcenter21 : center s99432 2 true = none := by rfl
  have hpaired00 : paired s99432 false false = none := by rfl
  have hpaired01 : paired s99432 false true = none := by rfl
  have hpaired10 : paired s99432 true false = none := by rfl
  have hpaired11 : paired s99432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99433 : safe 10 8 s99433 = true := by
  have hcenter00 : center s99433 0 false = none := by rfl
  have hcenter01 : center s99433 0 true = none := by rfl
  have hcenter10 : center s99433 1 false = none := by rfl
  have hcenter11 : center s99433 1 true = some s99429 := by rfl
  have hcenter20 : center s99433 2 false = none := by rfl
  have hcenter21 : center s99433 2 true = some s99432 := by rfl
  have hpaired00 : paired s99433 false false = none := by rfl
  have hpaired01 : paired s99433 false true = none := by rfl
  have hpaired10 : paired s99433 true false = none := by rfl
  have hpaired11 : paired s99433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99429) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99434 : safe 10 5 s99434 = true := by
  have hcenter00 : center s99434 0 false = none := by rfl
  have hcenter01 : center s99434 0 true = none := by rfl
  have hcenter10 : center s99434 1 false = none := by rfl
  have hcenter11 : center s99434 1 true = none := by rfl
  have hcenter20 : center s99434 2 false = none := by rfl
  have hcenter21 : center s99434 2 true = none := by rfl
  have hpaired00 : paired s99434 false false = none := by rfl
  have hpaired01 : paired s99434 false true = none := by rfl
  have hpaired10 : paired s99434 true false = none := by rfl
  have hpaired11 : paired s99434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99435 : safe 10 6 s99435 = true := by
  have hcenter00 : center s99435 0 false = none := by rfl
  have hcenter01 : center s99435 0 true = some s99434 := by rfl
  have hcenter10 : center s99435 1 false = none := by rfl
  have hcenter11 : center s99435 1 true = none := by rfl
  have hcenter20 : center s99435 2 false = none := by rfl
  have hcenter21 : center s99435 2 true = none := by rfl
  have hpaired00 : paired s99435 false false = none := by rfl
  have hpaired01 : paired s99435 false true = none := by rfl
  have hpaired10 : paired s99435 true false = none := by rfl
  have hpaired11 : paired s99435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99436 : safe 10 7 s99436 = true := by
  have hcenter00 : center s99436 0 false = none := by rfl
  have hcenter01 : center s99436 0 true = none := by rfl
  have hcenter10 : center s99436 1 false = none := by rfl
  have hcenter11 : center s99436 1 true = none := by rfl
  have hcenter20 : center s99436 2 false = some s99435 := by rfl
  have hcenter21 : center s99436 2 true = none := by rfl
  have hpaired00 : paired s99436 false false = none := by rfl
  have hpaired01 : paired s99436 false true = none := by rfl
  have hpaired10 : paired s99436 true false = none := by rfl
  have hpaired11 : paired s99436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99437 : safe 10 5 s99437 = true := by
  have hcenter00 : center s99437 0 false = none := by rfl
  have hcenter01 : center s99437 0 true = none := by rfl
  have hcenter10 : center s99437 1 false = none := by rfl
  have hcenter11 : center s99437 1 true = none := by rfl
  have hcenter20 : center s99437 2 false = none := by rfl
  have hcenter21 : center s99437 2 true = none := by rfl
  have hpaired00 : paired s99437 false false = none := by rfl
  have hpaired01 : paired s99437 false true = none := by rfl
  have hpaired10 : paired s99437 true false = none := by rfl
  have hpaired11 : paired s99437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99438 : safe 10 6 s99438 = true := by
  have hcenter00 : center s99438 0 false = none := by rfl
  have hcenter01 : center s99438 0 true = none := by rfl
  have hcenter10 : center s99438 1 false = none := by rfl
  have hcenter11 : center s99438 1 true = none := by rfl
  have hcenter20 : center s99438 2 false = none := by rfl
  have hcenter21 : center s99438 2 true = some s99437 := by rfl
  have hpaired00 : paired s99438 false false = none := by rfl
  have hpaired01 : paired s99438 false true = none := by rfl
  have hpaired10 : paired s99438 true false = none := by rfl
  have hpaired11 : paired s99438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99439 : safe 10 7 s99439 = true := by
  have hcenter00 : center s99439 0 false = some s99438 := by rfl
  have hcenter01 : center s99439 0 true = none := by rfl
  have hcenter10 : center s99439 1 false = none := by rfl
  have hcenter11 : center s99439 1 true = none := by rfl
  have hcenter20 : center s99439 2 false = none := by rfl
  have hcenter21 : center s99439 2 true = none := by rfl
  have hpaired00 : paired s99439 false false = none := by rfl
  have hpaired01 : paired s99439 false true = none := by rfl
  have hpaired10 : paired s99439 true false = none := by rfl
  have hpaired11 : paired s99439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99440 : safe 10 9 s99440 = true := by
  have hcenter00 : center s99440 0 false = some s99426 := by rfl
  have hcenter01 : center s99440 0 true = some s99433 := by rfl
  have hcenter10 : center s99440 1 false = none := by rfl
  have hcenter11 : center s99440 1 true = none := by rfl
  have hcenter20 : center s99440 2 false = none := by rfl
  have hcenter21 : center s99440 2 true = none := by rfl
  have hpaired00 : paired s99440 false false = none := by rfl
  have hpaired01 : paired s99440 false true = none := by rfl
  have hpaired10 : paired s99440 true false = some s99436 := by rfl
  have hpaired11 : paired s99440 true true = some s99439 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99426) (optionAll_some_eq hcenter01 safeNode99433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99436) (optionAll_some_eq hpaired11 safeNode99439)

theorem safeNode99441 : safe 10 7 s99441 = true := by
  have hcenter00 : center s99441 0 false = none := by rfl
  have hcenter01 : center s99441 0 true = none := by rfl
  have hcenter10 : center s99441 1 false = none := by rfl
  have hcenter11 : center s99441 1 true = none := by rfl
  have hcenter20 : center s99441 2 false = none := by rfl
  have hcenter21 : center s99441 2 true = none := by rfl
  have hpaired00 : paired s99441 false false = none := by rfl
  have hpaired01 : paired s99441 false true = none := by rfl
  have hpaired10 : paired s99441 true false = none := by rfl
  have hpaired11 : paired s99441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99442 : safe 10 8 s99442 = true := by
  have hcenter00 : center s99442 0 false = none := by rfl
  have hcenter01 : center s99442 0 true = some s99441 := by rfl
  have hcenter10 : center s99442 1 false = none := by rfl
  have hcenter11 : center s99442 1 true = none := by rfl
  have hcenter20 : center s99442 2 false = none := by rfl
  have hcenter21 : center s99442 2 true = none := by rfl
  have hpaired00 : paired s99442 false false = none := by rfl
  have hpaired01 : paired s99442 false true = none := by rfl
  have hpaired10 : paired s99442 true false = none := by rfl
  have hpaired11 : paired s99442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99443 : safe 10 7 s99443 = true := by
  have hcenter00 : center s99443 0 false = none := by rfl
  have hcenter01 : center s99443 0 true = none := by rfl
  have hcenter10 : center s99443 1 false = none := by rfl
  have hcenter11 : center s99443 1 true = none := by rfl
  have hcenter20 : center s99443 2 false = none := by rfl
  have hcenter21 : center s99443 2 true = none := by rfl
  have hpaired00 : paired s99443 false false = none := by rfl
  have hpaired01 : paired s99443 false true = none := by rfl
  have hpaired10 : paired s99443 true false = none := by rfl
  have hpaired11 : paired s99443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99444 : safe 10 8 s99444 = true := by
  have hcenter00 : center s99444 0 false = none := by rfl
  have hcenter01 : center s99444 0 true = none := by rfl
  have hcenter10 : center s99444 1 false = none := by rfl
  have hcenter11 : center s99444 1 true = some s99443 := by rfl
  have hcenter20 : center s99444 2 false = none := by rfl
  have hcenter21 : center s99444 2 true = none := by rfl
  have hpaired00 : paired s99444 false false = none := by rfl
  have hpaired01 : paired s99444 false true = none := by rfl
  have hpaired10 : paired s99444 true false = none := by rfl
  have hpaired11 : paired s99444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99445 : safe 10 10 s99445 = true := by
  have hcenter00 : center s99445 0 false = none := by rfl
  have hcenter01 : center s99445 0 true = none := by rfl
  have hcenter10 : center s99445 1 false = none := by rfl
  have hcenter11 : center s99445 1 true = some s99440 := by rfl
  have hcenter20 : center s99445 2 false = none := by rfl
  have hcenter21 : center s99445 2 true = none := by rfl
  have hpaired00 : paired s99445 false false = none := by rfl
  have hpaired01 : paired s99445 false true = none := by rfl
  have hpaired10 : paired s99445 true false = some s99442 := by rfl
  have hpaired11 : paired s99445 true true = some s99444 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99442) (optionAll_some_eq hpaired11 safeNode99444)

theorem safeNode99446 : safe 10 11 s99446 = true := by
  have hcenter00 : center s99446 0 false = some s99423 := by rfl
  have hcenter01 : center s99446 0 true = none := by rfl
  have hcenter10 : center s99446 1 false = none := by rfl
  have hcenter11 : center s99446 1 true = none := by rfl
  have hcenter20 : center s99446 2 false = none := by rfl
  have hcenter21 : center s99446 2 true = some s99445 := by rfl
  have hpaired00 : paired s99446 false false = none := by rfl
  have hpaired01 : paired s99446 false true = none := by rfl
  have hpaired10 : paired s99446 true false = none := by rfl
  have hpaired11 : paired s99446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99447 : safe 10 12 s99447 = true := by
  have hcenter00 : center s99447 0 false = some s99380 := by rfl
  have hcenter01 : center s99447 0 true = some s99412 := by rfl
  have hcenter10 : center s99447 1 false = none := by rfl
  have hcenter11 : center s99447 1 true = some s99446 := by rfl
  have hcenter20 : center s99447 2 false = none := by rfl
  have hcenter21 : center s99447 2 true = none := by rfl
  have hpaired00 : paired s99447 false false = none := by rfl
  have hpaired01 : paired s99447 false true = none := by rfl
  have hpaired10 : paired s99447 true false = none := by rfl
  have hpaired11 : paired s99447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99380) (optionAll_some_eq hcenter01 safeNode99412) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99448 : safe 10 7 s99448 = true := by
  have hcenter00 : center s99448 0 false = none := by rfl
  have hcenter01 : center s99448 0 true = none := by rfl
  have hcenter10 : center s99448 1 false = none := by rfl
  have hcenter11 : center s99448 1 true = none := by rfl
  have hcenter20 : center s99448 2 false = none := by rfl
  have hcenter21 : center s99448 2 true = none := by rfl
  have hpaired00 : paired s99448 false false = none := by rfl
  have hpaired01 : paired s99448 false true = none := by rfl
  have hpaired10 : paired s99448 true false = none := by rfl
  have hpaired11 : paired s99448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99449 : safe 10 7 s99449 = true := by
  have hcenter00 : center s99449 0 false = none := by rfl
  have hcenter01 : center s99449 0 true = none := by rfl
  have hcenter10 : center s99449 1 false = none := by rfl
  have hcenter11 : center s99449 1 true = none := by rfl
  have hcenter20 : center s99449 2 false = none := by rfl
  have hcenter21 : center s99449 2 true = none := by rfl
  have hpaired00 : paired s99449 false false = none := by rfl
  have hpaired01 : paired s99449 false true = none := by rfl
  have hpaired10 : paired s99449 true false = none := by rfl
  have hpaired11 : paired s99449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99450 : safe 10 8 s99450 = true := by
  have hcenter00 : center s99450 0 false = some s99448 := by rfl
  have hcenter01 : center s99450 0 true = none := by rfl
  have hcenter10 : center s99450 1 false = none := by rfl
  have hcenter11 : center s99450 1 true = none := by rfl
  have hcenter20 : center s99450 2 false = some s99449 := by rfl
  have hcenter21 : center s99450 2 true = none := by rfl
  have hpaired00 : paired s99450 false false = none := by rfl
  have hpaired01 : paired s99450 false true = none := by rfl
  have hpaired10 : paired s99450 true false = none := by rfl
  have hpaired11 : paired s99450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99451 : safe 10 7 s99451 = true := by
  have hcenter00 : center s99451 0 false = none := by rfl
  have hcenter01 : center s99451 0 true = none := by rfl
  have hcenter10 : center s99451 1 false = none := by rfl
  have hcenter11 : center s99451 1 true = none := by rfl
  have hcenter20 : center s99451 2 false = none := by rfl
  have hcenter21 : center s99451 2 true = none := by rfl
  have hpaired00 : paired s99451 false false = none := by rfl
  have hpaired01 : paired s99451 false true = none := by rfl
  have hpaired10 : paired s99451 true false = none := by rfl
  have hpaired11 : paired s99451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99452 : safe 10 8 s99452 = true := by
  have hcenter00 : center s99452 0 false = none := by rfl
  have hcenter01 : center s99452 0 true = some s99451 := by rfl
  have hcenter10 : center s99452 1 false = none := by rfl
  have hcenter11 : center s99452 1 true = none := by rfl
  have hcenter20 : center s99452 2 false = none := by rfl
  have hcenter21 : center s99452 2 true = none := by rfl
  have hpaired00 : paired s99452 false false = none := by rfl
  have hpaired01 : paired s99452 false true = none := by rfl
  have hpaired10 : paired s99452 true false = none := by rfl
  have hpaired11 : paired s99452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99453 : safe 10 5 s99453 = true := by
  have hcenter00 : center s99453 0 false = none := by rfl
  have hcenter01 : center s99453 0 true = none := by rfl
  have hcenter10 : center s99453 1 false = none := by rfl
  have hcenter11 : center s99453 1 true = none := by rfl
  have hcenter20 : center s99453 2 false = none := by rfl
  have hcenter21 : center s99453 2 true = none := by rfl
  have hpaired00 : paired s99453 false false = none := by rfl
  have hpaired01 : paired s99453 false true = none := by rfl
  have hpaired10 : paired s99453 true false = none := by rfl
  have hpaired11 : paired s99453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99454 : safe 10 6 s99454 = true := by
  have hcenter00 : center s99454 0 false = none := by rfl
  have hcenter01 : center s99454 0 true = some s99453 := by rfl
  have hcenter10 : center s99454 1 false = none := by rfl
  have hcenter11 : center s99454 1 true = none := by rfl
  have hcenter20 : center s99454 2 false = none := by rfl
  have hcenter21 : center s99454 2 true = none := by rfl
  have hpaired00 : paired s99454 false false = none := by rfl
  have hpaired01 : paired s99454 false true = none := by rfl
  have hpaired10 : paired s99454 true false = none := by rfl
  have hpaired11 : paired s99454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99455 : safe 10 5 s99455 = true := by
  have hcenter00 : center s99455 0 false = none := by rfl
  have hcenter01 : center s99455 0 true = none := by rfl
  have hcenter10 : center s99455 1 false = none := by rfl
  have hcenter11 : center s99455 1 true = none := by rfl
  have hcenter20 : center s99455 2 false = none := by rfl
  have hcenter21 : center s99455 2 true = none := by rfl
  have hpaired00 : paired s99455 false false = none := by rfl
  have hpaired01 : paired s99455 false true = none := by rfl
  have hpaired10 : paired s99455 true false = none := by rfl
  have hpaired11 : paired s99455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99456 : safe 10 6 s99456 = true := by
  have hcenter00 : center s99456 0 false = none := by rfl
  have hcenter01 : center s99456 0 true = none := by rfl
  have hcenter10 : center s99456 1 false = none := by rfl
  have hcenter11 : center s99456 1 true = some s99455 := by rfl
  have hcenter20 : center s99456 2 false = none := by rfl
  have hcenter21 : center s99456 2 true = none := by rfl
  have hpaired00 : paired s99456 false false = none := by rfl
  have hpaired01 : paired s99456 false true = none := by rfl
  have hpaired10 : paired s99456 true false = none := by rfl
  have hpaired11 : paired s99456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99457 : safe 10 8 s99457 = true := by
  have hcenter00 : center s99457 0 false = none := by rfl
  have hcenter01 : center s99457 0 true = none := by rfl
  have hcenter10 : center s99457 1 false = none := by rfl
  have hcenter11 : center s99457 1 true = none := by rfl
  have hcenter20 : center s99457 2 false = none := by rfl
  have hcenter21 : center s99457 2 true = none := by rfl
  have hpaired00 : paired s99457 false false = none := by rfl
  have hpaired01 : paired s99457 false true = none := by rfl
  have hpaired10 : paired s99457 true false = some s99454 := by rfl
  have hpaired11 : paired s99457 true true = some s99456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99454) (optionAll_some_eq hpaired11 safeNode99456)

theorem safeNode99458 : safe 10 9 s99458 = true := by
  have hcenter00 : center s99458 0 false = none := by rfl
  have hcenter01 : center s99458 0 true = none := by rfl
  have hcenter10 : center s99458 1 false = some s99450 := by rfl
  have hcenter11 : center s99458 1 true = some s99452 := by rfl
  have hcenter20 : center s99458 2 false = some s99457 := by rfl
  have hcenter21 : center s99458 2 true = none := by rfl
  have hpaired00 : paired s99458 false false = none := by rfl
  have hpaired01 : paired s99458 false true = none := by rfl
  have hpaired10 : paired s99458 true false = none := by rfl
  have hpaired11 : paired s99458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99450) (optionAll_some_eq hcenter11 safeNode99452) (optionAll_some_eq hcenter20 safeNode99457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99459 : safe 10 7 s99459 = true := by
  have hcenter00 : center s99459 0 false = none := by rfl
  have hcenter01 : center s99459 0 true = none := by rfl
  have hcenter10 : center s99459 1 false = none := by rfl
  have hcenter11 : center s99459 1 true = none := by rfl
  have hcenter20 : center s99459 2 false = none := by rfl
  have hcenter21 : center s99459 2 true = none := by rfl
  have hpaired00 : paired s99459 false false = none := by rfl
  have hpaired01 : paired s99459 false true = none := by rfl
  have hpaired10 : paired s99459 true false = none := by rfl
  have hpaired11 : paired s99459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99460 : safe 10 8 s99460 = true := by
  have hcenter00 : center s99460 0 false = none := by rfl
  have hcenter01 : center s99460 0 true = none := by rfl
  have hcenter10 : center s99460 1 false = some s99459 := by rfl
  have hcenter11 : center s99460 1 true = none := by rfl
  have hcenter20 : center s99460 2 false = none := by rfl
  have hcenter21 : center s99460 2 true = none := by rfl
  have hpaired00 : paired s99460 false false = none := by rfl
  have hpaired01 : paired s99460 false true = none := by rfl
  have hpaired10 : paired s99460 true false = none := by rfl
  have hpaired11 : paired s99460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99461 : safe 10 7 s99461 = true := by
  have hcenter00 : center s99461 0 false = none := by rfl
  have hcenter01 : center s99461 0 true = none := by rfl
  have hcenter10 : center s99461 1 false = none := by rfl
  have hcenter11 : center s99461 1 true = none := by rfl
  have hcenter20 : center s99461 2 false = none := by rfl
  have hcenter21 : center s99461 2 true = none := by rfl
  have hpaired00 : paired s99461 false false = none := by rfl
  have hpaired01 : paired s99461 false true = none := by rfl
  have hpaired10 : paired s99461 true false = none := by rfl
  have hpaired11 : paired s99461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99462 : safe 10 8 s99462 = true := by
  have hcenter00 : center s99462 0 false = some s99461 := by rfl
  have hcenter01 : center s99462 0 true = none := by rfl
  have hcenter10 : center s99462 1 false = none := by rfl
  have hcenter11 : center s99462 1 true = none := by rfl
  have hcenter20 : center s99462 2 false = none := by rfl
  have hcenter21 : center s99462 2 true = none := by rfl
  have hpaired00 : paired s99462 false false = none := by rfl
  have hpaired01 : paired s99462 false true = none := by rfl
  have hpaired10 : paired s99462 true false = none := by rfl
  have hpaired11 : paired s99462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99463 : safe 10 10 s99463 = true := by
  have hcenter00 : center s99463 0 false = none := by rfl
  have hcenter01 : center s99463 0 true = some s99458 := by rfl
  have hcenter10 : center s99463 1 false = none := by rfl
  have hcenter11 : center s99463 1 true = none := by rfl
  have hcenter20 : center s99463 2 false = none := by rfl
  have hcenter21 : center s99463 2 true = none := by rfl
  have hpaired00 : paired s99463 false false = none := by rfl
  have hpaired01 : paired s99463 false true = none := by rfl
  have hpaired10 : paired s99463 true false = some s99460 := by rfl
  have hpaired11 : paired s99463 true true = some s99462 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99460) (optionAll_some_eq hpaired11 safeNode99462)

theorem safeNode99464 : safe 10 6 s99464 = true := by
  have hcenter00 : center s99464 0 false = none := by rfl
  have hcenter01 : center s99464 0 true = none := by rfl
  have hcenter10 : center s99464 1 false = none := by rfl
  have hcenter11 : center s99464 1 true = none := by rfl
  have hcenter20 : center s99464 2 false = none := by rfl
  have hcenter21 : center s99464 2 true = none := by rfl
  have hpaired00 : paired s99464 false false = none := by rfl
  have hpaired01 : paired s99464 false true = none := by rfl
  have hpaired10 : paired s99464 true false = none := by rfl
  have hpaired11 : paired s99464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99465 : safe 10 7 s99465 = true := by
  have hcenter00 : center s99465 0 false = some s99464 := by rfl
  have hcenter01 : center s99465 0 true = none := by rfl
  have hcenter10 : center s99465 1 false = none := by rfl
  have hcenter11 : center s99465 1 true = none := by rfl
  have hcenter20 : center s99465 2 false = none := by rfl
  have hcenter21 : center s99465 2 true = none := by rfl
  have hpaired00 : paired s99465 false false = none := by rfl
  have hpaired01 : paired s99465 false true = none := by rfl
  have hpaired10 : paired s99465 true false = none := by rfl
  have hpaired11 : paired s99465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99466 : safe 10 8 s99466 = true := by
  have hcenter00 : center s99466 0 false = none := by rfl
  have hcenter01 : center s99466 0 true = none := by rfl
  have hcenter10 : center s99466 1 false = none := by rfl
  have hcenter11 : center s99466 1 true = none := by rfl
  have hcenter20 : center s99466 2 false = none := by rfl
  have hcenter21 : center s99466 2 true = some s99465 := by rfl
  have hpaired00 : paired s99466 false false = none := by rfl
  have hpaired01 : paired s99466 false true = none := by rfl
  have hpaired10 : paired s99466 true false = none := by rfl
  have hpaired11 : paired s99466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99467 : safe 10 6 s99467 = true := by
  have hcenter00 : center s99467 0 false = none := by rfl
  have hcenter01 : center s99467 0 true = none := by rfl
  have hcenter10 : center s99467 1 false = none := by rfl
  have hcenter11 : center s99467 1 true = none := by rfl
  have hcenter20 : center s99467 2 false = none := by rfl
  have hcenter21 : center s99467 2 true = none := by rfl
  have hpaired00 : paired s99467 false false = none := by rfl
  have hpaired01 : paired s99467 false true = none := by rfl
  have hpaired10 : paired s99467 true false = none := by rfl
  have hpaired11 : paired s99467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99468 : safe 10 7 s99468 = true := by
  have hcenter00 : center s99468 0 false = none := by rfl
  have hcenter01 : center s99468 0 true = none := by rfl
  have hcenter10 : center s99468 1 false = none := by rfl
  have hcenter11 : center s99468 1 true = none := by rfl
  have hcenter20 : center s99468 2 false = none := by rfl
  have hcenter21 : center s99468 2 true = some s99467 := by rfl
  have hpaired00 : paired s99468 false false = none := by rfl
  have hpaired01 : paired s99468 false true = none := by rfl
  have hpaired10 : paired s99468 true false = none := by rfl
  have hpaired11 : paired s99468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99469 : safe 10 8 s99469 = true := by
  have hcenter00 : center s99469 0 false = none := by rfl
  have hcenter01 : center s99469 0 true = none := by rfl
  have hcenter10 : center s99469 1 false = none := by rfl
  have hcenter11 : center s99469 1 true = some s99468 := by rfl
  have hcenter20 : center s99469 2 false = none := by rfl
  have hcenter21 : center s99469 2 true = none := by rfl
  have hpaired00 : paired s99469 false false = none := by rfl
  have hpaired01 : paired s99469 false true = none := by rfl
  have hpaired10 : paired s99469 true false = none := by rfl
  have hpaired11 : paired s99469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99470 : safe 10 9 s99470 = true := by
  have hcenter00 : center s99470 0 false = some s99466 := by rfl
  have hcenter01 : center s99470 0 true = some s99469 := by rfl
  have hcenter10 : center s99470 1 false = none := by rfl
  have hcenter11 : center s99470 1 true = none := by rfl
  have hcenter20 : center s99470 2 false = none := by rfl
  have hcenter21 : center s99470 2 true = none := by rfl
  have hpaired00 : paired s99470 false false = none := by rfl
  have hpaired01 : paired s99470 false true = none := by rfl
  have hpaired10 : paired s99470 true false = none := by rfl
  have hpaired11 : paired s99470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99466) (optionAll_some_eq hcenter01 safeNode99469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99471 : safe 10 6 s99471 = true := by
  have hcenter00 : center s99471 0 false = none := by rfl
  have hcenter01 : center s99471 0 true = none := by rfl
  have hcenter10 : center s99471 1 false = none := by rfl
  have hcenter11 : center s99471 1 true = none := by rfl
  have hcenter20 : center s99471 2 false = none := by rfl
  have hcenter21 : center s99471 2 true = none := by rfl
  have hpaired00 : paired s99471 false false = none := by rfl
  have hpaired01 : paired s99471 false true = none := by rfl
  have hpaired10 : paired s99471 true false = none := by rfl
  have hpaired11 : paired s99471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99472 : safe 10 7 s99472 = true := by
  have hcenter00 : center s99472 0 false = none := by rfl
  have hcenter01 : center s99472 0 true = none := by rfl
  have hcenter10 : center s99472 1 false = some s99471 := by rfl
  have hcenter11 : center s99472 1 true = none := by rfl
  have hcenter20 : center s99472 2 false = none := by rfl
  have hcenter21 : center s99472 2 true = none := by rfl
  have hpaired00 : paired s99472 false false = none := by rfl
  have hpaired01 : paired s99472 false true = none := by rfl
  have hpaired10 : paired s99472 true false = none := by rfl
  have hpaired11 : paired s99472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99473 : safe 10 8 s99473 = true := by
  have hcenter00 : center s99473 0 false = none := by rfl
  have hcenter01 : center s99473 0 true = some s99472 := by rfl
  have hcenter10 : center s99473 1 false = none := by rfl
  have hcenter11 : center s99473 1 true = none := by rfl
  have hcenter20 : center s99473 2 false = none := by rfl
  have hcenter21 : center s99473 2 true = none := by rfl
  have hpaired00 : paired s99473 false false = none := by rfl
  have hpaired01 : paired s99473 false true = none := by rfl
  have hpaired10 : paired s99473 true false = none := by rfl
  have hpaired11 : paired s99473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99474 : safe 10 6 s99474 = true := by
  have hcenter00 : center s99474 0 false = none := by rfl
  have hcenter01 : center s99474 0 true = none := by rfl
  have hcenter10 : center s99474 1 false = none := by rfl
  have hcenter11 : center s99474 1 true = none := by rfl
  have hcenter20 : center s99474 2 false = none := by rfl
  have hcenter21 : center s99474 2 true = none := by rfl
  have hpaired00 : paired s99474 false false = none := by rfl
  have hpaired01 : paired s99474 false true = none := by rfl
  have hpaired10 : paired s99474 true false = none := by rfl
  have hpaired11 : paired s99474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99475 : safe 10 7 s99475 = true := by
  have hcenter00 : center s99475 0 false = some s99474 := by rfl
  have hcenter01 : center s99475 0 true = none := by rfl
  have hcenter10 : center s99475 1 false = none := by rfl
  have hcenter11 : center s99475 1 true = none := by rfl
  have hcenter20 : center s99475 2 false = none := by rfl
  have hcenter21 : center s99475 2 true = none := by rfl
  have hpaired00 : paired s99475 false false = none := by rfl
  have hpaired01 : paired s99475 false true = none := by rfl
  have hpaired10 : paired s99475 true false = none := by rfl
  have hpaired11 : paired s99475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99476 : safe 10 8 s99476 = true := by
  have hcenter00 : center s99476 0 false = none := by rfl
  have hcenter01 : center s99476 0 true = none := by rfl
  have hcenter10 : center s99476 1 false = none := by rfl
  have hcenter11 : center s99476 1 true = some s99475 := by rfl
  have hcenter20 : center s99476 2 false = none := by rfl
  have hcenter21 : center s99476 2 true = none := by rfl
  have hpaired00 : paired s99476 false false = none := by rfl
  have hpaired01 : paired s99476 false true = none := by rfl
  have hpaired10 : paired s99476 true false = none := by rfl
  have hpaired11 : paired s99476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99477 : safe 10 10 s99477 = true := by
  have hcenter00 : center s99477 0 false = none := by rfl
  have hcenter01 : center s99477 0 true = none := by rfl
  have hcenter10 : center s99477 1 false = none := by rfl
  have hcenter11 : center s99477 1 true = some s99470 := by rfl
  have hcenter20 : center s99477 2 false = none := by rfl
  have hcenter21 : center s99477 2 true = none := by rfl
  have hpaired00 : paired s99477 false false = none := by rfl
  have hpaired01 : paired s99477 false true = none := by rfl
  have hpaired10 : paired s99477 true false = some s99473 := by rfl
  have hpaired11 : paired s99477 true true = some s99476 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99473) (optionAll_some_eq hpaired11 safeNode99476)

theorem safeNode99478 : safe 10 11 s99478 = true := by
  have hcenter00 : center s99478 0 false = none := by rfl
  have hcenter01 : center s99478 0 true = none := by rfl
  have hcenter10 : center s99478 1 false = none := by rfl
  have hcenter11 : center s99478 1 true = none := by rfl
  have hcenter20 : center s99478 2 false = some s99463 := by rfl
  have hcenter21 : center s99478 2 true = some s99477 := by rfl
  have hpaired00 : paired s99478 false false = none := by rfl
  have hpaired01 : paired s99478 false true = none := by rfl
  have hpaired10 : paired s99478 true false = none := by rfl
  have hpaired11 : paired s99478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99463) (optionAll_some_eq hcenter21 safeNode99477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99479 : safe 10 5 s99479 = true := by
  have hcenter00 : center s99479 0 false = none := by rfl
  have hcenter01 : center s99479 0 true = none := by rfl
  have hcenter10 : center s99479 1 false = none := by rfl
  have hcenter11 : center s99479 1 true = none := by rfl
  have hcenter20 : center s99479 2 false = none := by rfl
  have hcenter21 : center s99479 2 true = none := by rfl
  have hpaired00 : paired s99479 false false = none := by rfl
  have hpaired01 : paired s99479 false true = none := by rfl
  have hpaired10 : paired s99479 true false = none := by rfl
  have hpaired11 : paired s99479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99480 : safe 10 6 s99480 = true := by
  have hcenter00 : center s99480 0 false = none := by rfl
  have hcenter01 : center s99480 0 true = none := by rfl
  have hcenter10 : center s99480 1 false = none := by rfl
  have hcenter11 : center s99480 1 true = none := by rfl
  have hcenter20 : center s99480 2 false = some s99479 := by rfl
  have hcenter21 : center s99480 2 true = none := by rfl
  have hpaired00 : paired s99480 false false = none := by rfl
  have hpaired01 : paired s99480 false true = none := by rfl
  have hpaired10 : paired s99480 true false = none := by rfl
  have hpaired11 : paired s99480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99481 : safe 10 5 s99481 = true := by
  have hcenter00 : center s99481 0 false = none := by rfl
  have hcenter01 : center s99481 0 true = none := by rfl
  have hcenter10 : center s99481 1 false = none := by rfl
  have hcenter11 : center s99481 1 true = none := by rfl
  have hcenter20 : center s99481 2 false = none := by rfl
  have hcenter21 : center s99481 2 true = none := by rfl
  have hpaired00 : paired s99481 false false = none := by rfl
  have hpaired01 : paired s99481 false true = none := by rfl
  have hpaired10 : paired s99481 true false = none := by rfl
  have hpaired11 : paired s99481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99482 : safe 10 6 s99482 = true := by
  have hcenter00 : center s99482 0 false = none := by rfl
  have hcenter01 : center s99482 0 true = none := by rfl
  have hcenter10 : center s99482 1 false = some s99481 := by rfl
  have hcenter11 : center s99482 1 true = none := by rfl
  have hcenter20 : center s99482 2 false = none := by rfl
  have hcenter21 : center s99482 2 true = none := by rfl
  have hpaired00 : paired s99482 false false = none := by rfl
  have hpaired01 : paired s99482 false true = none := by rfl
  have hpaired10 : paired s99482 true false = none := by rfl
  have hpaired11 : paired s99482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99483 : safe 10 8 s99483 = true := by
  have hcenter00 : center s99483 0 false = none := by rfl
  have hcenter01 : center s99483 0 true = none := by rfl
  have hcenter10 : center s99483 1 false = none := by rfl
  have hcenter11 : center s99483 1 true = none := by rfl
  have hcenter20 : center s99483 2 false = none := by rfl
  have hcenter21 : center s99483 2 true = none := by rfl
  have hpaired00 : paired s99483 false false = none := by rfl
  have hpaired01 : paired s99483 false true = none := by rfl
  have hpaired10 : paired s99483 true false = some s99480 := by rfl
  have hpaired11 : paired s99483 true true = some s99482 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99480) (optionAll_some_eq hpaired11 safeNode99482)

theorem safeNode99484 : safe 10 7 s99484 = true := by
  have hcenter00 : center s99484 0 false = none := by rfl
  have hcenter01 : center s99484 0 true = none := by rfl
  have hcenter10 : center s99484 1 false = none := by rfl
  have hcenter11 : center s99484 1 true = none := by rfl
  have hcenter20 : center s99484 2 false = none := by rfl
  have hcenter21 : center s99484 2 true = none := by rfl
  have hpaired00 : paired s99484 false false = none := by rfl
  have hpaired01 : paired s99484 false true = none := by rfl
  have hpaired10 : paired s99484 true false = none := by rfl
  have hpaired11 : paired s99484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99485 : safe 10 7 s99485 = true := by
  have hcenter00 : center s99485 0 false = none := by rfl
  have hcenter01 : center s99485 0 true = none := by rfl
  have hcenter10 : center s99485 1 false = none := by rfl
  have hcenter11 : center s99485 1 true = none := by rfl
  have hcenter20 : center s99485 2 false = none := by rfl
  have hcenter21 : center s99485 2 true = none := by rfl
  have hpaired00 : paired s99485 false false = none := by rfl
  have hpaired01 : paired s99485 false true = none := by rfl
  have hpaired10 : paired s99485 true false = none := by rfl
  have hpaired11 : paired s99485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99486 : safe 10 8 s99486 = true := by
  have hcenter00 : center s99486 0 false = some s99484 := by rfl
  have hcenter01 : center s99486 0 true = none := by rfl
  have hcenter10 : center s99486 1 false = none := by rfl
  have hcenter11 : center s99486 1 true = none := by rfl
  have hcenter20 : center s99486 2 false = some s99485 := by rfl
  have hcenter21 : center s99486 2 true = none := by rfl
  have hpaired00 : paired s99486 false false = none := by rfl
  have hpaired01 : paired s99486 false true = none := by rfl
  have hpaired10 : paired s99486 true false = none := by rfl
  have hpaired11 : paired s99486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99487 : safe 10 7 s99487 = true := by
  have hcenter00 : center s99487 0 false = none := by rfl
  have hcenter01 : center s99487 0 true = none := by rfl
  have hcenter10 : center s99487 1 false = none := by rfl
  have hcenter11 : center s99487 1 true = none := by rfl
  have hcenter20 : center s99487 2 false = none := by rfl
  have hcenter21 : center s99487 2 true = none := by rfl
  have hpaired00 : paired s99487 false false = none := by rfl
  have hpaired01 : paired s99487 false true = none := by rfl
  have hpaired10 : paired s99487 true false = none := by rfl
  have hpaired11 : paired s99487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99488 : safe 10 8 s99488 = true := by
  have hcenter00 : center s99488 0 false = none := by rfl
  have hcenter01 : center s99488 0 true = none := by rfl
  have hcenter10 : center s99488 1 false = none := by rfl
  have hcenter11 : center s99488 1 true = none := by rfl
  have hcenter20 : center s99488 2 false = none := by rfl
  have hcenter21 : center s99488 2 true = some s99487 := by rfl
  have hpaired00 : paired s99488 false false = none := by rfl
  have hpaired01 : paired s99488 false true = none := by rfl
  have hpaired10 : paired s99488 true false = none := by rfl
  have hpaired11 : paired s99488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99489 : safe 10 9 s99489 = true := by
  have hcenter00 : center s99489 0 false = some s99483 := by rfl
  have hcenter01 : center s99489 0 true = none := by rfl
  have hcenter10 : center s99489 1 false = some s99486 := by rfl
  have hcenter11 : center s99489 1 true = some s99488 := by rfl
  have hcenter20 : center s99489 2 false = none := by rfl
  have hcenter21 : center s99489 2 true = none := by rfl
  have hpaired00 : paired s99489 false false = none := by rfl
  have hpaired01 : paired s99489 false true = none := by rfl
  have hpaired10 : paired s99489 true false = none := by rfl
  have hpaired11 : paired s99489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99483) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99486) (optionAll_some_eq hcenter11 safeNode99488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99490 : safe 10 7 s99490 = true := by
  have hcenter00 : center s99490 0 false = none := by rfl
  have hcenter01 : center s99490 0 true = none := by rfl
  have hcenter10 : center s99490 1 false = none := by rfl
  have hcenter11 : center s99490 1 true = none := by rfl
  have hcenter20 : center s99490 2 false = none := by rfl
  have hcenter21 : center s99490 2 true = none := by rfl
  have hpaired00 : paired s99490 false false = none := by rfl
  have hpaired01 : paired s99490 false true = none := by rfl
  have hpaired10 : paired s99490 true false = none := by rfl
  have hpaired11 : paired s99490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99491 : safe 10 8 s99491 = true := by
  have hcenter00 : center s99491 0 false = none := by rfl
  have hcenter01 : center s99491 0 true = none := by rfl
  have hcenter10 : center s99491 1 false = none := by rfl
  have hcenter11 : center s99491 1 true = some s99490 := by rfl
  have hcenter20 : center s99491 2 false = none := by rfl
  have hcenter21 : center s99491 2 true = none := by rfl
  have hpaired00 : paired s99491 false false = none := by rfl
  have hpaired01 : paired s99491 false true = none := by rfl
  have hpaired10 : paired s99491 true false = none := by rfl
  have hpaired11 : paired s99491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99492 : safe 10 7 s99492 = true := by
  have hcenter00 : center s99492 0 false = none := by rfl
  have hcenter01 : center s99492 0 true = none := by rfl
  have hcenter10 : center s99492 1 false = none := by rfl
  have hcenter11 : center s99492 1 true = none := by rfl
  have hcenter20 : center s99492 2 false = none := by rfl
  have hcenter21 : center s99492 2 true = none := by rfl
  have hpaired00 : paired s99492 false false = none := by rfl
  have hpaired01 : paired s99492 false true = none := by rfl
  have hpaired10 : paired s99492 true false = none := by rfl
  have hpaired11 : paired s99492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99493 : safe 10 8 s99493 = true := by
  have hcenter00 : center s99493 0 false = none := by rfl
  have hcenter01 : center s99493 0 true = none := by rfl
  have hcenter10 : center s99493 1 false = none := by rfl
  have hcenter11 : center s99493 1 true = none := by rfl
  have hcenter20 : center s99493 2 false = none := by rfl
  have hcenter21 : center s99493 2 true = some s99492 := by rfl
  have hpaired00 : paired s99493 false false = none := by rfl
  have hpaired01 : paired s99493 false true = none := by rfl
  have hpaired10 : paired s99493 true false = none := by rfl
  have hpaired11 : paired s99493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99494 : safe 10 10 s99494 = true := by
  have hcenter00 : center s99494 0 false = none := by rfl
  have hcenter01 : center s99494 0 true = none := by rfl
  have hcenter10 : center s99494 1 false = none := by rfl
  have hcenter11 : center s99494 1 true = none := by rfl
  have hcenter20 : center s99494 2 false = none := by rfl
  have hcenter21 : center s99494 2 true = some s99489 := by rfl
  have hpaired00 : paired s99494 false false = none := by rfl
  have hpaired01 : paired s99494 false true = none := by rfl
  have hpaired10 : paired s99494 true false = some s99491 := by rfl
  have hpaired11 : paired s99494 true true = some s99493 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99491) (optionAll_some_eq hpaired11 safeNode99493)

theorem safeNode99495 : safe 10 6 s99495 = true := by
  have hcenter00 : center s99495 0 false = none := by rfl
  have hcenter01 : center s99495 0 true = none := by rfl
  have hcenter10 : center s99495 1 false = none := by rfl
  have hcenter11 : center s99495 1 true = none := by rfl
  have hcenter20 : center s99495 2 false = none := by rfl
  have hcenter21 : center s99495 2 true = none := by rfl
  have hpaired00 : paired s99495 false false = none := by rfl
  have hpaired01 : paired s99495 false true = none := by rfl
  have hpaired10 : paired s99495 true false = none := by rfl
  have hpaired11 : paired s99495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99496 : safe 10 7 s99496 = true := by
  have hcenter00 : center s99496 0 false = none := by rfl
  have hcenter01 : center s99496 0 true = none := by rfl
  have hcenter10 : center s99496 1 false = none := by rfl
  have hcenter11 : center s99496 1 true = none := by rfl
  have hcenter20 : center s99496 2 false = some s99495 := by rfl
  have hcenter21 : center s99496 2 true = none := by rfl
  have hpaired00 : paired s99496 false false = none := by rfl
  have hpaired01 : paired s99496 false true = none := by rfl
  have hpaired10 : paired s99496 true false = none := by rfl
  have hpaired11 : paired s99496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99497 : safe 10 8 s99497 = true := by
  have hcenter00 : center s99497 0 false = none := by rfl
  have hcenter01 : center s99497 0 true = some s99496 := by rfl
  have hcenter10 : center s99497 1 false = none := by rfl
  have hcenter11 : center s99497 1 true = none := by rfl
  have hcenter20 : center s99497 2 false = none := by rfl
  have hcenter21 : center s99497 2 true = none := by rfl
  have hpaired00 : paired s99497 false false = none := by rfl
  have hpaired01 : paired s99497 false true = none := by rfl
  have hpaired10 : paired s99497 true false = none := by rfl
  have hpaired11 : paired s99497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99498 : safe 10 6 s99498 = true := by
  have hcenter00 : center s99498 0 false = none := by rfl
  have hcenter01 : center s99498 0 true = none := by rfl
  have hcenter10 : center s99498 1 false = none := by rfl
  have hcenter11 : center s99498 1 true = none := by rfl
  have hcenter20 : center s99498 2 false = none := by rfl
  have hcenter21 : center s99498 2 true = none := by rfl
  have hpaired00 : paired s99498 false false = none := by rfl
  have hpaired01 : paired s99498 false true = none := by rfl
  have hpaired10 : paired s99498 true false = none := by rfl
  have hpaired11 : paired s99498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99499 : safe 10 7 s99499 = true := by
  have hcenter00 : center s99499 0 false = none := by rfl
  have hcenter01 : center s99499 0 true = some s99498 := by rfl
  have hcenter10 : center s99499 1 false = none := by rfl
  have hcenter11 : center s99499 1 true = none := by rfl
  have hcenter20 : center s99499 2 false = none := by rfl
  have hcenter21 : center s99499 2 true = none := by rfl
  have hpaired00 : paired s99499 false false = none := by rfl
  have hpaired01 : paired s99499 false true = none := by rfl
  have hpaired10 : paired s99499 true false = none := by rfl
  have hpaired11 : paired s99499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
