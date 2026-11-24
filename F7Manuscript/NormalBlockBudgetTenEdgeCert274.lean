module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert273

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s137000 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 127, 60, 123, 55, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137001 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 123, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137002 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137003 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 111, 60, 122, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137004 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 111, 60, 122, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137005 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137006 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 47, 60, 120, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137007 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 35, 47, 28, 120, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137008 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 39, 109, 30, 121, 60, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137009 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 111, 94, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137010 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 125, 31, 123, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137011 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 125, 31, 123, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137012 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 125, 63, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137013 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 125, 31, 123, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137014 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137015 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 51, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137016 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 109, 30, 121, 60, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137017 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 107, 47, 126, 123, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137018 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s137019 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 107, 47, 126, 123, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137020 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s137021 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 35, 45, 94, 122, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137022 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 61, 94, 122, 61, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137023 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 61, 94, 122, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137024 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 61, 126, 122, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137025 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 61, 94, 122, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137026 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 95, 122, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137027 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 94, 123, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137028 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 45, 94, 122, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137029 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 35, 45, 94, 122, 60, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137030 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137031 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137032 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137033 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137034 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137035 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137036 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137037 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137038 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137039 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137040 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137041 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137042 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137043 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137044 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 45, 30, 120, 60, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137045 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 124, 117, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137046 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 47, 31, 124, 116, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137047 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137048 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 47, 31, 124, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137049 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 31, 124, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137050 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 94, 125, 118, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137051 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 61, 94, 124, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137052 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 61, 30, 124, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137053 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 45, 30, 124, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137054 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 35, 45, 94, 124, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137055 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 47, 31, 124, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137056 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137057 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 47, 31, 124, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137058 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 35, 45, 30, 124, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137059 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137060 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137061 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137062 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137063 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137064 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137065 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137066 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137067 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137068 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137069 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137070 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137071 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 124, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137072 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137073 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137074 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137075 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137076 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137077 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137078 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137079 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137080 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137081 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137082 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137083 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137084 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137085 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137086 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137087 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137088 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137089 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137090 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 45, 30, 120, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137091 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 93, 121, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137092 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 125, 31, 123, 126, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137093 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 61, 31, 123, 126, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137094 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 61, 29, 122, 126, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137095 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 61, 29, 122, 118, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137096 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137097 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 122, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137098 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 120, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137099 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 61, 29, 122, 118, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137100 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137101 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137102 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 122, 118, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137103 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137104 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137105 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137106 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137107 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 39, 61, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137108 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 120, 54, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137109 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137110 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137111 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137112 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137113 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137114 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137115 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 35, 61, 29, 120, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s137116 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137117 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s137118 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137119 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s137120 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 109, 60, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137121 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 123, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137122 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137123 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137124 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137125 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137126 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 121, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137127 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137128 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 60, 122, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137129 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137130 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137131 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 120, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137132 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 47, 60, 120, 55, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137133 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137134 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137135 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137136 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137137 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137138 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137139 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137140 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 45, 60, 120, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s137141 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137142 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137143 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137144 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137145 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137146 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137147 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137148 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137149 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137150 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137151 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137152 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137153 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137154 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137155 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137156 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137157 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137158 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137159 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137160 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137161 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137162 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137163 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137164 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137165 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137166 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137167 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137168 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137169 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137170 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137171 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 45, 28, 120, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137172 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 4, 6, 2, 1⟩, seen := ⟨75, 35, 45, 28, 120, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137173 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 111, 94, 63, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137174 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 111, 94, 63, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137175 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137176 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 115, 47, 92, 59, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137177 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137178 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137179 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137180 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137181 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137182 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 111, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137183 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 111, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137184 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 103, 47, 60, 59, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137185 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137186 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 127, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137187 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 127, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137188 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 127, 31, 63, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137189 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 127, 30, 63, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137190 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s137191 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 127, 31, 63, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137192 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 127, 30, 63, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137193 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 127, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137194 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 127, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137195 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s137196 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 99, 47, 28, 59, 52, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137197 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 63, 30, 63, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137198 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 63, 60, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137199 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 123, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137200 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 123, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137201 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s137202 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 123, 125, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137203 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 123, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137204 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s137205 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 59, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137206 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 115, 47, 92, 59, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137207 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 115, 47, 92, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137208 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 111, 61, 63, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137209 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 111, 60, 63, 126, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137210 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 111, 60, 63, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137211 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 63, 124, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137212 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 107, 47, 60, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137213 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 59, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137214 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 99, 47, 60, 59, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137215 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 47, 28, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137216 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137217 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 111, 61, 63, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s137218 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 111, 60, 63, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s137219 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 111, 60, 63, 118, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s137220 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137221 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137222 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137223 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137224 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137225 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137226 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 111, 61, 63, 118, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s137227 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 111, 60, 63, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s137228 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 111, 60, 63, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s137229 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s137230 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137231 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s137232 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 47, 28, 59, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137233 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 125, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137234 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 115, 125, 31, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137235 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s137236 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s137237 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 61, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137238 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137239 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137240 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 126, 54, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137241 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 125, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137242 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 123, 127, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137243 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 127, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137244 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 125, 61, 62, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137245 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 125, 61, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137246 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 125, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137247 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 61, 29, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137248 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137249 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 122, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137250 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137251 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 122, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137252 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 61, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137253 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137254 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 103, 61, 29, 58, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137255 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 61, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137256 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 45, 28, 58, 52, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137257 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137258 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137259 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137260 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 99, 47, 124, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137261 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137262 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 59, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137263 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 93, 123, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137264 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 47, 92, 59, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137265 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 35, 47, 92, 59, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137266 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137267 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 95, 122, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137268 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 94, 123, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137269 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 45, 94, 122, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137270 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 35, 45, 94, 122, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137271 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137272 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137273 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137274 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137275 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137276 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137277 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137278 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137279 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137280 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137281 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137282 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137283 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137284 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137285 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 59, 111, 125, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137286 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 125, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137287 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 123, 125, 125, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137288 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 109, 125, 62, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137289 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 93, 62, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137290 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 43, 109, 93, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137291 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137292 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 62, 54, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137293 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 43, 61, 94, 63, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137294 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s137295 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 43, 61, 94, 63, 118, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s137296 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s137297 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 62, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137298 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 109, 93, 62, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137299 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137300 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 35, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137301 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137302 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137303 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 61, 124, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137304 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 45, 124, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137305 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 35, 45, 92, 62, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137306 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137307 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137308 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137309 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137310 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137311 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137312 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137313 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137314 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137315 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137316 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137317 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137318 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137319 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137320 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137321 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137322 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137323 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137324 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137325 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137326 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137327 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137328 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137329 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137330 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137331 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137332 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137333 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137334 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137335 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137336 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137337 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137338 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137339 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 45, 92, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137340 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137341 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s137342 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137343 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s137344 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 61, 31, 59, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137345 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 61, 29, 122, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137346 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137347 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137348 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 122, 118, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137349 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137350 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 125, 31, 126, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137351 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 61, 31, 126, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137352 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 61, 29, 126, 118, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137353 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 61, 29, 122, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137354 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137355 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 122, 118, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137356 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137357 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 58, 116, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137358 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137359 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137360 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137361 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137362 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137363 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137364 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 35, 61, 29, 58, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s137365 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 59, 47, 60, 59, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137366 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137367 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 111, 61, 63, 118, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137368 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 60, 63, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137369 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 60, 63, 118, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137370 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137371 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 59, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137372 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 51, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137373 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 59, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137374 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 59, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137375 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 111, 60, 122, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137376 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137377 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137378 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137379 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137380 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137381 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 60, 58, 117, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137382 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 109, 60, 58, 117, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137383 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137384 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137385 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137386 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137387 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137388 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137389 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 45, 60, 58, 116, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s137390 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137391 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137392 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137393 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137394 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137395 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137396 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137397 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137398 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137399 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137400 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137401 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s137402 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137403 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137404 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137405 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137406 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137407 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137408 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137409 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137410 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137411 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137412 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137413 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137414 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137415 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137416 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137417 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137418 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137419 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137420 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 45, 28, 58, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137421 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 5, 0, 4, 1, 2, 3⟩, seen := ⟨67, 35, 45, 28, 58, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137422 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137423 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137424 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137425 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 47, 92, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137426 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 99, 47, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137427 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 35, 47, 92, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s137428 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137429 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137430 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137431 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137432 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137433 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137434 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 3, 1⟩, seen := ⟨83, 35, 45, 92, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s137435 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 30, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137436 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137437 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s137438 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 47, 31, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137439 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 31, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137440 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 45, 30, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s137441 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137442 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137443 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137444 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137445 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s137446 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137447 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 1, 2, 3, 4⟩, seen := ⟨67, 35, 45, 30, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s137448 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 63, 29, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137449 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 125, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137450 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s137451 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137452 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137453 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137454 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137455 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 124, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137456 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 61, 29, 124, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137457 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137458 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s137459 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s137460 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137461 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137462 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 61, 29, 62, 124, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137463 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 61, 29, 62, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s137464 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s137465 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 61, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s137466 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137467 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137468 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137469 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137470 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137471 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137472 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137473 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137474 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137475 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137476 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137477 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137478 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137479 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137480 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137481 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137482 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137483 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s137484 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137485 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137486 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137487 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s137488 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137489 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137490 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137491 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s137492 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s137493 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s137494 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s137495 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137496 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137497 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s137498 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s137499 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode137000 : safe 10 6 s137000 = true := by
  have hcenter00 : center s137000 0 false = none := by rfl
  have hcenter01 : center s137000 0 true = none := by rfl
  have hcenter10 : center s137000 1 false = none := by rfl
  have hcenter11 : center s137000 1 true = none := by rfl
  have hcenter20 : center s137000 2 false = none := by rfl
  have hcenter21 : center s137000 2 true = none := by rfl
  have hpaired00 : paired s137000 false false = none := by rfl
  have hpaired01 : paired s137000 false true = none := by rfl
  have hpaired10 : paired s137000 true false = none := by rfl
  have hpaired11 : paired s137000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137001 : safe 10 7 s137001 = true := by
  have hcenter00 : center s137001 0 false = none := by rfl
  have hcenter01 : center s137001 0 true = none := by rfl
  have hcenter10 : center s137001 1 false = none := by rfl
  have hcenter11 : center s137001 1 true = none := by rfl
  have hcenter20 : center s137001 2 false = none := by rfl
  have hcenter21 : center s137001 2 true = some s137000 := by rfl
  have hpaired00 : paired s137001 false false = none := by rfl
  have hpaired01 : paired s137001 false true = none := by rfl
  have hpaired10 : paired s137001 true false = none := by rfl
  have hpaired11 : paired s137001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137002 : safe 10 8 s137002 = true := by
  have hcenter00 : center s137002 0 false = some s137001 := by rfl
  have hcenter01 : center s137002 0 true = none := by rfl
  have hcenter10 : center s137002 1 false = none := by rfl
  have hcenter11 : center s137002 1 true = none := by rfl
  have hcenter20 : center s137002 2 false = none := by rfl
  have hcenter21 : center s137002 2 true = none := by rfl
  have hpaired00 : paired s137002 false false = none := by rfl
  have hpaired01 : paired s137002 false true = none := by rfl
  have hpaired10 : paired s137002 true false = none := by rfl
  have hpaired11 : paired s137002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137003 : safe 10 8 s137003 = true := by
  have hcenter00 : center s137003 0 false = none := by rfl
  have hcenter01 : center s137003 0 true = none := by rfl
  have hcenter10 : center s137003 1 false = none := by rfl
  have hcenter11 : center s137003 1 true = none := by rfl
  have hcenter20 : center s137003 2 false = none := by rfl
  have hcenter21 : center s137003 2 true = none := by rfl
  have hpaired00 : paired s137003 false false = none := by rfl
  have hpaired01 : paired s137003 false true = none := by rfl
  have hpaired10 : paired s137003 true false = none := by rfl
  have hpaired11 : paired s137003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137004 : safe 10 9 s137004 = true := by
  have hcenter00 : center s137004 0 false = none := by rfl
  have hcenter01 : center s137004 0 true = none := by rfl
  have hcenter10 : center s137004 1 false = some s137002 := by rfl
  have hcenter11 : center s137004 1 true = none := by rfl
  have hcenter20 : center s137004 2 false = none := by rfl
  have hcenter21 : center s137004 2 true = some s137003 := by rfl
  have hpaired00 : paired s137004 false false = none := by rfl
  have hpaired01 : paired s137004 false true = none := by rfl
  have hpaired10 : paired s137004 true false = none := by rfl
  have hpaired11 : paired s137004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137005 : safe 10 10 s137005 = true := by
  have hcenter00 : center s137005 0 false = none := by rfl
  have hcenter01 : center s137005 0 true = some s137004 := by rfl
  have hcenter10 : center s137005 1 false = none := by rfl
  have hcenter11 : center s137005 1 true = none := by rfl
  have hcenter20 : center s137005 2 false = none := by rfl
  have hcenter21 : center s137005 2 true = none := by rfl
  have hpaired00 : paired s137005 false false = none := by rfl
  have hpaired01 : paired s137005 false true = none := by rfl
  have hpaired10 : paired s137005 true false = none := by rfl
  have hpaired11 : paired s137005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137006 : safe 10 11 s137006 = true := by
  have hcenter00 : center s137006 0 false = some s136993 := by rfl
  have hcenter01 : center s137006 0 true = some s136999 := by rfl
  have hcenter10 : center s137006 1 false = none := by rfl
  have hcenter11 : center s137006 1 true = some s137005 := by rfl
  have hcenter20 : center s137006 2 false = none := by rfl
  have hcenter21 : center s137006 2 true = none := by rfl
  have hpaired00 : paired s137006 false false = none := by rfl
  have hpaired01 : paired s137006 false true = none := by rfl
  have hpaired10 : paired s137006 true false = none := by rfl
  have hpaired11 : paired s137006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136993) (optionAll_some_eq hcenter01 safeNode136999) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137007 : safe 10 12 s137007 = true := by
  have hcenter00 : center s137007 0 false = some s136983 := by rfl
  have hcenter01 : center s137007 0 true = none := by rfl
  have hcenter10 : center s137007 1 false = none := by rfl
  have hcenter11 : center s137007 1 true = none := by rfl
  have hcenter20 : center s137007 2 false = some s137006 := by rfl
  have hcenter21 : center s137007 2 true = none := by rfl
  have hpaired00 : paired s137007 false false = none := by rfl
  have hpaired01 : paired s137007 false true = none := by rfl
  have hpaired10 : paired s137007 true false = none := by rfl
  have hpaired11 : paired s137007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode136983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137008 : safe 10 9 s137008 = true := by
  have hcenter00 : center s137008 0 false = none := by rfl
  have hcenter01 : center s137008 0 true = none := by rfl
  have hcenter10 : center s137008 1 false = none := by rfl
  have hcenter11 : center s137008 1 true = none := by rfl
  have hcenter20 : center s137008 2 false = none := by rfl
  have hcenter21 : center s137008 2 true = none := by rfl
  have hpaired00 : paired s137008 false false = none := by rfl
  have hpaired01 : paired s137008 false true = none := by rfl
  have hpaired10 : paired s137008 true false = none := by rfl
  have hpaired11 : paired s137008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137009 : safe 10 8 s137009 = true := by
  have hcenter00 : center s137009 0 false = none := by rfl
  have hcenter01 : center s137009 0 true = none := by rfl
  have hcenter10 : center s137009 1 false = none := by rfl
  have hcenter11 : center s137009 1 true = none := by rfl
  have hcenter20 : center s137009 2 false = none := by rfl
  have hcenter21 : center s137009 2 true = none := by rfl
  have hpaired00 : paired s137009 false false = none := by rfl
  have hpaired01 : paired s137009 false true = none := by rfl
  have hpaired10 : paired s137009 true false = none := by rfl
  have hpaired11 : paired s137009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137010 : safe 10 5 s137010 = true := by
  have hcenter00 : center s137010 0 false = none := by rfl
  have hcenter01 : center s137010 0 true = none := by rfl
  have hcenter10 : center s137010 1 false = none := by rfl
  have hcenter11 : center s137010 1 true = none := by rfl
  have hcenter20 : center s137010 2 false = none := by rfl
  have hcenter21 : center s137010 2 true = none := by rfl
  have hpaired00 : paired s137010 false false = none := by rfl
  have hpaired01 : paired s137010 false true = none := by rfl
  have hpaired10 : paired s137010 true false = none := by rfl
  have hpaired11 : paired s137010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137011 : safe 10 6 s137011 = true := by
  have hcenter00 : center s137011 0 false = none := by rfl
  have hcenter01 : center s137011 0 true = none := by rfl
  have hcenter10 : center s137011 1 false = none := by rfl
  have hcenter11 : center s137011 1 true = none := by rfl
  have hcenter20 : center s137011 2 false = some s137010 := by rfl
  have hcenter21 : center s137011 2 true = none := by rfl
  have hpaired00 : paired s137011 false false = none := by rfl
  have hpaired01 : paired s137011 false true = none := by rfl
  have hpaired10 : paired s137011 true false = none := by rfl
  have hpaired11 : paired s137011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137012 : safe 10 6 s137012 = true := by
  have hcenter00 : center s137012 0 false = none := by rfl
  have hcenter01 : center s137012 0 true = none := by rfl
  have hcenter10 : center s137012 1 false = none := by rfl
  have hcenter11 : center s137012 1 true = none := by rfl
  have hcenter20 : center s137012 2 false = none := by rfl
  have hcenter21 : center s137012 2 true = none := by rfl
  have hpaired00 : paired s137012 false false = none := by rfl
  have hpaired01 : paired s137012 false true = none := by rfl
  have hpaired10 : paired s137012 true false = none := by rfl
  have hpaired11 : paired s137012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137013 : safe 10 7 s137013 = true := by
  have hcenter00 : center s137013 0 false = some s137011 := by rfl
  have hcenter01 : center s137013 0 true = none := by rfl
  have hcenter10 : center s137013 1 false = none := by rfl
  have hcenter11 : center s137013 1 true = some s137012 := by rfl
  have hcenter20 : center s137013 2 false = none := by rfl
  have hcenter21 : center s137013 2 true = none := by rfl
  have hpaired00 : paired s137013 false false = none := by rfl
  have hpaired01 : paired s137013 false true = none := by rfl
  have hpaired10 : paired s137013 true false = none := by rfl
  have hpaired11 : paired s137013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137014 : safe 10 8 s137014 = true := by
  have hcenter00 : center s137014 0 false = none := by rfl
  have hcenter01 : center s137014 0 true = none := by rfl
  have hcenter10 : center s137014 1 false = none := by rfl
  have hcenter11 : center s137014 1 true = none := by rfl
  have hcenter20 : center s137014 2 false = none := by rfl
  have hcenter21 : center s137014 2 true = some s137013 := by rfl
  have hpaired00 : paired s137014 false false = none := by rfl
  have hpaired01 : paired s137014 false true = none := by rfl
  have hpaired10 : paired s137014 true false = none := by rfl
  have hpaired11 : paired s137014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137015 : safe 10 9 s137015 = true := by
  have hcenter00 : center s137015 0 false = none := by rfl
  have hcenter01 : center s137015 0 true = none := by rfl
  have hcenter10 : center s137015 1 false = some s137009 := by rfl
  have hcenter11 : center s137015 1 true = some s137014 := by rfl
  have hcenter20 : center s137015 2 false = none := by rfl
  have hcenter21 : center s137015 2 true = none := by rfl
  have hpaired00 : paired s137015 false false = none := by rfl
  have hpaired01 : paired s137015 false true = none := by rfl
  have hpaired10 : paired s137015 true false = none := by rfl
  have hpaired11 : paired s137015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137009) (optionAll_some_eq hcenter11 safeNode137014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137016 : safe 10 10 s137016 = true := by
  have hcenter00 : center s137016 0 false = some s137008 := by rfl
  have hcenter01 : center s137016 0 true = none := by rfl
  have hcenter10 : center s137016 1 false = none := by rfl
  have hcenter11 : center s137016 1 true = none := by rfl
  have hcenter20 : center s137016 2 false = none := by rfl
  have hcenter21 : center s137016 2 true = some s137015 := by rfl
  have hpaired00 : paired s137016 false false = none := by rfl
  have hpaired01 : paired s137016 false true = none := by rfl
  have hpaired10 : paired s137016 true false = none := by rfl
  have hpaired11 : paired s137016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137017 : safe 10 6 s137017 = true := by
  have hcenter00 : center s137017 0 false = none := by rfl
  have hcenter01 : center s137017 0 true = none := by rfl
  have hcenter10 : center s137017 1 false = none := by rfl
  have hcenter11 : center s137017 1 true = none := by rfl
  have hcenter20 : center s137017 2 false = none := by rfl
  have hcenter21 : center s137017 2 true = none := by rfl
  have hpaired00 : paired s137017 false false = none := by rfl
  have hpaired01 : paired s137017 false true = none := by rfl
  have hpaired10 : paired s137017 true false = none := by rfl
  have hpaired11 : paired s137017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137018 : safe 10 7 s137018 = true := by
  have hcenter00 : center s137018 0 false = none := by rfl
  have hcenter01 : center s137018 0 true = none := by rfl
  have hcenter10 : center s137018 1 false = none := by rfl
  have hcenter11 : center s137018 1 true = none := by rfl
  have hcenter20 : center s137018 2 false = some s137017 := by rfl
  have hcenter21 : center s137018 2 true = none := by rfl
  have hpaired00 : paired s137018 false false = none := by rfl
  have hpaired01 : paired s137018 false true = none := by rfl
  have hpaired10 : paired s137018 true false = none := by rfl
  have hpaired11 : paired s137018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137019 : safe 10 6 s137019 = true := by
  have hcenter00 : center s137019 0 false = none := by rfl
  have hcenter01 : center s137019 0 true = none := by rfl
  have hcenter10 : center s137019 1 false = none := by rfl
  have hcenter11 : center s137019 1 true = none := by rfl
  have hcenter20 : center s137019 2 false = none := by rfl
  have hcenter21 : center s137019 2 true = none := by rfl
  have hpaired00 : paired s137019 false false = none := by rfl
  have hpaired01 : paired s137019 false true = none := by rfl
  have hpaired10 : paired s137019 true false = none := by rfl
  have hpaired11 : paired s137019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137020 : safe 10 7 s137020 = true := by
  have hcenter00 : center s137020 0 false = none := by rfl
  have hcenter01 : center s137020 0 true = none := by rfl
  have hcenter10 : center s137020 1 false = some s137019 := by rfl
  have hcenter11 : center s137020 1 true = none := by rfl
  have hcenter20 : center s137020 2 false = none := by rfl
  have hcenter21 : center s137020 2 true = none := by rfl
  have hpaired00 : paired s137020 false false = none := by rfl
  have hpaired01 : paired s137020 false true = none := by rfl
  have hpaired10 : paired s137020 true false = none := by rfl
  have hpaired11 : paired s137020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137021 : safe 10 9 s137021 = true := by
  have hcenter00 : center s137021 0 false = none := by rfl
  have hcenter01 : center s137021 0 true = none := by rfl
  have hcenter10 : center s137021 1 false = none := by rfl
  have hcenter11 : center s137021 1 true = none := by rfl
  have hcenter20 : center s137021 2 false = none := by rfl
  have hcenter21 : center s137021 2 true = none := by rfl
  have hpaired00 : paired s137021 false false = none := by rfl
  have hpaired01 : paired s137021 false true = none := by rfl
  have hpaired10 : paired s137021 true false = some s137018 := by rfl
  have hpaired11 : paired s137021 true true = some s137020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137018) (optionAll_some_eq hpaired11 safeNode137020)

theorem safeNode137022 : safe 10 7 s137022 = true := by
  have hcenter00 : center s137022 0 false = none := by rfl
  have hcenter01 : center s137022 0 true = none := by rfl
  have hcenter10 : center s137022 1 false = none := by rfl
  have hcenter11 : center s137022 1 true = none := by rfl
  have hcenter20 : center s137022 2 false = none := by rfl
  have hcenter21 : center s137022 2 true = none := by rfl
  have hpaired00 : paired s137022 false false = none := by rfl
  have hpaired01 : paired s137022 false true = none := by rfl
  have hpaired10 : paired s137022 true false = none := by rfl
  have hpaired11 : paired s137022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137023 : safe 10 8 s137023 = true := by
  have hcenter00 : center s137023 0 false = none := by rfl
  have hcenter01 : center s137023 0 true = none := by rfl
  have hcenter10 : center s137023 1 false = none := by rfl
  have hcenter11 : center s137023 1 true = some s137022 := by rfl
  have hcenter20 : center s137023 2 false = none := by rfl
  have hcenter21 : center s137023 2 true = none := by rfl
  have hpaired00 : paired s137023 false false = none := by rfl
  have hpaired01 : paired s137023 false true = none := by rfl
  have hpaired10 : paired s137023 true false = none := by rfl
  have hpaired11 : paired s137023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137024 : safe 10 8 s137024 = true := by
  have hcenter00 : center s137024 0 false = none := by rfl
  have hcenter01 : center s137024 0 true = none := by rfl
  have hcenter10 : center s137024 1 false = none := by rfl
  have hcenter11 : center s137024 1 true = none := by rfl
  have hcenter20 : center s137024 2 false = none := by rfl
  have hcenter21 : center s137024 2 true = none := by rfl
  have hpaired00 : paired s137024 false false = none := by rfl
  have hpaired01 : paired s137024 false true = none := by rfl
  have hpaired10 : paired s137024 true false = none := by rfl
  have hpaired11 : paired s137024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137025 : safe 10 9 s137025 = true := by
  have hcenter00 : center s137025 0 false = some s137023 := by rfl
  have hcenter01 : center s137025 0 true = none := by rfl
  have hcenter10 : center s137025 1 false = none := by rfl
  have hcenter11 : center s137025 1 true = none := by rfl
  have hcenter20 : center s137025 2 false = some s137024 := by rfl
  have hcenter21 : center s137025 2 true = none := by rfl
  have hpaired00 : paired s137025 false false = none := by rfl
  have hpaired01 : paired s137025 false true = none := by rfl
  have hpaired10 : paired s137025 true false = none := by rfl
  have hpaired11 : paired s137025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137026 : safe 10 8 s137026 = true := by
  have hcenter00 : center s137026 0 false = none := by rfl
  have hcenter01 : center s137026 0 true = none := by rfl
  have hcenter10 : center s137026 1 false = none := by rfl
  have hcenter11 : center s137026 1 true = none := by rfl
  have hcenter20 : center s137026 2 false = none := by rfl
  have hcenter21 : center s137026 2 true = none := by rfl
  have hpaired00 : paired s137026 false false = none := by rfl
  have hpaired01 : paired s137026 false true = none := by rfl
  have hpaired10 : paired s137026 true false = none := by rfl
  have hpaired11 : paired s137026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137027 : safe 10 8 s137027 = true := by
  have hcenter00 : center s137027 0 false = none := by rfl
  have hcenter01 : center s137027 0 true = none := by rfl
  have hcenter10 : center s137027 1 false = none := by rfl
  have hcenter11 : center s137027 1 true = none := by rfl
  have hcenter20 : center s137027 2 false = none := by rfl
  have hcenter21 : center s137027 2 true = none := by rfl
  have hpaired00 : paired s137027 false false = none := by rfl
  have hpaired01 : paired s137027 false true = none := by rfl
  have hpaired10 : paired s137027 true false = none := by rfl
  have hpaired11 : paired s137027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137028 : safe 10 9 s137028 = true := by
  have hcenter00 : center s137028 0 false = none := by rfl
  have hcenter01 : center s137028 0 true = none := by rfl
  have hcenter10 : center s137028 1 false = none := by rfl
  have hcenter11 : center s137028 1 true = none := by rfl
  have hcenter20 : center s137028 2 false = some s137026 := by rfl
  have hcenter21 : center s137028 2 true = some s137027 := by rfl
  have hpaired00 : paired s137028 false false = none := by rfl
  have hpaired01 : paired s137028 false true = none := by rfl
  have hpaired10 : paired s137028 true false = none := by rfl
  have hpaired11 : paired s137028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137026) (optionAll_some_eq hcenter21 safeNode137027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137029 : safe 10 10 s137029 = true := by
  have hcenter00 : center s137029 0 false = some s137021 := by rfl
  have hcenter01 : center s137029 0 true = none := by rfl
  have hcenter10 : center s137029 1 false = some s137025 := by rfl
  have hcenter11 : center s137029 1 true = some s137028 := by rfl
  have hcenter20 : center s137029 2 false = none := by rfl
  have hcenter21 : center s137029 2 true = none := by rfl
  have hpaired00 : paired s137029 false false = none := by rfl
  have hpaired01 : paired s137029 false true = none := by rfl
  have hpaired10 : paired s137029 true false = none := by rfl
  have hpaired11 : paired s137029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137021) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137025) (optionAll_some_eq hcenter11 safeNode137028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137030 : safe 10 5 s137030 = true := by
  have hcenter00 : center s137030 0 false = none := by rfl
  have hcenter01 : center s137030 0 true = none := by rfl
  have hcenter10 : center s137030 1 false = none := by rfl
  have hcenter11 : center s137030 1 true = none := by rfl
  have hcenter20 : center s137030 2 false = none := by rfl
  have hcenter21 : center s137030 2 true = none := by rfl
  have hpaired00 : paired s137030 false false = none := by rfl
  have hpaired01 : paired s137030 false true = none := by rfl
  have hpaired10 : paired s137030 true false = none := by rfl
  have hpaired11 : paired s137030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137031 : safe 10 6 s137031 = true := by
  have hcenter00 : center s137031 0 false = none := by rfl
  have hcenter01 : center s137031 0 true = none := by rfl
  have hcenter10 : center s137031 1 false = none := by rfl
  have hcenter11 : center s137031 1 true = none := by rfl
  have hcenter20 : center s137031 2 false = some s137030 := by rfl
  have hcenter21 : center s137031 2 true = none := by rfl
  have hpaired00 : paired s137031 false false = none := by rfl
  have hpaired01 : paired s137031 false true = none := by rfl
  have hpaired10 : paired s137031 true false = none := by rfl
  have hpaired11 : paired s137031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137032 : safe 10 6 s137032 = true := by
  have hcenter00 : center s137032 0 false = none := by rfl
  have hcenter01 : center s137032 0 true = none := by rfl
  have hcenter10 : center s137032 1 false = none := by rfl
  have hcenter11 : center s137032 1 true = none := by rfl
  have hcenter20 : center s137032 2 false = none := by rfl
  have hcenter21 : center s137032 2 true = none := by rfl
  have hpaired00 : paired s137032 false false = none := by rfl
  have hpaired01 : paired s137032 false true = none := by rfl
  have hpaired10 : paired s137032 true false = none := by rfl
  have hpaired11 : paired s137032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137033 : safe 10 7 s137033 = true := by
  have hcenter00 : center s137033 0 false = some s137031 := by rfl
  have hcenter01 : center s137033 0 true = none := by rfl
  have hcenter10 : center s137033 1 false = some s137032 := by rfl
  have hcenter11 : center s137033 1 true = none := by rfl
  have hcenter20 : center s137033 2 false = none := by rfl
  have hcenter21 : center s137033 2 true = none := by rfl
  have hpaired00 : paired s137033 false false = none := by rfl
  have hpaired01 : paired s137033 false true = none := by rfl
  have hpaired10 : paired s137033 true false = none := by rfl
  have hpaired11 : paired s137033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137031) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137034 : safe 10 8 s137034 = true := by
  have hcenter00 : center s137034 0 false = none := by rfl
  have hcenter01 : center s137034 0 true = none := by rfl
  have hcenter10 : center s137034 1 false = none := by rfl
  have hcenter11 : center s137034 1 true = none := by rfl
  have hcenter20 : center s137034 2 false = none := by rfl
  have hcenter21 : center s137034 2 true = some s137033 := by rfl
  have hpaired00 : paired s137034 false false = none := by rfl
  have hpaired01 : paired s137034 false true = none := by rfl
  have hpaired10 : paired s137034 true false = none := by rfl
  have hpaired11 : paired s137034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137035 : safe 10 8 s137035 = true := by
  have hcenter00 : center s137035 0 false = none := by rfl
  have hcenter01 : center s137035 0 true = none := by rfl
  have hcenter10 : center s137035 1 false = none := by rfl
  have hcenter11 : center s137035 1 true = none := by rfl
  have hcenter20 : center s137035 2 false = none := by rfl
  have hcenter21 : center s137035 2 true = none := by rfl
  have hpaired00 : paired s137035 false false = none := by rfl
  have hpaired01 : paired s137035 false true = none := by rfl
  have hpaired10 : paired s137035 true false = none := by rfl
  have hpaired11 : paired s137035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137036 : safe 10 9 s137036 = true := by
  have hcenter00 : center s137036 0 false = none := by rfl
  have hcenter01 : center s137036 0 true = none := by rfl
  have hcenter10 : center s137036 1 false = some s137034 := by rfl
  have hcenter11 : center s137036 1 true = some s137035 := by rfl
  have hcenter20 : center s137036 2 false = none := by rfl
  have hcenter21 : center s137036 2 true = none := by rfl
  have hpaired00 : paired s137036 false false = none := by rfl
  have hpaired01 : paired s137036 false true = none := by rfl
  have hpaired10 : paired s137036 true false = none := by rfl
  have hpaired11 : paired s137036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137034) (optionAll_some_eq hcenter11 safeNode137035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137037 : safe 10 5 s137037 = true := by
  have hcenter00 : center s137037 0 false = none := by rfl
  have hcenter01 : center s137037 0 true = none := by rfl
  have hcenter10 : center s137037 1 false = none := by rfl
  have hcenter11 : center s137037 1 true = none := by rfl
  have hcenter20 : center s137037 2 false = none := by rfl
  have hcenter21 : center s137037 2 true = none := by rfl
  have hpaired00 : paired s137037 false false = none := by rfl
  have hpaired01 : paired s137037 false true = none := by rfl
  have hpaired10 : paired s137037 true false = none := by rfl
  have hpaired11 : paired s137037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137038 : safe 10 6 s137038 = true := by
  have hcenter00 : center s137038 0 false = none := by rfl
  have hcenter01 : center s137038 0 true = none := by rfl
  have hcenter10 : center s137038 1 false = some s137037 := by rfl
  have hcenter11 : center s137038 1 true = none := by rfl
  have hcenter20 : center s137038 2 false = none := by rfl
  have hcenter21 : center s137038 2 true = none := by rfl
  have hpaired00 : paired s137038 false false = none := by rfl
  have hpaired01 : paired s137038 false true = none := by rfl
  have hpaired10 : paired s137038 true false = none := by rfl
  have hpaired11 : paired s137038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137039 : safe 10 6 s137039 = true := by
  have hcenter00 : center s137039 0 false = none := by rfl
  have hcenter01 : center s137039 0 true = none := by rfl
  have hcenter10 : center s137039 1 false = none := by rfl
  have hcenter11 : center s137039 1 true = none := by rfl
  have hcenter20 : center s137039 2 false = none := by rfl
  have hcenter21 : center s137039 2 true = none := by rfl
  have hpaired00 : paired s137039 false false = none := by rfl
  have hpaired01 : paired s137039 false true = none := by rfl
  have hpaired10 : paired s137039 true false = none := by rfl
  have hpaired11 : paired s137039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137040 : safe 10 7 s137040 = true := by
  have hcenter00 : center s137040 0 false = some s137038 := by rfl
  have hcenter01 : center s137040 0 true = none := by rfl
  have hcenter10 : center s137040 1 false = none := by rfl
  have hcenter11 : center s137040 1 true = none := by rfl
  have hcenter20 : center s137040 2 false = some s137039 := by rfl
  have hcenter21 : center s137040 2 true = none := by rfl
  have hpaired00 : paired s137040 false false = none := by rfl
  have hpaired01 : paired s137040 false true = none := by rfl
  have hpaired10 : paired s137040 true false = none := by rfl
  have hpaired11 : paired s137040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137041 : safe 10 8 s137041 = true := by
  have hcenter00 : center s137041 0 false = none := by rfl
  have hcenter01 : center s137041 0 true = none := by rfl
  have hcenter10 : center s137041 1 false = none := by rfl
  have hcenter11 : center s137041 1 true = some s137040 := by rfl
  have hcenter20 : center s137041 2 false = none := by rfl
  have hcenter21 : center s137041 2 true = none := by rfl
  have hpaired00 : paired s137041 false false = none := by rfl
  have hpaired01 : paired s137041 false true = none := by rfl
  have hpaired10 : paired s137041 true false = none := by rfl
  have hpaired11 : paired s137041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137042 : safe 10 8 s137042 = true := by
  have hcenter00 : center s137042 0 false = none := by rfl
  have hcenter01 : center s137042 0 true = none := by rfl
  have hcenter10 : center s137042 1 false = none := by rfl
  have hcenter11 : center s137042 1 true = none := by rfl
  have hcenter20 : center s137042 2 false = none := by rfl
  have hcenter21 : center s137042 2 true = none := by rfl
  have hpaired00 : paired s137042 false false = none := by rfl
  have hpaired01 : paired s137042 false true = none := by rfl
  have hpaired10 : paired s137042 true false = none := by rfl
  have hpaired11 : paired s137042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137043 : safe 10 9 s137043 = true := by
  have hcenter00 : center s137043 0 false = none := by rfl
  have hcenter01 : center s137043 0 true = none := by rfl
  have hcenter10 : center s137043 1 false = none := by rfl
  have hcenter11 : center s137043 1 true = none := by rfl
  have hcenter20 : center s137043 2 false = some s137041 := by rfl
  have hcenter21 : center s137043 2 true = some s137042 := by rfl
  have hpaired00 : paired s137043 false false = none := by rfl
  have hpaired01 : paired s137043 false true = none := by rfl
  have hpaired10 : paired s137043 true false = none := by rfl
  have hpaired11 : paired s137043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137041) (optionAll_some_eq hcenter21 safeNode137042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137044 : safe 10 11 s137044 = true := by
  have hcenter00 : center s137044 0 false = none := by rfl
  have hcenter01 : center s137044 0 true = none := by rfl
  have hcenter10 : center s137044 1 false = some s137016 := by rfl
  have hcenter11 : center s137044 1 true = none := by rfl
  have hcenter20 : center s137044 2 false = some s137029 := by rfl
  have hcenter21 : center s137044 2 true = none := by rfl
  have hpaired00 : paired s137044 false false = some s137036 := by rfl
  have hpaired01 : paired s137044 false true = some s137043 := by rfl
  have hpaired10 : paired s137044 true false = none := by rfl
  have hpaired11 : paired s137044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137016) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137029) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137036) (optionAll_some_eq hpaired01 safeNode137043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137045 : safe 10 9 s137045 = true := by
  have hcenter00 : center s137045 0 false = none := by rfl
  have hcenter01 : center s137045 0 true = none := by rfl
  have hcenter10 : center s137045 1 false = none := by rfl
  have hcenter11 : center s137045 1 true = none := by rfl
  have hcenter20 : center s137045 2 false = none := by rfl
  have hcenter21 : center s137045 2 true = none := by rfl
  have hpaired00 : paired s137045 false false = none := by rfl
  have hpaired01 : paired s137045 false true = none := by rfl
  have hpaired10 : paired s137045 true false = none := by rfl
  have hpaired11 : paired s137045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137046 : safe 10 8 s137046 = true := by
  have hcenter00 : center s137046 0 false = none := by rfl
  have hcenter01 : center s137046 0 true = none := by rfl
  have hcenter10 : center s137046 1 false = none := by rfl
  have hcenter11 : center s137046 1 true = none := by rfl
  have hcenter20 : center s137046 2 false = none := by rfl
  have hcenter21 : center s137046 2 true = none := by rfl
  have hpaired00 : paired s137046 false false = none := by rfl
  have hpaired01 : paired s137046 false true = none := by rfl
  have hpaired10 : paired s137046 true false = none := by rfl
  have hpaired11 : paired s137046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137047 : safe 10 7 s137047 = true := by
  have hcenter00 : center s137047 0 false = none := by rfl
  have hcenter01 : center s137047 0 true = none := by rfl
  have hcenter10 : center s137047 1 false = none := by rfl
  have hcenter11 : center s137047 1 true = none := by rfl
  have hcenter20 : center s137047 2 false = none := by rfl
  have hcenter21 : center s137047 2 true = none := by rfl
  have hpaired00 : paired s137047 false false = none := by rfl
  have hpaired01 : paired s137047 false true = none := by rfl
  have hpaired10 : paired s137047 true false = none := by rfl
  have hpaired11 : paired s137047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137048 : safe 10 8 s137048 = true := by
  have hcenter00 : center s137048 0 false = none := by rfl
  have hcenter01 : center s137048 0 true = some s137047 := by rfl
  have hcenter10 : center s137048 1 false = none := by rfl
  have hcenter11 : center s137048 1 true = none := by rfl
  have hcenter20 : center s137048 2 false = none := by rfl
  have hcenter21 : center s137048 2 true = none := by rfl
  have hpaired00 : paired s137048 false false = none := by rfl
  have hpaired01 : paired s137048 false true = none := by rfl
  have hpaired10 : paired s137048 true false = none := by rfl
  have hpaired11 : paired s137048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137049 : safe 10 9 s137049 = true := by
  have hcenter00 : center s137049 0 false = none := by rfl
  have hcenter01 : center s137049 0 true = none := by rfl
  have hcenter10 : center s137049 1 false = some s137046 := by rfl
  have hcenter11 : center s137049 1 true = some s137048 := by rfl
  have hcenter20 : center s137049 2 false = none := by rfl
  have hcenter21 : center s137049 2 true = none := by rfl
  have hpaired00 : paired s137049 false false = none := by rfl
  have hpaired01 : paired s137049 false true = none := by rfl
  have hpaired10 : paired s137049 true false = none := by rfl
  have hpaired11 : paired s137049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137046) (optionAll_some_eq hcenter11 safeNode137048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137050 : safe 10 7 s137050 = true := by
  have hcenter00 : center s137050 0 false = none := by rfl
  have hcenter01 : center s137050 0 true = none := by rfl
  have hcenter10 : center s137050 1 false = none := by rfl
  have hcenter11 : center s137050 1 true = none := by rfl
  have hcenter20 : center s137050 2 false = none := by rfl
  have hcenter21 : center s137050 2 true = none := by rfl
  have hpaired00 : paired s137050 false false = none := by rfl
  have hpaired01 : paired s137050 false true = none := by rfl
  have hpaired10 : paired s137050 true false = none := by rfl
  have hpaired11 : paired s137050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137051 : safe 10 8 s137051 = true := by
  have hcenter00 : center s137051 0 false = none := by rfl
  have hcenter01 : center s137051 0 true = none := by rfl
  have hcenter10 : center s137051 1 false = none := by rfl
  have hcenter11 : center s137051 1 true = none := by rfl
  have hcenter20 : center s137051 2 false = some s137050 := by rfl
  have hcenter21 : center s137051 2 true = none := by rfl
  have hpaired00 : paired s137051 false false = none := by rfl
  have hpaired01 : paired s137051 false true = none := by rfl
  have hpaired10 : paired s137051 true false = none := by rfl
  have hpaired11 : paired s137051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137052 : safe 10 9 s137052 = true := by
  have hcenter00 : center s137052 0 false = none := by rfl
  have hcenter01 : center s137052 0 true = some s137051 := by rfl
  have hcenter10 : center s137052 1 false = none := by rfl
  have hcenter11 : center s137052 1 true = none := by rfl
  have hcenter20 : center s137052 2 false = none := by rfl
  have hcenter21 : center s137052 2 true = none := by rfl
  have hpaired00 : paired s137052 false false = none := by rfl
  have hpaired01 : paired s137052 false true = none := by rfl
  have hpaired10 : paired s137052 true false = none := by rfl
  have hpaired11 : paired s137052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137053 : safe 10 10 s137053 = true := by
  have hcenter00 : center s137053 0 false = none := by rfl
  have hcenter01 : center s137053 0 true = some s137045 := by rfl
  have hcenter10 : center s137053 1 false = none := by rfl
  have hcenter11 : center s137053 1 true = none := by rfl
  have hcenter20 : center s137053 2 false = some s137049 := by rfl
  have hcenter21 : center s137053 2 true = some s137052 := by rfl
  have hpaired00 : paired s137053 false false = none := by rfl
  have hpaired01 : paired s137053 false true = none := by rfl
  have hpaired10 : paired s137053 true false = none := by rfl
  have hpaired11 : paired s137053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137049) (optionAll_some_eq hcenter21 safeNode137052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137054 : safe 10 9 s137054 = true := by
  have hcenter00 : center s137054 0 false = none := by rfl
  have hcenter01 : center s137054 0 true = none := by rfl
  have hcenter10 : center s137054 1 false = none := by rfl
  have hcenter11 : center s137054 1 true = none := by rfl
  have hcenter20 : center s137054 2 false = none := by rfl
  have hcenter21 : center s137054 2 true = none := by rfl
  have hpaired00 : paired s137054 false false = none := by rfl
  have hpaired01 : paired s137054 false true = none := by rfl
  have hpaired10 : paired s137054 true false = none := by rfl
  have hpaired11 : paired s137054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137055 : safe 10 8 s137055 = true := by
  have hcenter00 : center s137055 0 false = none := by rfl
  have hcenter01 : center s137055 0 true = none := by rfl
  have hcenter10 : center s137055 1 false = none := by rfl
  have hcenter11 : center s137055 1 true = none := by rfl
  have hcenter20 : center s137055 2 false = none := by rfl
  have hcenter21 : center s137055 2 true = none := by rfl
  have hpaired00 : paired s137055 false false = none := by rfl
  have hpaired01 : paired s137055 false true = none := by rfl
  have hpaired10 : paired s137055 true false = none := by rfl
  have hpaired11 : paired s137055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137056 : safe 10 8 s137056 = true := by
  have hcenter00 : center s137056 0 false = none := by rfl
  have hcenter01 : center s137056 0 true = none := by rfl
  have hcenter10 : center s137056 1 false = none := by rfl
  have hcenter11 : center s137056 1 true = none := by rfl
  have hcenter20 : center s137056 2 false = none := by rfl
  have hcenter21 : center s137056 2 true = none := by rfl
  have hpaired00 : paired s137056 false false = none := by rfl
  have hpaired01 : paired s137056 false true = none := by rfl
  have hpaired10 : paired s137056 true false = none := by rfl
  have hpaired11 : paired s137056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137057 : safe 10 9 s137057 = true := by
  have hcenter00 : center s137057 0 false = none := by rfl
  have hcenter01 : center s137057 0 true = none := by rfl
  have hcenter10 : center s137057 1 false = none := by rfl
  have hcenter11 : center s137057 1 true = none := by rfl
  have hcenter20 : center s137057 2 false = some s137055 := by rfl
  have hcenter21 : center s137057 2 true = some s137056 := by rfl
  have hpaired00 : paired s137057 false false = none := by rfl
  have hpaired01 : paired s137057 false true = none := by rfl
  have hpaired10 : paired s137057 true false = none := by rfl
  have hpaired11 : paired s137057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137055) (optionAll_some_eq hcenter21 safeNode137056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137058 : safe 10 10 s137058 = true := by
  have hcenter00 : center s137058 0 false = none := by rfl
  have hcenter01 : center s137058 0 true = some s137054 := by rfl
  have hcenter10 : center s137058 1 false = some s137057 := by rfl
  have hcenter11 : center s137058 1 true = none := by rfl
  have hcenter20 : center s137058 2 false = none := by rfl
  have hcenter21 : center s137058 2 true = none := by rfl
  have hpaired00 : paired s137058 false false = none := by rfl
  have hpaired01 : paired s137058 false true = none := by rfl
  have hpaired10 : paired s137058 true false = none := by rfl
  have hpaired11 : paired s137058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137054) (optionAll_some_eq hcenter10 safeNode137057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137059 : safe 10 5 s137059 = true := by
  have hcenter00 : center s137059 0 false = none := by rfl
  have hcenter01 : center s137059 0 true = none := by rfl
  have hcenter10 : center s137059 1 false = none := by rfl
  have hcenter11 : center s137059 1 true = none := by rfl
  have hcenter20 : center s137059 2 false = none := by rfl
  have hcenter21 : center s137059 2 true = none := by rfl
  have hpaired00 : paired s137059 false false = none := by rfl
  have hpaired01 : paired s137059 false true = none := by rfl
  have hpaired10 : paired s137059 true false = none := by rfl
  have hpaired11 : paired s137059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137060 : safe 10 6 s137060 = true := by
  have hcenter00 : center s137060 0 false = none := by rfl
  have hcenter01 : center s137060 0 true = none := by rfl
  have hcenter10 : center s137060 1 false = none := by rfl
  have hcenter11 : center s137060 1 true = some s137059 := by rfl
  have hcenter20 : center s137060 2 false = none := by rfl
  have hcenter21 : center s137060 2 true = none := by rfl
  have hpaired00 : paired s137060 false false = none := by rfl
  have hpaired01 : paired s137060 false true = none := by rfl
  have hpaired10 : paired s137060 true false = none := by rfl
  have hpaired11 : paired s137060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137061 : safe 10 7 s137061 = true := by
  have hcenter00 : center s137061 0 false = none := by rfl
  have hcenter01 : center s137061 0 true = some s137060 := by rfl
  have hcenter10 : center s137061 1 false = none := by rfl
  have hcenter11 : center s137061 1 true = none := by rfl
  have hcenter20 : center s137061 2 false = none := by rfl
  have hcenter21 : center s137061 2 true = none := by rfl
  have hpaired00 : paired s137061 false false = none := by rfl
  have hpaired01 : paired s137061 false true = none := by rfl
  have hpaired10 : paired s137061 true false = none := by rfl
  have hpaired11 : paired s137061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137062 : safe 10 8 s137062 = true := by
  have hcenter00 : center s137062 0 false = none := by rfl
  have hcenter01 : center s137062 0 true = none := by rfl
  have hcenter10 : center s137062 1 false = none := by rfl
  have hcenter11 : center s137062 1 true = some s137061 := by rfl
  have hcenter20 : center s137062 2 false = none := by rfl
  have hcenter21 : center s137062 2 true = none := by rfl
  have hpaired00 : paired s137062 false false = none := by rfl
  have hpaired01 : paired s137062 false true = none := by rfl
  have hpaired10 : paired s137062 true false = none := by rfl
  have hpaired11 : paired s137062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137063 : safe 10 8 s137063 = true := by
  have hcenter00 : center s137063 0 false = none := by rfl
  have hcenter01 : center s137063 0 true = none := by rfl
  have hcenter10 : center s137063 1 false = none := by rfl
  have hcenter11 : center s137063 1 true = none := by rfl
  have hcenter20 : center s137063 2 false = none := by rfl
  have hcenter21 : center s137063 2 true = none := by rfl
  have hpaired00 : paired s137063 false false = none := by rfl
  have hpaired01 : paired s137063 false true = none := by rfl
  have hpaired10 : paired s137063 true false = none := by rfl
  have hpaired11 : paired s137063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137064 : safe 10 9 s137064 = true := by
  have hcenter00 : center s137064 0 false = none := by rfl
  have hcenter01 : center s137064 0 true = none := by rfl
  have hcenter10 : center s137064 1 false = none := by rfl
  have hcenter11 : center s137064 1 true = none := by rfl
  have hcenter20 : center s137064 2 false = some s137062 := by rfl
  have hcenter21 : center s137064 2 true = some s137063 := by rfl
  have hpaired00 : paired s137064 false false = none := by rfl
  have hpaired01 : paired s137064 false true = none := by rfl
  have hpaired10 : paired s137064 true false = none := by rfl
  have hpaired11 : paired s137064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137062) (optionAll_some_eq hcenter21 safeNode137063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137065 : safe 10 5 s137065 = true := by
  have hcenter00 : center s137065 0 false = none := by rfl
  have hcenter01 : center s137065 0 true = none := by rfl
  have hcenter10 : center s137065 1 false = none := by rfl
  have hcenter11 : center s137065 1 true = none := by rfl
  have hcenter20 : center s137065 2 false = none := by rfl
  have hcenter21 : center s137065 2 true = none := by rfl
  have hpaired00 : paired s137065 false false = none := by rfl
  have hpaired01 : paired s137065 false true = none := by rfl
  have hpaired10 : paired s137065 true false = none := by rfl
  have hpaired11 : paired s137065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137066 : safe 10 6 s137066 = true := by
  have hcenter00 : center s137066 0 false = none := by rfl
  have hcenter01 : center s137066 0 true = none := by rfl
  have hcenter10 : center s137066 1 false = none := by rfl
  have hcenter11 : center s137066 1 true = none := by rfl
  have hcenter20 : center s137066 2 false = none := by rfl
  have hcenter21 : center s137066 2 true = some s137065 := by rfl
  have hpaired00 : paired s137066 false false = none := by rfl
  have hpaired01 : paired s137066 false true = none := by rfl
  have hpaired10 : paired s137066 true false = none := by rfl
  have hpaired11 : paired s137066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137067 : safe 10 7 s137067 = true := by
  have hcenter00 : center s137067 0 false = none := by rfl
  have hcenter01 : center s137067 0 true = some s137066 := by rfl
  have hcenter10 : center s137067 1 false = none := by rfl
  have hcenter11 : center s137067 1 true = none := by rfl
  have hcenter20 : center s137067 2 false = none := by rfl
  have hcenter21 : center s137067 2 true = none := by rfl
  have hpaired00 : paired s137067 false false = none := by rfl
  have hpaired01 : paired s137067 false true = none := by rfl
  have hpaired10 : paired s137067 true false = none := by rfl
  have hpaired11 : paired s137067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137068 : safe 10 8 s137068 = true := by
  have hcenter00 : center s137068 0 false = none := by rfl
  have hcenter01 : center s137068 0 true = none := by rfl
  have hcenter10 : center s137068 1 false = none := by rfl
  have hcenter11 : center s137068 1 true = none := by rfl
  have hcenter20 : center s137068 2 false = none := by rfl
  have hcenter21 : center s137068 2 true = some s137067 := by rfl
  have hpaired00 : paired s137068 false false = none := by rfl
  have hpaired01 : paired s137068 false true = none := by rfl
  have hpaired10 : paired s137068 true false = none := by rfl
  have hpaired11 : paired s137068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137069 : safe 10 8 s137069 = true := by
  have hcenter00 : center s137069 0 false = none := by rfl
  have hcenter01 : center s137069 0 true = none := by rfl
  have hcenter10 : center s137069 1 false = none := by rfl
  have hcenter11 : center s137069 1 true = none := by rfl
  have hcenter20 : center s137069 2 false = none := by rfl
  have hcenter21 : center s137069 2 true = none := by rfl
  have hpaired00 : paired s137069 false false = none := by rfl
  have hpaired01 : paired s137069 false true = none := by rfl
  have hpaired10 : paired s137069 true false = none := by rfl
  have hpaired11 : paired s137069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137070 : safe 10 9 s137070 = true := by
  have hcenter00 : center s137070 0 false = none := by rfl
  have hcenter01 : center s137070 0 true = none := by rfl
  have hcenter10 : center s137070 1 false = some s137068 := by rfl
  have hcenter11 : center s137070 1 true = some s137069 := by rfl
  have hcenter20 : center s137070 2 false = none := by rfl
  have hcenter21 : center s137070 2 true = none := by rfl
  have hpaired00 : paired s137070 false false = none := by rfl
  have hpaired01 : paired s137070 false true = none := by rfl
  have hpaired10 : paired s137070 true false = none := by rfl
  have hpaired11 : paired s137070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137068) (optionAll_some_eq hcenter11 safeNode137069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137071 : safe 10 11 s137071 = true := by
  have hcenter00 : center s137071 0 false = none := by rfl
  have hcenter01 : center s137071 0 true = none := by rfl
  have hcenter10 : center s137071 1 false = none := by rfl
  have hcenter11 : center s137071 1 true = some s137053 := by rfl
  have hcenter20 : center s137071 2 false = none := by rfl
  have hcenter21 : center s137071 2 true = some s137058 := by rfl
  have hpaired00 : paired s137071 false false = some s137064 := by rfl
  have hpaired01 : paired s137071 false true = some s137070 := by rfl
  have hpaired10 : paired s137071 true false = none := by rfl
  have hpaired11 : paired s137071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137053) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137058) (optionAll_some_eq hpaired00 safeNode137064) (optionAll_some_eq hpaired01 safeNode137070) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137072 : safe 10 7 s137072 = true := by
  have hcenter00 : center s137072 0 false = none := by rfl
  have hcenter01 : center s137072 0 true = none := by rfl
  have hcenter10 : center s137072 1 false = none := by rfl
  have hcenter11 : center s137072 1 true = none := by rfl
  have hcenter20 : center s137072 2 false = none := by rfl
  have hcenter21 : center s137072 2 true = none := by rfl
  have hpaired00 : paired s137072 false false = none := by rfl
  have hpaired01 : paired s137072 false true = none := by rfl
  have hpaired10 : paired s137072 true false = none := by rfl
  have hpaired11 : paired s137072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137073 : safe 10 7 s137073 = true := by
  have hcenter00 : center s137073 0 false = none := by rfl
  have hcenter01 : center s137073 0 true = none := by rfl
  have hcenter10 : center s137073 1 false = none := by rfl
  have hcenter11 : center s137073 1 true = none := by rfl
  have hcenter20 : center s137073 2 false = none := by rfl
  have hcenter21 : center s137073 2 true = none := by rfl
  have hpaired00 : paired s137073 false false = none := by rfl
  have hpaired01 : paired s137073 false true = none := by rfl
  have hpaired10 : paired s137073 true false = none := by rfl
  have hpaired11 : paired s137073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137074 : safe 10 8 s137074 = true := by
  have hcenter00 : center s137074 0 false = none := by rfl
  have hcenter01 : center s137074 0 true = none := by rfl
  have hcenter10 : center s137074 1 false = some s137072 := by rfl
  have hcenter11 : center s137074 1 true = some s137073 := by rfl
  have hcenter20 : center s137074 2 false = none := by rfl
  have hcenter21 : center s137074 2 true = none := by rfl
  have hpaired00 : paired s137074 false false = none := by rfl
  have hpaired01 : paired s137074 false true = none := by rfl
  have hpaired10 : paired s137074 true false = none := by rfl
  have hpaired11 : paired s137074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137072) (optionAll_some_eq hcenter11 safeNode137073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137075 : safe 10 9 s137075 = true := by
  have hcenter00 : center s137075 0 false = none := by rfl
  have hcenter01 : center s137075 0 true = none := by rfl
  have hcenter10 : center s137075 1 false = none := by rfl
  have hcenter11 : center s137075 1 true = none := by rfl
  have hcenter20 : center s137075 2 false = none := by rfl
  have hcenter21 : center s137075 2 true = some s137074 := by rfl
  have hpaired00 : paired s137075 false false = none := by rfl
  have hpaired01 : paired s137075 false true = none := by rfl
  have hpaired10 : paired s137075 true false = none := by rfl
  have hpaired11 : paired s137075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137076 : safe 10 7 s137076 = true := by
  have hcenter00 : center s137076 0 false = none := by rfl
  have hcenter01 : center s137076 0 true = none := by rfl
  have hcenter10 : center s137076 1 false = none := by rfl
  have hcenter11 : center s137076 1 true = none := by rfl
  have hcenter20 : center s137076 2 false = none := by rfl
  have hcenter21 : center s137076 2 true = none := by rfl
  have hpaired00 : paired s137076 false false = none := by rfl
  have hpaired01 : paired s137076 false true = none := by rfl
  have hpaired10 : paired s137076 true false = none := by rfl
  have hpaired11 : paired s137076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137077 : safe 10 7 s137077 = true := by
  have hcenter00 : center s137077 0 false = none := by rfl
  have hcenter01 : center s137077 0 true = none := by rfl
  have hcenter10 : center s137077 1 false = none := by rfl
  have hcenter11 : center s137077 1 true = none := by rfl
  have hcenter20 : center s137077 2 false = none := by rfl
  have hcenter21 : center s137077 2 true = none := by rfl
  have hpaired00 : paired s137077 false false = none := by rfl
  have hpaired01 : paired s137077 false true = none := by rfl
  have hpaired10 : paired s137077 true false = none := by rfl
  have hpaired11 : paired s137077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137078 : safe 10 8 s137078 = true := by
  have hcenter00 : center s137078 0 false = some s137076 := by rfl
  have hcenter01 : center s137078 0 true = some s137077 := by rfl
  have hcenter10 : center s137078 1 false = none := by rfl
  have hcenter11 : center s137078 1 true = none := by rfl
  have hcenter20 : center s137078 2 false = none := by rfl
  have hcenter21 : center s137078 2 true = none := by rfl
  have hpaired00 : paired s137078 false false = none := by rfl
  have hpaired01 : paired s137078 false true = none := by rfl
  have hpaired10 : paired s137078 true false = none := by rfl
  have hpaired11 : paired s137078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137076) (optionAll_some_eq hcenter01 safeNode137077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137079 : safe 10 9 s137079 = true := by
  have hcenter00 : center s137079 0 false = none := by rfl
  have hcenter01 : center s137079 0 true = none := by rfl
  have hcenter10 : center s137079 1 false = none := by rfl
  have hcenter11 : center s137079 1 true = none := by rfl
  have hcenter20 : center s137079 2 false = some s137078 := by rfl
  have hcenter21 : center s137079 2 true = none := by rfl
  have hpaired00 : paired s137079 false false = none := by rfl
  have hpaired01 : paired s137079 false true = none := by rfl
  have hpaired10 : paired s137079 true false = none := by rfl
  have hpaired11 : paired s137079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137080 : safe 10 10 s137080 = true := by
  have hcenter00 : center s137080 0 false = none := by rfl
  have hcenter01 : center s137080 0 true = some s137075 := by rfl
  have hcenter10 : center s137080 1 false = some s137079 := by rfl
  have hcenter11 : center s137080 1 true = none := by rfl
  have hcenter20 : center s137080 2 false = none := by rfl
  have hcenter21 : center s137080 2 true = none := by rfl
  have hpaired00 : paired s137080 false false = none := by rfl
  have hpaired01 : paired s137080 false true = none := by rfl
  have hpaired10 : paired s137080 true false = none := by rfl
  have hpaired11 : paired s137080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137075) (optionAll_some_eq hcenter10 safeNode137079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137081 : safe 10 7 s137081 = true := by
  have hcenter00 : center s137081 0 false = none := by rfl
  have hcenter01 : center s137081 0 true = none := by rfl
  have hcenter10 : center s137081 1 false = none := by rfl
  have hcenter11 : center s137081 1 true = none := by rfl
  have hcenter20 : center s137081 2 false = none := by rfl
  have hcenter21 : center s137081 2 true = none := by rfl
  have hpaired00 : paired s137081 false false = none := by rfl
  have hpaired01 : paired s137081 false true = none := by rfl
  have hpaired10 : paired s137081 true false = none := by rfl
  have hpaired11 : paired s137081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137082 : safe 10 7 s137082 = true := by
  have hcenter00 : center s137082 0 false = none := by rfl
  have hcenter01 : center s137082 0 true = none := by rfl
  have hcenter10 : center s137082 1 false = none := by rfl
  have hcenter11 : center s137082 1 true = none := by rfl
  have hcenter20 : center s137082 2 false = none := by rfl
  have hcenter21 : center s137082 2 true = none := by rfl
  have hpaired00 : paired s137082 false false = none := by rfl
  have hpaired01 : paired s137082 false true = none := by rfl
  have hpaired10 : paired s137082 true false = none := by rfl
  have hpaired11 : paired s137082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137083 : safe 10 8 s137083 = true := by
  have hcenter00 : center s137083 0 false = none := by rfl
  have hcenter01 : center s137083 0 true = none := by rfl
  have hcenter10 : center s137083 1 false = some s137081 := by rfl
  have hcenter11 : center s137083 1 true = some s137082 := by rfl
  have hcenter20 : center s137083 2 false = none := by rfl
  have hcenter21 : center s137083 2 true = none := by rfl
  have hpaired00 : paired s137083 false false = none := by rfl
  have hpaired01 : paired s137083 false true = none := by rfl
  have hpaired10 : paired s137083 true false = none := by rfl
  have hpaired11 : paired s137083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137081) (optionAll_some_eq hcenter11 safeNode137082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137084 : safe 10 9 s137084 = true := by
  have hcenter00 : center s137084 0 false = none := by rfl
  have hcenter01 : center s137084 0 true = none := by rfl
  have hcenter10 : center s137084 1 false = none := by rfl
  have hcenter11 : center s137084 1 true = none := by rfl
  have hcenter20 : center s137084 2 false = some s137083 := by rfl
  have hcenter21 : center s137084 2 true = none := by rfl
  have hpaired00 : paired s137084 false false = none := by rfl
  have hpaired01 : paired s137084 false true = none := by rfl
  have hpaired10 : paired s137084 true false = none := by rfl
  have hpaired11 : paired s137084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137085 : safe 10 7 s137085 = true := by
  have hcenter00 : center s137085 0 false = none := by rfl
  have hcenter01 : center s137085 0 true = none := by rfl
  have hcenter10 : center s137085 1 false = none := by rfl
  have hcenter11 : center s137085 1 true = none := by rfl
  have hcenter20 : center s137085 2 false = none := by rfl
  have hcenter21 : center s137085 2 true = none := by rfl
  have hpaired00 : paired s137085 false false = none := by rfl
  have hpaired01 : paired s137085 false true = none := by rfl
  have hpaired10 : paired s137085 true false = none := by rfl
  have hpaired11 : paired s137085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137086 : safe 10 7 s137086 = true := by
  have hcenter00 : center s137086 0 false = none := by rfl
  have hcenter01 : center s137086 0 true = none := by rfl
  have hcenter10 : center s137086 1 false = none := by rfl
  have hcenter11 : center s137086 1 true = none := by rfl
  have hcenter20 : center s137086 2 false = none := by rfl
  have hcenter21 : center s137086 2 true = none := by rfl
  have hpaired00 : paired s137086 false false = none := by rfl
  have hpaired01 : paired s137086 false true = none := by rfl
  have hpaired10 : paired s137086 true false = none := by rfl
  have hpaired11 : paired s137086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137087 : safe 10 8 s137087 = true := by
  have hcenter00 : center s137087 0 false = some s137085 := by rfl
  have hcenter01 : center s137087 0 true = some s137086 := by rfl
  have hcenter10 : center s137087 1 false = none := by rfl
  have hcenter11 : center s137087 1 true = none := by rfl
  have hcenter20 : center s137087 2 false = none := by rfl
  have hcenter21 : center s137087 2 true = none := by rfl
  have hpaired00 : paired s137087 false false = none := by rfl
  have hpaired01 : paired s137087 false true = none := by rfl
  have hpaired10 : paired s137087 true false = none := by rfl
  have hpaired11 : paired s137087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137085) (optionAll_some_eq hcenter01 safeNode137086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137088 : safe 10 9 s137088 = true := by
  have hcenter00 : center s137088 0 false = none := by rfl
  have hcenter01 : center s137088 0 true = none := by rfl
  have hcenter10 : center s137088 1 false = none := by rfl
  have hcenter11 : center s137088 1 true = none := by rfl
  have hcenter20 : center s137088 2 false = none := by rfl
  have hcenter21 : center s137088 2 true = some s137087 := by rfl
  have hpaired00 : paired s137088 false false = none := by rfl
  have hpaired01 : paired s137088 false true = none := by rfl
  have hpaired10 : paired s137088 true false = none := by rfl
  have hpaired11 : paired s137088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137089 : safe 10 10 s137089 = true := by
  have hcenter00 : center s137089 0 false = some s137084 := by rfl
  have hcenter01 : center s137089 0 true = none := by rfl
  have hcenter10 : center s137089 1 false = none := by rfl
  have hcenter11 : center s137089 1 true = some s137088 := by rfl
  have hcenter20 : center s137089 2 false = none := by rfl
  have hcenter21 : center s137089 2 true = none := by rfl
  have hpaired00 : paired s137089 false false = none := by rfl
  have hpaired01 : paired s137089 false true = none := by rfl
  have hpaired10 : paired s137089 true false = none := by rfl
  have hpaired11 : paired s137089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137090 : safe 10 12 s137090 = true := by
  have hcenter00 : center s137090 0 false = some s137044 := by rfl
  have hcenter01 : center s137090 0 true = some s137071 := by rfl
  have hcenter10 : center s137090 1 false = none := by rfl
  have hcenter11 : center s137090 1 true = none := by rfl
  have hcenter20 : center s137090 2 false = none := by rfl
  have hcenter21 : center s137090 2 true = none := by rfl
  have hpaired00 : paired s137090 false false = none := by rfl
  have hpaired01 : paired s137090 false true = none := by rfl
  have hpaired10 : paired s137090 true false = some s137080 := by rfl
  have hpaired11 : paired s137090 true true = some s137089 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137044) (optionAll_some_eq hcenter01 safeNode137071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137080) (optionAll_some_eq hpaired11 safeNode137089)

theorem safeNode137091 : safe 10 9 s137091 = true := by
  have hcenter00 : center s137091 0 false = none := by rfl
  have hcenter01 : center s137091 0 true = none := by rfl
  have hcenter10 : center s137091 1 false = none := by rfl
  have hcenter11 : center s137091 1 true = none := by rfl
  have hcenter20 : center s137091 2 false = none := by rfl
  have hcenter21 : center s137091 2 true = none := by rfl
  have hpaired00 : paired s137091 false false = none := by rfl
  have hpaired01 : paired s137091 false true = none := by rfl
  have hpaired10 : paired s137091 true false = none := by rfl
  have hpaired11 : paired s137091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137092 : safe 10 5 s137092 = true := by
  have hcenter00 : center s137092 0 false = none := by rfl
  have hcenter01 : center s137092 0 true = none := by rfl
  have hcenter10 : center s137092 1 false = none := by rfl
  have hcenter11 : center s137092 1 true = none := by rfl
  have hcenter20 : center s137092 2 false = none := by rfl
  have hcenter21 : center s137092 2 true = none := by rfl
  have hpaired00 : paired s137092 false false = none := by rfl
  have hpaired01 : paired s137092 false true = none := by rfl
  have hpaired10 : paired s137092 true false = none := by rfl
  have hpaired11 : paired s137092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137093 : safe 10 6 s137093 = true := by
  have hcenter00 : center s137093 0 false = none := by rfl
  have hcenter01 : center s137093 0 true = none := by rfl
  have hcenter10 : center s137093 1 false = none := by rfl
  have hcenter11 : center s137093 1 true = none := by rfl
  have hcenter20 : center s137093 2 false = none := by rfl
  have hcenter21 : center s137093 2 true = some s137092 := by rfl
  have hpaired00 : paired s137093 false false = none := by rfl
  have hpaired01 : paired s137093 false true = none := by rfl
  have hpaired10 : paired s137093 true false = none := by rfl
  have hpaired11 : paired s137093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137094 : safe 10 7 s137094 = true := by
  have hcenter00 : center s137094 0 false = none := by rfl
  have hcenter01 : center s137094 0 true = none := by rfl
  have hcenter10 : center s137094 1 false = none := by rfl
  have hcenter11 : center s137094 1 true = some s137093 := by rfl
  have hcenter20 : center s137094 2 false = none := by rfl
  have hcenter21 : center s137094 2 true = none := by rfl
  have hpaired00 : paired s137094 false false = none := by rfl
  have hpaired01 : paired s137094 false true = none := by rfl
  have hpaired10 : paired s137094 true false = none := by rfl
  have hpaired11 : paired s137094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137095 : safe 10 8 s137095 = true := by
  have hcenter00 : center s137095 0 false = none := by rfl
  have hcenter01 : center s137095 0 true = none := by rfl
  have hcenter10 : center s137095 1 false = none := by rfl
  have hcenter11 : center s137095 1 true = none := by rfl
  have hcenter20 : center s137095 2 false = some s137094 := by rfl
  have hcenter21 : center s137095 2 true = none := by rfl
  have hpaired00 : paired s137095 false false = none := by rfl
  have hpaired01 : paired s137095 false true = none := by rfl
  have hpaired10 : paired s137095 true false = none := by rfl
  have hpaired11 : paired s137095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137096 : safe 10 8 s137096 = true := by
  have hcenter00 : center s137096 0 false = none := by rfl
  have hcenter01 : center s137096 0 true = none := by rfl
  have hcenter10 : center s137096 1 false = none := by rfl
  have hcenter11 : center s137096 1 true = none := by rfl
  have hcenter20 : center s137096 2 false = none := by rfl
  have hcenter21 : center s137096 2 true = none := by rfl
  have hpaired00 : paired s137096 false false = none := by rfl
  have hpaired01 : paired s137096 false true = none := by rfl
  have hpaired10 : paired s137096 true false = none := by rfl
  have hpaired11 : paired s137096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137097 : safe 10 9 s137097 = true := by
  have hcenter00 : center s137097 0 false = some s137095 := by rfl
  have hcenter01 : center s137097 0 true = some s137096 := by rfl
  have hcenter10 : center s137097 1 false = none := by rfl
  have hcenter11 : center s137097 1 true = none := by rfl
  have hcenter20 : center s137097 2 false = none := by rfl
  have hcenter21 : center s137097 2 true = none := by rfl
  have hpaired00 : paired s137097 false false = none := by rfl
  have hpaired01 : paired s137097 false true = none := by rfl
  have hpaired10 : paired s137097 true false = none := by rfl
  have hpaired11 : paired s137097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137095) (optionAll_some_eq hcenter01 safeNode137096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137098 : safe 10 10 s137098 = true := by
  have hcenter00 : center s137098 0 false = none := by rfl
  have hcenter01 : center s137098 0 true = none := by rfl
  have hcenter10 : center s137098 1 false = none := by rfl
  have hcenter11 : center s137098 1 true = some s137091 := by rfl
  have hcenter20 : center s137098 2 false = some s137097 := by rfl
  have hcenter21 : center s137098 2 true = none := by rfl
  have hpaired00 : paired s137098 false false = none := by rfl
  have hpaired01 : paired s137098 false true = none := by rfl
  have hpaired10 : paired s137098 true false = none := by rfl
  have hpaired11 : paired s137098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137091) (optionAll_some_eq hcenter20 safeNode137097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137099 : safe 10 8 s137099 = true := by
  have hcenter00 : center s137099 0 false = none := by rfl
  have hcenter01 : center s137099 0 true = none := by rfl
  have hcenter10 : center s137099 1 false = none := by rfl
  have hcenter11 : center s137099 1 true = none := by rfl
  have hcenter20 : center s137099 2 false = none := by rfl
  have hcenter21 : center s137099 2 true = none := by rfl
  have hpaired00 : paired s137099 false false = none := by rfl
  have hpaired01 : paired s137099 false true = none := by rfl
  have hpaired10 : paired s137099 true false = none := by rfl
  have hpaired11 : paired s137099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137100 : safe 10 7 s137100 = true := by
  have hcenter00 : center s137100 0 false = none := by rfl
  have hcenter01 : center s137100 0 true = none := by rfl
  have hcenter10 : center s137100 1 false = none := by rfl
  have hcenter11 : center s137100 1 true = none := by rfl
  have hcenter20 : center s137100 2 false = none := by rfl
  have hcenter21 : center s137100 2 true = none := by rfl
  have hpaired00 : paired s137100 false false = none := by rfl
  have hpaired01 : paired s137100 false true = none := by rfl
  have hpaired10 : paired s137100 true false = none := by rfl
  have hpaired11 : paired s137100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137101 : safe 10 8 s137101 = true := by
  have hcenter00 : center s137101 0 false = none := by rfl
  have hcenter01 : center s137101 0 true = none := by rfl
  have hcenter10 : center s137101 1 false = none := by rfl
  have hcenter11 : center s137101 1 true = some s137100 := by rfl
  have hcenter20 : center s137101 2 false = none := by rfl
  have hcenter21 : center s137101 2 true = none := by rfl
  have hpaired00 : paired s137101 false false = none := by rfl
  have hpaired01 : paired s137101 false true = none := by rfl
  have hpaired10 : paired s137101 true false = none := by rfl
  have hpaired11 : paired s137101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137102 : safe 10 9 s137102 = true := by
  have hcenter00 : center s137102 0 false = none := by rfl
  have hcenter01 : center s137102 0 true = none := by rfl
  have hcenter10 : center s137102 1 false = none := by rfl
  have hcenter11 : center s137102 1 true = none := by rfl
  have hcenter20 : center s137102 2 false = some s137099 := by rfl
  have hcenter21 : center s137102 2 true = some s137101 := by rfl
  have hpaired00 : paired s137102 false false = none := by rfl
  have hpaired01 : paired s137102 false true = none := by rfl
  have hpaired10 : paired s137102 true false = none := by rfl
  have hpaired11 : paired s137102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137099) (optionAll_some_eq hcenter21 safeNode137101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137103 : safe 10 6 s137103 = true := by
  have hcenter00 : center s137103 0 false = none := by rfl
  have hcenter01 : center s137103 0 true = none := by rfl
  have hcenter10 : center s137103 1 false = none := by rfl
  have hcenter11 : center s137103 1 true = none := by rfl
  have hcenter20 : center s137103 2 false = none := by rfl
  have hcenter21 : center s137103 2 true = none := by rfl
  have hpaired00 : paired s137103 false false = none := by rfl
  have hpaired01 : paired s137103 false true = none := by rfl
  have hpaired10 : paired s137103 true false = none := by rfl
  have hpaired11 : paired s137103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137104 : safe 10 7 s137104 = true := by
  have hcenter00 : center s137104 0 false = some s137103 := by rfl
  have hcenter01 : center s137104 0 true = none := by rfl
  have hcenter10 : center s137104 1 false = none := by rfl
  have hcenter11 : center s137104 1 true = none := by rfl
  have hcenter20 : center s137104 2 false = none := by rfl
  have hcenter21 : center s137104 2 true = none := by rfl
  have hpaired00 : paired s137104 false false = none := by rfl
  have hpaired01 : paired s137104 false true = none := by rfl
  have hpaired10 : paired s137104 true false = none := by rfl
  have hpaired11 : paired s137104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137105 : safe 10 6 s137105 = true := by
  have hcenter00 : center s137105 0 false = none := by rfl
  have hcenter01 : center s137105 0 true = none := by rfl
  have hcenter10 : center s137105 1 false = none := by rfl
  have hcenter11 : center s137105 1 true = none := by rfl
  have hcenter20 : center s137105 2 false = none := by rfl
  have hcenter21 : center s137105 2 true = none := by rfl
  have hpaired00 : paired s137105 false false = none := by rfl
  have hpaired01 : paired s137105 false true = none := by rfl
  have hpaired10 : paired s137105 true false = none := by rfl
  have hpaired11 : paired s137105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137106 : safe 10 7 s137106 = true := by
  have hcenter00 : center s137106 0 false = none := by rfl
  have hcenter01 : center s137106 0 true = none := by rfl
  have hcenter10 : center s137106 1 false = none := by rfl
  have hcenter11 : center s137106 1 true = none := by rfl
  have hcenter20 : center s137106 2 false = some s137105 := by rfl
  have hcenter21 : center s137106 2 true = none := by rfl
  have hpaired00 : paired s137106 false false = none := by rfl
  have hpaired01 : paired s137106 false true = none := by rfl
  have hpaired10 : paired s137106 true false = none := by rfl
  have hpaired11 : paired s137106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137107 : safe 10 9 s137107 = true := by
  have hcenter00 : center s137107 0 false = none := by rfl
  have hcenter01 : center s137107 0 true = none := by rfl
  have hcenter10 : center s137107 1 false = none := by rfl
  have hcenter11 : center s137107 1 true = none := by rfl
  have hcenter20 : center s137107 2 false = none := by rfl
  have hcenter21 : center s137107 2 true = none := by rfl
  have hpaired00 : paired s137107 false false = some s137104 := by rfl
  have hpaired01 : paired s137107 false true = some s137106 := by rfl
  have hpaired10 : paired s137107 true false = none := by rfl
  have hpaired11 : paired s137107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137104) (optionAll_some_eq hpaired01 safeNode137106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137108 : safe 10 10 s137108 = true := by
  have hcenter00 : center s137108 0 false = none := by rfl
  have hcenter01 : center s137108 0 true = some s137102 := by rfl
  have hcenter10 : center s137108 1 false = none := by rfl
  have hcenter11 : center s137108 1 true = some s137107 := by rfl
  have hcenter20 : center s137108 2 false = none := by rfl
  have hcenter21 : center s137108 2 true = none := by rfl
  have hpaired00 : paired s137108 false false = none := by rfl
  have hpaired01 : paired s137108 false true = none := by rfl
  have hpaired10 : paired s137108 true false = none := by rfl
  have hpaired11 : paired s137108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137102) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137109 : safe 10 8 s137109 = true := by
  have hcenter00 : center s137109 0 false = none := by rfl
  have hcenter01 : center s137109 0 true = none := by rfl
  have hcenter10 : center s137109 1 false = none := by rfl
  have hcenter11 : center s137109 1 true = none := by rfl
  have hcenter20 : center s137109 2 false = none := by rfl
  have hcenter21 : center s137109 2 true = none := by rfl
  have hpaired00 : paired s137109 false false = none := by rfl
  have hpaired01 : paired s137109 false true = none := by rfl
  have hpaired10 : paired s137109 true false = none := by rfl
  have hpaired11 : paired s137109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137110 : safe 10 8 s137110 = true := by
  have hcenter00 : center s137110 0 false = none := by rfl
  have hcenter01 : center s137110 0 true = none := by rfl
  have hcenter10 : center s137110 1 false = none := by rfl
  have hcenter11 : center s137110 1 true = none := by rfl
  have hcenter20 : center s137110 2 false = none := by rfl
  have hcenter21 : center s137110 2 true = none := by rfl
  have hpaired00 : paired s137110 false false = none := by rfl
  have hpaired01 : paired s137110 false true = none := by rfl
  have hpaired10 : paired s137110 true false = none := by rfl
  have hpaired11 : paired s137110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137111 : safe 10 9 s137111 = true := by
  have hcenter00 : center s137111 0 false = some s137109 := by rfl
  have hcenter01 : center s137111 0 true = some s137110 := by rfl
  have hcenter10 : center s137111 1 false = none := by rfl
  have hcenter11 : center s137111 1 true = none := by rfl
  have hcenter20 : center s137111 2 false = none := by rfl
  have hcenter21 : center s137111 2 true = none := by rfl
  have hpaired00 : paired s137111 false false = none := by rfl
  have hpaired01 : paired s137111 false true = none := by rfl
  have hpaired10 : paired s137111 true false = none := by rfl
  have hpaired11 : paired s137111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137109) (optionAll_some_eq hcenter01 safeNode137110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137112 : safe 10 8 s137112 = true := by
  have hcenter00 : center s137112 0 false = none := by rfl
  have hcenter01 : center s137112 0 true = none := by rfl
  have hcenter10 : center s137112 1 false = none := by rfl
  have hcenter11 : center s137112 1 true = none := by rfl
  have hcenter20 : center s137112 2 false = none := by rfl
  have hcenter21 : center s137112 2 true = none := by rfl
  have hpaired00 : paired s137112 false false = none := by rfl
  have hpaired01 : paired s137112 false true = none := by rfl
  have hpaired10 : paired s137112 true false = none := by rfl
  have hpaired11 : paired s137112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137113 : safe 10 8 s137113 = true := by
  have hcenter00 : center s137113 0 false = none := by rfl
  have hcenter01 : center s137113 0 true = none := by rfl
  have hcenter10 : center s137113 1 false = none := by rfl
  have hcenter11 : center s137113 1 true = none := by rfl
  have hcenter20 : center s137113 2 false = none := by rfl
  have hcenter21 : center s137113 2 true = none := by rfl
  have hpaired00 : paired s137113 false false = none := by rfl
  have hpaired01 : paired s137113 false true = none := by rfl
  have hpaired10 : paired s137113 true false = none := by rfl
  have hpaired11 : paired s137113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137114 : safe 10 9 s137114 = true := by
  have hcenter00 : center s137114 0 false = none := by rfl
  have hcenter01 : center s137114 0 true = none := by rfl
  have hcenter10 : center s137114 1 false = none := by rfl
  have hcenter11 : center s137114 1 true = none := by rfl
  have hcenter20 : center s137114 2 false = some s137112 := by rfl
  have hcenter21 : center s137114 2 true = some s137113 := by rfl
  have hpaired00 : paired s137114 false false = none := by rfl
  have hpaired01 : paired s137114 false true = none := by rfl
  have hpaired10 : paired s137114 true false = none := by rfl
  have hpaired11 : paired s137114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137112) (optionAll_some_eq hcenter21 safeNode137113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137115 : safe 10 11 s137115 = true := by
  have hcenter00 : center s137115 0 false = some s137098 := by rfl
  have hcenter01 : center s137115 0 true = none := by rfl
  have hcenter10 : center s137115 1 false = none := by rfl
  have hcenter11 : center s137115 1 true = none := by rfl
  have hcenter20 : center s137115 2 false = none := by rfl
  have hcenter21 : center s137115 2 true = some s137108 := by rfl
  have hpaired00 : paired s137115 false false = none := by rfl
  have hpaired01 : paired s137115 false true = none := by rfl
  have hpaired10 : paired s137115 true false = some s137111 := by rfl
  have hpaired11 : paired s137115 true true = some s137114 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137111) (optionAll_some_eq hpaired11 safeNode137114)

theorem safeNode137116 : safe 10 6 s137116 = true := by
  have hcenter00 : center s137116 0 false = none := by rfl
  have hcenter01 : center s137116 0 true = none := by rfl
  have hcenter10 : center s137116 1 false = none := by rfl
  have hcenter11 : center s137116 1 true = none := by rfl
  have hcenter20 : center s137116 2 false = none := by rfl
  have hcenter21 : center s137116 2 true = none := by rfl
  have hpaired00 : paired s137116 false false = none := by rfl
  have hpaired01 : paired s137116 false true = none := by rfl
  have hpaired10 : paired s137116 true false = none := by rfl
  have hpaired11 : paired s137116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137117 : safe 10 7 s137117 = true := by
  have hcenter00 : center s137117 0 false = some s137116 := by rfl
  have hcenter01 : center s137117 0 true = none := by rfl
  have hcenter10 : center s137117 1 false = none := by rfl
  have hcenter11 : center s137117 1 true = none := by rfl
  have hcenter20 : center s137117 2 false = none := by rfl
  have hcenter21 : center s137117 2 true = none := by rfl
  have hpaired00 : paired s137117 false false = none := by rfl
  have hpaired01 : paired s137117 false true = none := by rfl
  have hpaired10 : paired s137117 true false = none := by rfl
  have hpaired11 : paired s137117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137118 : safe 10 6 s137118 = true := by
  have hcenter00 : center s137118 0 false = none := by rfl
  have hcenter01 : center s137118 0 true = none := by rfl
  have hcenter10 : center s137118 1 false = none := by rfl
  have hcenter11 : center s137118 1 true = none := by rfl
  have hcenter20 : center s137118 2 false = none := by rfl
  have hcenter21 : center s137118 2 true = none := by rfl
  have hpaired00 : paired s137118 false false = none := by rfl
  have hpaired01 : paired s137118 false true = none := by rfl
  have hpaired10 : paired s137118 true false = none := by rfl
  have hpaired11 : paired s137118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137119 : safe 10 7 s137119 = true := by
  have hcenter00 : center s137119 0 false = none := by rfl
  have hcenter01 : center s137119 0 true = none := by rfl
  have hcenter10 : center s137119 1 false = none := by rfl
  have hcenter11 : center s137119 1 true = none := by rfl
  have hcenter20 : center s137119 2 false = some s137118 := by rfl
  have hcenter21 : center s137119 2 true = none := by rfl
  have hpaired00 : paired s137119 false false = none := by rfl
  have hpaired01 : paired s137119 false true = none := by rfl
  have hpaired10 : paired s137119 true false = none := by rfl
  have hpaired11 : paired s137119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137120 : safe 10 9 s137120 = true := by
  have hcenter00 : center s137120 0 false = none := by rfl
  have hcenter01 : center s137120 0 true = none := by rfl
  have hcenter10 : center s137120 1 false = none := by rfl
  have hcenter11 : center s137120 1 true = none := by rfl
  have hcenter20 : center s137120 2 false = none := by rfl
  have hcenter21 : center s137120 2 true = none := by rfl
  have hpaired00 : paired s137120 false false = none := by rfl
  have hpaired01 : paired s137120 false true = none := by rfl
  have hpaired10 : paired s137120 true false = some s137117 := by rfl
  have hpaired11 : paired s137120 true true = some s137119 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137117) (optionAll_some_eq hpaired11 safeNode137119)

theorem safeNode137121 : safe 10 7 s137121 = true := by
  have hcenter00 : center s137121 0 false = none := by rfl
  have hcenter01 : center s137121 0 true = none := by rfl
  have hcenter10 : center s137121 1 false = none := by rfl
  have hcenter11 : center s137121 1 true = none := by rfl
  have hcenter20 : center s137121 2 false = none := by rfl
  have hcenter21 : center s137121 2 true = none := by rfl
  have hpaired00 : paired s137121 false false = none := by rfl
  have hpaired01 : paired s137121 false true = none := by rfl
  have hpaired10 : paired s137121 true false = none := by rfl
  have hpaired11 : paired s137121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137122 : safe 10 8 s137122 = true := by
  have hcenter00 : center s137122 0 false = none := by rfl
  have hcenter01 : center s137122 0 true = none := by rfl
  have hcenter10 : center s137122 1 false = some s137121 := by rfl
  have hcenter11 : center s137122 1 true = none := by rfl
  have hcenter20 : center s137122 2 false = none := by rfl
  have hcenter21 : center s137122 2 true = none := by rfl
  have hpaired00 : paired s137122 false false = none := by rfl
  have hpaired01 : paired s137122 false true = none := by rfl
  have hpaired10 : paired s137122 true false = none := by rfl
  have hpaired11 : paired s137122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137123 : safe 10 8 s137123 = true := by
  have hcenter00 : center s137123 0 false = none := by rfl
  have hcenter01 : center s137123 0 true = none := by rfl
  have hcenter10 : center s137123 1 false = none := by rfl
  have hcenter11 : center s137123 1 true = none := by rfl
  have hcenter20 : center s137123 2 false = none := by rfl
  have hcenter21 : center s137123 2 true = none := by rfl
  have hpaired00 : paired s137123 false false = none := by rfl
  have hpaired01 : paired s137123 false true = none := by rfl
  have hpaired10 : paired s137123 true false = none := by rfl
  have hpaired11 : paired s137123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137124 : safe 10 9 s137124 = true := by
  have hcenter00 : center s137124 0 false = some s137122 := by rfl
  have hcenter01 : center s137124 0 true = some s137123 := by rfl
  have hcenter10 : center s137124 1 false = none := by rfl
  have hcenter11 : center s137124 1 true = none := by rfl
  have hcenter20 : center s137124 2 false = none := by rfl
  have hcenter21 : center s137124 2 true = none := by rfl
  have hpaired00 : paired s137124 false false = none := by rfl
  have hpaired01 : paired s137124 false true = none := by rfl
  have hpaired10 : paired s137124 true false = none := by rfl
  have hpaired11 : paired s137124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137122) (optionAll_some_eq hcenter01 safeNode137123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137125 : safe 10 10 s137125 = true := by
  have hcenter00 : center s137125 0 false = none := by rfl
  have hcenter01 : center s137125 0 true = none := by rfl
  have hcenter10 : center s137125 1 false = some s137120 := by rfl
  have hcenter11 : center s137125 1 true = none := by rfl
  have hcenter20 : center s137125 2 false = none := by rfl
  have hcenter21 : center s137125 2 true = some s137124 := by rfl
  have hpaired00 : paired s137125 false false = none := by rfl
  have hpaired01 : paired s137125 false true = none := by rfl
  have hpaired10 : paired s137125 true false = none := by rfl
  have hpaired11 : paired s137125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137126 : safe 10 8 s137126 = true := by
  have hcenter00 : center s137126 0 false = none := by rfl
  have hcenter01 : center s137126 0 true = none := by rfl
  have hcenter10 : center s137126 1 false = none := by rfl
  have hcenter11 : center s137126 1 true = none := by rfl
  have hcenter20 : center s137126 2 false = none := by rfl
  have hcenter21 : center s137126 2 true = none := by rfl
  have hpaired00 : paired s137126 false false = none := by rfl
  have hpaired01 : paired s137126 false true = none := by rfl
  have hpaired10 : paired s137126 true false = none := by rfl
  have hpaired11 : paired s137126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137127 : safe 10 5 s137127 = true := by
  have hcenter00 : center s137127 0 false = none := by rfl
  have hcenter01 : center s137127 0 true = none := by rfl
  have hcenter10 : center s137127 1 false = none := by rfl
  have hcenter11 : center s137127 1 true = none := by rfl
  have hcenter20 : center s137127 2 false = none := by rfl
  have hcenter21 : center s137127 2 true = none := by rfl
  have hpaired00 : paired s137127 false false = none := by rfl
  have hpaired01 : paired s137127 false true = none := by rfl
  have hpaired10 : paired s137127 true false = none := by rfl
  have hpaired11 : paired s137127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137128 : safe 10 6 s137128 = true := by
  have hcenter00 : center s137128 0 false = some s137127 := by rfl
  have hcenter01 : center s137128 0 true = none := by rfl
  have hcenter10 : center s137128 1 false = none := by rfl
  have hcenter11 : center s137128 1 true = none := by rfl
  have hcenter20 : center s137128 2 false = none := by rfl
  have hcenter21 : center s137128 2 true = none := by rfl
  have hpaired00 : paired s137128 false false = none := by rfl
  have hpaired01 : paired s137128 false true = none := by rfl
  have hpaired10 : paired s137128 true false = none := by rfl
  have hpaired11 : paired s137128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137129 : safe 10 7 s137129 = true := by
  have hcenter00 : center s137129 0 false = none := by rfl
  have hcenter01 : center s137129 0 true = none := by rfl
  have hcenter10 : center s137129 1 false = some s137128 := by rfl
  have hcenter11 : center s137129 1 true = none := by rfl
  have hcenter20 : center s137129 2 false = none := by rfl
  have hcenter21 : center s137129 2 true = none := by rfl
  have hpaired00 : paired s137129 false false = none := by rfl
  have hpaired01 : paired s137129 false true = none := by rfl
  have hpaired10 : paired s137129 true false = none := by rfl
  have hpaired11 : paired s137129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137130 : safe 10 8 s137130 = true := by
  have hcenter00 : center s137130 0 false = none := by rfl
  have hcenter01 : center s137130 0 true = some s137129 := by rfl
  have hcenter10 : center s137130 1 false = none := by rfl
  have hcenter11 : center s137130 1 true = none := by rfl
  have hcenter20 : center s137130 2 false = none := by rfl
  have hcenter21 : center s137130 2 true = none := by rfl
  have hpaired00 : paired s137130 false false = none := by rfl
  have hpaired01 : paired s137130 false true = none := by rfl
  have hpaired10 : paired s137130 true false = none := by rfl
  have hpaired11 : paired s137130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137131 : safe 10 9 s137131 = true := by
  have hcenter00 : center s137131 0 false = none := by rfl
  have hcenter01 : center s137131 0 true = none := by rfl
  have hcenter10 : center s137131 1 false = none := by rfl
  have hcenter11 : center s137131 1 true = none := by rfl
  have hcenter20 : center s137131 2 false = some s137126 := by rfl
  have hcenter21 : center s137131 2 true = some s137130 := by rfl
  have hpaired00 : paired s137131 false false = none := by rfl
  have hpaired01 : paired s137131 false true = none := by rfl
  have hpaired10 : paired s137131 true false = none := by rfl
  have hpaired11 : paired s137131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137126) (optionAll_some_eq hcenter21 safeNode137130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137132 : safe 10 9 s137132 = true := by
  have hcenter00 : center s137132 0 false = none := by rfl
  have hcenter01 : center s137132 0 true = none := by rfl
  have hcenter10 : center s137132 1 false = none := by rfl
  have hcenter11 : center s137132 1 true = none := by rfl
  have hcenter20 : center s137132 2 false = none := by rfl
  have hcenter21 : center s137132 2 true = none := by rfl
  have hpaired00 : paired s137132 false false = none := by rfl
  have hpaired01 : paired s137132 false true = none := by rfl
  have hpaired10 : paired s137132 true false = none := by rfl
  have hpaired11 : paired s137132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137133 : safe 10 10 s137133 = true := by
  have hcenter00 : center s137133 0 false = some s137131 := by rfl
  have hcenter01 : center s137133 0 true = none := by rfl
  have hcenter10 : center s137133 1 false = some s137132 := by rfl
  have hcenter11 : center s137133 1 true = none := by rfl
  have hcenter20 : center s137133 2 false = none := by rfl
  have hcenter21 : center s137133 2 true = none := by rfl
  have hpaired00 : paired s137133 false false = none := by rfl
  have hpaired01 : paired s137133 false true = none := by rfl
  have hpaired10 : paired s137133 true false = none := by rfl
  have hpaired11 : paired s137133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137131) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137134 : safe 10 8 s137134 = true := by
  have hcenter00 : center s137134 0 false = none := by rfl
  have hcenter01 : center s137134 0 true = none := by rfl
  have hcenter10 : center s137134 1 false = none := by rfl
  have hcenter11 : center s137134 1 true = none := by rfl
  have hcenter20 : center s137134 2 false = none := by rfl
  have hcenter21 : center s137134 2 true = none := by rfl
  have hpaired00 : paired s137134 false false = none := by rfl
  have hpaired01 : paired s137134 false true = none := by rfl
  have hpaired10 : paired s137134 true false = none := by rfl
  have hpaired11 : paired s137134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137135 : safe 10 8 s137135 = true := by
  have hcenter00 : center s137135 0 false = none := by rfl
  have hcenter01 : center s137135 0 true = none := by rfl
  have hcenter10 : center s137135 1 false = none := by rfl
  have hcenter11 : center s137135 1 true = none := by rfl
  have hcenter20 : center s137135 2 false = none := by rfl
  have hcenter21 : center s137135 2 true = none := by rfl
  have hpaired00 : paired s137135 false false = none := by rfl
  have hpaired01 : paired s137135 false true = none := by rfl
  have hpaired10 : paired s137135 true false = none := by rfl
  have hpaired11 : paired s137135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137136 : safe 10 9 s137136 = true := by
  have hcenter00 : center s137136 0 false = none := by rfl
  have hcenter01 : center s137136 0 true = none := by rfl
  have hcenter10 : center s137136 1 false = none := by rfl
  have hcenter11 : center s137136 1 true = none := by rfl
  have hcenter20 : center s137136 2 false = some s137134 := by rfl
  have hcenter21 : center s137136 2 true = some s137135 := by rfl
  have hpaired00 : paired s137136 false false = none := by rfl
  have hpaired01 : paired s137136 false true = none := by rfl
  have hpaired10 : paired s137136 true false = none := by rfl
  have hpaired11 : paired s137136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137134) (optionAll_some_eq hcenter21 safeNode137135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137137 : safe 10 8 s137137 = true := by
  have hcenter00 : center s137137 0 false = none := by rfl
  have hcenter01 : center s137137 0 true = none := by rfl
  have hcenter10 : center s137137 1 false = none := by rfl
  have hcenter11 : center s137137 1 true = none := by rfl
  have hcenter20 : center s137137 2 false = none := by rfl
  have hcenter21 : center s137137 2 true = none := by rfl
  have hpaired00 : paired s137137 false false = none := by rfl
  have hpaired01 : paired s137137 false true = none := by rfl
  have hpaired10 : paired s137137 true false = none := by rfl
  have hpaired11 : paired s137137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137138 : safe 10 8 s137138 = true := by
  have hcenter00 : center s137138 0 false = none := by rfl
  have hcenter01 : center s137138 0 true = none := by rfl
  have hcenter10 : center s137138 1 false = none := by rfl
  have hcenter11 : center s137138 1 true = none := by rfl
  have hcenter20 : center s137138 2 false = none := by rfl
  have hcenter21 : center s137138 2 true = none := by rfl
  have hpaired00 : paired s137138 false false = none := by rfl
  have hpaired01 : paired s137138 false true = none := by rfl
  have hpaired10 : paired s137138 true false = none := by rfl
  have hpaired11 : paired s137138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137139 : safe 10 9 s137139 = true := by
  have hcenter00 : center s137139 0 false = some s137137 := by rfl
  have hcenter01 : center s137139 0 true = some s137138 := by rfl
  have hcenter10 : center s137139 1 false = none := by rfl
  have hcenter11 : center s137139 1 true = none := by rfl
  have hcenter20 : center s137139 2 false = none := by rfl
  have hcenter21 : center s137139 2 true = none := by rfl
  have hpaired00 : paired s137139 false false = none := by rfl
  have hpaired01 : paired s137139 false true = none := by rfl
  have hpaired10 : paired s137139 true false = none := by rfl
  have hpaired11 : paired s137139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137137) (optionAll_some_eq hcenter01 safeNode137138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137140 : safe 10 11 s137140 = true := by
  have hcenter00 : center s137140 0 false = none := by rfl
  have hcenter01 : center s137140 0 true = some s137125 := by rfl
  have hcenter10 : center s137140 1 false = none := by rfl
  have hcenter11 : center s137140 1 true = none := by rfl
  have hcenter20 : center s137140 2 false = some s137133 := by rfl
  have hcenter21 : center s137140 2 true = none := by rfl
  have hpaired00 : paired s137140 false false = none := by rfl
  have hpaired01 : paired s137140 false true = none := by rfl
  have hpaired10 : paired s137140 true false = some s137136 := by rfl
  have hpaired11 : paired s137140 true true = some s137139 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137136) (optionAll_some_eq hpaired11 safeNode137139)

theorem safeNode137141 : safe 10 7 s137141 = true := by
  have hcenter00 : center s137141 0 false = none := by rfl
  have hcenter01 : center s137141 0 true = none := by rfl
  have hcenter10 : center s137141 1 false = none := by rfl
  have hcenter11 : center s137141 1 true = none := by rfl
  have hcenter20 : center s137141 2 false = none := by rfl
  have hcenter21 : center s137141 2 true = none := by rfl
  have hpaired00 : paired s137141 false false = none := by rfl
  have hpaired01 : paired s137141 false true = none := by rfl
  have hpaired10 : paired s137141 true false = none := by rfl
  have hpaired11 : paired s137141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137142 : safe 10 7 s137142 = true := by
  have hcenter00 : center s137142 0 false = none := by rfl
  have hcenter01 : center s137142 0 true = none := by rfl
  have hcenter10 : center s137142 1 false = none := by rfl
  have hcenter11 : center s137142 1 true = none := by rfl
  have hcenter20 : center s137142 2 false = none := by rfl
  have hcenter21 : center s137142 2 true = none := by rfl
  have hpaired00 : paired s137142 false false = none := by rfl
  have hpaired01 : paired s137142 false true = none := by rfl
  have hpaired10 : paired s137142 true false = none := by rfl
  have hpaired11 : paired s137142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137143 : safe 10 8 s137143 = true := by
  have hcenter00 : center s137143 0 false = none := by rfl
  have hcenter01 : center s137143 0 true = none := by rfl
  have hcenter10 : center s137143 1 false = some s137141 := by rfl
  have hcenter11 : center s137143 1 true = some s137142 := by rfl
  have hcenter20 : center s137143 2 false = none := by rfl
  have hcenter21 : center s137143 2 true = none := by rfl
  have hpaired00 : paired s137143 false false = none := by rfl
  have hpaired01 : paired s137143 false true = none := by rfl
  have hpaired10 : paired s137143 true false = none := by rfl
  have hpaired11 : paired s137143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137141) (optionAll_some_eq hcenter11 safeNode137142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137144 : safe 10 6 s137144 = true := by
  have hcenter00 : center s137144 0 false = none := by rfl
  have hcenter01 : center s137144 0 true = none := by rfl
  have hcenter10 : center s137144 1 false = none := by rfl
  have hcenter11 : center s137144 1 true = none := by rfl
  have hcenter20 : center s137144 2 false = none := by rfl
  have hcenter21 : center s137144 2 true = none := by rfl
  have hpaired00 : paired s137144 false false = none := by rfl
  have hpaired01 : paired s137144 false true = none := by rfl
  have hpaired10 : paired s137144 true false = none := by rfl
  have hpaired11 : paired s137144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137145 : safe 10 7 s137145 = true := by
  have hcenter00 : center s137145 0 false = none := by rfl
  have hcenter01 : center s137145 0 true = none := by rfl
  have hcenter10 : center s137145 1 false = none := by rfl
  have hcenter11 : center s137145 1 true = none := by rfl
  have hcenter20 : center s137145 2 false = none := by rfl
  have hcenter21 : center s137145 2 true = some s137144 := by rfl
  have hpaired00 : paired s137145 false false = none := by rfl
  have hpaired01 : paired s137145 false true = none := by rfl
  have hpaired10 : paired s137145 true false = none := by rfl
  have hpaired11 : paired s137145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137146 : safe 10 6 s137146 = true := by
  have hcenter00 : center s137146 0 false = none := by rfl
  have hcenter01 : center s137146 0 true = none := by rfl
  have hcenter10 : center s137146 1 false = none := by rfl
  have hcenter11 : center s137146 1 true = none := by rfl
  have hcenter20 : center s137146 2 false = none := by rfl
  have hcenter21 : center s137146 2 true = none := by rfl
  have hpaired00 : paired s137146 false false = none := by rfl
  have hpaired01 : paired s137146 false true = none := by rfl
  have hpaired10 : paired s137146 true false = none := by rfl
  have hpaired11 : paired s137146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137147 : safe 10 7 s137147 = true := by
  have hcenter00 : center s137147 0 false = none := by rfl
  have hcenter01 : center s137147 0 true = none := by rfl
  have hcenter10 : center s137147 1 false = none := by rfl
  have hcenter11 : center s137147 1 true = some s137146 := by rfl
  have hcenter20 : center s137147 2 false = none := by rfl
  have hcenter21 : center s137147 2 true = none := by rfl
  have hpaired00 : paired s137147 false false = none := by rfl
  have hpaired01 : paired s137147 false true = none := by rfl
  have hpaired10 : paired s137147 true false = none := by rfl
  have hpaired11 : paired s137147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137148 : safe 10 9 s137148 = true := by
  have hcenter00 : center s137148 0 false = none := by rfl
  have hcenter01 : center s137148 0 true = none := by rfl
  have hcenter10 : center s137148 1 false = none := by rfl
  have hcenter11 : center s137148 1 true = none := by rfl
  have hcenter20 : center s137148 2 false = none := by rfl
  have hcenter21 : center s137148 2 true = some s137143 := by rfl
  have hpaired00 : paired s137148 false false = none := by rfl
  have hpaired01 : paired s137148 false true = none := by rfl
  have hpaired10 : paired s137148 true false = some s137145 := by rfl
  have hpaired11 : paired s137148 true true = some s137147 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137145) (optionAll_some_eq hpaired11 safeNode137147)

theorem safeNode137149 : safe 10 7 s137149 = true := by
  have hcenter00 : center s137149 0 false = none := by rfl
  have hcenter01 : center s137149 0 true = none := by rfl
  have hcenter10 : center s137149 1 false = none := by rfl
  have hcenter11 : center s137149 1 true = none := by rfl
  have hcenter20 : center s137149 2 false = none := by rfl
  have hcenter21 : center s137149 2 true = none := by rfl
  have hpaired00 : paired s137149 false false = none := by rfl
  have hpaired01 : paired s137149 false true = none := by rfl
  have hpaired10 : paired s137149 true false = none := by rfl
  have hpaired11 : paired s137149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137150 : safe 10 7 s137150 = true := by
  have hcenter00 : center s137150 0 false = none := by rfl
  have hcenter01 : center s137150 0 true = none := by rfl
  have hcenter10 : center s137150 1 false = none := by rfl
  have hcenter11 : center s137150 1 true = none := by rfl
  have hcenter20 : center s137150 2 false = none := by rfl
  have hcenter21 : center s137150 2 true = none := by rfl
  have hpaired00 : paired s137150 false false = none := by rfl
  have hpaired01 : paired s137150 false true = none := by rfl
  have hpaired10 : paired s137150 true false = none := by rfl
  have hpaired11 : paired s137150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137151 : safe 10 8 s137151 = true := by
  have hcenter00 : center s137151 0 false = some s137149 := by rfl
  have hcenter01 : center s137151 0 true = some s137150 := by rfl
  have hcenter10 : center s137151 1 false = none := by rfl
  have hcenter11 : center s137151 1 true = none := by rfl
  have hcenter20 : center s137151 2 false = none := by rfl
  have hcenter21 : center s137151 2 true = none := by rfl
  have hpaired00 : paired s137151 false false = none := by rfl
  have hpaired01 : paired s137151 false true = none := by rfl
  have hpaired10 : paired s137151 true false = none := by rfl
  have hpaired11 : paired s137151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137149) (optionAll_some_eq hcenter01 safeNode137150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137152 : safe 10 7 s137152 = true := by
  have hcenter00 : center s137152 0 false = none := by rfl
  have hcenter01 : center s137152 0 true = none := by rfl
  have hcenter10 : center s137152 1 false = none := by rfl
  have hcenter11 : center s137152 1 true = none := by rfl
  have hcenter20 : center s137152 2 false = none := by rfl
  have hcenter21 : center s137152 2 true = none := by rfl
  have hpaired00 : paired s137152 false false = none := by rfl
  have hpaired01 : paired s137152 false true = none := by rfl
  have hpaired10 : paired s137152 true false = none := by rfl
  have hpaired11 : paired s137152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137153 : safe 10 8 s137153 = true := by
  have hcenter00 : center s137153 0 false = none := by rfl
  have hcenter01 : center s137153 0 true = none := by rfl
  have hcenter10 : center s137153 1 false = none := by rfl
  have hcenter11 : center s137153 1 true = some s137152 := by rfl
  have hcenter20 : center s137153 2 false = none := by rfl
  have hcenter21 : center s137153 2 true = none := by rfl
  have hpaired00 : paired s137153 false false = none := by rfl
  have hpaired01 : paired s137153 false true = none := by rfl
  have hpaired10 : paired s137153 true false = none := by rfl
  have hpaired11 : paired s137153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137154 : safe 10 9 s137154 = true := by
  have hcenter00 : center s137154 0 false = none := by rfl
  have hcenter01 : center s137154 0 true = none := by rfl
  have hcenter10 : center s137154 1 false = none := by rfl
  have hcenter11 : center s137154 1 true = none := by rfl
  have hcenter20 : center s137154 2 false = some s137151 := by rfl
  have hcenter21 : center s137154 2 true = some s137153 := by rfl
  have hpaired00 : paired s137154 false false = none := by rfl
  have hpaired01 : paired s137154 false true = none := by rfl
  have hpaired10 : paired s137154 true false = none := by rfl
  have hpaired11 : paired s137154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137151) (optionAll_some_eq hcenter21 safeNode137153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137155 : safe 10 10 s137155 = true := by
  have hcenter00 : center s137155 0 false = some s137148 := by rfl
  have hcenter01 : center s137155 0 true = none := by rfl
  have hcenter10 : center s137155 1 false = none := by rfl
  have hcenter11 : center s137155 1 true = some s137154 := by rfl
  have hcenter20 : center s137155 2 false = none := by rfl
  have hcenter21 : center s137155 2 true = none := by rfl
  have hpaired00 : paired s137155 false false = none := by rfl
  have hpaired01 : paired s137155 false true = none := by rfl
  have hpaired10 : paired s137155 true false = none := by rfl
  have hpaired11 : paired s137155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137156 : safe 10 7 s137156 = true := by
  have hcenter00 : center s137156 0 false = none := by rfl
  have hcenter01 : center s137156 0 true = none := by rfl
  have hcenter10 : center s137156 1 false = none := by rfl
  have hcenter11 : center s137156 1 true = none := by rfl
  have hcenter20 : center s137156 2 false = none := by rfl
  have hcenter21 : center s137156 2 true = none := by rfl
  have hpaired00 : paired s137156 false false = none := by rfl
  have hpaired01 : paired s137156 false true = none := by rfl
  have hpaired10 : paired s137156 true false = none := by rfl
  have hpaired11 : paired s137156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137157 : safe 10 7 s137157 = true := by
  have hcenter00 : center s137157 0 false = none := by rfl
  have hcenter01 : center s137157 0 true = none := by rfl
  have hcenter10 : center s137157 1 false = none := by rfl
  have hcenter11 : center s137157 1 true = none := by rfl
  have hcenter20 : center s137157 2 false = none := by rfl
  have hcenter21 : center s137157 2 true = none := by rfl
  have hpaired00 : paired s137157 false false = none := by rfl
  have hpaired01 : paired s137157 false true = none := by rfl
  have hpaired10 : paired s137157 true false = none := by rfl
  have hpaired11 : paired s137157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137158 : safe 10 8 s137158 = true := by
  have hcenter00 : center s137158 0 false = none := by rfl
  have hcenter01 : center s137158 0 true = none := by rfl
  have hcenter10 : center s137158 1 false = some s137156 := by rfl
  have hcenter11 : center s137158 1 true = some s137157 := by rfl
  have hcenter20 : center s137158 2 false = none := by rfl
  have hcenter21 : center s137158 2 true = none := by rfl
  have hpaired00 : paired s137158 false false = none := by rfl
  have hpaired01 : paired s137158 false true = none := by rfl
  have hpaired10 : paired s137158 true false = none := by rfl
  have hpaired11 : paired s137158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137156) (optionAll_some_eq hcenter11 safeNode137157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137159 : safe 10 7 s137159 = true := by
  have hcenter00 : center s137159 0 false = none := by rfl
  have hcenter01 : center s137159 0 true = none := by rfl
  have hcenter10 : center s137159 1 false = none := by rfl
  have hcenter11 : center s137159 1 true = none := by rfl
  have hcenter20 : center s137159 2 false = none := by rfl
  have hcenter21 : center s137159 2 true = none := by rfl
  have hpaired00 : paired s137159 false false = none := by rfl
  have hpaired01 : paired s137159 false true = none := by rfl
  have hpaired10 : paired s137159 true false = none := by rfl
  have hpaired11 : paired s137159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137160 : safe 10 8 s137160 = true := by
  have hcenter00 : center s137160 0 false = none := by rfl
  have hcenter01 : center s137160 0 true = some s137159 := by rfl
  have hcenter10 : center s137160 1 false = none := by rfl
  have hcenter11 : center s137160 1 true = none := by rfl
  have hcenter20 : center s137160 2 false = none := by rfl
  have hcenter21 : center s137160 2 true = none := by rfl
  have hpaired00 : paired s137160 false false = none := by rfl
  have hpaired01 : paired s137160 false true = none := by rfl
  have hpaired10 : paired s137160 true false = none := by rfl
  have hpaired11 : paired s137160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137161 : safe 10 9 s137161 = true := by
  have hcenter00 : center s137161 0 false = none := by rfl
  have hcenter01 : center s137161 0 true = none := by rfl
  have hcenter10 : center s137161 1 false = none := by rfl
  have hcenter11 : center s137161 1 true = none := by rfl
  have hcenter20 : center s137161 2 false = some s137158 := by rfl
  have hcenter21 : center s137161 2 true = some s137160 := by rfl
  have hpaired00 : paired s137161 false false = none := by rfl
  have hpaired01 : paired s137161 false true = none := by rfl
  have hpaired10 : paired s137161 true false = none := by rfl
  have hpaired11 : paired s137161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137158) (optionAll_some_eq hcenter21 safeNode137160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137162 : safe 10 7 s137162 = true := by
  have hcenter00 : center s137162 0 false = none := by rfl
  have hcenter01 : center s137162 0 true = none := by rfl
  have hcenter10 : center s137162 1 false = none := by rfl
  have hcenter11 : center s137162 1 true = none := by rfl
  have hcenter20 : center s137162 2 false = none := by rfl
  have hcenter21 : center s137162 2 true = none := by rfl
  have hpaired00 : paired s137162 false false = none := by rfl
  have hpaired01 : paired s137162 false true = none := by rfl
  have hpaired10 : paired s137162 true false = none := by rfl
  have hpaired11 : paired s137162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137163 : safe 10 7 s137163 = true := by
  have hcenter00 : center s137163 0 false = none := by rfl
  have hcenter01 : center s137163 0 true = none := by rfl
  have hcenter10 : center s137163 1 false = none := by rfl
  have hcenter11 : center s137163 1 true = none := by rfl
  have hcenter20 : center s137163 2 false = none := by rfl
  have hcenter21 : center s137163 2 true = none := by rfl
  have hpaired00 : paired s137163 false false = none := by rfl
  have hpaired01 : paired s137163 false true = none := by rfl
  have hpaired10 : paired s137163 true false = none := by rfl
  have hpaired11 : paired s137163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137164 : safe 10 8 s137164 = true := by
  have hcenter00 : center s137164 0 false = some s137162 := by rfl
  have hcenter01 : center s137164 0 true = some s137163 := by rfl
  have hcenter10 : center s137164 1 false = none := by rfl
  have hcenter11 : center s137164 1 true = none := by rfl
  have hcenter20 : center s137164 2 false = none := by rfl
  have hcenter21 : center s137164 2 true = none := by rfl
  have hpaired00 : paired s137164 false false = none := by rfl
  have hpaired01 : paired s137164 false true = none := by rfl
  have hpaired10 : paired s137164 true false = none := by rfl
  have hpaired11 : paired s137164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137162) (optionAll_some_eq hcenter01 safeNode137163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137165 : safe 10 6 s137165 = true := by
  have hcenter00 : center s137165 0 false = none := by rfl
  have hcenter01 : center s137165 0 true = none := by rfl
  have hcenter10 : center s137165 1 false = none := by rfl
  have hcenter11 : center s137165 1 true = none := by rfl
  have hcenter20 : center s137165 2 false = none := by rfl
  have hcenter21 : center s137165 2 true = none := by rfl
  have hpaired00 : paired s137165 false false = none := by rfl
  have hpaired01 : paired s137165 false true = none := by rfl
  have hpaired10 : paired s137165 true false = none := by rfl
  have hpaired11 : paired s137165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137166 : safe 10 7 s137166 = true := by
  have hcenter00 : center s137166 0 false = none := by rfl
  have hcenter01 : center s137166 0 true = none := by rfl
  have hcenter10 : center s137166 1 false = none := by rfl
  have hcenter11 : center s137166 1 true = none := by rfl
  have hcenter20 : center s137166 2 false = some s137165 := by rfl
  have hcenter21 : center s137166 2 true = none := by rfl
  have hpaired00 : paired s137166 false false = none := by rfl
  have hpaired01 : paired s137166 false true = none := by rfl
  have hpaired10 : paired s137166 true false = none := by rfl
  have hpaired11 : paired s137166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137167 : safe 10 6 s137167 = true := by
  have hcenter00 : center s137167 0 false = none := by rfl
  have hcenter01 : center s137167 0 true = none := by rfl
  have hcenter10 : center s137167 1 false = none := by rfl
  have hcenter11 : center s137167 1 true = none := by rfl
  have hcenter20 : center s137167 2 false = none := by rfl
  have hcenter21 : center s137167 2 true = none := by rfl
  have hpaired00 : paired s137167 false false = none := by rfl
  have hpaired01 : paired s137167 false true = none := by rfl
  have hpaired10 : paired s137167 true false = none := by rfl
  have hpaired11 : paired s137167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137168 : safe 10 7 s137168 = true := by
  have hcenter00 : center s137168 0 false = some s137167 := by rfl
  have hcenter01 : center s137168 0 true = none := by rfl
  have hcenter10 : center s137168 1 false = none := by rfl
  have hcenter11 : center s137168 1 true = none := by rfl
  have hcenter20 : center s137168 2 false = none := by rfl
  have hcenter21 : center s137168 2 true = none := by rfl
  have hpaired00 : paired s137168 false false = none := by rfl
  have hpaired01 : paired s137168 false true = none := by rfl
  have hpaired10 : paired s137168 true false = none := by rfl
  have hpaired11 : paired s137168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137169 : safe 10 9 s137169 = true := by
  have hcenter00 : center s137169 0 false = none := by rfl
  have hcenter01 : center s137169 0 true = none := by rfl
  have hcenter10 : center s137169 1 false = none := by rfl
  have hcenter11 : center s137169 1 true = none := by rfl
  have hcenter20 : center s137169 2 false = none := by rfl
  have hcenter21 : center s137169 2 true = some s137164 := by rfl
  have hpaired00 : paired s137169 false false = none := by rfl
  have hpaired01 : paired s137169 false true = none := by rfl
  have hpaired10 : paired s137169 true false = some s137166 := by rfl
  have hpaired11 : paired s137169 true true = some s137168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137166) (optionAll_some_eq hpaired11 safeNode137168)

theorem safeNode137170 : safe 10 10 s137170 = true := by
  have hcenter00 : center s137170 0 false = none := by rfl
  have hcenter01 : center s137170 0 true = some s137161 := by rfl
  have hcenter10 : center s137170 1 false = some s137169 := by rfl
  have hcenter11 : center s137170 1 true = none := by rfl
  have hcenter20 : center s137170 2 false = none := by rfl
  have hcenter21 : center s137170 2 true = none := by rfl
  have hpaired00 : paired s137170 false false = none := by rfl
  have hpaired01 : paired s137170 false true = none := by rfl
  have hpaired10 : paired s137170 true false = none := by rfl
  have hpaired11 : paired s137170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137161) (optionAll_some_eq hcenter10 safeNode137169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137171 : safe 10 12 s137171 = true := by
  have hcenter00 : center s137171 0 false = none := by rfl
  have hcenter01 : center s137171 0 true = none := by rfl
  have hcenter10 : center s137171 1 false = some s137115 := by rfl
  have hcenter11 : center s137171 1 true = some s137140 := by rfl
  have hcenter20 : center s137171 2 false = none := by rfl
  have hcenter21 : center s137171 2 true = none := by rfl
  have hpaired00 : paired s137171 false false = none := by rfl
  have hpaired01 : paired s137171 false true = none := by rfl
  have hpaired10 : paired s137171 true false = some s137155 := by rfl
  have hpaired11 : paired s137171 true true = some s137170 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137115) (optionAll_some_eq hcenter11 safeNode137140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137155) (optionAll_some_eq hpaired11 safeNode137170)

theorem safeNode137172 : safe 10 13 s137172 = true := by
  have hcenter00 : center s137172 0 false = none := by rfl
  have hcenter01 : center s137172 0 true = none := by rfl
  have hcenter10 : center s137172 1 false = some s137007 := by rfl
  have hcenter11 : center s137172 1 true = none := by rfl
  have hcenter20 : center s137172 2 false = some s137090 := by rfl
  have hcenter21 : center s137172 2 true = some s137171 := by rfl
  have hpaired00 : paired s137172 false false = none := by rfl
  have hpaired01 : paired s137172 false true = none := by rfl
  have hpaired10 : paired s137172 true false = none := by rfl
  have hpaired11 : paired s137172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137007) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137090) (optionAll_some_eq hcenter21 safeNode137171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137173 : safe 10 6 s137173 = true := by
  have hcenter00 : center s137173 0 false = none := by rfl
  have hcenter01 : center s137173 0 true = none := by rfl
  have hcenter10 : center s137173 1 false = none := by rfl
  have hcenter11 : center s137173 1 true = none := by rfl
  have hcenter20 : center s137173 2 false = none := by rfl
  have hcenter21 : center s137173 2 true = none := by rfl
  have hpaired00 : paired s137173 false false = none := by rfl
  have hpaired01 : paired s137173 false true = none := by rfl
  have hpaired10 : paired s137173 true false = none := by rfl
  have hpaired11 : paired s137173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137174 : safe 10 7 s137174 = true := by
  have hcenter00 : center s137174 0 false = none := by rfl
  have hcenter01 : center s137174 0 true = none := by rfl
  have hcenter10 : center s137174 1 false = some s137173 := by rfl
  have hcenter11 : center s137174 1 true = none := by rfl
  have hcenter20 : center s137174 2 false = none := by rfl
  have hcenter21 : center s137174 2 true = none := by rfl
  have hpaired00 : paired s137174 false false = none := by rfl
  have hpaired01 : paired s137174 false true = none := by rfl
  have hpaired10 : paired s137174 true false = none := by rfl
  have hpaired11 : paired s137174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137175 : safe 10 8 s137175 = true := by
  have hcenter00 : center s137175 0 false = none := by rfl
  have hcenter01 : center s137175 0 true = none := by rfl
  have hcenter10 : center s137175 1 false = none := by rfl
  have hcenter11 : center s137175 1 true = none := by rfl
  have hcenter20 : center s137175 2 false = some s137174 := by rfl
  have hcenter21 : center s137175 2 true = none := by rfl
  have hpaired00 : paired s137175 false false = none := by rfl
  have hpaired01 : paired s137175 false true = none := by rfl
  have hpaired10 : paired s137175 true false = none := by rfl
  have hpaired11 : paired s137175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137176 : safe 10 8 s137176 = true := by
  have hcenter00 : center s137176 0 false = none := by rfl
  have hcenter01 : center s137176 0 true = none := by rfl
  have hcenter10 : center s137176 1 false = none := by rfl
  have hcenter11 : center s137176 1 true = none := by rfl
  have hcenter20 : center s137176 2 false = none := by rfl
  have hcenter21 : center s137176 2 true = none := by rfl
  have hpaired00 : paired s137176 false false = none := by rfl
  have hpaired01 : paired s137176 false true = none := by rfl
  have hpaired10 : paired s137176 true false = none := by rfl
  have hpaired11 : paired s137176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137177 : safe 10 9 s137177 = true := by
  have hcenter00 : center s137177 0 false = some s137175 := by rfl
  have hcenter01 : center s137177 0 true = none := by rfl
  have hcenter10 : center s137177 1 false = some s137176 := by rfl
  have hcenter11 : center s137177 1 true = none := by rfl
  have hcenter20 : center s137177 2 false = none := by rfl
  have hcenter21 : center s137177 2 true = none := by rfl
  have hpaired00 : paired s137177 false false = none := by rfl
  have hpaired01 : paired s137177 false true = none := by rfl
  have hpaired10 : paired s137177 true false = none := by rfl
  have hpaired11 : paired s137177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137175) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137178 : safe 10 6 s137178 = true := by
  have hcenter00 : center s137178 0 false = none := by rfl
  have hcenter01 : center s137178 0 true = none := by rfl
  have hcenter10 : center s137178 1 false = none := by rfl
  have hcenter11 : center s137178 1 true = none := by rfl
  have hcenter20 : center s137178 2 false = none := by rfl
  have hcenter21 : center s137178 2 true = none := by rfl
  have hpaired00 : paired s137178 false false = none := by rfl
  have hpaired01 : paired s137178 false true = none := by rfl
  have hpaired10 : paired s137178 true false = none := by rfl
  have hpaired11 : paired s137178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137179 : safe 10 7 s137179 = true := by
  have hcenter00 : center s137179 0 false = none := by rfl
  have hcenter01 : center s137179 0 true = none := by rfl
  have hcenter10 : center s137179 1 false = some s137178 := by rfl
  have hcenter11 : center s137179 1 true = none := by rfl
  have hcenter20 : center s137179 2 false = none := by rfl
  have hcenter21 : center s137179 2 true = none := by rfl
  have hpaired00 : paired s137179 false false = none := by rfl
  have hpaired01 : paired s137179 false true = none := by rfl
  have hpaired10 : paired s137179 true false = none := by rfl
  have hpaired11 : paired s137179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137180 : safe 10 8 s137180 = true := by
  have hcenter00 : center s137180 0 false = none := by rfl
  have hcenter01 : center s137180 0 true = none := by rfl
  have hcenter10 : center s137180 1 false = none := by rfl
  have hcenter11 : center s137180 1 true = none := by rfl
  have hcenter20 : center s137180 2 false = some s137179 := by rfl
  have hcenter21 : center s137180 2 true = none := by rfl
  have hpaired00 : paired s137180 false false = none := by rfl
  have hpaired01 : paired s137180 false true = none := by rfl
  have hpaired10 : paired s137180 true false = none := by rfl
  have hpaired11 : paired s137180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137181 : safe 10 6 s137181 = true := by
  have hcenter00 : center s137181 0 false = none := by rfl
  have hcenter01 : center s137181 0 true = none := by rfl
  have hcenter10 : center s137181 1 false = none := by rfl
  have hcenter11 : center s137181 1 true = none := by rfl
  have hcenter20 : center s137181 2 false = none := by rfl
  have hcenter21 : center s137181 2 true = none := by rfl
  have hpaired00 : paired s137181 false false = none := by rfl
  have hpaired01 : paired s137181 false true = none := by rfl
  have hpaired10 : paired s137181 true false = none := by rfl
  have hpaired11 : paired s137181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137182 : safe 10 6 s137182 = true := by
  have hcenter00 : center s137182 0 false = none := by rfl
  have hcenter01 : center s137182 0 true = none := by rfl
  have hcenter10 : center s137182 1 false = none := by rfl
  have hcenter11 : center s137182 1 true = none := by rfl
  have hcenter20 : center s137182 2 false = none := by rfl
  have hcenter21 : center s137182 2 true = none := by rfl
  have hpaired00 : paired s137182 false false = none := by rfl
  have hpaired01 : paired s137182 false true = none := by rfl
  have hpaired10 : paired s137182 true false = none := by rfl
  have hpaired11 : paired s137182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137183 : safe 10 7 s137183 = true := by
  have hcenter00 : center s137183 0 false = some s137181 := by rfl
  have hcenter01 : center s137183 0 true = some s137182 := by rfl
  have hcenter10 : center s137183 1 false = none := by rfl
  have hcenter11 : center s137183 1 true = none := by rfl
  have hcenter20 : center s137183 2 false = none := by rfl
  have hcenter21 : center s137183 2 true = none := by rfl
  have hpaired00 : paired s137183 false false = none := by rfl
  have hpaired01 : paired s137183 false true = none := by rfl
  have hpaired10 : paired s137183 true false = none := by rfl
  have hpaired11 : paired s137183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137181) (optionAll_some_eq hcenter01 safeNode137182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137184 : safe 10 8 s137184 = true := by
  have hcenter00 : center s137184 0 false = none := by rfl
  have hcenter01 : center s137184 0 true = none := by rfl
  have hcenter10 : center s137184 1 false = none := by rfl
  have hcenter11 : center s137184 1 true = none := by rfl
  have hcenter20 : center s137184 2 false = none := by rfl
  have hcenter21 : center s137184 2 true = some s137183 := by rfl
  have hpaired00 : paired s137184 false false = none := by rfl
  have hpaired01 : paired s137184 false true = none := by rfl
  have hpaired10 : paired s137184 true false = none := by rfl
  have hpaired11 : paired s137184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137185 : safe 10 9 s137185 = true := by
  have hcenter00 : center s137185 0 false = none := by rfl
  have hcenter01 : center s137185 0 true = some s137180 := by rfl
  have hcenter10 : center s137185 1 false = none := by rfl
  have hcenter11 : center s137185 1 true = some s137184 := by rfl
  have hcenter20 : center s137185 2 false = none := by rfl
  have hcenter21 : center s137185 2 true = none := by rfl
  have hpaired00 : paired s137185 false false = none := by rfl
  have hpaired01 : paired s137185 false true = none := by rfl
  have hpaired10 : paired s137185 true false = none := by rfl
  have hpaired11 : paired s137185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137180) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137186 : safe 10 6 s137186 = true := by
  have hcenter00 : center s137186 0 false = none := by rfl
  have hcenter01 : center s137186 0 true = none := by rfl
  have hcenter10 : center s137186 1 false = none := by rfl
  have hcenter11 : center s137186 1 true = none := by rfl
  have hcenter20 : center s137186 2 false = none := by rfl
  have hcenter21 : center s137186 2 true = none := by rfl
  have hpaired00 : paired s137186 false false = none := by rfl
  have hpaired01 : paired s137186 false true = none := by rfl
  have hpaired10 : paired s137186 true false = none := by rfl
  have hpaired11 : paired s137186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137187 : safe 10 7 s137187 = true := by
  have hcenter00 : center s137187 0 false = none := by rfl
  have hcenter01 : center s137187 0 true = none := by rfl
  have hcenter10 : center s137187 1 false = none := by rfl
  have hcenter11 : center s137187 1 true = none := by rfl
  have hcenter20 : center s137187 2 false = some s137186 := by rfl
  have hcenter21 : center s137187 2 true = none := by rfl
  have hpaired00 : paired s137187 false false = none := by rfl
  have hpaired01 : paired s137187 false true = none := by rfl
  have hpaired10 : paired s137187 true false = none := by rfl
  have hpaired11 : paired s137187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137188 : safe 10 6 s137188 = true := by
  have hcenter00 : center s137188 0 false = none := by rfl
  have hcenter01 : center s137188 0 true = none := by rfl
  have hcenter10 : center s137188 1 false = none := by rfl
  have hcenter11 : center s137188 1 true = none := by rfl
  have hcenter20 : center s137188 2 false = none := by rfl
  have hcenter21 : center s137188 2 true = none := by rfl
  have hpaired00 : paired s137188 false false = none := by rfl
  have hpaired01 : paired s137188 false true = none := by rfl
  have hpaired10 : paired s137188 true false = none := by rfl
  have hpaired11 : paired s137188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137189 : safe 10 7 s137189 = true := by
  have hcenter00 : center s137189 0 false = some s137188 := by rfl
  have hcenter01 : center s137189 0 true = none := by rfl
  have hcenter10 : center s137189 1 false = none := by rfl
  have hcenter11 : center s137189 1 true = none := by rfl
  have hcenter20 : center s137189 2 false = none := by rfl
  have hcenter21 : center s137189 2 true = none := by rfl
  have hpaired00 : paired s137189 false false = none := by rfl
  have hpaired01 : paired s137189 false true = none := by rfl
  have hpaired10 : paired s137189 true false = none := by rfl
  have hpaired11 : paired s137189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137190 : safe 10 8 s137190 = true := by
  have hcenter00 : center s137190 0 false = none := by rfl
  have hcenter01 : center s137190 0 true = some s137187 := by rfl
  have hcenter10 : center s137190 1 false = none := by rfl
  have hcenter11 : center s137190 1 true = none := by rfl
  have hcenter20 : center s137190 2 false = none := by rfl
  have hcenter21 : center s137190 2 true = some s137189 := by rfl
  have hpaired00 : paired s137190 false false = none := by rfl
  have hpaired01 : paired s137190 false true = none := by rfl
  have hpaired10 : paired s137190 true false = none := by rfl
  have hpaired11 : paired s137190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137191 : safe 10 6 s137191 = true := by
  have hcenter00 : center s137191 0 false = none := by rfl
  have hcenter01 : center s137191 0 true = none := by rfl
  have hcenter10 : center s137191 1 false = none := by rfl
  have hcenter11 : center s137191 1 true = none := by rfl
  have hcenter20 : center s137191 2 false = none := by rfl
  have hcenter21 : center s137191 2 true = none := by rfl
  have hpaired00 : paired s137191 false false = none := by rfl
  have hpaired01 : paired s137191 false true = none := by rfl
  have hpaired10 : paired s137191 true false = none := by rfl
  have hpaired11 : paired s137191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137192 : safe 10 7 s137192 = true := by
  have hcenter00 : center s137192 0 false = none := by rfl
  have hcenter01 : center s137192 0 true = none := by rfl
  have hcenter10 : center s137192 1 false = none := by rfl
  have hcenter11 : center s137192 1 true = none := by rfl
  have hcenter20 : center s137192 2 false = some s137191 := by rfl
  have hcenter21 : center s137192 2 true = none := by rfl
  have hpaired00 : paired s137192 false false = none := by rfl
  have hpaired01 : paired s137192 false true = none := by rfl
  have hpaired10 : paired s137192 true false = none := by rfl
  have hpaired11 : paired s137192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137193 : safe 10 6 s137193 = true := by
  have hcenter00 : center s137193 0 false = none := by rfl
  have hcenter01 : center s137193 0 true = none := by rfl
  have hcenter10 : center s137193 1 false = none := by rfl
  have hcenter11 : center s137193 1 true = none := by rfl
  have hcenter20 : center s137193 2 false = none := by rfl
  have hcenter21 : center s137193 2 true = none := by rfl
  have hpaired00 : paired s137193 false false = none := by rfl
  have hpaired01 : paired s137193 false true = none := by rfl
  have hpaired10 : paired s137193 true false = none := by rfl
  have hpaired11 : paired s137193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137194 : safe 10 7 s137194 = true := by
  have hcenter00 : center s137194 0 false = some s137193 := by rfl
  have hcenter01 : center s137194 0 true = none := by rfl
  have hcenter10 : center s137194 1 false = none := by rfl
  have hcenter11 : center s137194 1 true = none := by rfl
  have hcenter20 : center s137194 2 false = none := by rfl
  have hcenter21 : center s137194 2 true = none := by rfl
  have hpaired00 : paired s137194 false false = none := by rfl
  have hpaired01 : paired s137194 false true = none := by rfl
  have hpaired10 : paired s137194 true false = none := by rfl
  have hpaired11 : paired s137194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137195 : safe 10 8 s137195 = true := by
  have hcenter00 : center s137195 0 false = none := by rfl
  have hcenter01 : center s137195 0 true = some s137192 := by rfl
  have hcenter10 : center s137195 1 false = none := by rfl
  have hcenter11 : center s137195 1 true = none := by rfl
  have hcenter20 : center s137195 2 false = none := by rfl
  have hcenter21 : center s137195 2 true = some s137194 := by rfl
  have hpaired00 : paired s137195 false false = none := by rfl
  have hpaired01 : paired s137195 false true = none := by rfl
  have hpaired10 : paired s137195 true false = none := by rfl
  have hpaired11 : paired s137195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137196 : safe 10 10 s137196 = true := by
  have hcenter00 : center s137196 0 false = none := by rfl
  have hcenter01 : center s137196 0 true = none := by rfl
  have hcenter10 : center s137196 1 false = none := by rfl
  have hcenter11 : center s137196 1 true = none := by rfl
  have hcenter20 : center s137196 2 false = some s137177 := by rfl
  have hcenter21 : center s137196 2 true = some s137185 := by rfl
  have hpaired00 : paired s137196 false false = none := by rfl
  have hpaired01 : paired s137196 false true = none := by rfl
  have hpaired10 : paired s137196 true false = some s137190 := by rfl
  have hpaired11 : paired s137196 true true = some s137195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137177) (optionAll_some_eq hcenter21 safeNode137185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137190) (optionAll_some_eq hpaired11 safeNode137195)

theorem safeNode137197 : safe 10 7 s137197 = true := by
  have hcenter00 : center s137197 0 false = none := by rfl
  have hcenter01 : center s137197 0 true = none := by rfl
  have hcenter10 : center s137197 1 false = none := by rfl
  have hcenter11 : center s137197 1 true = none := by rfl
  have hcenter20 : center s137197 2 false = none := by rfl
  have hcenter21 : center s137197 2 true = none := by rfl
  have hpaired00 : paired s137197 false false = none := by rfl
  have hpaired01 : paired s137197 false true = none := by rfl
  have hpaired10 : paired s137197 true false = none := by rfl
  have hpaired11 : paired s137197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137198 : safe 10 8 s137198 = true := by
  have hcenter00 : center s137198 0 false = none := by rfl
  have hcenter01 : center s137198 0 true = none := by rfl
  have hcenter10 : center s137198 1 false = some s137197 := by rfl
  have hcenter11 : center s137198 1 true = none := by rfl
  have hcenter20 : center s137198 2 false = none := by rfl
  have hcenter21 : center s137198 2 true = none := by rfl
  have hpaired00 : paired s137198 false false = none := by rfl
  have hpaired01 : paired s137198 false true = none := by rfl
  have hpaired10 : paired s137198 true false = none := by rfl
  have hpaired11 : paired s137198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137199 : safe 10 5 s137199 = true := by
  have hcenter00 : center s137199 0 false = none := by rfl
  have hcenter01 : center s137199 0 true = none := by rfl
  have hcenter10 : center s137199 1 false = none := by rfl
  have hcenter11 : center s137199 1 true = none := by rfl
  have hcenter20 : center s137199 2 false = none := by rfl
  have hcenter21 : center s137199 2 true = none := by rfl
  have hpaired00 : paired s137199 false false = none := by rfl
  have hpaired01 : paired s137199 false true = none := by rfl
  have hpaired10 : paired s137199 true false = none := by rfl
  have hpaired11 : paired s137199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137200 : safe 10 6 s137200 = true := by
  have hcenter00 : center s137200 0 false = none := by rfl
  have hcenter01 : center s137200 0 true = none := by rfl
  have hcenter10 : center s137200 1 false = none := by rfl
  have hcenter11 : center s137200 1 true = none := by rfl
  have hcenter20 : center s137200 2 false = some s137199 := by rfl
  have hcenter21 : center s137200 2 true = none := by rfl
  have hpaired00 : paired s137200 false false = none := by rfl
  have hpaired01 : paired s137200 false true = none := by rfl
  have hpaired10 : paired s137200 true false = none := by rfl
  have hpaired11 : paired s137200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137201 : safe 10 7 s137201 = true := by
  have hcenter00 : center s137201 0 false = none := by rfl
  have hcenter01 : center s137201 0 true = none := by rfl
  have hcenter10 : center s137201 1 false = none := by rfl
  have hcenter11 : center s137201 1 true = some s137200 := by rfl
  have hcenter20 : center s137201 2 false = none := by rfl
  have hcenter21 : center s137201 2 true = none := by rfl
  have hpaired00 : paired s137201 false false = none := by rfl
  have hpaired01 : paired s137201 false true = none := by rfl
  have hpaired10 : paired s137201 true false = none := by rfl
  have hpaired11 : paired s137201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137202 : safe 10 5 s137202 = true := by
  have hcenter00 : center s137202 0 false = none := by rfl
  have hcenter01 : center s137202 0 true = none := by rfl
  have hcenter10 : center s137202 1 false = none := by rfl
  have hcenter11 : center s137202 1 true = none := by rfl
  have hcenter20 : center s137202 2 false = none := by rfl
  have hcenter21 : center s137202 2 true = none := by rfl
  have hpaired00 : paired s137202 false false = none := by rfl
  have hpaired01 : paired s137202 false true = none := by rfl
  have hpaired10 : paired s137202 true false = none := by rfl
  have hpaired11 : paired s137202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137203 : safe 10 6 s137203 = true := by
  have hcenter00 : center s137203 0 false = none := by rfl
  have hcenter01 : center s137203 0 true = none := by rfl
  have hcenter10 : center s137203 1 false = some s137202 := by rfl
  have hcenter11 : center s137203 1 true = none := by rfl
  have hcenter20 : center s137203 2 false = none := by rfl
  have hcenter21 : center s137203 2 true = none := by rfl
  have hpaired00 : paired s137203 false false = none := by rfl
  have hpaired01 : paired s137203 false true = none := by rfl
  have hpaired10 : paired s137203 true false = none := by rfl
  have hpaired11 : paired s137203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137204 : safe 10 7 s137204 = true := by
  have hcenter00 : center s137204 0 false = none := by rfl
  have hcenter01 : center s137204 0 true = none := by rfl
  have hcenter10 : center s137204 1 false = none := by rfl
  have hcenter11 : center s137204 1 true = none := by rfl
  have hcenter20 : center s137204 2 false = none := by rfl
  have hcenter21 : center s137204 2 true = some s137203 := by rfl
  have hpaired00 : paired s137204 false false = none := by rfl
  have hpaired01 : paired s137204 false true = none := by rfl
  have hpaired10 : paired s137204 true false = none := by rfl
  have hpaired11 : paired s137204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137205 : safe 10 9 s137205 = true := by
  have hcenter00 : center s137205 0 false = none := by rfl
  have hcenter01 : center s137205 0 true = none := by rfl
  have hcenter10 : center s137205 1 false = none := by rfl
  have hcenter11 : center s137205 1 true = none := by rfl
  have hcenter20 : center s137205 2 false = none := by rfl
  have hcenter21 : center s137205 2 true = some s137198 := by rfl
  have hpaired00 : paired s137205 false false = some s137201 := by rfl
  have hpaired01 : paired s137205 false true = some s137204 := by rfl
  have hpaired10 : paired s137205 true false = none := by rfl
  have hpaired11 : paired s137205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137198) (optionAll_some_eq hpaired00 safeNode137201) (optionAll_some_eq hpaired01 safeNode137204) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137206 : safe 10 8 s137206 = true := by
  have hcenter00 : center s137206 0 false = none := by rfl
  have hcenter01 : center s137206 0 true = none := by rfl
  have hcenter10 : center s137206 1 false = none := by rfl
  have hcenter11 : center s137206 1 true = none := by rfl
  have hcenter20 : center s137206 2 false = none := by rfl
  have hcenter21 : center s137206 2 true = none := by rfl
  have hpaired00 : paired s137206 false false = none := by rfl
  have hpaired01 : paired s137206 false true = none := by rfl
  have hpaired10 : paired s137206 true false = none := by rfl
  have hpaired11 : paired s137206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137207 : safe 10 9 s137207 = true := by
  have hcenter00 : center s137207 0 false = none := by rfl
  have hcenter01 : center s137207 0 true = none := by rfl
  have hcenter10 : center s137207 1 false = none := by rfl
  have hcenter11 : center s137207 1 true = none := by rfl
  have hcenter20 : center s137207 2 false = none := by rfl
  have hcenter21 : center s137207 2 true = some s137206 := by rfl
  have hpaired00 : paired s137207 false false = none := by rfl
  have hpaired01 : paired s137207 false true = none := by rfl
  have hpaired10 : paired s137207 true false = none := by rfl
  have hpaired11 : paired s137207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137208 : safe 10 4 s137208 = true := by
  have hcenter00 : center s137208 0 false = none := by rfl
  have hcenter01 : center s137208 0 true = none := by rfl
  have hcenter10 : center s137208 1 false = none := by rfl
  have hcenter11 : center s137208 1 true = none := by rfl
  have hcenter20 : center s137208 2 false = none := by rfl
  have hcenter21 : center s137208 2 true = none := by rfl
  have hpaired00 : paired s137208 false false = none := by rfl
  have hpaired01 : paired s137208 false true = none := by rfl
  have hpaired10 : paired s137208 true false = none := by rfl
  have hpaired11 : paired s137208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137209 : safe 10 5 s137209 = true := by
  have hcenter00 : center s137209 0 false = none := by rfl
  have hcenter01 : center s137209 0 true = some s137208 := by rfl
  have hcenter10 : center s137209 1 false = none := by rfl
  have hcenter11 : center s137209 1 true = none := by rfl
  have hcenter20 : center s137209 2 false = none := by rfl
  have hcenter21 : center s137209 2 true = none := by rfl
  have hpaired00 : paired s137209 false false = none := by rfl
  have hpaired01 : paired s137209 false true = none := by rfl
  have hpaired10 : paired s137209 true false = none := by rfl
  have hpaired11 : paired s137209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137210 : safe 10 6 s137210 = true := by
  have hcenter00 : center s137210 0 false = none := by rfl
  have hcenter01 : center s137210 0 true = none := by rfl
  have hcenter10 : center s137210 1 false = some s137209 := by rfl
  have hcenter11 : center s137210 1 true = none := by rfl
  have hcenter20 : center s137210 2 false = none := by rfl
  have hcenter21 : center s137210 2 true = none := by rfl
  have hpaired00 : paired s137210 false false = none := by rfl
  have hpaired01 : paired s137210 false true = none := by rfl
  have hpaired10 : paired s137210 true false = none := by rfl
  have hpaired11 : paired s137210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137211 : safe 10 7 s137211 = true := by
  have hcenter00 : center s137211 0 false = none := by rfl
  have hcenter01 : center s137211 0 true = none := by rfl
  have hcenter10 : center s137211 1 false = none := by rfl
  have hcenter11 : center s137211 1 true = none := by rfl
  have hcenter20 : center s137211 2 false = some s137210 := by rfl
  have hcenter21 : center s137211 2 true = none := by rfl
  have hpaired00 : paired s137211 false false = none := by rfl
  have hpaired01 : paired s137211 false true = none := by rfl
  have hpaired10 : paired s137211 true false = none := by rfl
  have hpaired11 : paired s137211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137212 : safe 10 7 s137212 = true := by
  have hcenter00 : center s137212 0 false = none := by rfl
  have hcenter01 : center s137212 0 true = none := by rfl
  have hcenter10 : center s137212 1 false = none := by rfl
  have hcenter11 : center s137212 1 true = none := by rfl
  have hcenter20 : center s137212 2 false = none := by rfl
  have hcenter21 : center s137212 2 true = none := by rfl
  have hpaired00 : paired s137212 false false = none := by rfl
  have hpaired01 : paired s137212 false true = none := by rfl
  have hpaired10 : paired s137212 true false = none := by rfl
  have hpaired11 : paired s137212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137213 : safe 10 8 s137213 = true := by
  have hcenter00 : center s137213 0 false = some s137211 := by rfl
  have hcenter01 : center s137213 0 true = none := by rfl
  have hcenter10 : center s137213 1 false = some s137212 := by rfl
  have hcenter11 : center s137213 1 true = none := by rfl
  have hcenter20 : center s137213 2 false = none := by rfl
  have hcenter21 : center s137213 2 true = none := by rfl
  have hpaired00 : paired s137213 false false = none := by rfl
  have hpaired01 : paired s137213 false true = none := by rfl
  have hpaired10 : paired s137213 true false = none := by rfl
  have hpaired11 : paired s137213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137211) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137214 : safe 10 9 s137214 = true := by
  have hcenter00 : center s137214 0 false = none := by rfl
  have hcenter01 : center s137214 0 true = none := by rfl
  have hcenter10 : center s137214 1 false = none := by rfl
  have hcenter11 : center s137214 1 true = none := by rfl
  have hcenter20 : center s137214 2 false = some s137213 := by rfl
  have hcenter21 : center s137214 2 true = none := by rfl
  have hpaired00 : paired s137214 false false = none := by rfl
  have hpaired01 : paired s137214 false true = none := by rfl
  have hpaired10 : paired s137214 true false = none := by rfl
  have hpaired11 : paired s137214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137215 : safe 10 10 s137215 = true := by
  have hcenter00 : center s137215 0 false = none := by rfl
  have hcenter01 : center s137215 0 true = some s137205 := by rfl
  have hcenter10 : center s137215 1 false = some s137207 := by rfl
  have hcenter11 : center s137215 1 true = some s137214 := by rfl
  have hcenter20 : center s137215 2 false = none := by rfl
  have hcenter21 : center s137215 2 true = none := by rfl
  have hpaired00 : paired s137215 false false = none := by rfl
  have hpaired01 : paired s137215 false true = none := by rfl
  have hpaired10 : paired s137215 true false = none := by rfl
  have hpaired11 : paired s137215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137205) (optionAll_some_eq hcenter10 safeNode137207) (optionAll_some_eq hcenter11 safeNode137214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137216 : safe 10 7 s137216 = true := by
  have hcenter00 : center s137216 0 false = none := by rfl
  have hcenter01 : center s137216 0 true = none := by rfl
  have hcenter10 : center s137216 1 false = none := by rfl
  have hcenter11 : center s137216 1 true = none := by rfl
  have hcenter20 : center s137216 2 false = none := by rfl
  have hcenter21 : center s137216 2 true = none := by rfl
  have hpaired00 : paired s137216 false false = none := by rfl
  have hpaired01 : paired s137216 false true = none := by rfl
  have hpaired10 : paired s137216 true false = none := by rfl
  have hpaired11 : paired s137216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137217 : safe 10 4 s137217 = true := by
  have hcenter00 : center s137217 0 false = none := by rfl
  have hcenter01 : center s137217 0 true = none := by rfl
  have hcenter10 : center s137217 1 false = none := by rfl
  have hcenter11 : center s137217 1 true = none := by rfl
  have hcenter20 : center s137217 2 false = none := by rfl
  have hcenter21 : center s137217 2 true = none := by rfl
  have hpaired00 : paired s137217 false false = none := by rfl
  have hpaired01 : paired s137217 false true = none := by rfl
  have hpaired10 : paired s137217 true false = none := by rfl
  have hpaired11 : paired s137217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137218 : safe 10 5 s137218 = true := by
  have hcenter00 : center s137218 0 false = none := by rfl
  have hcenter01 : center s137218 0 true = none := by rfl
  have hcenter10 : center s137218 1 false = some s137217 := by rfl
  have hcenter11 : center s137218 1 true = none := by rfl
  have hcenter20 : center s137218 2 false = none := by rfl
  have hcenter21 : center s137218 2 true = none := by rfl
  have hpaired00 : paired s137218 false false = none := by rfl
  have hpaired01 : paired s137218 false true = none := by rfl
  have hpaired10 : paired s137218 true false = none := by rfl
  have hpaired11 : paired s137218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137219 : safe 10 6 s137219 = true := by
  have hcenter00 : center s137219 0 false = none := by rfl
  have hcenter01 : center s137219 0 true = none := by rfl
  have hcenter10 : center s137219 1 false = none := by rfl
  have hcenter11 : center s137219 1 true = none := by rfl
  have hcenter20 : center s137219 2 false = some s137218 := by rfl
  have hcenter21 : center s137219 2 true = none := by rfl
  have hpaired00 : paired s137219 false false = none := by rfl
  have hpaired01 : paired s137219 false true = none := by rfl
  have hpaired10 : paired s137219 true false = none := by rfl
  have hpaired11 : paired s137219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137220 : safe 10 7 s137220 = true := by
  have hcenter00 : center s137220 0 false = none := by rfl
  have hcenter01 : center s137220 0 true = none := by rfl
  have hcenter10 : center s137220 1 false = none := by rfl
  have hcenter11 : center s137220 1 true = some s137219 := by rfl
  have hcenter20 : center s137220 2 false = none := by rfl
  have hcenter21 : center s137220 2 true = none := by rfl
  have hpaired00 : paired s137220 false false = none := by rfl
  have hpaired01 : paired s137220 false true = none := by rfl
  have hpaired10 : paired s137220 true false = none := by rfl
  have hpaired11 : paired s137220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137221 : safe 10 8 s137221 = true := by
  have hcenter00 : center s137221 0 false = some s137216 := by rfl
  have hcenter01 : center s137221 0 true = some s137220 := by rfl
  have hcenter10 : center s137221 1 false = none := by rfl
  have hcenter11 : center s137221 1 true = none := by rfl
  have hcenter20 : center s137221 2 false = none := by rfl
  have hcenter21 : center s137221 2 true = none := by rfl
  have hpaired00 : paired s137221 false false = none := by rfl
  have hpaired01 : paired s137221 false true = none := by rfl
  have hpaired10 : paired s137221 true false = none := by rfl
  have hpaired11 : paired s137221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137216) (optionAll_some_eq hcenter01 safeNode137220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137222 : safe 10 8 s137222 = true := by
  have hcenter00 : center s137222 0 false = none := by rfl
  have hcenter01 : center s137222 0 true = none := by rfl
  have hcenter10 : center s137222 1 false = none := by rfl
  have hcenter11 : center s137222 1 true = none := by rfl
  have hcenter20 : center s137222 2 false = none := by rfl
  have hcenter21 : center s137222 2 true = none := by rfl
  have hpaired00 : paired s137222 false false = none := by rfl
  have hpaired01 : paired s137222 false true = none := by rfl
  have hpaired10 : paired s137222 true false = none := by rfl
  have hpaired11 : paired s137222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137223 : safe 10 9 s137223 = true := by
  have hcenter00 : center s137223 0 false = none := by rfl
  have hcenter01 : center s137223 0 true = none := by rfl
  have hcenter10 : center s137223 1 false = some s137221 := by rfl
  have hcenter11 : center s137223 1 true = none := by rfl
  have hcenter20 : center s137223 2 false = some s137222 := by rfl
  have hcenter21 : center s137223 2 true = none := by rfl
  have hpaired00 : paired s137223 false false = none := by rfl
  have hpaired01 : paired s137223 false true = none := by rfl
  have hpaired10 : paired s137223 true false = none := by rfl
  have hpaired11 : paired s137223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137221) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137224 : safe 10 8 s137224 = true := by
  have hcenter00 : center s137224 0 false = none := by rfl
  have hcenter01 : center s137224 0 true = none := by rfl
  have hcenter10 : center s137224 1 false = none := by rfl
  have hcenter11 : center s137224 1 true = none := by rfl
  have hcenter20 : center s137224 2 false = none := by rfl
  have hcenter21 : center s137224 2 true = none := by rfl
  have hpaired00 : paired s137224 false false = none := by rfl
  have hpaired01 : paired s137224 false true = none := by rfl
  have hpaired10 : paired s137224 true false = none := by rfl
  have hpaired11 : paired s137224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137225 : safe 10 7 s137225 = true := by
  have hcenter00 : center s137225 0 false = none := by rfl
  have hcenter01 : center s137225 0 true = none := by rfl
  have hcenter10 : center s137225 1 false = none := by rfl
  have hcenter11 : center s137225 1 true = none := by rfl
  have hcenter20 : center s137225 2 false = none := by rfl
  have hcenter21 : center s137225 2 true = none := by rfl
  have hpaired00 : paired s137225 false false = none := by rfl
  have hpaired01 : paired s137225 false true = none := by rfl
  have hpaired10 : paired s137225 true false = none := by rfl
  have hpaired11 : paired s137225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137226 : safe 10 4 s137226 = true := by
  have hcenter00 : center s137226 0 false = none := by rfl
  have hcenter01 : center s137226 0 true = none := by rfl
  have hcenter10 : center s137226 1 false = none := by rfl
  have hcenter11 : center s137226 1 true = none := by rfl
  have hcenter20 : center s137226 2 false = none := by rfl
  have hcenter21 : center s137226 2 true = none := by rfl
  have hpaired00 : paired s137226 false false = none := by rfl
  have hpaired01 : paired s137226 false true = none := by rfl
  have hpaired10 : paired s137226 true false = none := by rfl
  have hpaired11 : paired s137226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137227 : safe 10 5 s137227 = true := by
  have hcenter00 : center s137227 0 false = none := by rfl
  have hcenter01 : center s137227 0 true = none := by rfl
  have hcenter10 : center s137227 1 false = none := by rfl
  have hcenter11 : center s137227 1 true = none := by rfl
  have hcenter20 : center s137227 2 false = some s137226 := by rfl
  have hcenter21 : center s137227 2 true = none := by rfl
  have hpaired00 : paired s137227 false false = none := by rfl
  have hpaired01 : paired s137227 false true = none := by rfl
  have hpaired10 : paired s137227 true false = none := by rfl
  have hpaired11 : paired s137227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137228 : safe 10 6 s137228 = true := by
  have hcenter00 : center s137228 0 false = none := by rfl
  have hcenter01 : center s137228 0 true = none := by rfl
  have hcenter10 : center s137228 1 false = some s137227 := by rfl
  have hcenter11 : center s137228 1 true = none := by rfl
  have hcenter20 : center s137228 2 false = none := by rfl
  have hcenter21 : center s137228 2 true = none := by rfl
  have hpaired00 : paired s137228 false false = none := by rfl
  have hpaired01 : paired s137228 false true = none := by rfl
  have hpaired10 : paired s137228 true false = none := by rfl
  have hpaired11 : paired s137228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137229 : safe 10 7 s137229 = true := by
  have hcenter00 : center s137229 0 false = none := by rfl
  have hcenter01 : center s137229 0 true = none := by rfl
  have hcenter10 : center s137229 1 false = none := by rfl
  have hcenter11 : center s137229 1 true = none := by rfl
  have hcenter20 : center s137229 2 false = none := by rfl
  have hcenter21 : center s137229 2 true = some s137228 := by rfl
  have hpaired00 : paired s137229 false false = none := by rfl
  have hpaired01 : paired s137229 false true = none := by rfl
  have hpaired10 : paired s137229 true false = none := by rfl
  have hpaired11 : paired s137229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137230 : safe 10 8 s137230 = true := by
  have hcenter00 : center s137230 0 false = some s137225 := by rfl
  have hcenter01 : center s137230 0 true = some s137229 := by rfl
  have hcenter10 : center s137230 1 false = none := by rfl
  have hcenter11 : center s137230 1 true = none := by rfl
  have hcenter20 : center s137230 2 false = none := by rfl
  have hcenter21 : center s137230 2 true = none := by rfl
  have hpaired00 : paired s137230 false false = none := by rfl
  have hpaired01 : paired s137230 false true = none := by rfl
  have hpaired10 : paired s137230 true false = none := by rfl
  have hpaired11 : paired s137230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137225) (optionAll_some_eq hcenter01 safeNode137229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137231 : safe 10 9 s137231 = true := by
  have hcenter00 : center s137231 0 false = none := by rfl
  have hcenter01 : center s137231 0 true = none := by rfl
  have hcenter10 : center s137231 1 false = some s137224 := by rfl
  have hcenter11 : center s137231 1 true = none := by rfl
  have hcenter20 : center s137231 2 false = some s137230 := by rfl
  have hcenter21 : center s137231 2 true = none := by rfl
  have hpaired00 : paired s137231 false false = none := by rfl
  have hpaired01 : paired s137231 false true = none := by rfl
  have hpaired10 : paired s137231 true false = none := by rfl
  have hpaired11 : paired s137231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137224) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137232 : safe 10 11 s137232 = true := by
  have hcenter00 : center s137232 0 false = none := by rfl
  have hcenter01 : center s137232 0 true = none := by rfl
  have hcenter10 : center s137232 1 false = none := by rfl
  have hcenter11 : center s137232 1 true = some s137196 := by rfl
  have hcenter20 : center s137232 2 false = none := by rfl
  have hcenter21 : center s137232 2 true = some s137215 := by rfl
  have hpaired00 : paired s137232 false false = none := by rfl
  have hpaired01 : paired s137232 false true = none := by rfl
  have hpaired10 : paired s137232 true false = some s137223 := by rfl
  have hpaired11 : paired s137232 true true = some s137231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137196) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137223) (optionAll_some_eq hpaired11 safeNode137231)

theorem safeNode137233 : safe 10 7 s137233 = true := by
  have hcenter00 : center s137233 0 false = none := by rfl
  have hcenter01 : center s137233 0 true = none := by rfl
  have hcenter10 : center s137233 1 false = none := by rfl
  have hcenter11 : center s137233 1 true = none := by rfl
  have hcenter20 : center s137233 2 false = none := by rfl
  have hcenter21 : center s137233 2 true = none := by rfl
  have hpaired00 : paired s137233 false false = none := by rfl
  have hpaired01 : paired s137233 false true = none := by rfl
  have hpaired10 : paired s137233 true false = none := by rfl
  have hpaired11 : paired s137233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137234 : safe 10 8 s137234 = true := by
  have hcenter00 : center s137234 0 false = some s137233 := by rfl
  have hcenter01 : center s137234 0 true = none := by rfl
  have hcenter10 : center s137234 1 false = none := by rfl
  have hcenter11 : center s137234 1 true = none := by rfl
  have hcenter20 : center s137234 2 false = none := by rfl
  have hcenter21 : center s137234 2 true = none := by rfl
  have hpaired00 : paired s137234 false false = none := by rfl
  have hpaired01 : paired s137234 false true = none := by rfl
  have hpaired10 : paired s137234 true false = none := by rfl
  have hpaired11 : paired s137234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137235 : safe 10 7 s137235 = true := by
  have hcenter00 : center s137235 0 false = none := by rfl
  have hcenter01 : center s137235 0 true = none := by rfl
  have hcenter10 : center s137235 1 false = none := by rfl
  have hcenter11 : center s137235 1 true = none := by rfl
  have hcenter20 : center s137235 2 false = none := by rfl
  have hcenter21 : center s137235 2 true = none := by rfl
  have hpaired00 : paired s137235 false false = none := by rfl
  have hpaired01 : paired s137235 false true = none := by rfl
  have hpaired10 : paired s137235 true false = none := by rfl
  have hpaired11 : paired s137235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137236 : safe 10 7 s137236 = true := by
  have hcenter00 : center s137236 0 false = none := by rfl
  have hcenter01 : center s137236 0 true = none := by rfl
  have hcenter10 : center s137236 1 false = none := by rfl
  have hcenter11 : center s137236 1 true = none := by rfl
  have hcenter20 : center s137236 2 false = none := by rfl
  have hcenter21 : center s137236 2 true = none := by rfl
  have hpaired00 : paired s137236 false false = none := by rfl
  have hpaired01 : paired s137236 false true = none := by rfl
  have hpaired10 : paired s137236 true false = none := by rfl
  have hpaired11 : paired s137236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137237 : safe 10 9 s137237 = true := by
  have hcenter00 : center s137237 0 false = none := by rfl
  have hcenter01 : center s137237 0 true = none := by rfl
  have hcenter10 : center s137237 1 false = some s137234 := by rfl
  have hcenter11 : center s137237 1 true = none := by rfl
  have hcenter20 : center s137237 2 false = none := by rfl
  have hcenter21 : center s137237 2 true = none := by rfl
  have hpaired00 : paired s137237 false false = none := by rfl
  have hpaired01 : paired s137237 false true = none := by rfl
  have hpaired10 : paired s137237 true false = some s137235 := by rfl
  have hpaired11 : paired s137237 true true = some s137236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137235) (optionAll_some_eq hpaired11 safeNode137236)

theorem safeNode137238 : safe 10 10 s137238 = true := by
  have hcenter00 : center s137238 0 false = none := by rfl
  have hcenter01 : center s137238 0 true = none := by rfl
  have hcenter10 : center s137238 1 false = none := by rfl
  have hcenter11 : center s137238 1 true = none := by rfl
  have hcenter20 : center s137238 2 false = some s137237 := by rfl
  have hcenter21 : center s137238 2 true = none := by rfl
  have hpaired00 : paired s137238 false false = none := by rfl
  have hpaired01 : paired s137238 false true = none := by rfl
  have hpaired10 : paired s137238 true false = none := by rfl
  have hpaired11 : paired s137238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137239 : safe 10 7 s137239 = true := by
  have hcenter00 : center s137239 0 false = none := by rfl
  have hcenter01 : center s137239 0 true = none := by rfl
  have hcenter10 : center s137239 1 false = none := by rfl
  have hcenter11 : center s137239 1 true = none := by rfl
  have hcenter20 : center s137239 2 false = none := by rfl
  have hcenter21 : center s137239 2 true = none := by rfl
  have hpaired00 : paired s137239 false false = none := by rfl
  have hpaired01 : paired s137239 false true = none := by rfl
  have hpaired10 : paired s137239 true false = none := by rfl
  have hpaired11 : paired s137239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137240 : safe 10 8 s137240 = true := by
  have hcenter00 : center s137240 0 false = none := by rfl
  have hcenter01 : center s137240 0 true = none := by rfl
  have hcenter10 : center s137240 1 false = none := by rfl
  have hcenter11 : center s137240 1 true = none := by rfl
  have hcenter20 : center s137240 2 false = some s137239 := by rfl
  have hcenter21 : center s137240 2 true = none := by rfl
  have hpaired00 : paired s137240 false false = none := by rfl
  have hpaired01 : paired s137240 false true = none := by rfl
  have hpaired10 : paired s137240 true false = none := by rfl
  have hpaired11 : paired s137240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137241 : safe 10 7 s137241 = true := by
  have hcenter00 : center s137241 0 false = none := by rfl
  have hcenter01 : center s137241 0 true = none := by rfl
  have hcenter10 : center s137241 1 false = none := by rfl
  have hcenter11 : center s137241 1 true = none := by rfl
  have hcenter20 : center s137241 2 false = none := by rfl
  have hcenter21 : center s137241 2 true = none := by rfl
  have hpaired00 : paired s137241 false false = none := by rfl
  have hpaired01 : paired s137241 false true = none := by rfl
  have hpaired10 : paired s137241 true false = none := by rfl
  have hpaired11 : paired s137241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137242 : safe 10 4 s137242 = true := by
  have hcenter00 : center s137242 0 false = none := by rfl
  have hcenter01 : center s137242 0 true = none := by rfl
  have hcenter10 : center s137242 1 false = none := by rfl
  have hcenter11 : center s137242 1 true = none := by rfl
  have hcenter20 : center s137242 2 false = none := by rfl
  have hcenter21 : center s137242 2 true = none := by rfl
  have hpaired00 : paired s137242 false false = none := by rfl
  have hpaired01 : paired s137242 false true = none := by rfl
  have hpaired10 : paired s137242 true false = none := by rfl
  have hpaired11 : paired s137242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137243 : safe 10 5 s137243 = true := by
  have hcenter00 : center s137243 0 false = none := by rfl
  have hcenter01 : center s137243 0 true = none := by rfl
  have hcenter10 : center s137243 1 false = some s137242 := by rfl
  have hcenter11 : center s137243 1 true = none := by rfl
  have hcenter20 : center s137243 2 false = none := by rfl
  have hcenter21 : center s137243 2 true = none := by rfl
  have hpaired00 : paired s137243 false false = none := by rfl
  have hpaired01 : paired s137243 false true = none := by rfl
  have hpaired10 : paired s137243 true false = none := by rfl
  have hpaired11 : paired s137243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137244 : safe 10 6 s137244 = true := by
  have hcenter00 : center s137244 0 false = none := by rfl
  have hcenter01 : center s137244 0 true = some s137243 := by rfl
  have hcenter10 : center s137244 1 false = none := by rfl
  have hcenter11 : center s137244 1 true = none := by rfl
  have hcenter20 : center s137244 2 false = none := by rfl
  have hcenter21 : center s137244 2 true = none := by rfl
  have hpaired00 : paired s137244 false false = none := by rfl
  have hpaired01 : paired s137244 false true = none := by rfl
  have hpaired10 : paired s137244 true false = none := by rfl
  have hpaired11 : paired s137244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137245 : safe 10 7 s137245 = true := by
  have hcenter00 : center s137245 0 false = none := by rfl
  have hcenter01 : center s137245 0 true = none := by rfl
  have hcenter10 : center s137245 1 false = none := by rfl
  have hcenter11 : center s137245 1 true = none := by rfl
  have hcenter20 : center s137245 2 false = none := by rfl
  have hcenter21 : center s137245 2 true = some s137244 := by rfl
  have hpaired00 : paired s137245 false false = none := by rfl
  have hpaired01 : paired s137245 false true = none := by rfl
  have hpaired10 : paired s137245 true false = none := by rfl
  have hpaired11 : paired s137245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137246 : safe 10 8 s137246 = true := by
  have hcenter00 : center s137246 0 false = none := by rfl
  have hcenter01 : center s137246 0 true = some s137241 := by rfl
  have hcenter10 : center s137246 1 false = none := by rfl
  have hcenter11 : center s137246 1 true = some s137245 := by rfl
  have hcenter20 : center s137246 2 false = none := by rfl
  have hcenter21 : center s137246 2 true = none := by rfl
  have hpaired00 : paired s137246 false false = none := by rfl
  have hpaired01 : paired s137246 false true = none := by rfl
  have hpaired10 : paired s137246 true false = none := by rfl
  have hpaired11 : paired s137246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137241) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137247 : safe 10 9 s137247 = true := by
  have hcenter00 : center s137247 0 false = some s137240 := by rfl
  have hcenter01 : center s137247 0 true = none := by rfl
  have hcenter10 : center s137247 1 false = none := by rfl
  have hcenter11 : center s137247 1 true = none := by rfl
  have hcenter20 : center s137247 2 false = none := by rfl
  have hcenter21 : center s137247 2 true = some s137246 := by rfl
  have hpaired00 : paired s137247 false false = none := by rfl
  have hpaired01 : paired s137247 false true = none := by rfl
  have hpaired10 : paired s137247 true false = none := by rfl
  have hpaired11 : paired s137247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137248 : safe 10 10 s137248 = true := by
  have hcenter00 : center s137248 0 false = none := by rfl
  have hcenter01 : center s137248 0 true = none := by rfl
  have hcenter10 : center s137248 1 false = none := by rfl
  have hcenter11 : center s137248 1 true = some s137247 := by rfl
  have hcenter20 : center s137248 2 false = none := by rfl
  have hcenter21 : center s137248 2 true = none := by rfl
  have hpaired00 : paired s137248 false false = none := by rfl
  have hpaired01 : paired s137248 false true = none := by rfl
  have hpaired10 : paired s137248 true false = none := by rfl
  have hpaired11 : paired s137248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137249 : safe 10 6 s137249 = true := by
  have hcenter00 : center s137249 0 false = none := by rfl
  have hcenter01 : center s137249 0 true = none := by rfl
  have hcenter10 : center s137249 1 false = none := by rfl
  have hcenter11 : center s137249 1 true = none := by rfl
  have hcenter20 : center s137249 2 false = none := by rfl
  have hcenter21 : center s137249 2 true = none := by rfl
  have hpaired00 : paired s137249 false false = none := by rfl
  have hpaired01 : paired s137249 false true = none := by rfl
  have hpaired10 : paired s137249 true false = none := by rfl
  have hpaired11 : paired s137249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137250 : safe 10 7 s137250 = true := by
  have hcenter00 : center s137250 0 false = none := by rfl
  have hcenter01 : center s137250 0 true = none := by rfl
  have hcenter10 : center s137250 1 false = none := by rfl
  have hcenter11 : center s137250 1 true = none := by rfl
  have hcenter20 : center s137250 2 false = some s137249 := by rfl
  have hcenter21 : center s137250 2 true = none := by rfl
  have hpaired00 : paired s137250 false false = none := by rfl
  have hpaired01 : paired s137250 false true = none := by rfl
  have hpaired10 : paired s137250 true false = none := by rfl
  have hpaired11 : paired s137250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137251 : safe 10 8 s137251 = true := by
  have hcenter00 : center s137251 0 false = none := by rfl
  have hcenter01 : center s137251 0 true = some s137250 := by rfl
  have hcenter10 : center s137251 1 false = none := by rfl
  have hcenter11 : center s137251 1 true = none := by rfl
  have hcenter20 : center s137251 2 false = none := by rfl
  have hcenter21 : center s137251 2 true = none := by rfl
  have hpaired00 : paired s137251 false false = none := by rfl
  have hpaired01 : paired s137251 false true = none := by rfl
  have hpaired10 : paired s137251 true false = none := by rfl
  have hpaired11 : paired s137251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137252 : safe 10 8 s137252 = true := by
  have hcenter00 : center s137252 0 false = none := by rfl
  have hcenter01 : center s137252 0 true = none := by rfl
  have hcenter10 : center s137252 1 false = none := by rfl
  have hcenter11 : center s137252 1 true = none := by rfl
  have hcenter20 : center s137252 2 false = none := by rfl
  have hcenter21 : center s137252 2 true = none := by rfl
  have hpaired00 : paired s137252 false false = none := by rfl
  have hpaired01 : paired s137252 false true = none := by rfl
  have hpaired10 : paired s137252 true false = none := by rfl
  have hpaired11 : paired s137252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137253 : safe 10 9 s137253 = true := by
  have hcenter00 : center s137253 0 false = none := by rfl
  have hcenter01 : center s137253 0 true = none := by rfl
  have hcenter10 : center s137253 1 false = none := by rfl
  have hcenter11 : center s137253 1 true = some s137251 := by rfl
  have hcenter20 : center s137253 2 false = some s137252 := by rfl
  have hcenter21 : center s137253 2 true = none := by rfl
  have hpaired00 : paired s137253 false false = none := by rfl
  have hpaired01 : paired s137253 false true = none := by rfl
  have hpaired10 : paired s137253 true false = none := by rfl
  have hpaired11 : paired s137253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137251) (optionAll_some_eq hcenter20 safeNode137252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137254 : safe 10 10 s137254 = true := by
  have hcenter00 : center s137254 0 false = some s137253 := by rfl
  have hcenter01 : center s137254 0 true = none := by rfl
  have hcenter10 : center s137254 1 false = none := by rfl
  have hcenter11 : center s137254 1 true = none := by rfl
  have hcenter20 : center s137254 2 false = none := by rfl
  have hcenter21 : center s137254 2 true = none := by rfl
  have hpaired00 : paired s137254 false false = none := by rfl
  have hpaired01 : paired s137254 false true = none := by rfl
  have hpaired10 : paired s137254 true false = none := by rfl
  have hpaired11 : paired s137254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137255 : safe 10 11 s137255 = true := by
  have hcenter00 : center s137255 0 false = some s137238 := by rfl
  have hcenter01 : center s137255 0 true = some s137248 := by rfl
  have hcenter10 : center s137255 1 false = some s137254 := by rfl
  have hcenter11 : center s137255 1 true = none := by rfl
  have hcenter20 : center s137255 2 false = none := by rfl
  have hcenter21 : center s137255 2 true = none := by rfl
  have hpaired00 : paired s137255 false false = none := by rfl
  have hpaired01 : paired s137255 false true = none := by rfl
  have hpaired10 : paired s137255 true false = none := by rfl
  have hpaired11 : paired s137255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137238) (optionAll_some_eq hcenter01 safeNode137248) (optionAll_some_eq hcenter10 safeNode137254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137256 : safe 10 12 s137256 = true := by
  have hcenter00 : center s137256 0 false = none := by rfl
  have hcenter01 : center s137256 0 true = some s137232 := by rfl
  have hcenter10 : center s137256 1 false = none := by rfl
  have hcenter11 : center s137256 1 true = none := by rfl
  have hcenter20 : center s137256 2 false = some s137255 := by rfl
  have hcenter21 : center s137256 2 true = none := by rfl
  have hpaired00 : paired s137256 false false = none := by rfl
  have hpaired01 : paired s137256 false true = none := by rfl
  have hpaired10 : paired s137256 true false = none := by rfl
  have hpaired11 : paired s137256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137257 : safe 10 9 s137257 = true := by
  have hcenter00 : center s137257 0 false = none := by rfl
  have hcenter01 : center s137257 0 true = none := by rfl
  have hcenter10 : center s137257 1 false = none := by rfl
  have hcenter11 : center s137257 1 true = none := by rfl
  have hcenter20 : center s137257 2 false = none := by rfl
  have hcenter21 : center s137257 2 true = none := by rfl
  have hpaired00 : paired s137257 false false = none := by rfl
  have hpaired01 : paired s137257 false true = none := by rfl
  have hpaired10 : paired s137257 true false = none := by rfl
  have hpaired11 : paired s137257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137258 : safe 10 7 s137258 = true := by
  have hcenter00 : center s137258 0 false = none := by rfl
  have hcenter01 : center s137258 0 true = none := by rfl
  have hcenter10 : center s137258 1 false = none := by rfl
  have hcenter11 : center s137258 1 true = none := by rfl
  have hcenter20 : center s137258 2 false = none := by rfl
  have hcenter21 : center s137258 2 true = none := by rfl
  have hpaired00 : paired s137258 false false = none := by rfl
  have hpaired01 : paired s137258 false true = none := by rfl
  have hpaired10 : paired s137258 true false = none := by rfl
  have hpaired11 : paired s137258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137259 : safe 10 8 s137259 = true := by
  have hcenter00 : center s137259 0 false = none := by rfl
  have hcenter01 : center s137259 0 true = none := by rfl
  have hcenter10 : center s137259 1 false = none := by rfl
  have hcenter11 : center s137259 1 true = none := by rfl
  have hcenter20 : center s137259 2 false = none := by rfl
  have hcenter21 : center s137259 2 true = some s137258 := by rfl
  have hpaired00 : paired s137259 false false = none := by rfl
  have hpaired01 : paired s137259 false true = none := by rfl
  have hpaired10 : paired s137259 true false = none := by rfl
  have hpaired11 : paired s137259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137260 : safe 10 9 s137260 = true := by
  have hcenter00 : center s137260 0 false = some s137259 := by rfl
  have hcenter01 : center s137260 0 true = none := by rfl
  have hcenter10 : center s137260 1 false = none := by rfl
  have hcenter11 : center s137260 1 true = none := by rfl
  have hcenter20 : center s137260 2 false = none := by rfl
  have hcenter21 : center s137260 2 true = none := by rfl
  have hpaired00 : paired s137260 false false = none := by rfl
  have hpaired01 : paired s137260 false true = none := by rfl
  have hpaired10 : paired s137260 true false = none := by rfl
  have hpaired11 : paired s137260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137261 : safe 10 7 s137261 = true := by
  have hcenter00 : center s137261 0 false = none := by rfl
  have hcenter01 : center s137261 0 true = none := by rfl
  have hcenter10 : center s137261 1 false = none := by rfl
  have hcenter11 : center s137261 1 true = none := by rfl
  have hcenter20 : center s137261 2 false = none := by rfl
  have hcenter21 : center s137261 2 true = none := by rfl
  have hpaired00 : paired s137261 false false = none := by rfl
  have hpaired01 : paired s137261 false true = none := by rfl
  have hpaired10 : paired s137261 true false = none := by rfl
  have hpaired11 : paired s137261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137262 : safe 10 8 s137262 = true := by
  have hcenter00 : center s137262 0 false = some s137261 := by rfl
  have hcenter01 : center s137262 0 true = none := by rfl
  have hcenter10 : center s137262 1 false = none := by rfl
  have hcenter11 : center s137262 1 true = none := by rfl
  have hcenter20 : center s137262 2 false = none := by rfl
  have hcenter21 : center s137262 2 true = none := by rfl
  have hpaired00 : paired s137262 false false = none := by rfl
  have hpaired01 : paired s137262 false true = none := by rfl
  have hpaired10 : paired s137262 true false = none := by rfl
  have hpaired11 : paired s137262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137263 : safe 10 8 s137263 = true := by
  have hcenter00 : center s137263 0 false = none := by rfl
  have hcenter01 : center s137263 0 true = none := by rfl
  have hcenter10 : center s137263 1 false = none := by rfl
  have hcenter11 : center s137263 1 true = none := by rfl
  have hcenter20 : center s137263 2 false = none := by rfl
  have hcenter21 : center s137263 2 true = none := by rfl
  have hpaired00 : paired s137263 false false = none := by rfl
  have hpaired01 : paired s137263 false true = none := by rfl
  have hpaired10 : paired s137263 true false = none := by rfl
  have hpaired11 : paired s137263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137264 : safe 10 9 s137264 = true := by
  have hcenter00 : center s137264 0 false = none := by rfl
  have hcenter01 : center s137264 0 true = none := by rfl
  have hcenter10 : center s137264 1 false = some s137262 := by rfl
  have hcenter11 : center s137264 1 true = some s137263 := by rfl
  have hcenter20 : center s137264 2 false = none := by rfl
  have hcenter21 : center s137264 2 true = none := by rfl
  have hpaired00 : paired s137264 false false = none := by rfl
  have hpaired01 : paired s137264 false true = none := by rfl
  have hpaired10 : paired s137264 true false = none := by rfl
  have hpaired11 : paired s137264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137262) (optionAll_some_eq hcenter11 safeNode137263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137265 : safe 10 10 s137265 = true := by
  have hcenter00 : center s137265 0 false = some s137257 := by rfl
  have hcenter01 : center s137265 0 true = none := by rfl
  have hcenter10 : center s137265 1 false = none := by rfl
  have hcenter11 : center s137265 1 true = none := by rfl
  have hcenter20 : center s137265 2 false = some s137260 := by rfl
  have hcenter21 : center s137265 2 true = some s137264 := by rfl
  have hpaired00 : paired s137265 false false = none := by rfl
  have hpaired01 : paired s137265 false true = none := by rfl
  have hpaired10 : paired s137265 true false = none := by rfl
  have hpaired11 : paired s137265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137260) (optionAll_some_eq hcenter21 safeNode137264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137266 : safe 10 9 s137266 = true := by
  have hcenter00 : center s137266 0 false = none := by rfl
  have hcenter01 : center s137266 0 true = none := by rfl
  have hcenter10 : center s137266 1 false = none := by rfl
  have hcenter11 : center s137266 1 true = none := by rfl
  have hcenter20 : center s137266 2 false = none := by rfl
  have hcenter21 : center s137266 2 true = none := by rfl
  have hpaired00 : paired s137266 false false = none := by rfl
  have hpaired01 : paired s137266 false true = none := by rfl
  have hpaired10 : paired s137266 true false = none := by rfl
  have hpaired11 : paired s137266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137267 : safe 10 8 s137267 = true := by
  have hcenter00 : center s137267 0 false = none := by rfl
  have hcenter01 : center s137267 0 true = none := by rfl
  have hcenter10 : center s137267 1 false = none := by rfl
  have hcenter11 : center s137267 1 true = none := by rfl
  have hcenter20 : center s137267 2 false = none := by rfl
  have hcenter21 : center s137267 2 true = none := by rfl
  have hpaired00 : paired s137267 false false = none := by rfl
  have hpaired01 : paired s137267 false true = none := by rfl
  have hpaired10 : paired s137267 true false = none := by rfl
  have hpaired11 : paired s137267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137268 : safe 10 8 s137268 = true := by
  have hcenter00 : center s137268 0 false = none := by rfl
  have hcenter01 : center s137268 0 true = none := by rfl
  have hcenter10 : center s137268 1 false = none := by rfl
  have hcenter11 : center s137268 1 true = none := by rfl
  have hcenter20 : center s137268 2 false = none := by rfl
  have hcenter21 : center s137268 2 true = none := by rfl
  have hpaired00 : paired s137268 false false = none := by rfl
  have hpaired01 : paired s137268 false true = none := by rfl
  have hpaired10 : paired s137268 true false = none := by rfl
  have hpaired11 : paired s137268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137269 : safe 10 9 s137269 = true := by
  have hcenter00 : center s137269 0 false = none := by rfl
  have hcenter01 : center s137269 0 true = none := by rfl
  have hcenter10 : center s137269 1 false = none := by rfl
  have hcenter11 : center s137269 1 true = none := by rfl
  have hcenter20 : center s137269 2 false = some s137267 := by rfl
  have hcenter21 : center s137269 2 true = some s137268 := by rfl
  have hpaired00 : paired s137269 false false = none := by rfl
  have hpaired01 : paired s137269 false true = none := by rfl
  have hpaired10 : paired s137269 true false = none := by rfl
  have hpaired11 : paired s137269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137267) (optionAll_some_eq hcenter21 safeNode137268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137270 : safe 10 10 s137270 = true := by
  have hcenter00 : center s137270 0 false = some s137266 := by rfl
  have hcenter01 : center s137270 0 true = none := by rfl
  have hcenter10 : center s137270 1 false = none := by rfl
  have hcenter11 : center s137270 1 true = some s137269 := by rfl
  have hcenter20 : center s137270 2 false = none := by rfl
  have hcenter21 : center s137270 2 true = none := by rfl
  have hpaired00 : paired s137270 false false = none := by rfl
  have hpaired01 : paired s137270 false true = none := by rfl
  have hpaired10 : paired s137270 true false = none := by rfl
  have hpaired11 : paired s137270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137271 : safe 10 8 s137271 = true := by
  have hcenter00 : center s137271 0 false = none := by rfl
  have hcenter01 : center s137271 0 true = none := by rfl
  have hcenter10 : center s137271 1 false = none := by rfl
  have hcenter11 : center s137271 1 true = none := by rfl
  have hcenter20 : center s137271 2 false = none := by rfl
  have hcenter21 : center s137271 2 true = none := by rfl
  have hpaired00 : paired s137271 false false = none := by rfl
  have hpaired01 : paired s137271 false true = none := by rfl
  have hpaired10 : paired s137271 true false = none := by rfl
  have hpaired11 : paired s137271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137272 : safe 10 5 s137272 = true := by
  have hcenter00 : center s137272 0 false = none := by rfl
  have hcenter01 : center s137272 0 true = none := by rfl
  have hcenter10 : center s137272 1 false = none := by rfl
  have hcenter11 : center s137272 1 true = none := by rfl
  have hcenter20 : center s137272 2 false = none := by rfl
  have hcenter21 : center s137272 2 true = none := by rfl
  have hpaired00 : paired s137272 false false = none := by rfl
  have hpaired01 : paired s137272 false true = none := by rfl
  have hpaired10 : paired s137272 true false = none := by rfl
  have hpaired11 : paired s137272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137273 : safe 10 6 s137273 = true := by
  have hcenter00 : center s137273 0 false = none := by rfl
  have hcenter01 : center s137273 0 true = none := by rfl
  have hcenter10 : center s137273 1 false = none := by rfl
  have hcenter11 : center s137273 1 true = none := by rfl
  have hcenter20 : center s137273 2 false = some s137272 := by rfl
  have hcenter21 : center s137273 2 true = none := by rfl
  have hpaired00 : paired s137273 false false = none := by rfl
  have hpaired01 : paired s137273 false true = none := by rfl
  have hpaired10 : paired s137273 true false = none := by rfl
  have hpaired11 : paired s137273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137274 : safe 10 7 s137274 = true := by
  have hcenter00 : center s137274 0 false = some s137273 := by rfl
  have hcenter01 : center s137274 0 true = none := by rfl
  have hcenter10 : center s137274 1 false = none := by rfl
  have hcenter11 : center s137274 1 true = none := by rfl
  have hcenter20 : center s137274 2 false = none := by rfl
  have hcenter21 : center s137274 2 true = none := by rfl
  have hpaired00 : paired s137274 false false = none := by rfl
  have hpaired01 : paired s137274 false true = none := by rfl
  have hpaired10 : paired s137274 true false = none := by rfl
  have hpaired11 : paired s137274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137275 : safe 10 8 s137275 = true := by
  have hcenter00 : center s137275 0 false = none := by rfl
  have hcenter01 : center s137275 0 true = none := by rfl
  have hcenter10 : center s137275 1 false = none := by rfl
  have hcenter11 : center s137275 1 true = none := by rfl
  have hcenter20 : center s137275 2 false = some s137274 := by rfl
  have hcenter21 : center s137275 2 true = none := by rfl
  have hpaired00 : paired s137275 false false = none := by rfl
  have hpaired01 : paired s137275 false true = none := by rfl
  have hpaired10 : paired s137275 true false = none := by rfl
  have hpaired11 : paired s137275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137276 : safe 10 9 s137276 = true := by
  have hcenter00 : center s137276 0 false = none := by rfl
  have hcenter01 : center s137276 0 true = none := by rfl
  have hcenter10 : center s137276 1 false = some s137271 := by rfl
  have hcenter11 : center s137276 1 true = some s137275 := by rfl
  have hcenter20 : center s137276 2 false = none := by rfl
  have hcenter21 : center s137276 2 true = none := by rfl
  have hpaired00 : paired s137276 false false = none := by rfl
  have hpaired01 : paired s137276 false true = none := by rfl
  have hpaired10 : paired s137276 true false = none := by rfl
  have hpaired11 : paired s137276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137271) (optionAll_some_eq hcenter11 safeNode137275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137277 : safe 10 8 s137277 = true := by
  have hcenter00 : center s137277 0 false = none := by rfl
  have hcenter01 : center s137277 0 true = none := by rfl
  have hcenter10 : center s137277 1 false = none := by rfl
  have hcenter11 : center s137277 1 true = none := by rfl
  have hcenter20 : center s137277 2 false = none := by rfl
  have hcenter21 : center s137277 2 true = none := by rfl
  have hpaired00 : paired s137277 false false = none := by rfl
  have hpaired01 : paired s137277 false true = none := by rfl
  have hpaired10 : paired s137277 true false = none := by rfl
  have hpaired11 : paired s137277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137278 : safe 10 5 s137278 = true := by
  have hcenter00 : center s137278 0 false = none := by rfl
  have hcenter01 : center s137278 0 true = none := by rfl
  have hcenter10 : center s137278 1 false = none := by rfl
  have hcenter11 : center s137278 1 true = none := by rfl
  have hcenter20 : center s137278 2 false = none := by rfl
  have hcenter21 : center s137278 2 true = none := by rfl
  have hpaired00 : paired s137278 false false = none := by rfl
  have hpaired01 : paired s137278 false true = none := by rfl
  have hpaired10 : paired s137278 true false = none := by rfl
  have hpaired11 : paired s137278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137279 : safe 10 6 s137279 = true := by
  have hcenter00 : center s137279 0 false = none := by rfl
  have hcenter01 : center s137279 0 true = none := by rfl
  have hcenter10 : center s137279 1 false = some s137278 := by rfl
  have hcenter11 : center s137279 1 true = none := by rfl
  have hcenter20 : center s137279 2 false = none := by rfl
  have hcenter21 : center s137279 2 true = none := by rfl
  have hpaired00 : paired s137279 false false = none := by rfl
  have hpaired01 : paired s137279 false true = none := by rfl
  have hpaired10 : paired s137279 true false = none := by rfl
  have hpaired11 : paired s137279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137280 : safe 10 7 s137280 = true := by
  have hcenter00 : center s137280 0 false = some s137279 := by rfl
  have hcenter01 : center s137280 0 true = none := by rfl
  have hcenter10 : center s137280 1 false = none := by rfl
  have hcenter11 : center s137280 1 true = none := by rfl
  have hcenter20 : center s137280 2 false = none := by rfl
  have hcenter21 : center s137280 2 true = none := by rfl
  have hpaired00 : paired s137280 false false = none := by rfl
  have hpaired01 : paired s137280 false true = none := by rfl
  have hpaired10 : paired s137280 true false = none := by rfl
  have hpaired11 : paired s137280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137281 : safe 10 8 s137281 = true := by
  have hcenter00 : center s137281 0 false = none := by rfl
  have hcenter01 : center s137281 0 true = none := by rfl
  have hcenter10 : center s137281 1 false = some s137280 := by rfl
  have hcenter11 : center s137281 1 true = none := by rfl
  have hcenter20 : center s137281 2 false = none := by rfl
  have hcenter21 : center s137281 2 true = none := by rfl
  have hpaired00 : paired s137281 false false = none := by rfl
  have hpaired01 : paired s137281 false true = none := by rfl
  have hpaired10 : paired s137281 true false = none := by rfl
  have hpaired11 : paired s137281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137282 : safe 10 9 s137282 = true := by
  have hcenter00 : center s137282 0 false = none := by rfl
  have hcenter01 : center s137282 0 true = none := by rfl
  have hcenter10 : center s137282 1 false = none := by rfl
  have hcenter11 : center s137282 1 true = none := by rfl
  have hcenter20 : center s137282 2 false = some s137277 := by rfl
  have hcenter21 : center s137282 2 true = some s137281 := by rfl
  have hpaired00 : paired s137282 false false = none := by rfl
  have hpaired01 : paired s137282 false true = none := by rfl
  have hpaired10 : paired s137282 true false = none := by rfl
  have hpaired11 : paired s137282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137277) (optionAll_some_eq hcenter21 safeNode137281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137283 : safe 10 11 s137283 = true := by
  have hcenter00 : center s137283 0 false = none := by rfl
  have hcenter01 : center s137283 0 true = none := by rfl
  have hcenter10 : center s137283 1 false = some s137265 := by rfl
  have hcenter11 : center s137283 1 true = none := by rfl
  have hcenter20 : center s137283 2 false = some s137270 := by rfl
  have hcenter21 : center s137283 2 true = none := by rfl
  have hpaired00 : paired s137283 false false = some s137276 := by rfl
  have hpaired01 : paired s137283 false true = some s137282 := by rfl
  have hpaired10 : paired s137283 true false = none := by rfl
  have hpaired11 : paired s137283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137265) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137270) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137276) (optionAll_some_eq hpaired01 safeNode137282) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137284 : safe 10 9 s137284 = true := by
  have hcenter00 : center s137284 0 false = none := by rfl
  have hcenter01 : center s137284 0 true = none := by rfl
  have hcenter10 : center s137284 1 false = none := by rfl
  have hcenter11 : center s137284 1 true = none := by rfl
  have hcenter20 : center s137284 2 false = none := by rfl
  have hcenter21 : center s137284 2 true = none := by rfl
  have hpaired00 : paired s137284 false false = none := by rfl
  have hpaired01 : paired s137284 false true = none := by rfl
  have hpaired10 : paired s137284 true false = none := by rfl
  have hpaired11 : paired s137284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137285 : safe 10 5 s137285 = true := by
  have hcenter00 : center s137285 0 false = none := by rfl
  have hcenter01 : center s137285 0 true = none := by rfl
  have hcenter10 : center s137285 1 false = none := by rfl
  have hcenter11 : center s137285 1 true = none := by rfl
  have hcenter20 : center s137285 2 false = none := by rfl
  have hcenter21 : center s137285 2 true = none := by rfl
  have hpaired00 : paired s137285 false false = none := by rfl
  have hpaired01 : paired s137285 false true = none := by rfl
  have hpaired10 : paired s137285 true false = none := by rfl
  have hpaired11 : paired s137285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137286 : safe 10 6 s137286 = true := by
  have hcenter00 : center s137286 0 false = none := by rfl
  have hcenter01 : center s137286 0 true = none := by rfl
  have hcenter10 : center s137286 1 false = none := by rfl
  have hcenter11 : center s137286 1 true = none := by rfl
  have hcenter20 : center s137286 2 false = none := by rfl
  have hcenter21 : center s137286 2 true = some s137285 := by rfl
  have hpaired00 : paired s137286 false false = none := by rfl
  have hpaired01 : paired s137286 false true = none := by rfl
  have hpaired10 : paired s137286 true false = none := by rfl
  have hpaired11 : paired s137286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137287 : safe 10 6 s137287 = true := by
  have hcenter00 : center s137287 0 false = none := by rfl
  have hcenter01 : center s137287 0 true = none := by rfl
  have hcenter10 : center s137287 1 false = none := by rfl
  have hcenter11 : center s137287 1 true = none := by rfl
  have hcenter20 : center s137287 2 false = none := by rfl
  have hcenter21 : center s137287 2 true = none := by rfl
  have hpaired00 : paired s137287 false false = none := by rfl
  have hpaired01 : paired s137287 false true = none := by rfl
  have hpaired10 : paired s137287 true false = none := by rfl
  have hpaired11 : paired s137287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137288 : safe 10 7 s137288 = true := by
  have hcenter00 : center s137288 0 false = none := by rfl
  have hcenter01 : center s137288 0 true = some s137286 := by rfl
  have hcenter10 : center s137288 1 false = some s137287 := by rfl
  have hcenter11 : center s137288 1 true = none := by rfl
  have hcenter20 : center s137288 2 false = none := by rfl
  have hcenter21 : center s137288 2 true = none := by rfl
  have hpaired00 : paired s137288 false false = none := by rfl
  have hpaired01 : paired s137288 false true = none := by rfl
  have hpaired10 : paired s137288 true false = none := by rfl
  have hpaired11 : paired s137288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137286) (optionAll_some_eq hcenter10 safeNode137287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137289 : safe 10 8 s137289 = true := by
  have hcenter00 : center s137289 0 false = none := by rfl
  have hcenter01 : center s137289 0 true = none := by rfl
  have hcenter10 : center s137289 1 false = none := by rfl
  have hcenter11 : center s137289 1 true = none := by rfl
  have hcenter20 : center s137289 2 false = some s137288 := by rfl
  have hcenter21 : center s137289 2 true = none := by rfl
  have hpaired00 : paired s137289 false false = none := by rfl
  have hpaired01 : paired s137289 false true = none := by rfl
  have hpaired10 : paired s137289 true false = none := by rfl
  have hpaired11 : paired s137289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137290 : safe 10 8 s137290 = true := by
  have hcenter00 : center s137290 0 false = none := by rfl
  have hcenter01 : center s137290 0 true = none := by rfl
  have hcenter10 : center s137290 1 false = none := by rfl
  have hcenter11 : center s137290 1 true = none := by rfl
  have hcenter20 : center s137290 2 false = none := by rfl
  have hcenter21 : center s137290 2 true = none := by rfl
  have hpaired00 : paired s137290 false false = none := by rfl
  have hpaired01 : paired s137290 false true = none := by rfl
  have hpaired10 : paired s137290 true false = none := by rfl
  have hpaired11 : paired s137290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137291 : safe 10 9 s137291 = true := by
  have hcenter00 : center s137291 0 false = none := by rfl
  have hcenter01 : center s137291 0 true = none := by rfl
  have hcenter10 : center s137291 1 false = some s137289 := by rfl
  have hcenter11 : center s137291 1 true = some s137290 := by rfl
  have hcenter20 : center s137291 2 false = none := by rfl
  have hcenter21 : center s137291 2 true = none := by rfl
  have hpaired00 : paired s137291 false false = none := by rfl
  have hpaired01 : paired s137291 false true = none := by rfl
  have hpaired10 : paired s137291 true false = none := by rfl
  have hpaired11 : paired s137291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137289) (optionAll_some_eq hcenter11 safeNode137290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137292 : safe 10 10 s137292 = true := by
  have hcenter00 : center s137292 0 false = none := by rfl
  have hcenter01 : center s137292 0 true = some s137284 := by rfl
  have hcenter10 : center s137292 1 false = none := by rfl
  have hcenter11 : center s137292 1 true = none := by rfl
  have hcenter20 : center s137292 2 false = some s137291 := by rfl
  have hcenter21 : center s137292 2 true = none := by rfl
  have hpaired00 : paired s137292 false false = none := by rfl
  have hpaired01 : paired s137292 false true = none := by rfl
  have hpaired10 : paired s137292 true false = none := by rfl
  have hpaired11 : paired s137292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137293 : safe 10 6 s137293 = true := by
  have hcenter00 : center s137293 0 false = none := by rfl
  have hcenter01 : center s137293 0 true = none := by rfl
  have hcenter10 : center s137293 1 false = none := by rfl
  have hcenter11 : center s137293 1 true = none := by rfl
  have hcenter20 : center s137293 2 false = none := by rfl
  have hcenter21 : center s137293 2 true = none := by rfl
  have hpaired00 : paired s137293 false false = none := by rfl
  have hpaired01 : paired s137293 false true = none := by rfl
  have hpaired10 : paired s137293 true false = none := by rfl
  have hpaired11 : paired s137293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137294 : safe 10 7 s137294 = true := by
  have hcenter00 : center s137294 0 false = none := by rfl
  have hcenter01 : center s137294 0 true = none := by rfl
  have hcenter10 : center s137294 1 false = none := by rfl
  have hcenter11 : center s137294 1 true = some s137293 := by rfl
  have hcenter20 : center s137294 2 false = none := by rfl
  have hcenter21 : center s137294 2 true = none := by rfl
  have hpaired00 : paired s137294 false false = none := by rfl
  have hpaired01 : paired s137294 false true = none := by rfl
  have hpaired10 : paired s137294 true false = none := by rfl
  have hpaired11 : paired s137294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137295 : safe 10 6 s137295 = true := by
  have hcenter00 : center s137295 0 false = none := by rfl
  have hcenter01 : center s137295 0 true = none := by rfl
  have hcenter10 : center s137295 1 false = none := by rfl
  have hcenter11 : center s137295 1 true = none := by rfl
  have hcenter20 : center s137295 2 false = none := by rfl
  have hcenter21 : center s137295 2 true = none := by rfl
  have hpaired00 : paired s137295 false false = none := by rfl
  have hpaired01 : paired s137295 false true = none := by rfl
  have hpaired10 : paired s137295 true false = none := by rfl
  have hpaired11 : paired s137295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137296 : safe 10 7 s137296 = true := by
  have hcenter00 : center s137296 0 false = none := by rfl
  have hcenter01 : center s137296 0 true = none := by rfl
  have hcenter10 : center s137296 1 false = none := by rfl
  have hcenter11 : center s137296 1 true = none := by rfl
  have hcenter20 : center s137296 2 false = none := by rfl
  have hcenter21 : center s137296 2 true = some s137295 := by rfl
  have hpaired00 : paired s137296 false false = none := by rfl
  have hpaired01 : paired s137296 false true = none := by rfl
  have hpaired10 : paired s137296 true false = none := by rfl
  have hpaired11 : paired s137296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137297 : safe 10 9 s137297 = true := by
  have hcenter00 : center s137297 0 false = none := by rfl
  have hcenter01 : center s137297 0 true = none := by rfl
  have hcenter10 : center s137297 1 false = none := by rfl
  have hcenter11 : center s137297 1 true = none := by rfl
  have hcenter20 : center s137297 2 false = none := by rfl
  have hcenter21 : center s137297 2 true = none := by rfl
  have hpaired00 : paired s137297 false false = none := by rfl
  have hpaired01 : paired s137297 false true = none := by rfl
  have hpaired10 : paired s137297 true false = some s137294 := by rfl
  have hpaired11 : paired s137297 true true = some s137296 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137294) (optionAll_some_eq hpaired11 safeNode137296)

theorem safeNode137298 : safe 10 8 s137298 = true := by
  have hcenter00 : center s137298 0 false = none := by rfl
  have hcenter01 : center s137298 0 true = none := by rfl
  have hcenter10 : center s137298 1 false = none := by rfl
  have hcenter11 : center s137298 1 true = none := by rfl
  have hcenter20 : center s137298 2 false = none := by rfl
  have hcenter21 : center s137298 2 true = none := by rfl
  have hpaired00 : paired s137298 false false = none := by rfl
  have hpaired01 : paired s137298 false true = none := by rfl
  have hpaired10 : paired s137298 true false = none := by rfl
  have hpaired11 : paired s137298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137299 : safe 10 8 s137299 = true := by
  have hcenter00 : center s137299 0 false = none := by rfl
  have hcenter01 : center s137299 0 true = none := by rfl
  have hcenter10 : center s137299 1 false = none := by rfl
  have hcenter11 : center s137299 1 true = none := by rfl
  have hcenter20 : center s137299 2 false = none := by rfl
  have hcenter21 : center s137299 2 true = none := by rfl
  have hpaired00 : paired s137299 false false = none := by rfl
  have hpaired01 : paired s137299 false true = none := by rfl
  have hpaired10 : paired s137299 true false = none := by rfl
  have hpaired11 : paired s137299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137300 : safe 10 9 s137300 = true := by
  have hcenter00 : center s137300 0 false = none := by rfl
  have hcenter01 : center s137300 0 true = none := by rfl
  have hcenter10 : center s137300 1 false = none := by rfl
  have hcenter11 : center s137300 1 true = none := by rfl
  have hcenter20 : center s137300 2 false = some s137298 := by rfl
  have hcenter21 : center s137300 2 true = some s137299 := by rfl
  have hpaired00 : paired s137300 false false = none := by rfl
  have hpaired01 : paired s137300 false true = none := by rfl
  have hpaired10 : paired s137300 true false = none := by rfl
  have hpaired11 : paired s137300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137298) (optionAll_some_eq hcenter21 safeNode137299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137301 : safe 10 7 s137301 = true := by
  have hcenter00 : center s137301 0 false = none := by rfl
  have hcenter01 : center s137301 0 true = none := by rfl
  have hcenter10 : center s137301 1 false = none := by rfl
  have hcenter11 : center s137301 1 true = none := by rfl
  have hcenter20 : center s137301 2 false = none := by rfl
  have hcenter21 : center s137301 2 true = none := by rfl
  have hpaired00 : paired s137301 false false = none := by rfl
  have hpaired01 : paired s137301 false true = none := by rfl
  have hpaired10 : paired s137301 true false = none := by rfl
  have hpaired11 : paired s137301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137302 : safe 10 8 s137302 = true := by
  have hcenter00 : center s137302 0 false = none := by rfl
  have hcenter01 : center s137302 0 true = none := by rfl
  have hcenter10 : center s137302 1 false = some s137301 := by rfl
  have hcenter11 : center s137302 1 true = none := by rfl
  have hcenter20 : center s137302 2 false = none := by rfl
  have hcenter21 : center s137302 2 true = none := by rfl
  have hpaired00 : paired s137302 false false = none := by rfl
  have hpaired01 : paired s137302 false true = none := by rfl
  have hpaired10 : paired s137302 true false = none := by rfl
  have hpaired11 : paired s137302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137303 : safe 10 8 s137303 = true := by
  have hcenter00 : center s137303 0 false = none := by rfl
  have hcenter01 : center s137303 0 true = none := by rfl
  have hcenter10 : center s137303 1 false = none := by rfl
  have hcenter11 : center s137303 1 true = none := by rfl
  have hcenter20 : center s137303 2 false = none := by rfl
  have hcenter21 : center s137303 2 true = none := by rfl
  have hpaired00 : paired s137303 false false = none := by rfl
  have hpaired01 : paired s137303 false true = none := by rfl
  have hpaired10 : paired s137303 true false = none := by rfl
  have hpaired11 : paired s137303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137304 : safe 10 9 s137304 = true := by
  have hcenter00 : center s137304 0 false = none := by rfl
  have hcenter01 : center s137304 0 true = some s137302 := by rfl
  have hcenter10 : center s137304 1 false = none := by rfl
  have hcenter11 : center s137304 1 true = none := by rfl
  have hcenter20 : center s137304 2 false = none := by rfl
  have hcenter21 : center s137304 2 true = some s137303 := by rfl
  have hpaired00 : paired s137304 false false = none := by rfl
  have hpaired01 : paired s137304 false true = none := by rfl
  have hpaired10 : paired s137304 true false = none := by rfl
  have hpaired11 : paired s137304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137305 : safe 10 10 s137305 = true := by
  have hcenter00 : center s137305 0 false = none := by rfl
  have hcenter01 : center s137305 0 true = some s137297 := by rfl
  have hcenter10 : center s137305 1 false = some s137300 := by rfl
  have hcenter11 : center s137305 1 true = some s137304 := by rfl
  have hcenter20 : center s137305 2 false = none := by rfl
  have hcenter21 : center s137305 2 true = none := by rfl
  have hpaired00 : paired s137305 false false = none := by rfl
  have hpaired01 : paired s137305 false true = none := by rfl
  have hpaired10 : paired s137305 true false = none := by rfl
  have hpaired11 : paired s137305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137297) (optionAll_some_eq hcenter10 safeNode137300) (optionAll_some_eq hcenter11 safeNode137304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137306 : safe 10 8 s137306 = true := by
  have hcenter00 : center s137306 0 false = none := by rfl
  have hcenter01 : center s137306 0 true = none := by rfl
  have hcenter10 : center s137306 1 false = none := by rfl
  have hcenter11 : center s137306 1 true = none := by rfl
  have hcenter20 : center s137306 2 false = none := by rfl
  have hcenter21 : center s137306 2 true = none := by rfl
  have hpaired00 : paired s137306 false false = none := by rfl
  have hpaired01 : paired s137306 false true = none := by rfl
  have hpaired10 : paired s137306 true false = none := by rfl
  have hpaired11 : paired s137306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137307 : safe 10 5 s137307 = true := by
  have hcenter00 : center s137307 0 false = none := by rfl
  have hcenter01 : center s137307 0 true = none := by rfl
  have hcenter10 : center s137307 1 false = none := by rfl
  have hcenter11 : center s137307 1 true = none := by rfl
  have hcenter20 : center s137307 2 false = none := by rfl
  have hcenter21 : center s137307 2 true = none := by rfl
  have hpaired00 : paired s137307 false false = none := by rfl
  have hpaired01 : paired s137307 false true = none := by rfl
  have hpaired10 : paired s137307 true false = none := by rfl
  have hpaired11 : paired s137307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137308 : safe 10 6 s137308 = true := by
  have hcenter00 : center s137308 0 false = none := by rfl
  have hcenter01 : center s137308 0 true = none := by rfl
  have hcenter10 : center s137308 1 false = none := by rfl
  have hcenter11 : center s137308 1 true = some s137307 := by rfl
  have hcenter20 : center s137308 2 false = none := by rfl
  have hcenter21 : center s137308 2 true = none := by rfl
  have hpaired00 : paired s137308 false false = none := by rfl
  have hpaired01 : paired s137308 false true = none := by rfl
  have hpaired10 : paired s137308 true false = none := by rfl
  have hpaired11 : paired s137308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137309 : safe 10 6 s137309 = true := by
  have hcenter00 : center s137309 0 false = none := by rfl
  have hcenter01 : center s137309 0 true = none := by rfl
  have hcenter10 : center s137309 1 false = none := by rfl
  have hcenter11 : center s137309 1 true = none := by rfl
  have hcenter20 : center s137309 2 false = none := by rfl
  have hcenter21 : center s137309 2 true = none := by rfl
  have hpaired00 : paired s137309 false false = none := by rfl
  have hpaired01 : paired s137309 false true = none := by rfl
  have hpaired10 : paired s137309 true false = none := by rfl
  have hpaired11 : paired s137309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137310 : safe 10 7 s137310 = true := by
  have hcenter00 : center s137310 0 false = none := by rfl
  have hcenter01 : center s137310 0 true = some s137308 := by rfl
  have hcenter10 : center s137310 1 false = none := by rfl
  have hcenter11 : center s137310 1 true = none := by rfl
  have hcenter20 : center s137310 2 false = none := by rfl
  have hcenter21 : center s137310 2 true = some s137309 := by rfl
  have hpaired00 : paired s137310 false false = none := by rfl
  have hpaired01 : paired s137310 false true = none := by rfl
  have hpaired10 : paired s137310 true false = none := by rfl
  have hpaired11 : paired s137310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137311 : safe 10 8 s137311 = true := by
  have hcenter00 : center s137311 0 false = none := by rfl
  have hcenter01 : center s137311 0 true = none := by rfl
  have hcenter10 : center s137311 1 false = some s137310 := by rfl
  have hcenter11 : center s137311 1 true = none := by rfl
  have hcenter20 : center s137311 2 false = none := by rfl
  have hcenter21 : center s137311 2 true = none := by rfl
  have hpaired00 : paired s137311 false false = none := by rfl
  have hpaired01 : paired s137311 false true = none := by rfl
  have hpaired10 : paired s137311 true false = none := by rfl
  have hpaired11 : paired s137311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137312 : safe 10 9 s137312 = true := by
  have hcenter00 : center s137312 0 false = none := by rfl
  have hcenter01 : center s137312 0 true = none := by rfl
  have hcenter10 : center s137312 1 false = none := by rfl
  have hcenter11 : center s137312 1 true = none := by rfl
  have hcenter20 : center s137312 2 false = some s137306 := by rfl
  have hcenter21 : center s137312 2 true = some s137311 := by rfl
  have hpaired00 : paired s137312 false false = none := by rfl
  have hpaired01 : paired s137312 false true = none := by rfl
  have hpaired10 : paired s137312 true false = none := by rfl
  have hpaired11 : paired s137312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137306) (optionAll_some_eq hcenter21 safeNode137311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137313 : safe 10 8 s137313 = true := by
  have hcenter00 : center s137313 0 false = none := by rfl
  have hcenter01 : center s137313 0 true = none := by rfl
  have hcenter10 : center s137313 1 false = none := by rfl
  have hcenter11 : center s137313 1 true = none := by rfl
  have hcenter20 : center s137313 2 false = none := by rfl
  have hcenter21 : center s137313 2 true = none := by rfl
  have hpaired00 : paired s137313 false false = none := by rfl
  have hpaired01 : paired s137313 false true = none := by rfl
  have hpaired10 : paired s137313 true false = none := by rfl
  have hpaired11 : paired s137313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137314 : safe 10 5 s137314 = true := by
  have hcenter00 : center s137314 0 false = none := by rfl
  have hcenter01 : center s137314 0 true = none := by rfl
  have hcenter10 : center s137314 1 false = none := by rfl
  have hcenter11 : center s137314 1 true = none := by rfl
  have hcenter20 : center s137314 2 false = none := by rfl
  have hcenter21 : center s137314 2 true = none := by rfl
  have hpaired00 : paired s137314 false false = none := by rfl
  have hpaired01 : paired s137314 false true = none := by rfl
  have hpaired10 : paired s137314 true false = none := by rfl
  have hpaired11 : paired s137314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137315 : safe 10 6 s137315 = true := by
  have hcenter00 : center s137315 0 false = none := by rfl
  have hcenter01 : center s137315 0 true = none := by rfl
  have hcenter10 : center s137315 1 false = none := by rfl
  have hcenter11 : center s137315 1 true = none := by rfl
  have hcenter20 : center s137315 2 false = none := by rfl
  have hcenter21 : center s137315 2 true = some s137314 := by rfl
  have hpaired00 : paired s137315 false false = none := by rfl
  have hpaired01 : paired s137315 false true = none := by rfl
  have hpaired10 : paired s137315 true false = none := by rfl
  have hpaired11 : paired s137315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137316 : safe 10 6 s137316 = true := by
  have hcenter00 : center s137316 0 false = none := by rfl
  have hcenter01 : center s137316 0 true = none := by rfl
  have hcenter10 : center s137316 1 false = none := by rfl
  have hcenter11 : center s137316 1 true = none := by rfl
  have hcenter20 : center s137316 2 false = none := by rfl
  have hcenter21 : center s137316 2 true = none := by rfl
  have hpaired00 : paired s137316 false false = none := by rfl
  have hpaired01 : paired s137316 false true = none := by rfl
  have hpaired10 : paired s137316 true false = none := by rfl
  have hpaired11 : paired s137316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137317 : safe 10 7 s137317 = true := by
  have hcenter00 : center s137317 0 false = none := by rfl
  have hcenter01 : center s137317 0 true = some s137315 := by rfl
  have hcenter10 : center s137317 1 false = none := by rfl
  have hcenter11 : center s137317 1 true = some s137316 := by rfl
  have hcenter20 : center s137317 2 false = none := by rfl
  have hcenter21 : center s137317 2 true = none := by rfl
  have hpaired00 : paired s137317 false false = none := by rfl
  have hpaired01 : paired s137317 false true = none := by rfl
  have hpaired10 : paired s137317 true false = none := by rfl
  have hpaired11 : paired s137317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137315) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137318 : safe 10 8 s137318 = true := by
  have hcenter00 : center s137318 0 false = none := by rfl
  have hcenter01 : center s137318 0 true = none := by rfl
  have hcenter10 : center s137318 1 false = none := by rfl
  have hcenter11 : center s137318 1 true = none := by rfl
  have hcenter20 : center s137318 2 false = some s137317 := by rfl
  have hcenter21 : center s137318 2 true = none := by rfl
  have hpaired00 : paired s137318 false false = none := by rfl
  have hpaired01 : paired s137318 false true = none := by rfl
  have hpaired10 : paired s137318 true false = none := by rfl
  have hpaired11 : paired s137318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137319 : safe 10 9 s137319 = true := by
  have hcenter00 : center s137319 0 false = none := by rfl
  have hcenter01 : center s137319 0 true = none := by rfl
  have hcenter10 : center s137319 1 false = some s137313 := by rfl
  have hcenter11 : center s137319 1 true = some s137318 := by rfl
  have hcenter20 : center s137319 2 false = none := by rfl
  have hcenter21 : center s137319 2 true = none := by rfl
  have hpaired00 : paired s137319 false false = none := by rfl
  have hpaired01 : paired s137319 false true = none := by rfl
  have hpaired10 : paired s137319 true false = none := by rfl
  have hpaired11 : paired s137319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137313) (optionAll_some_eq hcenter11 safeNode137318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137320 : safe 10 11 s137320 = true := by
  have hcenter00 : center s137320 0 false = none := by rfl
  have hcenter01 : center s137320 0 true = none := by rfl
  have hcenter10 : center s137320 1 false = none := by rfl
  have hcenter11 : center s137320 1 true = some s137292 := by rfl
  have hcenter20 : center s137320 2 false = none := by rfl
  have hcenter21 : center s137320 2 true = some s137305 := by rfl
  have hpaired00 : paired s137320 false false = some s137312 := by rfl
  have hpaired01 : paired s137320 false true = some s137319 := by rfl
  have hpaired10 : paired s137320 true false = none := by rfl
  have hpaired11 : paired s137320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137292) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137305) (optionAll_some_eq hpaired00 safeNode137312) (optionAll_some_eq hpaired01 safeNode137319) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137321 : safe 10 7 s137321 = true := by
  have hcenter00 : center s137321 0 false = none := by rfl
  have hcenter01 : center s137321 0 true = none := by rfl
  have hcenter10 : center s137321 1 false = none := by rfl
  have hcenter11 : center s137321 1 true = none := by rfl
  have hcenter20 : center s137321 2 false = none := by rfl
  have hcenter21 : center s137321 2 true = none := by rfl
  have hpaired00 : paired s137321 false false = none := by rfl
  have hpaired01 : paired s137321 false true = none := by rfl
  have hpaired10 : paired s137321 true false = none := by rfl
  have hpaired11 : paired s137321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137322 : safe 10 7 s137322 = true := by
  have hcenter00 : center s137322 0 false = none := by rfl
  have hcenter01 : center s137322 0 true = none := by rfl
  have hcenter10 : center s137322 1 false = none := by rfl
  have hcenter11 : center s137322 1 true = none := by rfl
  have hcenter20 : center s137322 2 false = none := by rfl
  have hcenter21 : center s137322 2 true = none := by rfl
  have hpaired00 : paired s137322 false false = none := by rfl
  have hpaired01 : paired s137322 false true = none := by rfl
  have hpaired10 : paired s137322 true false = none := by rfl
  have hpaired11 : paired s137322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137323 : safe 10 8 s137323 = true := by
  have hcenter00 : center s137323 0 false = none := by rfl
  have hcenter01 : center s137323 0 true = none := by rfl
  have hcenter10 : center s137323 1 false = some s137321 := by rfl
  have hcenter11 : center s137323 1 true = some s137322 := by rfl
  have hcenter20 : center s137323 2 false = none := by rfl
  have hcenter21 : center s137323 2 true = none := by rfl
  have hpaired00 : paired s137323 false false = none := by rfl
  have hpaired01 : paired s137323 false true = none := by rfl
  have hpaired10 : paired s137323 true false = none := by rfl
  have hpaired11 : paired s137323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137321) (optionAll_some_eq hcenter11 safeNode137322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137324 : safe 10 9 s137324 = true := by
  have hcenter00 : center s137324 0 false = none := by rfl
  have hcenter01 : center s137324 0 true = none := by rfl
  have hcenter10 : center s137324 1 false = none := by rfl
  have hcenter11 : center s137324 1 true = none := by rfl
  have hcenter20 : center s137324 2 false = none := by rfl
  have hcenter21 : center s137324 2 true = some s137323 := by rfl
  have hpaired00 : paired s137324 false false = none := by rfl
  have hpaired01 : paired s137324 false true = none := by rfl
  have hpaired10 : paired s137324 true false = none := by rfl
  have hpaired11 : paired s137324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137325 : safe 10 7 s137325 = true := by
  have hcenter00 : center s137325 0 false = none := by rfl
  have hcenter01 : center s137325 0 true = none := by rfl
  have hcenter10 : center s137325 1 false = none := by rfl
  have hcenter11 : center s137325 1 true = none := by rfl
  have hcenter20 : center s137325 2 false = none := by rfl
  have hcenter21 : center s137325 2 true = none := by rfl
  have hpaired00 : paired s137325 false false = none := by rfl
  have hpaired01 : paired s137325 false true = none := by rfl
  have hpaired10 : paired s137325 true false = none := by rfl
  have hpaired11 : paired s137325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137326 : safe 10 7 s137326 = true := by
  have hcenter00 : center s137326 0 false = none := by rfl
  have hcenter01 : center s137326 0 true = none := by rfl
  have hcenter10 : center s137326 1 false = none := by rfl
  have hcenter11 : center s137326 1 true = none := by rfl
  have hcenter20 : center s137326 2 false = none := by rfl
  have hcenter21 : center s137326 2 true = none := by rfl
  have hpaired00 : paired s137326 false false = none := by rfl
  have hpaired01 : paired s137326 false true = none := by rfl
  have hpaired10 : paired s137326 true false = none := by rfl
  have hpaired11 : paired s137326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137327 : safe 10 8 s137327 = true := by
  have hcenter00 : center s137327 0 false = some s137325 := by rfl
  have hcenter01 : center s137327 0 true = some s137326 := by rfl
  have hcenter10 : center s137327 1 false = none := by rfl
  have hcenter11 : center s137327 1 true = none := by rfl
  have hcenter20 : center s137327 2 false = none := by rfl
  have hcenter21 : center s137327 2 true = none := by rfl
  have hpaired00 : paired s137327 false false = none := by rfl
  have hpaired01 : paired s137327 false true = none := by rfl
  have hpaired10 : paired s137327 true false = none := by rfl
  have hpaired11 : paired s137327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137325) (optionAll_some_eq hcenter01 safeNode137326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137328 : safe 10 9 s137328 = true := by
  have hcenter00 : center s137328 0 false = none := by rfl
  have hcenter01 : center s137328 0 true = none := by rfl
  have hcenter10 : center s137328 1 false = none := by rfl
  have hcenter11 : center s137328 1 true = none := by rfl
  have hcenter20 : center s137328 2 false = some s137327 := by rfl
  have hcenter21 : center s137328 2 true = none := by rfl
  have hpaired00 : paired s137328 false false = none := by rfl
  have hpaired01 : paired s137328 false true = none := by rfl
  have hpaired10 : paired s137328 true false = none := by rfl
  have hpaired11 : paired s137328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137329 : safe 10 10 s137329 = true := by
  have hcenter00 : center s137329 0 false = none := by rfl
  have hcenter01 : center s137329 0 true = some s137324 := by rfl
  have hcenter10 : center s137329 1 false = some s137328 := by rfl
  have hcenter11 : center s137329 1 true = none := by rfl
  have hcenter20 : center s137329 2 false = none := by rfl
  have hcenter21 : center s137329 2 true = none := by rfl
  have hpaired00 : paired s137329 false false = none := by rfl
  have hpaired01 : paired s137329 false true = none := by rfl
  have hpaired10 : paired s137329 true false = none := by rfl
  have hpaired11 : paired s137329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137324) (optionAll_some_eq hcenter10 safeNode137328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137330 : safe 10 7 s137330 = true := by
  have hcenter00 : center s137330 0 false = none := by rfl
  have hcenter01 : center s137330 0 true = none := by rfl
  have hcenter10 : center s137330 1 false = none := by rfl
  have hcenter11 : center s137330 1 true = none := by rfl
  have hcenter20 : center s137330 2 false = none := by rfl
  have hcenter21 : center s137330 2 true = none := by rfl
  have hpaired00 : paired s137330 false false = none := by rfl
  have hpaired01 : paired s137330 false true = none := by rfl
  have hpaired10 : paired s137330 true false = none := by rfl
  have hpaired11 : paired s137330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137331 : safe 10 7 s137331 = true := by
  have hcenter00 : center s137331 0 false = none := by rfl
  have hcenter01 : center s137331 0 true = none := by rfl
  have hcenter10 : center s137331 1 false = none := by rfl
  have hcenter11 : center s137331 1 true = none := by rfl
  have hcenter20 : center s137331 2 false = none := by rfl
  have hcenter21 : center s137331 2 true = none := by rfl
  have hpaired00 : paired s137331 false false = none := by rfl
  have hpaired01 : paired s137331 false true = none := by rfl
  have hpaired10 : paired s137331 true false = none := by rfl
  have hpaired11 : paired s137331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137332 : safe 10 8 s137332 = true := by
  have hcenter00 : center s137332 0 false = none := by rfl
  have hcenter01 : center s137332 0 true = none := by rfl
  have hcenter10 : center s137332 1 false = some s137330 := by rfl
  have hcenter11 : center s137332 1 true = some s137331 := by rfl
  have hcenter20 : center s137332 2 false = none := by rfl
  have hcenter21 : center s137332 2 true = none := by rfl
  have hpaired00 : paired s137332 false false = none := by rfl
  have hpaired01 : paired s137332 false true = none := by rfl
  have hpaired10 : paired s137332 true false = none := by rfl
  have hpaired11 : paired s137332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137330) (optionAll_some_eq hcenter11 safeNode137331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137333 : safe 10 9 s137333 = true := by
  have hcenter00 : center s137333 0 false = none := by rfl
  have hcenter01 : center s137333 0 true = none := by rfl
  have hcenter10 : center s137333 1 false = none := by rfl
  have hcenter11 : center s137333 1 true = none := by rfl
  have hcenter20 : center s137333 2 false = some s137332 := by rfl
  have hcenter21 : center s137333 2 true = none := by rfl
  have hpaired00 : paired s137333 false false = none := by rfl
  have hpaired01 : paired s137333 false true = none := by rfl
  have hpaired10 : paired s137333 true false = none := by rfl
  have hpaired11 : paired s137333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137334 : safe 10 7 s137334 = true := by
  have hcenter00 : center s137334 0 false = none := by rfl
  have hcenter01 : center s137334 0 true = none := by rfl
  have hcenter10 : center s137334 1 false = none := by rfl
  have hcenter11 : center s137334 1 true = none := by rfl
  have hcenter20 : center s137334 2 false = none := by rfl
  have hcenter21 : center s137334 2 true = none := by rfl
  have hpaired00 : paired s137334 false false = none := by rfl
  have hpaired01 : paired s137334 false true = none := by rfl
  have hpaired10 : paired s137334 true false = none := by rfl
  have hpaired11 : paired s137334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137335 : safe 10 7 s137335 = true := by
  have hcenter00 : center s137335 0 false = none := by rfl
  have hcenter01 : center s137335 0 true = none := by rfl
  have hcenter10 : center s137335 1 false = none := by rfl
  have hcenter11 : center s137335 1 true = none := by rfl
  have hcenter20 : center s137335 2 false = none := by rfl
  have hcenter21 : center s137335 2 true = none := by rfl
  have hpaired00 : paired s137335 false false = none := by rfl
  have hpaired01 : paired s137335 false true = none := by rfl
  have hpaired10 : paired s137335 true false = none := by rfl
  have hpaired11 : paired s137335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137336 : safe 10 8 s137336 = true := by
  have hcenter00 : center s137336 0 false = some s137334 := by rfl
  have hcenter01 : center s137336 0 true = some s137335 := by rfl
  have hcenter10 : center s137336 1 false = none := by rfl
  have hcenter11 : center s137336 1 true = none := by rfl
  have hcenter20 : center s137336 2 false = none := by rfl
  have hcenter21 : center s137336 2 true = none := by rfl
  have hpaired00 : paired s137336 false false = none := by rfl
  have hpaired01 : paired s137336 false true = none := by rfl
  have hpaired10 : paired s137336 true false = none := by rfl
  have hpaired11 : paired s137336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137334) (optionAll_some_eq hcenter01 safeNode137335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137337 : safe 10 9 s137337 = true := by
  have hcenter00 : center s137337 0 false = none := by rfl
  have hcenter01 : center s137337 0 true = none := by rfl
  have hcenter10 : center s137337 1 false = none := by rfl
  have hcenter11 : center s137337 1 true = none := by rfl
  have hcenter20 : center s137337 2 false = none := by rfl
  have hcenter21 : center s137337 2 true = some s137336 := by rfl
  have hpaired00 : paired s137337 false false = none := by rfl
  have hpaired01 : paired s137337 false true = none := by rfl
  have hpaired10 : paired s137337 true false = none := by rfl
  have hpaired11 : paired s137337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137338 : safe 10 10 s137338 = true := by
  have hcenter00 : center s137338 0 false = some s137333 := by rfl
  have hcenter01 : center s137338 0 true = none := by rfl
  have hcenter10 : center s137338 1 false = none := by rfl
  have hcenter11 : center s137338 1 true = some s137337 := by rfl
  have hcenter20 : center s137338 2 false = none := by rfl
  have hcenter21 : center s137338 2 true = none := by rfl
  have hpaired00 : paired s137338 false false = none := by rfl
  have hpaired01 : paired s137338 false true = none := by rfl
  have hpaired10 : paired s137338 true false = none := by rfl
  have hpaired11 : paired s137338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137339 : safe 10 12 s137339 = true := by
  have hcenter00 : center s137339 0 false = some s137283 := by rfl
  have hcenter01 : center s137339 0 true = some s137320 := by rfl
  have hcenter10 : center s137339 1 false = none := by rfl
  have hcenter11 : center s137339 1 true = none := by rfl
  have hcenter20 : center s137339 2 false = none := by rfl
  have hcenter21 : center s137339 2 true = none := by rfl
  have hpaired00 : paired s137339 false false = none := by rfl
  have hpaired01 : paired s137339 false true = none := by rfl
  have hpaired10 : paired s137339 true false = some s137329 := by rfl
  have hpaired11 : paired s137339 true true = some s137338 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137283) (optionAll_some_eq hcenter01 safeNode137320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137329) (optionAll_some_eq hpaired11 safeNode137338)

theorem safeNode137340 : safe 10 6 s137340 = true := by
  have hcenter00 : center s137340 0 false = none := by rfl
  have hcenter01 : center s137340 0 true = none := by rfl
  have hcenter10 : center s137340 1 false = none := by rfl
  have hcenter11 : center s137340 1 true = none := by rfl
  have hcenter20 : center s137340 2 false = none := by rfl
  have hcenter21 : center s137340 2 true = none := by rfl
  have hpaired00 : paired s137340 false false = none := by rfl
  have hpaired01 : paired s137340 false true = none := by rfl
  have hpaired10 : paired s137340 true false = none := by rfl
  have hpaired11 : paired s137340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137341 : safe 10 7 s137341 = true := by
  have hcenter00 : center s137341 0 false = none := by rfl
  have hcenter01 : center s137341 0 true = none := by rfl
  have hcenter10 : center s137341 1 false = none := by rfl
  have hcenter11 : center s137341 1 true = none := by rfl
  have hcenter20 : center s137341 2 false = none := by rfl
  have hcenter21 : center s137341 2 true = some s137340 := by rfl
  have hpaired00 : paired s137341 false false = none := by rfl
  have hpaired01 : paired s137341 false true = none := by rfl
  have hpaired10 : paired s137341 true false = none := by rfl
  have hpaired11 : paired s137341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137342 : safe 10 6 s137342 = true := by
  have hcenter00 : center s137342 0 false = none := by rfl
  have hcenter01 : center s137342 0 true = none := by rfl
  have hcenter10 : center s137342 1 false = none := by rfl
  have hcenter11 : center s137342 1 true = none := by rfl
  have hcenter20 : center s137342 2 false = none := by rfl
  have hcenter21 : center s137342 2 true = none := by rfl
  have hpaired00 : paired s137342 false false = none := by rfl
  have hpaired01 : paired s137342 false true = none := by rfl
  have hpaired10 : paired s137342 true false = none := by rfl
  have hpaired11 : paired s137342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137343 : safe 10 7 s137343 = true := by
  have hcenter00 : center s137343 0 false = none := by rfl
  have hcenter01 : center s137343 0 true = some s137342 := by rfl
  have hcenter10 : center s137343 1 false = none := by rfl
  have hcenter11 : center s137343 1 true = none := by rfl
  have hcenter20 : center s137343 2 false = none := by rfl
  have hcenter21 : center s137343 2 true = none := by rfl
  have hpaired00 : paired s137343 false false = none := by rfl
  have hpaired01 : paired s137343 false true = none := by rfl
  have hpaired10 : paired s137343 true false = none := by rfl
  have hpaired11 : paired s137343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137344 : safe 10 9 s137344 = true := by
  have hcenter00 : center s137344 0 false = none := by rfl
  have hcenter01 : center s137344 0 true = none := by rfl
  have hcenter10 : center s137344 1 false = none := by rfl
  have hcenter11 : center s137344 1 true = none := by rfl
  have hcenter20 : center s137344 2 false = none := by rfl
  have hcenter21 : center s137344 2 true = none := by rfl
  have hpaired00 : paired s137344 false false = none := by rfl
  have hpaired01 : paired s137344 false true = none := by rfl
  have hpaired10 : paired s137344 true false = some s137341 := by rfl
  have hpaired11 : paired s137344 true true = some s137343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137341) (optionAll_some_eq hpaired11 safeNode137343)

theorem safeNode137345 : safe 10 8 s137345 = true := by
  have hcenter00 : center s137345 0 false = none := by rfl
  have hcenter01 : center s137345 0 true = none := by rfl
  have hcenter10 : center s137345 1 false = none := by rfl
  have hcenter11 : center s137345 1 true = none := by rfl
  have hcenter20 : center s137345 2 false = none := by rfl
  have hcenter21 : center s137345 2 true = none := by rfl
  have hpaired00 : paired s137345 false false = none := by rfl
  have hpaired01 : paired s137345 false true = none := by rfl
  have hpaired10 : paired s137345 true false = none := by rfl
  have hpaired11 : paired s137345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137346 : safe 10 7 s137346 = true := by
  have hcenter00 : center s137346 0 false = none := by rfl
  have hcenter01 : center s137346 0 true = none := by rfl
  have hcenter10 : center s137346 1 false = none := by rfl
  have hcenter11 : center s137346 1 true = none := by rfl
  have hcenter20 : center s137346 2 false = none := by rfl
  have hcenter21 : center s137346 2 true = none := by rfl
  have hpaired00 : paired s137346 false false = none := by rfl
  have hpaired01 : paired s137346 false true = none := by rfl
  have hpaired10 : paired s137346 true false = none := by rfl
  have hpaired11 : paired s137346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137347 : safe 10 8 s137347 = true := by
  have hcenter00 : center s137347 0 false = none := by rfl
  have hcenter01 : center s137347 0 true = none := by rfl
  have hcenter10 : center s137347 1 false = none := by rfl
  have hcenter11 : center s137347 1 true = some s137346 := by rfl
  have hcenter20 : center s137347 2 false = none := by rfl
  have hcenter21 : center s137347 2 true = none := by rfl
  have hpaired00 : paired s137347 false false = none := by rfl
  have hpaired01 : paired s137347 false true = none := by rfl
  have hpaired10 : paired s137347 true false = none := by rfl
  have hpaired11 : paired s137347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137348 : safe 10 9 s137348 = true := by
  have hcenter00 : center s137348 0 false = some s137345 := by rfl
  have hcenter01 : center s137348 0 true = some s137347 := by rfl
  have hcenter10 : center s137348 1 false = none := by rfl
  have hcenter11 : center s137348 1 true = none := by rfl
  have hcenter20 : center s137348 2 false = none := by rfl
  have hcenter21 : center s137348 2 true = none := by rfl
  have hpaired00 : paired s137348 false false = none := by rfl
  have hpaired01 : paired s137348 false true = none := by rfl
  have hpaired10 : paired s137348 true false = none := by rfl
  have hpaired11 : paired s137348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137345) (optionAll_some_eq hcenter01 safeNode137347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137349 : safe 10 10 s137349 = true := by
  have hcenter00 : center s137349 0 false = none := by rfl
  have hcenter01 : center s137349 0 true = none := by rfl
  have hcenter10 : center s137349 1 false = none := by rfl
  have hcenter11 : center s137349 1 true = some s137344 := by rfl
  have hcenter20 : center s137349 2 false = some s137348 := by rfl
  have hcenter21 : center s137349 2 true = none := by rfl
  have hpaired00 : paired s137349 false false = none := by rfl
  have hpaired01 : paired s137349 false true = none := by rfl
  have hpaired10 : paired s137349 true false = none := by rfl
  have hpaired11 : paired s137349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137344) (optionAll_some_eq hcenter20 safeNode137348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137350 : safe 10 5 s137350 = true := by
  have hcenter00 : center s137350 0 false = none := by rfl
  have hcenter01 : center s137350 0 true = none := by rfl
  have hcenter10 : center s137350 1 false = none := by rfl
  have hcenter11 : center s137350 1 true = none := by rfl
  have hcenter20 : center s137350 2 false = none := by rfl
  have hcenter21 : center s137350 2 true = none := by rfl
  have hpaired00 : paired s137350 false false = none := by rfl
  have hpaired01 : paired s137350 false true = none := by rfl
  have hpaired10 : paired s137350 true false = none := by rfl
  have hpaired11 : paired s137350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137351 : safe 10 6 s137351 = true := by
  have hcenter00 : center s137351 0 false = none := by rfl
  have hcenter01 : center s137351 0 true = some s137350 := by rfl
  have hcenter10 : center s137351 1 false = none := by rfl
  have hcenter11 : center s137351 1 true = none := by rfl
  have hcenter20 : center s137351 2 false = none := by rfl
  have hcenter21 : center s137351 2 true = none := by rfl
  have hpaired00 : paired s137351 false false = none := by rfl
  have hpaired01 : paired s137351 false true = none := by rfl
  have hpaired10 : paired s137351 true false = none := by rfl
  have hpaired11 : paired s137351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137352 : safe 10 7 s137352 = true := by
  have hcenter00 : center s137352 0 false = none := by rfl
  have hcenter01 : center s137352 0 true = none := by rfl
  have hcenter10 : center s137352 1 false = none := by rfl
  have hcenter11 : center s137352 1 true = some s137351 := by rfl
  have hcenter20 : center s137352 2 false = none := by rfl
  have hcenter21 : center s137352 2 true = none := by rfl
  have hpaired00 : paired s137352 false false = none := by rfl
  have hpaired01 : paired s137352 false true = none := by rfl
  have hpaired10 : paired s137352 true false = none := by rfl
  have hpaired11 : paired s137352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137353 : safe 10 8 s137353 = true := by
  have hcenter00 : center s137353 0 false = some s137352 := by rfl
  have hcenter01 : center s137353 0 true = none := by rfl
  have hcenter10 : center s137353 1 false = none := by rfl
  have hcenter11 : center s137353 1 true = none := by rfl
  have hcenter20 : center s137353 2 false = none := by rfl
  have hcenter21 : center s137353 2 true = none := by rfl
  have hpaired00 : paired s137353 false false = none := by rfl
  have hpaired01 : paired s137353 false true = none := by rfl
  have hpaired10 : paired s137353 true false = none := by rfl
  have hpaired11 : paired s137353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137354 : safe 10 8 s137354 = true := by
  have hcenter00 : center s137354 0 false = none := by rfl
  have hcenter01 : center s137354 0 true = none := by rfl
  have hcenter10 : center s137354 1 false = none := by rfl
  have hcenter11 : center s137354 1 true = none := by rfl
  have hcenter20 : center s137354 2 false = none := by rfl
  have hcenter21 : center s137354 2 true = none := by rfl
  have hpaired00 : paired s137354 false false = none := by rfl
  have hpaired01 : paired s137354 false true = none := by rfl
  have hpaired10 : paired s137354 true false = none := by rfl
  have hpaired11 : paired s137354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137355 : safe 10 9 s137355 = true := by
  have hcenter00 : center s137355 0 false = none := by rfl
  have hcenter01 : center s137355 0 true = none := by rfl
  have hcenter10 : center s137355 1 false = none := by rfl
  have hcenter11 : center s137355 1 true = none := by rfl
  have hcenter20 : center s137355 2 false = some s137353 := by rfl
  have hcenter21 : center s137355 2 true = some s137354 := by rfl
  have hpaired00 : paired s137355 false false = none := by rfl
  have hpaired01 : paired s137355 false true = none := by rfl
  have hpaired10 : paired s137355 true false = none := by rfl
  have hpaired11 : paired s137355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137353) (optionAll_some_eq hcenter21 safeNode137354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137356 : safe 10 9 s137356 = true := by
  have hcenter00 : center s137356 0 false = none := by rfl
  have hcenter01 : center s137356 0 true = none := by rfl
  have hcenter10 : center s137356 1 false = none := by rfl
  have hcenter11 : center s137356 1 true = none := by rfl
  have hcenter20 : center s137356 2 false = none := by rfl
  have hcenter21 : center s137356 2 true = none := by rfl
  have hpaired00 : paired s137356 false false = none := by rfl
  have hpaired01 : paired s137356 false true = none := by rfl
  have hpaired10 : paired s137356 true false = none := by rfl
  have hpaired11 : paired s137356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137357 : safe 10 10 s137357 = true := by
  have hcenter00 : center s137357 0 false = none := by rfl
  have hcenter01 : center s137357 0 true = some s137355 := by rfl
  have hcenter10 : center s137357 1 false = none := by rfl
  have hcenter11 : center s137357 1 true = some s137356 := by rfl
  have hcenter20 : center s137357 2 false = none := by rfl
  have hcenter21 : center s137357 2 true = none := by rfl
  have hpaired00 : paired s137357 false false = none := by rfl
  have hpaired01 : paired s137357 false true = none := by rfl
  have hpaired10 : paired s137357 true false = none := by rfl
  have hpaired11 : paired s137357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137355) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137358 : safe 10 8 s137358 = true := by
  have hcenter00 : center s137358 0 false = none := by rfl
  have hcenter01 : center s137358 0 true = none := by rfl
  have hcenter10 : center s137358 1 false = none := by rfl
  have hcenter11 : center s137358 1 true = none := by rfl
  have hcenter20 : center s137358 2 false = none := by rfl
  have hcenter21 : center s137358 2 true = none := by rfl
  have hpaired00 : paired s137358 false false = none := by rfl
  have hpaired01 : paired s137358 false true = none := by rfl
  have hpaired10 : paired s137358 true false = none := by rfl
  have hpaired11 : paired s137358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137359 : safe 10 8 s137359 = true := by
  have hcenter00 : center s137359 0 false = none := by rfl
  have hcenter01 : center s137359 0 true = none := by rfl
  have hcenter10 : center s137359 1 false = none := by rfl
  have hcenter11 : center s137359 1 true = none := by rfl
  have hcenter20 : center s137359 2 false = none := by rfl
  have hcenter21 : center s137359 2 true = none := by rfl
  have hpaired00 : paired s137359 false false = none := by rfl
  have hpaired01 : paired s137359 false true = none := by rfl
  have hpaired10 : paired s137359 true false = none := by rfl
  have hpaired11 : paired s137359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137360 : safe 10 9 s137360 = true := by
  have hcenter00 : center s137360 0 false = some s137358 := by rfl
  have hcenter01 : center s137360 0 true = some s137359 := by rfl
  have hcenter10 : center s137360 1 false = none := by rfl
  have hcenter11 : center s137360 1 true = none := by rfl
  have hcenter20 : center s137360 2 false = none := by rfl
  have hcenter21 : center s137360 2 true = none := by rfl
  have hpaired00 : paired s137360 false false = none := by rfl
  have hpaired01 : paired s137360 false true = none := by rfl
  have hpaired10 : paired s137360 true false = none := by rfl
  have hpaired11 : paired s137360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137358) (optionAll_some_eq hcenter01 safeNode137359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137361 : safe 10 8 s137361 = true := by
  have hcenter00 : center s137361 0 false = none := by rfl
  have hcenter01 : center s137361 0 true = none := by rfl
  have hcenter10 : center s137361 1 false = none := by rfl
  have hcenter11 : center s137361 1 true = none := by rfl
  have hcenter20 : center s137361 2 false = none := by rfl
  have hcenter21 : center s137361 2 true = none := by rfl
  have hpaired00 : paired s137361 false false = none := by rfl
  have hpaired01 : paired s137361 false true = none := by rfl
  have hpaired10 : paired s137361 true false = none := by rfl
  have hpaired11 : paired s137361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137362 : safe 10 8 s137362 = true := by
  have hcenter00 : center s137362 0 false = none := by rfl
  have hcenter01 : center s137362 0 true = none := by rfl
  have hcenter10 : center s137362 1 false = none := by rfl
  have hcenter11 : center s137362 1 true = none := by rfl
  have hcenter20 : center s137362 2 false = none := by rfl
  have hcenter21 : center s137362 2 true = none := by rfl
  have hpaired00 : paired s137362 false false = none := by rfl
  have hpaired01 : paired s137362 false true = none := by rfl
  have hpaired10 : paired s137362 true false = none := by rfl
  have hpaired11 : paired s137362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137363 : safe 10 9 s137363 = true := by
  have hcenter00 : center s137363 0 false = none := by rfl
  have hcenter01 : center s137363 0 true = none := by rfl
  have hcenter10 : center s137363 1 false = none := by rfl
  have hcenter11 : center s137363 1 true = none := by rfl
  have hcenter20 : center s137363 2 false = some s137361 := by rfl
  have hcenter21 : center s137363 2 true = some s137362 := by rfl
  have hpaired00 : paired s137363 false false = none := by rfl
  have hpaired01 : paired s137363 false true = none := by rfl
  have hpaired10 : paired s137363 true false = none := by rfl
  have hpaired11 : paired s137363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137361) (optionAll_some_eq hcenter21 safeNode137362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137364 : safe 10 11 s137364 = true := by
  have hcenter00 : center s137364 0 false = some s137349 := by rfl
  have hcenter01 : center s137364 0 true = none := by rfl
  have hcenter10 : center s137364 1 false = none := by rfl
  have hcenter11 : center s137364 1 true = none := by rfl
  have hcenter20 : center s137364 2 false = none := by rfl
  have hcenter21 : center s137364 2 true = some s137357 := by rfl
  have hpaired00 : paired s137364 false false = none := by rfl
  have hpaired01 : paired s137364 false true = none := by rfl
  have hpaired10 : paired s137364 true false = some s137360 := by rfl
  have hpaired11 : paired s137364 true true = some s137363 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137360) (optionAll_some_eq hpaired11 safeNode137363)

theorem safeNode137365 : safe 10 9 s137365 = true := by
  have hcenter00 : center s137365 0 false = none := by rfl
  have hcenter01 : center s137365 0 true = none := by rfl
  have hcenter10 : center s137365 1 false = none := by rfl
  have hcenter11 : center s137365 1 true = none := by rfl
  have hcenter20 : center s137365 2 false = none := by rfl
  have hcenter21 : center s137365 2 true = none := by rfl
  have hpaired00 : paired s137365 false false = none := by rfl
  have hpaired01 : paired s137365 false true = none := by rfl
  have hpaired10 : paired s137365 true false = none := by rfl
  have hpaired11 : paired s137365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137366 : safe 10 8 s137366 = true := by
  have hcenter00 : center s137366 0 false = none := by rfl
  have hcenter01 : center s137366 0 true = none := by rfl
  have hcenter10 : center s137366 1 false = none := by rfl
  have hcenter11 : center s137366 1 true = none := by rfl
  have hcenter20 : center s137366 2 false = none := by rfl
  have hcenter21 : center s137366 2 true = none := by rfl
  have hpaired00 : paired s137366 false false = none := by rfl
  have hpaired01 : paired s137366 false true = none := by rfl
  have hpaired10 : paired s137366 true false = none := by rfl
  have hpaired11 : paired s137366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137367 : safe 10 5 s137367 = true := by
  have hcenter00 : center s137367 0 false = none := by rfl
  have hcenter01 : center s137367 0 true = none := by rfl
  have hcenter10 : center s137367 1 false = none := by rfl
  have hcenter11 : center s137367 1 true = none := by rfl
  have hcenter20 : center s137367 2 false = none := by rfl
  have hcenter21 : center s137367 2 true = none := by rfl
  have hpaired00 : paired s137367 false false = none := by rfl
  have hpaired01 : paired s137367 false true = none := by rfl
  have hpaired10 : paired s137367 true false = none := by rfl
  have hpaired11 : paired s137367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137368 : safe 10 6 s137368 = true := by
  have hcenter00 : center s137368 0 false = none := by rfl
  have hcenter01 : center s137368 0 true = none := by rfl
  have hcenter10 : center s137368 1 false = none := by rfl
  have hcenter11 : center s137368 1 true = none := by rfl
  have hcenter20 : center s137368 2 false = some s137367 := by rfl
  have hcenter21 : center s137368 2 true = none := by rfl
  have hpaired00 : paired s137368 false false = none := by rfl
  have hpaired01 : paired s137368 false true = none := by rfl
  have hpaired10 : paired s137368 true false = none := by rfl
  have hpaired11 : paired s137368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137369 : safe 10 7 s137369 = true := by
  have hcenter00 : center s137369 0 false = none := by rfl
  have hcenter01 : center s137369 0 true = none := by rfl
  have hcenter10 : center s137369 1 false = some s137368 := by rfl
  have hcenter11 : center s137369 1 true = none := by rfl
  have hcenter20 : center s137369 2 false = none := by rfl
  have hcenter21 : center s137369 2 true = none := by rfl
  have hpaired00 : paired s137369 false false = none := by rfl
  have hpaired01 : paired s137369 false true = none := by rfl
  have hpaired10 : paired s137369 true false = none := by rfl
  have hpaired11 : paired s137369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137370 : safe 10 8 s137370 = true := by
  have hcenter00 : center s137370 0 false = none := by rfl
  have hcenter01 : center s137370 0 true = none := by rfl
  have hcenter10 : center s137370 1 false = none := by rfl
  have hcenter11 : center s137370 1 true = none := by rfl
  have hcenter20 : center s137370 2 false = none := by rfl
  have hcenter21 : center s137370 2 true = some s137369 := by rfl
  have hpaired00 : paired s137370 false false = none := by rfl
  have hpaired01 : paired s137370 false true = none := by rfl
  have hpaired10 : paired s137370 true false = none := by rfl
  have hpaired11 : paired s137370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137371 : safe 10 9 s137371 = true := by
  have hcenter00 : center s137371 0 false = some s137366 := by rfl
  have hcenter01 : center s137371 0 true = some s137370 := by rfl
  have hcenter10 : center s137371 1 false = none := by rfl
  have hcenter11 : center s137371 1 true = none := by rfl
  have hcenter20 : center s137371 2 false = none := by rfl
  have hcenter21 : center s137371 2 true = none := by rfl
  have hpaired00 : paired s137371 false false = none := by rfl
  have hpaired01 : paired s137371 false true = none := by rfl
  have hpaired10 : paired s137371 true false = none := by rfl
  have hpaired11 : paired s137371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137366) (optionAll_some_eq hcenter01 safeNode137370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137372 : safe 10 10 s137372 = true := by
  have hcenter00 : center s137372 0 false = none := by rfl
  have hcenter01 : center s137372 0 true = none := by rfl
  have hcenter10 : center s137372 1 false = some s137365 := by rfl
  have hcenter11 : center s137372 1 true = none := by rfl
  have hcenter20 : center s137372 2 false = none := by rfl
  have hcenter21 : center s137372 2 true = some s137371 := by rfl
  have hpaired00 : paired s137372 false false = none := by rfl
  have hpaired01 : paired s137372 false true = none := by rfl
  have hpaired10 : paired s137372 true false = none := by rfl
  have hpaired11 : paired s137372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137373 : safe 10 7 s137373 = true := by
  have hcenter00 : center s137373 0 false = none := by rfl
  have hcenter01 : center s137373 0 true = none := by rfl
  have hcenter10 : center s137373 1 false = none := by rfl
  have hcenter11 : center s137373 1 true = none := by rfl
  have hcenter20 : center s137373 2 false = none := by rfl
  have hcenter21 : center s137373 2 true = none := by rfl
  have hpaired00 : paired s137373 false false = none := by rfl
  have hpaired01 : paired s137373 false true = none := by rfl
  have hpaired10 : paired s137373 true false = none := by rfl
  have hpaired11 : paired s137373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137374 : safe 10 8 s137374 = true := by
  have hcenter00 : center s137374 0 false = none := by rfl
  have hcenter01 : center s137374 0 true = none := by rfl
  have hcenter10 : center s137374 1 false = some s137373 := by rfl
  have hcenter11 : center s137374 1 true = none := by rfl
  have hcenter20 : center s137374 2 false = none := by rfl
  have hcenter21 : center s137374 2 true = none := by rfl
  have hpaired00 : paired s137374 false false = none := by rfl
  have hpaired01 : paired s137374 false true = none := by rfl
  have hpaired10 : paired s137374 true false = none := by rfl
  have hpaired11 : paired s137374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137375 : safe 10 8 s137375 = true := by
  have hcenter00 : center s137375 0 false = none := by rfl
  have hcenter01 : center s137375 0 true = none := by rfl
  have hcenter10 : center s137375 1 false = none := by rfl
  have hcenter11 : center s137375 1 true = none := by rfl
  have hcenter20 : center s137375 2 false = none := by rfl
  have hcenter21 : center s137375 2 true = none := by rfl
  have hpaired00 : paired s137375 false false = none := by rfl
  have hpaired01 : paired s137375 false true = none := by rfl
  have hpaired10 : paired s137375 true false = none := by rfl
  have hpaired11 : paired s137375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137376 : safe 10 9 s137376 = true := by
  have hcenter00 : center s137376 0 false = none := by rfl
  have hcenter01 : center s137376 0 true = none := by rfl
  have hcenter10 : center s137376 1 false = none := by rfl
  have hcenter11 : center s137376 1 true = none := by rfl
  have hcenter20 : center s137376 2 false = some s137374 := by rfl
  have hcenter21 : center s137376 2 true = some s137375 := by rfl
  have hpaired00 : paired s137376 false false = none := by rfl
  have hpaired01 : paired s137376 false true = none := by rfl
  have hpaired10 : paired s137376 true false = none := by rfl
  have hpaired11 : paired s137376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137374) (optionAll_some_eq hcenter21 safeNode137375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137377 : safe 10 6 s137377 = true := by
  have hcenter00 : center s137377 0 false = none := by rfl
  have hcenter01 : center s137377 0 true = none := by rfl
  have hcenter10 : center s137377 1 false = none := by rfl
  have hcenter11 : center s137377 1 true = none := by rfl
  have hcenter20 : center s137377 2 false = none := by rfl
  have hcenter21 : center s137377 2 true = none := by rfl
  have hpaired00 : paired s137377 false false = none := by rfl
  have hpaired01 : paired s137377 false true = none := by rfl
  have hpaired10 : paired s137377 true false = none := by rfl
  have hpaired11 : paired s137377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137378 : safe 10 7 s137378 = true := by
  have hcenter00 : center s137378 0 false = none := by rfl
  have hcenter01 : center s137378 0 true = none := by rfl
  have hcenter10 : center s137378 1 false = none := by rfl
  have hcenter11 : center s137378 1 true = none := by rfl
  have hcenter20 : center s137378 2 false = none := by rfl
  have hcenter21 : center s137378 2 true = some s137377 := by rfl
  have hpaired00 : paired s137378 false false = none := by rfl
  have hpaired01 : paired s137378 false true = none := by rfl
  have hpaired10 : paired s137378 true false = none := by rfl
  have hpaired11 : paired s137378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137379 : safe 10 6 s137379 = true := by
  have hcenter00 : center s137379 0 false = none := by rfl
  have hcenter01 : center s137379 0 true = none := by rfl
  have hcenter10 : center s137379 1 false = none := by rfl
  have hcenter11 : center s137379 1 true = none := by rfl
  have hcenter20 : center s137379 2 false = none := by rfl
  have hcenter21 : center s137379 2 true = none := by rfl
  have hpaired00 : paired s137379 false false = none := by rfl
  have hpaired01 : paired s137379 false true = none := by rfl
  have hpaired10 : paired s137379 true false = none := by rfl
  have hpaired11 : paired s137379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137380 : safe 10 7 s137380 = true := by
  have hcenter00 : center s137380 0 false = none := by rfl
  have hcenter01 : center s137380 0 true = some s137379 := by rfl
  have hcenter10 : center s137380 1 false = none := by rfl
  have hcenter11 : center s137380 1 true = none := by rfl
  have hcenter20 : center s137380 2 false = none := by rfl
  have hcenter21 : center s137380 2 true = none := by rfl
  have hpaired00 : paired s137380 false false = none := by rfl
  have hpaired01 : paired s137380 false true = none := by rfl
  have hpaired10 : paired s137380 true false = none := by rfl
  have hpaired11 : paired s137380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137381 : safe 10 9 s137381 = true := by
  have hcenter00 : center s137381 0 false = none := by rfl
  have hcenter01 : center s137381 0 true = none := by rfl
  have hcenter10 : center s137381 1 false = none := by rfl
  have hcenter11 : center s137381 1 true = none := by rfl
  have hcenter20 : center s137381 2 false = none := by rfl
  have hcenter21 : center s137381 2 true = none := by rfl
  have hpaired00 : paired s137381 false false = some s137378 := by rfl
  have hpaired01 : paired s137381 false true = some s137380 := by rfl
  have hpaired10 : paired s137381 true false = none := by rfl
  have hpaired11 : paired s137381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137378) (optionAll_some_eq hpaired01 safeNode137380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137382 : safe 10 10 s137382 = true := by
  have hcenter00 : center s137382 0 false = some s137376 := by rfl
  have hcenter01 : center s137382 0 true = none := by rfl
  have hcenter10 : center s137382 1 false = some s137381 := by rfl
  have hcenter11 : center s137382 1 true = none := by rfl
  have hcenter20 : center s137382 2 false = none := by rfl
  have hcenter21 : center s137382 2 true = none := by rfl
  have hpaired00 : paired s137382 false false = none := by rfl
  have hpaired01 : paired s137382 false true = none := by rfl
  have hpaired10 : paired s137382 true false = none := by rfl
  have hpaired11 : paired s137382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137376) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137383 : safe 10 8 s137383 = true := by
  have hcenter00 : center s137383 0 false = none := by rfl
  have hcenter01 : center s137383 0 true = none := by rfl
  have hcenter10 : center s137383 1 false = none := by rfl
  have hcenter11 : center s137383 1 true = none := by rfl
  have hcenter20 : center s137383 2 false = none := by rfl
  have hcenter21 : center s137383 2 true = none := by rfl
  have hpaired00 : paired s137383 false false = none := by rfl
  have hpaired01 : paired s137383 false true = none := by rfl
  have hpaired10 : paired s137383 true false = none := by rfl
  have hpaired11 : paired s137383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137384 : safe 10 8 s137384 = true := by
  have hcenter00 : center s137384 0 false = none := by rfl
  have hcenter01 : center s137384 0 true = none := by rfl
  have hcenter10 : center s137384 1 false = none := by rfl
  have hcenter11 : center s137384 1 true = none := by rfl
  have hcenter20 : center s137384 2 false = none := by rfl
  have hcenter21 : center s137384 2 true = none := by rfl
  have hpaired00 : paired s137384 false false = none := by rfl
  have hpaired01 : paired s137384 false true = none := by rfl
  have hpaired10 : paired s137384 true false = none := by rfl
  have hpaired11 : paired s137384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137385 : safe 10 9 s137385 = true := by
  have hcenter00 : center s137385 0 false = none := by rfl
  have hcenter01 : center s137385 0 true = none := by rfl
  have hcenter10 : center s137385 1 false = none := by rfl
  have hcenter11 : center s137385 1 true = none := by rfl
  have hcenter20 : center s137385 2 false = some s137383 := by rfl
  have hcenter21 : center s137385 2 true = some s137384 := by rfl
  have hpaired00 : paired s137385 false false = none := by rfl
  have hpaired01 : paired s137385 false true = none := by rfl
  have hpaired10 : paired s137385 true false = none := by rfl
  have hpaired11 : paired s137385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137383) (optionAll_some_eq hcenter21 safeNode137384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137386 : safe 10 8 s137386 = true := by
  have hcenter00 : center s137386 0 false = none := by rfl
  have hcenter01 : center s137386 0 true = none := by rfl
  have hcenter10 : center s137386 1 false = none := by rfl
  have hcenter11 : center s137386 1 true = none := by rfl
  have hcenter20 : center s137386 2 false = none := by rfl
  have hcenter21 : center s137386 2 true = none := by rfl
  have hpaired00 : paired s137386 false false = none := by rfl
  have hpaired01 : paired s137386 false true = none := by rfl
  have hpaired10 : paired s137386 true false = none := by rfl
  have hpaired11 : paired s137386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137387 : safe 10 8 s137387 = true := by
  have hcenter00 : center s137387 0 false = none := by rfl
  have hcenter01 : center s137387 0 true = none := by rfl
  have hcenter10 : center s137387 1 false = none := by rfl
  have hcenter11 : center s137387 1 true = none := by rfl
  have hcenter20 : center s137387 2 false = none := by rfl
  have hcenter21 : center s137387 2 true = none := by rfl
  have hpaired00 : paired s137387 false false = none := by rfl
  have hpaired01 : paired s137387 false true = none := by rfl
  have hpaired10 : paired s137387 true false = none := by rfl
  have hpaired11 : paired s137387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137388 : safe 10 9 s137388 = true := by
  have hcenter00 : center s137388 0 false = some s137386 := by rfl
  have hcenter01 : center s137388 0 true = some s137387 := by rfl
  have hcenter10 : center s137388 1 false = none := by rfl
  have hcenter11 : center s137388 1 true = none := by rfl
  have hcenter20 : center s137388 2 false = none := by rfl
  have hcenter21 : center s137388 2 true = none := by rfl
  have hpaired00 : paired s137388 false false = none := by rfl
  have hpaired01 : paired s137388 false true = none := by rfl
  have hpaired10 : paired s137388 true false = none := by rfl
  have hpaired11 : paired s137388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137386) (optionAll_some_eq hcenter01 safeNode137387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137389 : safe 10 11 s137389 = true := by
  have hcenter00 : center s137389 0 false = none := by rfl
  have hcenter01 : center s137389 0 true = some s137372 := by rfl
  have hcenter10 : center s137389 1 false = none := by rfl
  have hcenter11 : center s137389 1 true = none := by rfl
  have hcenter20 : center s137389 2 false = some s137382 := by rfl
  have hcenter21 : center s137389 2 true = none := by rfl
  have hpaired00 : paired s137389 false false = none := by rfl
  have hpaired01 : paired s137389 false true = none := by rfl
  have hpaired10 : paired s137389 true false = some s137385 := by rfl
  have hpaired11 : paired s137389 true true = some s137388 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137385) (optionAll_some_eq hpaired11 safeNode137388)

theorem safeNode137390 : safe 10 7 s137390 = true := by
  have hcenter00 : center s137390 0 false = none := by rfl
  have hcenter01 : center s137390 0 true = none := by rfl
  have hcenter10 : center s137390 1 false = none := by rfl
  have hcenter11 : center s137390 1 true = none := by rfl
  have hcenter20 : center s137390 2 false = none := by rfl
  have hcenter21 : center s137390 2 true = none := by rfl
  have hpaired00 : paired s137390 false false = none := by rfl
  have hpaired01 : paired s137390 false true = none := by rfl
  have hpaired10 : paired s137390 true false = none := by rfl
  have hpaired11 : paired s137390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137391 : safe 10 8 s137391 = true := by
  have hcenter00 : center s137391 0 false = some s137390 := by rfl
  have hcenter01 : center s137391 0 true = none := by rfl
  have hcenter10 : center s137391 1 false = none := by rfl
  have hcenter11 : center s137391 1 true = none := by rfl
  have hcenter20 : center s137391 2 false = none := by rfl
  have hcenter21 : center s137391 2 true = none := by rfl
  have hpaired00 : paired s137391 false false = none := by rfl
  have hpaired01 : paired s137391 false true = none := by rfl
  have hpaired10 : paired s137391 true false = none := by rfl
  have hpaired11 : paired s137391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137392 : safe 10 7 s137392 = true := by
  have hcenter00 : center s137392 0 false = none := by rfl
  have hcenter01 : center s137392 0 true = none := by rfl
  have hcenter10 : center s137392 1 false = none := by rfl
  have hcenter11 : center s137392 1 true = none := by rfl
  have hcenter20 : center s137392 2 false = none := by rfl
  have hcenter21 : center s137392 2 true = none := by rfl
  have hpaired00 : paired s137392 false false = none := by rfl
  have hpaired01 : paired s137392 false true = none := by rfl
  have hpaired10 : paired s137392 true false = none := by rfl
  have hpaired11 : paired s137392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137393 : safe 10 7 s137393 = true := by
  have hcenter00 : center s137393 0 false = none := by rfl
  have hcenter01 : center s137393 0 true = none := by rfl
  have hcenter10 : center s137393 1 false = none := by rfl
  have hcenter11 : center s137393 1 true = none := by rfl
  have hcenter20 : center s137393 2 false = none := by rfl
  have hcenter21 : center s137393 2 true = none := by rfl
  have hpaired00 : paired s137393 false false = none := by rfl
  have hpaired01 : paired s137393 false true = none := by rfl
  have hpaired10 : paired s137393 true false = none := by rfl
  have hpaired11 : paired s137393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137394 : safe 10 8 s137394 = true := by
  have hcenter00 : center s137394 0 false = none := by rfl
  have hcenter01 : center s137394 0 true = none := by rfl
  have hcenter10 : center s137394 1 false = some s137392 := by rfl
  have hcenter11 : center s137394 1 true = some s137393 := by rfl
  have hcenter20 : center s137394 2 false = none := by rfl
  have hcenter21 : center s137394 2 true = none := by rfl
  have hpaired00 : paired s137394 false false = none := by rfl
  have hpaired01 : paired s137394 false true = none := by rfl
  have hpaired10 : paired s137394 true false = none := by rfl
  have hpaired11 : paired s137394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137392) (optionAll_some_eq hcenter11 safeNode137393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137395 : safe 10 9 s137395 = true := by
  have hcenter00 : center s137395 0 false = none := by rfl
  have hcenter01 : center s137395 0 true = none := by rfl
  have hcenter10 : center s137395 1 false = none := by rfl
  have hcenter11 : center s137395 1 true = none := by rfl
  have hcenter20 : center s137395 2 false = some s137391 := by rfl
  have hcenter21 : center s137395 2 true = some s137394 := by rfl
  have hpaired00 : paired s137395 false false = none := by rfl
  have hpaired01 : paired s137395 false true = none := by rfl
  have hpaired10 : paired s137395 true false = none := by rfl
  have hpaired11 : paired s137395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137391) (optionAll_some_eq hcenter21 safeNode137394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137396 : safe 10 7 s137396 = true := by
  have hcenter00 : center s137396 0 false = none := by rfl
  have hcenter01 : center s137396 0 true = none := by rfl
  have hcenter10 : center s137396 1 false = none := by rfl
  have hcenter11 : center s137396 1 true = none := by rfl
  have hcenter20 : center s137396 2 false = none := by rfl
  have hcenter21 : center s137396 2 true = none := by rfl
  have hpaired00 : paired s137396 false false = none := by rfl
  have hpaired01 : paired s137396 false true = none := by rfl
  have hpaired10 : paired s137396 true false = none := by rfl
  have hpaired11 : paired s137396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137397 : safe 10 7 s137397 = true := by
  have hcenter00 : center s137397 0 false = none := by rfl
  have hcenter01 : center s137397 0 true = none := by rfl
  have hcenter10 : center s137397 1 false = none := by rfl
  have hcenter11 : center s137397 1 true = none := by rfl
  have hcenter20 : center s137397 2 false = none := by rfl
  have hcenter21 : center s137397 2 true = none := by rfl
  have hpaired00 : paired s137397 false false = none := by rfl
  have hpaired01 : paired s137397 false true = none := by rfl
  have hpaired10 : paired s137397 true false = none := by rfl
  have hpaired11 : paired s137397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137398 : safe 10 8 s137398 = true := by
  have hcenter00 : center s137398 0 false = some s137396 := by rfl
  have hcenter01 : center s137398 0 true = some s137397 := by rfl
  have hcenter10 : center s137398 1 false = none := by rfl
  have hcenter11 : center s137398 1 true = none := by rfl
  have hcenter20 : center s137398 2 false = none := by rfl
  have hcenter21 : center s137398 2 true = none := by rfl
  have hpaired00 : paired s137398 false false = none := by rfl
  have hpaired01 : paired s137398 false true = none := by rfl
  have hpaired10 : paired s137398 true false = none := by rfl
  have hpaired11 : paired s137398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137396) (optionAll_some_eq hcenter01 safeNode137397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137399 : safe 10 6 s137399 = true := by
  have hcenter00 : center s137399 0 false = none := by rfl
  have hcenter01 : center s137399 0 true = none := by rfl
  have hcenter10 : center s137399 1 false = none := by rfl
  have hcenter11 : center s137399 1 true = none := by rfl
  have hcenter20 : center s137399 2 false = none := by rfl
  have hcenter21 : center s137399 2 true = none := by rfl
  have hpaired00 : paired s137399 false false = none := by rfl
  have hpaired01 : paired s137399 false true = none := by rfl
  have hpaired10 : paired s137399 true false = none := by rfl
  have hpaired11 : paired s137399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137400 : safe 10 7 s137400 = true := by
  have hcenter00 : center s137400 0 false = none := by rfl
  have hcenter01 : center s137400 0 true = some s137399 := by rfl
  have hcenter10 : center s137400 1 false = none := by rfl
  have hcenter11 : center s137400 1 true = none := by rfl
  have hcenter20 : center s137400 2 false = none := by rfl
  have hcenter21 : center s137400 2 true = none := by rfl
  have hpaired00 : paired s137400 false false = none := by rfl
  have hpaired01 : paired s137400 false true = none := by rfl
  have hpaired10 : paired s137400 true false = none := by rfl
  have hpaired11 : paired s137400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137401 : safe 10 6 s137401 = true := by
  have hcenter00 : center s137401 0 false = none := by rfl
  have hcenter01 : center s137401 0 true = none := by rfl
  have hcenter10 : center s137401 1 false = none := by rfl
  have hcenter11 : center s137401 1 true = none := by rfl
  have hcenter20 : center s137401 2 false = none := by rfl
  have hcenter21 : center s137401 2 true = none := by rfl
  have hpaired00 : paired s137401 false false = none := by rfl
  have hpaired01 : paired s137401 false true = none := by rfl
  have hpaired10 : paired s137401 true false = none := by rfl
  have hpaired11 : paired s137401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137402 : safe 10 7 s137402 = true := by
  have hcenter00 : center s137402 0 false = none := by rfl
  have hcenter01 : center s137402 0 true = none := by rfl
  have hcenter10 : center s137402 1 false = none := by rfl
  have hcenter11 : center s137402 1 true = none := by rfl
  have hcenter20 : center s137402 2 false = none := by rfl
  have hcenter21 : center s137402 2 true = some s137401 := by rfl
  have hpaired00 : paired s137402 false false = none := by rfl
  have hpaired01 : paired s137402 false true = none := by rfl
  have hpaired10 : paired s137402 true false = none := by rfl
  have hpaired11 : paired s137402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137403 : safe 10 9 s137403 = true := by
  have hcenter00 : center s137403 0 false = none := by rfl
  have hcenter01 : center s137403 0 true = none := by rfl
  have hcenter10 : center s137403 1 false = none := by rfl
  have hcenter11 : center s137403 1 true = none := by rfl
  have hcenter20 : center s137403 2 false = some s137398 := by rfl
  have hcenter21 : center s137403 2 true = none := by rfl
  have hpaired00 : paired s137403 false false = none := by rfl
  have hpaired01 : paired s137403 false true = none := by rfl
  have hpaired10 : paired s137403 true false = some s137400 := by rfl
  have hpaired11 : paired s137403 true true = some s137402 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137400) (optionAll_some_eq hpaired11 safeNode137402)

theorem safeNode137404 : safe 10 10 s137404 = true := by
  have hcenter00 : center s137404 0 false = some s137395 := by rfl
  have hcenter01 : center s137404 0 true = none := by rfl
  have hcenter10 : center s137404 1 false = none := by rfl
  have hcenter11 : center s137404 1 true = some s137403 := by rfl
  have hcenter20 : center s137404 2 false = none := by rfl
  have hcenter21 : center s137404 2 true = none := by rfl
  have hpaired00 : paired s137404 false false = none := by rfl
  have hpaired01 : paired s137404 false true = none := by rfl
  have hpaired10 : paired s137404 true false = none := by rfl
  have hpaired11 : paired s137404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137405 : safe 10 7 s137405 = true := by
  have hcenter00 : center s137405 0 false = none := by rfl
  have hcenter01 : center s137405 0 true = none := by rfl
  have hcenter10 : center s137405 1 false = none := by rfl
  have hcenter11 : center s137405 1 true = none := by rfl
  have hcenter20 : center s137405 2 false = none := by rfl
  have hcenter21 : center s137405 2 true = none := by rfl
  have hpaired00 : paired s137405 false false = none := by rfl
  have hpaired01 : paired s137405 false true = none := by rfl
  have hpaired10 : paired s137405 true false = none := by rfl
  have hpaired11 : paired s137405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137406 : safe 10 7 s137406 = true := by
  have hcenter00 : center s137406 0 false = none := by rfl
  have hcenter01 : center s137406 0 true = none := by rfl
  have hcenter10 : center s137406 1 false = none := by rfl
  have hcenter11 : center s137406 1 true = none := by rfl
  have hcenter20 : center s137406 2 false = none := by rfl
  have hcenter21 : center s137406 2 true = none := by rfl
  have hpaired00 : paired s137406 false false = none := by rfl
  have hpaired01 : paired s137406 false true = none := by rfl
  have hpaired10 : paired s137406 true false = none := by rfl
  have hpaired11 : paired s137406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137407 : safe 10 8 s137407 = true := by
  have hcenter00 : center s137407 0 false = none := by rfl
  have hcenter01 : center s137407 0 true = none := by rfl
  have hcenter10 : center s137407 1 false = some s137405 := by rfl
  have hcenter11 : center s137407 1 true = some s137406 := by rfl
  have hcenter20 : center s137407 2 false = none := by rfl
  have hcenter21 : center s137407 2 true = none := by rfl
  have hpaired00 : paired s137407 false false = none := by rfl
  have hpaired01 : paired s137407 false true = none := by rfl
  have hpaired10 : paired s137407 true false = none := by rfl
  have hpaired11 : paired s137407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137405) (optionAll_some_eq hcenter11 safeNode137406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137408 : safe 10 6 s137408 = true := by
  have hcenter00 : center s137408 0 false = none := by rfl
  have hcenter01 : center s137408 0 true = none := by rfl
  have hcenter10 : center s137408 1 false = none := by rfl
  have hcenter11 : center s137408 1 true = none := by rfl
  have hcenter20 : center s137408 2 false = none := by rfl
  have hcenter21 : center s137408 2 true = none := by rfl
  have hpaired00 : paired s137408 false false = none := by rfl
  have hpaired01 : paired s137408 false true = none := by rfl
  have hpaired10 : paired s137408 true false = none := by rfl
  have hpaired11 : paired s137408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137409 : safe 10 7 s137409 = true := by
  have hcenter00 : center s137409 0 false = none := by rfl
  have hcenter01 : center s137409 0 true = none := by rfl
  have hcenter10 : center s137409 1 false = some s137408 := by rfl
  have hcenter11 : center s137409 1 true = none := by rfl
  have hcenter20 : center s137409 2 false = none := by rfl
  have hcenter21 : center s137409 2 true = none := by rfl
  have hpaired00 : paired s137409 false false = none := by rfl
  have hpaired01 : paired s137409 false true = none := by rfl
  have hpaired10 : paired s137409 true false = none := by rfl
  have hpaired11 : paired s137409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137410 : safe 10 6 s137410 = true := by
  have hcenter00 : center s137410 0 false = none := by rfl
  have hcenter01 : center s137410 0 true = none := by rfl
  have hcenter10 : center s137410 1 false = none := by rfl
  have hcenter11 : center s137410 1 true = none := by rfl
  have hcenter20 : center s137410 2 false = none := by rfl
  have hcenter21 : center s137410 2 true = none := by rfl
  have hpaired00 : paired s137410 false false = none := by rfl
  have hpaired01 : paired s137410 false true = none := by rfl
  have hpaired10 : paired s137410 true false = none := by rfl
  have hpaired11 : paired s137410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137411 : safe 10 7 s137411 = true := by
  have hcenter00 : center s137411 0 false = none := by rfl
  have hcenter01 : center s137411 0 true = none := by rfl
  have hcenter10 : center s137411 1 false = none := by rfl
  have hcenter11 : center s137411 1 true = none := by rfl
  have hcenter20 : center s137411 2 false = some s137410 := by rfl
  have hcenter21 : center s137411 2 true = none := by rfl
  have hpaired00 : paired s137411 false false = none := by rfl
  have hpaired01 : paired s137411 false true = none := by rfl
  have hpaired10 : paired s137411 true false = none := by rfl
  have hpaired11 : paired s137411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137412 : safe 10 9 s137412 = true := by
  have hcenter00 : center s137412 0 false = none := by rfl
  have hcenter01 : center s137412 0 true = none := by rfl
  have hcenter10 : center s137412 1 false = none := by rfl
  have hcenter11 : center s137412 1 true = none := by rfl
  have hcenter20 : center s137412 2 false = some s137407 := by rfl
  have hcenter21 : center s137412 2 true = none := by rfl
  have hpaired00 : paired s137412 false false = none := by rfl
  have hpaired01 : paired s137412 false true = none := by rfl
  have hpaired10 : paired s137412 true false = some s137409 := by rfl
  have hpaired11 : paired s137412 true true = some s137411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137409) (optionAll_some_eq hpaired11 safeNode137411)

theorem safeNode137413 : safe 10 7 s137413 = true := by
  have hcenter00 : center s137413 0 false = none := by rfl
  have hcenter01 : center s137413 0 true = none := by rfl
  have hcenter10 : center s137413 1 false = none := by rfl
  have hcenter11 : center s137413 1 true = none := by rfl
  have hcenter20 : center s137413 2 false = none := by rfl
  have hcenter21 : center s137413 2 true = none := by rfl
  have hpaired00 : paired s137413 false false = none := by rfl
  have hpaired01 : paired s137413 false true = none := by rfl
  have hpaired10 : paired s137413 true false = none := by rfl
  have hpaired11 : paired s137413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137414 : safe 10 8 s137414 = true := by
  have hcenter00 : center s137414 0 false = none := by rfl
  have hcenter01 : center s137414 0 true = none := by rfl
  have hcenter10 : center s137414 1 false = some s137413 := by rfl
  have hcenter11 : center s137414 1 true = none := by rfl
  have hcenter20 : center s137414 2 false = none := by rfl
  have hcenter21 : center s137414 2 true = none := by rfl
  have hpaired00 : paired s137414 false false = none := by rfl
  have hpaired01 : paired s137414 false true = none := by rfl
  have hpaired10 : paired s137414 true false = none := by rfl
  have hpaired11 : paired s137414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137415 : safe 10 7 s137415 = true := by
  have hcenter00 : center s137415 0 false = none := by rfl
  have hcenter01 : center s137415 0 true = none := by rfl
  have hcenter10 : center s137415 1 false = none := by rfl
  have hcenter11 : center s137415 1 true = none := by rfl
  have hcenter20 : center s137415 2 false = none := by rfl
  have hcenter21 : center s137415 2 true = none := by rfl
  have hpaired00 : paired s137415 false false = none := by rfl
  have hpaired01 : paired s137415 false true = none := by rfl
  have hpaired10 : paired s137415 true false = none := by rfl
  have hpaired11 : paired s137415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137416 : safe 10 7 s137416 = true := by
  have hcenter00 : center s137416 0 false = none := by rfl
  have hcenter01 : center s137416 0 true = none := by rfl
  have hcenter10 : center s137416 1 false = none := by rfl
  have hcenter11 : center s137416 1 true = none := by rfl
  have hcenter20 : center s137416 2 false = none := by rfl
  have hcenter21 : center s137416 2 true = none := by rfl
  have hpaired00 : paired s137416 false false = none := by rfl
  have hpaired01 : paired s137416 false true = none := by rfl
  have hpaired10 : paired s137416 true false = none := by rfl
  have hpaired11 : paired s137416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137417 : safe 10 8 s137417 = true := by
  have hcenter00 : center s137417 0 false = some s137415 := by rfl
  have hcenter01 : center s137417 0 true = some s137416 := by rfl
  have hcenter10 : center s137417 1 false = none := by rfl
  have hcenter11 : center s137417 1 true = none := by rfl
  have hcenter20 : center s137417 2 false = none := by rfl
  have hcenter21 : center s137417 2 true = none := by rfl
  have hpaired00 : paired s137417 false false = none := by rfl
  have hpaired01 : paired s137417 false true = none := by rfl
  have hpaired10 : paired s137417 true false = none := by rfl
  have hpaired11 : paired s137417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137415) (optionAll_some_eq hcenter01 safeNode137416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137418 : safe 10 9 s137418 = true := by
  have hcenter00 : center s137418 0 false = none := by rfl
  have hcenter01 : center s137418 0 true = none := by rfl
  have hcenter10 : center s137418 1 false = none := by rfl
  have hcenter11 : center s137418 1 true = none := by rfl
  have hcenter20 : center s137418 2 false = some s137414 := by rfl
  have hcenter21 : center s137418 2 true = some s137417 := by rfl
  have hpaired00 : paired s137418 false false = none := by rfl
  have hpaired01 : paired s137418 false true = none := by rfl
  have hpaired10 : paired s137418 true false = none := by rfl
  have hpaired11 : paired s137418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137414) (optionAll_some_eq hcenter21 safeNode137417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137419 : safe 10 10 s137419 = true := by
  have hcenter00 : center s137419 0 false = none := by rfl
  have hcenter01 : center s137419 0 true = some s137412 := by rfl
  have hcenter10 : center s137419 1 false = some s137418 := by rfl
  have hcenter11 : center s137419 1 true = none := by rfl
  have hcenter20 : center s137419 2 false = none := by rfl
  have hcenter21 : center s137419 2 true = none := by rfl
  have hpaired00 : paired s137419 false false = none := by rfl
  have hpaired01 : paired s137419 false true = none := by rfl
  have hpaired10 : paired s137419 true false = none := by rfl
  have hpaired11 : paired s137419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137412) (optionAll_some_eq hcenter10 safeNode137418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137420 : safe 10 12 s137420 = true := by
  have hcenter00 : center s137420 0 false = none := by rfl
  have hcenter01 : center s137420 0 true = none := by rfl
  have hcenter10 : center s137420 1 false = some s137364 := by rfl
  have hcenter11 : center s137420 1 true = some s137389 := by rfl
  have hcenter20 : center s137420 2 false = none := by rfl
  have hcenter21 : center s137420 2 true = none := by rfl
  have hpaired00 : paired s137420 false false = none := by rfl
  have hpaired01 : paired s137420 false true = none := by rfl
  have hpaired10 : paired s137420 true false = some s137404 := by rfl
  have hpaired11 : paired s137420 true true = some s137419 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137364) (optionAll_some_eq hcenter11 safeNode137389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137404) (optionAll_some_eq hpaired11 safeNode137419)

theorem safeNode137421 : safe 10 13 s137421 = true := by
  have hcenter00 : center s137421 0 false = none := by rfl
  have hcenter01 : center s137421 0 true = none := by rfl
  have hcenter10 : center s137421 1 false = none := by rfl
  have hcenter11 : center s137421 1 true = some s137256 := by rfl
  have hcenter20 : center s137421 2 false = some s137339 := by rfl
  have hcenter21 : center s137421 2 true = some s137420 := by rfl
  have hpaired00 : paired s137421 false false = none := by rfl
  have hpaired01 : paired s137421 false true = none := by rfl
  have hpaired10 : paired s137421 true false = none := by rfl
  have hpaired11 : paired s137421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137256) (optionAll_some_eq hcenter20 safeNode137339) (optionAll_some_eq hcenter21 safeNode137420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137422 : safe 10 8 s137422 = true := by
  have hcenter00 : center s137422 0 false = none := by rfl
  have hcenter01 : center s137422 0 true = none := by rfl
  have hcenter10 : center s137422 1 false = none := by rfl
  have hcenter11 : center s137422 1 true = none := by rfl
  have hcenter20 : center s137422 2 false = none := by rfl
  have hcenter21 : center s137422 2 true = none := by rfl
  have hpaired00 : paired s137422 false false = none := by rfl
  have hpaired01 : paired s137422 false true = none := by rfl
  have hpaired10 : paired s137422 true false = none := by rfl
  have hpaired11 : paired s137422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137423 : safe 10 8 s137423 = true := by
  have hcenter00 : center s137423 0 false = none := by rfl
  have hcenter01 : center s137423 0 true = none := by rfl
  have hcenter10 : center s137423 1 false = none := by rfl
  have hcenter11 : center s137423 1 true = none := by rfl
  have hcenter20 : center s137423 2 false = none := by rfl
  have hcenter21 : center s137423 2 true = none := by rfl
  have hpaired00 : paired s137423 false false = none := by rfl
  have hpaired01 : paired s137423 false true = none := by rfl
  have hpaired10 : paired s137423 true false = none := by rfl
  have hpaired11 : paired s137423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137424 : safe 10 9 s137424 = true := by
  have hcenter00 : center s137424 0 false = none := by rfl
  have hcenter01 : center s137424 0 true = none := by rfl
  have hcenter10 : center s137424 1 false = none := by rfl
  have hcenter11 : center s137424 1 true = none := by rfl
  have hcenter20 : center s137424 2 false = some s137422 := by rfl
  have hcenter21 : center s137424 2 true = some s137423 := by rfl
  have hpaired00 : paired s137424 false false = none := by rfl
  have hpaired01 : paired s137424 false true = none := by rfl
  have hpaired10 : paired s137424 true false = none := by rfl
  have hpaired11 : paired s137424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137422) (optionAll_some_eq hcenter21 safeNode137423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137425 : safe 10 10 s137425 = true := by
  have hcenter00 : center s137425 0 false = none := by rfl
  have hcenter01 : center s137425 0 true = none := by rfl
  have hcenter10 : center s137425 1 false = some s137424 := by rfl
  have hcenter11 : center s137425 1 true = none := by rfl
  have hcenter20 : center s137425 2 false = none := by rfl
  have hcenter21 : center s137425 2 true = none := by rfl
  have hpaired00 : paired s137425 false false = none := by rfl
  have hpaired01 : paired s137425 false true = none := by rfl
  have hpaired10 : paired s137425 true false = none := by rfl
  have hpaired11 : paired s137425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137426 : safe 10 10 s137426 = true := by
  have hcenter00 : center s137426 0 false = none := by rfl
  have hcenter01 : center s137426 0 true = none := by rfl
  have hcenter10 : center s137426 1 false = none := by rfl
  have hcenter11 : center s137426 1 true = none := by rfl
  have hcenter20 : center s137426 2 false = none := by rfl
  have hcenter21 : center s137426 2 true = none := by rfl
  have hpaired00 : paired s137426 false false = none := by rfl
  have hpaired01 : paired s137426 false true = none := by rfl
  have hpaired10 : paired s137426 true false = none := by rfl
  have hpaired11 : paired s137426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137427 : safe 10 11 s137427 = true := by
  have hcenter00 : center s137427 0 false = some s137425 := by rfl
  have hcenter01 : center s137427 0 true = some s137426 := by rfl
  have hcenter10 : center s137427 1 false = none := by rfl
  have hcenter11 : center s137427 1 true = none := by rfl
  have hcenter20 : center s137427 2 false = none := by rfl
  have hcenter21 : center s137427 2 true = none := by rfl
  have hpaired00 : paired s137427 false false = none := by rfl
  have hpaired01 : paired s137427 false true = none := by rfl
  have hpaired10 : paired s137427 true false = none := by rfl
  have hpaired11 : paired s137427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137425) (optionAll_some_eq hcenter01 safeNode137426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137428 : safe 10 9 s137428 = true := by
  have hcenter00 : center s137428 0 false = none := by rfl
  have hcenter01 : center s137428 0 true = none := by rfl
  have hcenter10 : center s137428 1 false = none := by rfl
  have hcenter11 : center s137428 1 true = none := by rfl
  have hcenter20 : center s137428 2 false = none := by rfl
  have hcenter21 : center s137428 2 true = none := by rfl
  have hpaired00 : paired s137428 false false = none := by rfl
  have hpaired01 : paired s137428 false true = none := by rfl
  have hpaired10 : paired s137428 true false = none := by rfl
  have hpaired11 : paired s137428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137429 : safe 10 9 s137429 = true := by
  have hcenter00 : center s137429 0 false = none := by rfl
  have hcenter01 : center s137429 0 true = none := by rfl
  have hcenter10 : center s137429 1 false = none := by rfl
  have hcenter11 : center s137429 1 true = none := by rfl
  have hcenter20 : center s137429 2 false = none := by rfl
  have hcenter21 : center s137429 2 true = none := by rfl
  have hpaired00 : paired s137429 false false = none := by rfl
  have hpaired01 : paired s137429 false true = none := by rfl
  have hpaired10 : paired s137429 true false = none := by rfl
  have hpaired11 : paired s137429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137430 : safe 10 11 s137430 = true := by
  have hcenter00 : center s137430 0 false = none := by rfl
  have hcenter01 : center s137430 0 true = none := by rfl
  have hcenter10 : center s137430 1 false = none := by rfl
  have hcenter11 : center s137430 1 true = none := by rfl
  have hcenter20 : center s137430 2 false = none := by rfl
  have hcenter21 : center s137430 2 true = none := by rfl
  have hpaired00 : paired s137430 false false = none := by rfl
  have hpaired01 : paired s137430 false true = none := by rfl
  have hpaired10 : paired s137430 true false = some s137428 := by rfl
  have hpaired11 : paired s137430 true true = some s137429 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137428) (optionAll_some_eq hpaired11 safeNode137429)

theorem safeNode137431 : safe 10 9 s137431 = true := by
  have hcenter00 : center s137431 0 false = none := by rfl
  have hcenter01 : center s137431 0 true = none := by rfl
  have hcenter10 : center s137431 1 false = none := by rfl
  have hcenter11 : center s137431 1 true = none := by rfl
  have hcenter20 : center s137431 2 false = none := by rfl
  have hcenter21 : center s137431 2 true = none := by rfl
  have hpaired00 : paired s137431 false false = none := by rfl
  have hpaired01 : paired s137431 false true = none := by rfl
  have hpaired10 : paired s137431 true false = none := by rfl
  have hpaired11 : paired s137431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137432 : safe 10 9 s137432 = true := by
  have hcenter00 : center s137432 0 false = none := by rfl
  have hcenter01 : center s137432 0 true = none := by rfl
  have hcenter10 : center s137432 1 false = none := by rfl
  have hcenter11 : center s137432 1 true = none := by rfl
  have hcenter20 : center s137432 2 false = none := by rfl
  have hcenter21 : center s137432 2 true = none := by rfl
  have hpaired00 : paired s137432 false false = none := by rfl
  have hpaired01 : paired s137432 false true = none := by rfl
  have hpaired10 : paired s137432 true false = none := by rfl
  have hpaired11 : paired s137432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137433 : safe 10 11 s137433 = true := by
  have hcenter00 : center s137433 0 false = none := by rfl
  have hcenter01 : center s137433 0 true = none := by rfl
  have hcenter10 : center s137433 1 false = none := by rfl
  have hcenter11 : center s137433 1 true = none := by rfl
  have hcenter20 : center s137433 2 false = none := by rfl
  have hcenter21 : center s137433 2 true = none := by rfl
  have hpaired00 : paired s137433 false false = none := by rfl
  have hpaired01 : paired s137433 false true = none := by rfl
  have hpaired10 : paired s137433 true false = some s137431 := by rfl
  have hpaired11 : paired s137433 true true = some s137432 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137431) (optionAll_some_eq hpaired11 safeNode137432)

theorem safeNode137434 : safe 10 12 s137434 = true := by
  have hcenter00 : center s137434 0 false = none := by rfl
  have hcenter01 : center s137434 0 true = none := by rfl
  have hcenter10 : center s137434 1 false = some s137427 := by rfl
  have hcenter11 : center s137434 1 true = none := by rfl
  have hcenter20 : center s137434 2 false = some s137430 := by rfl
  have hcenter21 : center s137434 2 true = some s137433 := by rfl
  have hpaired00 : paired s137434 false false = none := by rfl
  have hpaired01 : paired s137434 false true = none := by rfl
  have hpaired10 : paired s137434 true false = none := by rfl
  have hpaired11 : paired s137434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137427) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137430) (optionAll_some_eq hcenter21 safeNode137433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137435 : safe 10 10 s137435 = true := by
  have hcenter00 : center s137435 0 false = none := by rfl
  have hcenter01 : center s137435 0 true = none := by rfl
  have hcenter10 : center s137435 1 false = none := by rfl
  have hcenter11 : center s137435 1 true = none := by rfl
  have hcenter20 : center s137435 2 false = none := by rfl
  have hcenter21 : center s137435 2 true = none := by rfl
  have hpaired00 : paired s137435 false false = none := by rfl
  have hpaired01 : paired s137435 false true = none := by rfl
  have hpaired10 : paired s137435 true false = none := by rfl
  have hpaired11 : paired s137435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137436 : safe 10 8 s137436 = true := by
  have hcenter00 : center s137436 0 false = none := by rfl
  have hcenter01 : center s137436 0 true = none := by rfl
  have hcenter10 : center s137436 1 false = none := by rfl
  have hcenter11 : center s137436 1 true = none := by rfl
  have hcenter20 : center s137436 2 false = none := by rfl
  have hcenter21 : center s137436 2 true = none := by rfl
  have hpaired00 : paired s137436 false false = none := by rfl
  have hpaired01 : paired s137436 false true = none := by rfl
  have hpaired10 : paired s137436 true false = none := by rfl
  have hpaired11 : paired s137436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137437 : safe 10 8 s137437 = true := by
  have hcenter00 : center s137437 0 false = none := by rfl
  have hcenter01 : center s137437 0 true = none := by rfl
  have hcenter10 : center s137437 1 false = none := by rfl
  have hcenter11 : center s137437 1 true = none := by rfl
  have hcenter20 : center s137437 2 false = none := by rfl
  have hcenter21 : center s137437 2 true = none := by rfl
  have hpaired00 : paired s137437 false false = none := by rfl
  have hpaired01 : paired s137437 false true = none := by rfl
  have hpaired10 : paired s137437 true false = none := by rfl
  have hpaired11 : paired s137437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137438 : safe 10 9 s137438 = true := by
  have hcenter00 : center s137438 0 false = none := by rfl
  have hcenter01 : center s137438 0 true = none := by rfl
  have hcenter10 : center s137438 1 false = none := by rfl
  have hcenter11 : center s137438 1 true = none := by rfl
  have hcenter20 : center s137438 2 false = some s137436 := by rfl
  have hcenter21 : center s137438 2 true = some s137437 := by rfl
  have hpaired00 : paired s137438 false false = none := by rfl
  have hpaired01 : paired s137438 false true = none := by rfl
  have hpaired10 : paired s137438 true false = none := by rfl
  have hpaired11 : paired s137438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137436) (optionAll_some_eq hcenter21 safeNode137437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137439 : safe 10 10 s137439 = true := by
  have hcenter00 : center s137439 0 false = none := by rfl
  have hcenter01 : center s137439 0 true = none := by rfl
  have hcenter10 : center s137439 1 false = none := by rfl
  have hcenter11 : center s137439 1 true = some s137438 := by rfl
  have hcenter20 : center s137439 2 false = none := by rfl
  have hcenter21 : center s137439 2 true = none := by rfl
  have hpaired00 : paired s137439 false false = none := by rfl
  have hpaired01 : paired s137439 false true = none := by rfl
  have hpaired10 : paired s137439 true false = none := by rfl
  have hpaired11 : paired s137439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137440 : safe 10 11 s137440 = true := by
  have hcenter00 : center s137440 0 false = some s137435 := by rfl
  have hcenter01 : center s137440 0 true = some s137439 := by rfl
  have hcenter10 : center s137440 1 false = none := by rfl
  have hcenter11 : center s137440 1 true = none := by rfl
  have hcenter20 : center s137440 2 false = none := by rfl
  have hcenter21 : center s137440 2 true = none := by rfl
  have hpaired00 : paired s137440 false false = none := by rfl
  have hpaired01 : paired s137440 false true = none := by rfl
  have hpaired10 : paired s137440 true false = none := by rfl
  have hpaired11 : paired s137440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137435) (optionAll_some_eq hcenter01 safeNode137439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137441 : safe 10 9 s137441 = true := by
  have hcenter00 : center s137441 0 false = none := by rfl
  have hcenter01 : center s137441 0 true = none := by rfl
  have hcenter10 : center s137441 1 false = none := by rfl
  have hcenter11 : center s137441 1 true = none := by rfl
  have hcenter20 : center s137441 2 false = none := by rfl
  have hcenter21 : center s137441 2 true = none := by rfl
  have hpaired00 : paired s137441 false false = none := by rfl
  have hpaired01 : paired s137441 false true = none := by rfl
  have hpaired10 : paired s137441 true false = none := by rfl
  have hpaired11 : paired s137441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137442 : safe 10 9 s137442 = true := by
  have hcenter00 : center s137442 0 false = none := by rfl
  have hcenter01 : center s137442 0 true = none := by rfl
  have hcenter10 : center s137442 1 false = none := by rfl
  have hcenter11 : center s137442 1 true = none := by rfl
  have hcenter20 : center s137442 2 false = none := by rfl
  have hcenter21 : center s137442 2 true = none := by rfl
  have hpaired00 : paired s137442 false false = none := by rfl
  have hpaired01 : paired s137442 false true = none := by rfl
  have hpaired10 : paired s137442 true false = none := by rfl
  have hpaired11 : paired s137442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137443 : safe 10 11 s137443 = true := by
  have hcenter00 : center s137443 0 false = none := by rfl
  have hcenter01 : center s137443 0 true = none := by rfl
  have hcenter10 : center s137443 1 false = none := by rfl
  have hcenter11 : center s137443 1 true = none := by rfl
  have hcenter20 : center s137443 2 false = none := by rfl
  have hcenter21 : center s137443 2 true = none := by rfl
  have hpaired00 : paired s137443 false false = none := by rfl
  have hpaired01 : paired s137443 false true = none := by rfl
  have hpaired10 : paired s137443 true false = some s137441 := by rfl
  have hpaired11 : paired s137443 true true = some s137442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137441) (optionAll_some_eq hpaired11 safeNode137442)

theorem safeNode137444 : safe 10 9 s137444 = true := by
  have hcenter00 : center s137444 0 false = none := by rfl
  have hcenter01 : center s137444 0 true = none := by rfl
  have hcenter10 : center s137444 1 false = none := by rfl
  have hcenter11 : center s137444 1 true = none := by rfl
  have hcenter20 : center s137444 2 false = none := by rfl
  have hcenter21 : center s137444 2 true = none := by rfl
  have hpaired00 : paired s137444 false false = none := by rfl
  have hpaired01 : paired s137444 false true = none := by rfl
  have hpaired10 : paired s137444 true false = none := by rfl
  have hpaired11 : paired s137444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137445 : safe 10 9 s137445 = true := by
  have hcenter00 : center s137445 0 false = none := by rfl
  have hcenter01 : center s137445 0 true = none := by rfl
  have hcenter10 : center s137445 1 false = none := by rfl
  have hcenter11 : center s137445 1 true = none := by rfl
  have hcenter20 : center s137445 2 false = none := by rfl
  have hcenter21 : center s137445 2 true = none := by rfl
  have hpaired00 : paired s137445 false false = none := by rfl
  have hpaired01 : paired s137445 false true = none := by rfl
  have hpaired10 : paired s137445 true false = none := by rfl
  have hpaired11 : paired s137445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137446 : safe 10 11 s137446 = true := by
  have hcenter00 : center s137446 0 false = none := by rfl
  have hcenter01 : center s137446 0 true = none := by rfl
  have hcenter10 : center s137446 1 false = none := by rfl
  have hcenter11 : center s137446 1 true = none := by rfl
  have hcenter20 : center s137446 2 false = none := by rfl
  have hcenter21 : center s137446 2 true = none := by rfl
  have hpaired00 : paired s137446 false false = none := by rfl
  have hpaired01 : paired s137446 false true = none := by rfl
  have hpaired10 : paired s137446 true false = some s137444 := by rfl
  have hpaired11 : paired s137446 true true = some s137445 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode137444) (optionAll_some_eq hpaired11 safeNode137445)

theorem safeNode137447 : safe 10 12 s137447 = true := by
  have hcenter00 : center s137447 0 false = none := by rfl
  have hcenter01 : center s137447 0 true = none := by rfl
  have hcenter10 : center s137447 1 false = none := by rfl
  have hcenter11 : center s137447 1 true = some s137440 := by rfl
  have hcenter20 : center s137447 2 false = some s137443 := by rfl
  have hcenter21 : center s137447 2 true = some s137446 := by rfl
  have hpaired00 : paired s137447 false false = none := by rfl
  have hpaired01 : paired s137447 false true = none := by rfl
  have hpaired10 : paired s137447 true false = none := by rfl
  have hpaired11 : paired s137447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137440) (optionAll_some_eq hcenter20 safeNode137443) (optionAll_some_eq hcenter21 safeNode137446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137448 : safe 10 10 s137448 = true := by
  have hcenter00 : center s137448 0 false = none := by rfl
  have hcenter01 : center s137448 0 true = none := by rfl
  have hcenter10 : center s137448 1 false = none := by rfl
  have hcenter11 : center s137448 1 true = none := by rfl
  have hcenter20 : center s137448 2 false = none := by rfl
  have hcenter21 : center s137448 2 true = none := by rfl
  have hpaired00 : paired s137448 false false = none := by rfl
  have hpaired01 : paired s137448 false true = none := by rfl
  have hpaired10 : paired s137448 true false = none := by rfl
  have hpaired11 : paired s137448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137449 : safe 10 9 s137449 = true := by
  have hcenter00 : center s137449 0 false = none := by rfl
  have hcenter01 : center s137449 0 true = none := by rfl
  have hcenter10 : center s137449 1 false = none := by rfl
  have hcenter11 : center s137449 1 true = none := by rfl
  have hcenter20 : center s137449 2 false = none := by rfl
  have hcenter21 : center s137449 2 true = none := by rfl
  have hpaired00 : paired s137449 false false = none := by rfl
  have hpaired01 : paired s137449 false true = none := by rfl
  have hpaired10 : paired s137449 true false = none := by rfl
  have hpaired11 : paired s137449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137450 : safe 10 10 s137450 = true := by
  have hcenter00 : center s137450 0 false = none := by rfl
  have hcenter01 : center s137450 0 true = some s137449 := by rfl
  have hcenter10 : center s137450 1 false = none := by rfl
  have hcenter11 : center s137450 1 true = none := by rfl
  have hcenter20 : center s137450 2 false = none := by rfl
  have hcenter21 : center s137450 2 true = none := by rfl
  have hpaired00 : paired s137450 false false = none := by rfl
  have hpaired01 : paired s137450 false true = none := by rfl
  have hpaired10 : paired s137450 true false = none := by rfl
  have hpaired11 : paired s137450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137451 : safe 10 5 s137451 = true := by
  have hcenter00 : center s137451 0 false = none := by rfl
  have hcenter01 : center s137451 0 true = none := by rfl
  have hcenter10 : center s137451 1 false = none := by rfl
  have hcenter11 : center s137451 1 true = none := by rfl
  have hcenter20 : center s137451 2 false = none := by rfl
  have hcenter21 : center s137451 2 true = none := by rfl
  have hpaired00 : paired s137451 false false = none := by rfl
  have hpaired01 : paired s137451 false true = none := by rfl
  have hpaired10 : paired s137451 true false = none := by rfl
  have hpaired11 : paired s137451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137452 : safe 10 6 s137452 = true := by
  have hcenter00 : center s137452 0 false = none := by rfl
  have hcenter01 : center s137452 0 true = none := by rfl
  have hcenter10 : center s137452 1 false = none := by rfl
  have hcenter11 : center s137452 1 true = some s137451 := by rfl
  have hcenter20 : center s137452 2 false = none := by rfl
  have hcenter21 : center s137452 2 true = none := by rfl
  have hpaired00 : paired s137452 false false = none := by rfl
  have hpaired01 : paired s137452 false true = none := by rfl
  have hpaired10 : paired s137452 true false = none := by rfl
  have hpaired11 : paired s137452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137453 : safe 10 7 s137453 = true := by
  have hcenter00 : center s137453 0 false = none := by rfl
  have hcenter01 : center s137453 0 true = none := by rfl
  have hcenter10 : center s137453 1 false = none := by rfl
  have hcenter11 : center s137453 1 true = none := by rfl
  have hcenter20 : center s137453 2 false = none := by rfl
  have hcenter21 : center s137453 2 true = some s137452 := by rfl
  have hpaired00 : paired s137453 false false = none := by rfl
  have hpaired01 : paired s137453 false true = none := by rfl
  have hpaired10 : paired s137453 true false = none := by rfl
  have hpaired11 : paired s137453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137454 : safe 10 7 s137454 = true := by
  have hcenter00 : center s137454 0 false = none := by rfl
  have hcenter01 : center s137454 0 true = none := by rfl
  have hcenter10 : center s137454 1 false = none := by rfl
  have hcenter11 : center s137454 1 true = none := by rfl
  have hcenter20 : center s137454 2 false = none := by rfl
  have hcenter21 : center s137454 2 true = none := by rfl
  have hpaired00 : paired s137454 false false = none := by rfl
  have hpaired01 : paired s137454 false true = none := by rfl
  have hpaired10 : paired s137454 true false = none := by rfl
  have hpaired11 : paired s137454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137455 : safe 10 8 s137455 = true := by
  have hcenter00 : center s137455 0 false = none := by rfl
  have hcenter01 : center s137455 0 true = some s137453 := by rfl
  have hcenter10 : center s137455 1 false = none := by rfl
  have hcenter11 : center s137455 1 true = some s137454 := by rfl
  have hcenter20 : center s137455 2 false = none := by rfl
  have hcenter21 : center s137455 2 true = none := by rfl
  have hpaired00 : paired s137455 false false = none := by rfl
  have hpaired01 : paired s137455 false true = none := by rfl
  have hpaired10 : paired s137455 true false = none := by rfl
  have hpaired11 : paired s137455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137453) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137456 : safe 10 9 s137456 = true := by
  have hcenter00 : center s137456 0 false = none := by rfl
  have hcenter01 : center s137456 0 true = none := by rfl
  have hcenter10 : center s137456 1 false = none := by rfl
  have hcenter11 : center s137456 1 true = none := by rfl
  have hcenter20 : center s137456 2 false = none := by rfl
  have hcenter21 : center s137456 2 true = some s137455 := by rfl
  have hpaired00 : paired s137456 false false = none := by rfl
  have hpaired01 : paired s137456 false true = none := by rfl
  have hpaired10 : paired s137456 true false = none := by rfl
  have hpaired11 : paired s137456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137457 : safe 10 10 s137457 = true := by
  have hcenter00 : center s137457 0 false = none := by rfl
  have hcenter01 : center s137457 0 true = some s137456 := by rfl
  have hcenter10 : center s137457 1 false = none := by rfl
  have hcenter11 : center s137457 1 true = none := by rfl
  have hcenter20 : center s137457 2 false = none := by rfl
  have hcenter21 : center s137457 2 true = none := by rfl
  have hpaired00 : paired s137457 false false = none := by rfl
  have hpaired01 : paired s137457 false true = none := by rfl
  have hpaired10 : paired s137457 true false = none := by rfl
  have hpaired11 : paired s137457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137458 : safe 10 5 s137458 = true := by
  have hcenter00 : center s137458 0 false = none := by rfl
  have hcenter01 : center s137458 0 true = none := by rfl
  have hcenter10 : center s137458 1 false = none := by rfl
  have hcenter11 : center s137458 1 true = none := by rfl
  have hcenter20 : center s137458 2 false = none := by rfl
  have hcenter21 : center s137458 2 true = none := by rfl
  have hpaired00 : paired s137458 false false = none := by rfl
  have hpaired01 : paired s137458 false true = none := by rfl
  have hpaired10 : paired s137458 true false = none := by rfl
  have hpaired11 : paired s137458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137459 : safe 10 6 s137459 = true := by
  have hcenter00 : center s137459 0 false = none := by rfl
  have hcenter01 : center s137459 0 true = none := by rfl
  have hcenter10 : center s137459 1 false = none := by rfl
  have hcenter11 : center s137459 1 true = some s137458 := by rfl
  have hcenter20 : center s137459 2 false = none := by rfl
  have hcenter21 : center s137459 2 true = none := by rfl
  have hpaired00 : paired s137459 false false = none := by rfl
  have hpaired01 : paired s137459 false true = none := by rfl
  have hpaired10 : paired s137459 true false = none := by rfl
  have hpaired11 : paired s137459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137460 : safe 10 7 s137460 = true := by
  have hcenter00 : center s137460 0 false = none := by rfl
  have hcenter01 : center s137460 0 true = none := by rfl
  have hcenter10 : center s137460 1 false = none := by rfl
  have hcenter11 : center s137460 1 true = none := by rfl
  have hcenter20 : center s137460 2 false = none := by rfl
  have hcenter21 : center s137460 2 true = some s137459 := by rfl
  have hpaired00 : paired s137460 false false = none := by rfl
  have hpaired01 : paired s137460 false true = none := by rfl
  have hpaired10 : paired s137460 true false = none := by rfl
  have hpaired11 : paired s137460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137461 : safe 10 7 s137461 = true := by
  have hcenter00 : center s137461 0 false = none := by rfl
  have hcenter01 : center s137461 0 true = none := by rfl
  have hcenter10 : center s137461 1 false = none := by rfl
  have hcenter11 : center s137461 1 true = none := by rfl
  have hcenter20 : center s137461 2 false = none := by rfl
  have hcenter21 : center s137461 2 true = none := by rfl
  have hpaired00 : paired s137461 false false = none := by rfl
  have hpaired01 : paired s137461 false true = none := by rfl
  have hpaired10 : paired s137461 true false = none := by rfl
  have hpaired11 : paired s137461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137462 : safe 10 8 s137462 = true := by
  have hcenter00 : center s137462 0 false = none := by rfl
  have hcenter01 : center s137462 0 true = some s137460 := by rfl
  have hcenter10 : center s137462 1 false = none := by rfl
  have hcenter11 : center s137462 1 true = some s137461 := by rfl
  have hcenter20 : center s137462 2 false = none := by rfl
  have hcenter21 : center s137462 2 true = none := by rfl
  have hpaired00 : paired s137462 false false = none := by rfl
  have hpaired01 : paired s137462 false true = none := by rfl
  have hpaired10 : paired s137462 true false = none := by rfl
  have hpaired11 : paired s137462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137460) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137463 : safe 10 9 s137463 = true := by
  have hcenter00 : center s137463 0 false = none := by rfl
  have hcenter01 : center s137463 0 true = none := by rfl
  have hcenter10 : center s137463 1 false = none := by rfl
  have hcenter11 : center s137463 1 true = none := by rfl
  have hcenter20 : center s137463 2 false = none := by rfl
  have hcenter21 : center s137463 2 true = some s137462 := by rfl
  have hpaired00 : paired s137463 false false = none := by rfl
  have hpaired01 : paired s137463 false true = none := by rfl
  have hpaired10 : paired s137463 true false = none := by rfl
  have hpaired11 : paired s137463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137464 : safe 10 10 s137464 = true := by
  have hcenter00 : center s137464 0 false = none := by rfl
  have hcenter01 : center s137464 0 true = some s137463 := by rfl
  have hcenter10 : center s137464 1 false = none := by rfl
  have hcenter11 : center s137464 1 true = none := by rfl
  have hcenter20 : center s137464 2 false = none := by rfl
  have hcenter21 : center s137464 2 true = none := by rfl
  have hpaired00 : paired s137464 false false = none := by rfl
  have hpaired01 : paired s137464 false true = none := by rfl
  have hpaired10 : paired s137464 true false = none := by rfl
  have hpaired11 : paired s137464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137465 : safe 10 11 s137465 = true := by
  have hcenter00 : center s137465 0 false = none := by rfl
  have hcenter01 : center s137465 0 true = none := by rfl
  have hcenter10 : center s137465 1 false = some s137448 := by rfl
  have hcenter11 : center s137465 1 true = some s137450 := by rfl
  have hcenter20 : center s137465 2 false = some s137457 := by rfl
  have hcenter21 : center s137465 2 true = some s137464 := by rfl
  have hpaired00 : paired s137465 false false = none := by rfl
  have hpaired01 : paired s137465 false true = none := by rfl
  have hpaired10 : paired s137465 true false = none := by rfl
  have hpaired11 : paired s137465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode137448) (optionAll_some_eq hcenter11 safeNode137450) (optionAll_some_eq hcenter20 safeNode137457) (optionAll_some_eq hcenter21 safeNode137464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137466 : safe 10 8 s137466 = true := by
  have hcenter00 : center s137466 0 false = none := by rfl
  have hcenter01 : center s137466 0 true = none := by rfl
  have hcenter10 : center s137466 1 false = none := by rfl
  have hcenter11 : center s137466 1 true = none := by rfl
  have hcenter20 : center s137466 2 false = none := by rfl
  have hcenter21 : center s137466 2 true = none := by rfl
  have hpaired00 : paired s137466 false false = none := by rfl
  have hpaired01 : paired s137466 false true = none := by rfl
  have hpaired10 : paired s137466 true false = none := by rfl
  have hpaired11 : paired s137466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137467 : safe 10 7 s137467 = true := by
  have hcenter00 : center s137467 0 false = none := by rfl
  have hcenter01 : center s137467 0 true = none := by rfl
  have hcenter10 : center s137467 1 false = none := by rfl
  have hcenter11 : center s137467 1 true = none := by rfl
  have hcenter20 : center s137467 2 false = none := by rfl
  have hcenter21 : center s137467 2 true = none := by rfl
  have hpaired00 : paired s137467 false false = none := by rfl
  have hpaired01 : paired s137467 false true = none := by rfl
  have hpaired10 : paired s137467 true false = none := by rfl
  have hpaired11 : paired s137467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137468 : safe 10 6 s137468 = true := by
  have hcenter00 : center s137468 0 false = none := by rfl
  have hcenter01 : center s137468 0 true = none := by rfl
  have hcenter10 : center s137468 1 false = none := by rfl
  have hcenter11 : center s137468 1 true = none := by rfl
  have hcenter20 : center s137468 2 false = none := by rfl
  have hcenter21 : center s137468 2 true = none := by rfl
  have hpaired00 : paired s137468 false false = none := by rfl
  have hpaired01 : paired s137468 false true = none := by rfl
  have hpaired10 : paired s137468 true false = none := by rfl
  have hpaired11 : paired s137468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137469 : safe 10 7 s137469 = true := by
  have hcenter00 : center s137469 0 false = none := by rfl
  have hcenter01 : center s137469 0 true = none := by rfl
  have hcenter10 : center s137469 1 false = none := by rfl
  have hcenter11 : center s137469 1 true = some s137468 := by rfl
  have hcenter20 : center s137469 2 false = none := by rfl
  have hcenter21 : center s137469 2 true = none := by rfl
  have hpaired00 : paired s137469 false false = none := by rfl
  have hpaired01 : paired s137469 false true = none := by rfl
  have hpaired10 : paired s137469 true false = none := by rfl
  have hpaired11 : paired s137469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137470 : safe 10 8 s137470 = true := by
  have hcenter00 : center s137470 0 false = some s137467 := by rfl
  have hcenter01 : center s137470 0 true = some s137469 := by rfl
  have hcenter10 : center s137470 1 false = none := by rfl
  have hcenter11 : center s137470 1 true = none := by rfl
  have hcenter20 : center s137470 2 false = none := by rfl
  have hcenter21 : center s137470 2 true = none := by rfl
  have hpaired00 : paired s137470 false false = none := by rfl
  have hpaired01 : paired s137470 false true = none := by rfl
  have hpaired10 : paired s137470 true false = none := by rfl
  have hpaired11 : paired s137470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137467) (optionAll_some_eq hcenter01 safeNode137469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137471 : safe 10 9 s137471 = true := by
  have hcenter00 : center s137471 0 false = none := by rfl
  have hcenter01 : center s137471 0 true = none := by rfl
  have hcenter10 : center s137471 1 false = none := by rfl
  have hcenter11 : center s137471 1 true = some s137466 := by rfl
  have hcenter20 : center s137471 2 false = some s137470 := by rfl
  have hcenter21 : center s137471 2 true = none := by rfl
  have hpaired00 : paired s137471 false false = none := by rfl
  have hpaired01 : paired s137471 false true = none := by rfl
  have hpaired10 : paired s137471 true false = none := by rfl
  have hpaired11 : paired s137471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137466) (optionAll_some_eq hcenter20 safeNode137470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137472 : safe 10 7 s137472 = true := by
  have hcenter00 : center s137472 0 false = none := by rfl
  have hcenter01 : center s137472 0 true = none := by rfl
  have hcenter10 : center s137472 1 false = none := by rfl
  have hcenter11 : center s137472 1 true = none := by rfl
  have hcenter20 : center s137472 2 false = none := by rfl
  have hcenter21 : center s137472 2 true = none := by rfl
  have hpaired00 : paired s137472 false false = none := by rfl
  have hpaired01 : paired s137472 false true = none := by rfl
  have hpaired10 : paired s137472 true false = none := by rfl
  have hpaired11 : paired s137472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137473 : safe 10 7 s137473 = true := by
  have hcenter00 : center s137473 0 false = none := by rfl
  have hcenter01 : center s137473 0 true = none := by rfl
  have hcenter10 : center s137473 1 false = none := by rfl
  have hcenter11 : center s137473 1 true = none := by rfl
  have hcenter20 : center s137473 2 false = none := by rfl
  have hcenter21 : center s137473 2 true = none := by rfl
  have hpaired00 : paired s137473 false false = none := by rfl
  have hpaired01 : paired s137473 false true = none := by rfl
  have hpaired10 : paired s137473 true false = none := by rfl
  have hpaired11 : paired s137473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137474 : safe 10 8 s137474 = true := by
  have hcenter00 : center s137474 0 false = none := by rfl
  have hcenter01 : center s137474 0 true = none := by rfl
  have hcenter10 : center s137474 1 false = none := by rfl
  have hcenter11 : center s137474 1 true = none := by rfl
  have hcenter20 : center s137474 2 false = some s137472 := by rfl
  have hcenter21 : center s137474 2 true = some s137473 := by rfl
  have hpaired00 : paired s137474 false false = none := by rfl
  have hpaired01 : paired s137474 false true = none := by rfl
  have hpaired10 : paired s137474 true false = none := by rfl
  have hpaired11 : paired s137474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137472) (optionAll_some_eq hcenter21 safeNode137473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137475 : safe 10 8 s137475 = true := by
  have hcenter00 : center s137475 0 false = none := by rfl
  have hcenter01 : center s137475 0 true = none := by rfl
  have hcenter10 : center s137475 1 false = none := by rfl
  have hcenter11 : center s137475 1 true = none := by rfl
  have hcenter20 : center s137475 2 false = none := by rfl
  have hcenter21 : center s137475 2 true = none := by rfl
  have hpaired00 : paired s137475 false false = none := by rfl
  have hpaired01 : paired s137475 false true = none := by rfl
  have hpaired10 : paired s137475 true false = none := by rfl
  have hpaired11 : paired s137475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137476 : safe 10 9 s137476 = true := by
  have hcenter00 : center s137476 0 false = some s137474 := by rfl
  have hcenter01 : center s137476 0 true = none := by rfl
  have hcenter10 : center s137476 1 false = none := by rfl
  have hcenter11 : center s137476 1 true = some s137475 := by rfl
  have hcenter20 : center s137476 2 false = none := by rfl
  have hcenter21 : center s137476 2 true = none := by rfl
  have hpaired00 : paired s137476 false false = none := by rfl
  have hpaired01 : paired s137476 false true = none := by rfl
  have hpaired10 : paired s137476 true false = none := by rfl
  have hpaired11 : paired s137476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137477 : safe 10 7 s137477 = true := by
  have hcenter00 : center s137477 0 false = none := by rfl
  have hcenter01 : center s137477 0 true = none := by rfl
  have hcenter10 : center s137477 1 false = none := by rfl
  have hcenter11 : center s137477 1 true = none := by rfl
  have hcenter20 : center s137477 2 false = none := by rfl
  have hcenter21 : center s137477 2 true = none := by rfl
  have hpaired00 : paired s137477 false false = none := by rfl
  have hpaired01 : paired s137477 false true = none := by rfl
  have hpaired10 : paired s137477 true false = none := by rfl
  have hpaired11 : paired s137477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137478 : safe 10 7 s137478 = true := by
  have hcenter00 : center s137478 0 false = none := by rfl
  have hcenter01 : center s137478 0 true = none := by rfl
  have hcenter10 : center s137478 1 false = none := by rfl
  have hcenter11 : center s137478 1 true = none := by rfl
  have hcenter20 : center s137478 2 false = none := by rfl
  have hcenter21 : center s137478 2 true = none := by rfl
  have hpaired00 : paired s137478 false false = none := by rfl
  have hpaired01 : paired s137478 false true = none := by rfl
  have hpaired10 : paired s137478 true false = none := by rfl
  have hpaired11 : paired s137478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137479 : safe 10 8 s137479 = true := by
  have hcenter00 : center s137479 0 false = some s137477 := by rfl
  have hcenter01 : center s137479 0 true = some s137478 := by rfl
  have hcenter10 : center s137479 1 false = none := by rfl
  have hcenter11 : center s137479 1 true = none := by rfl
  have hcenter20 : center s137479 2 false = none := by rfl
  have hcenter21 : center s137479 2 true = none := by rfl
  have hpaired00 : paired s137479 false false = none := by rfl
  have hpaired01 : paired s137479 false true = none := by rfl
  have hpaired10 : paired s137479 true false = none := by rfl
  have hpaired11 : paired s137479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137477) (optionAll_some_eq hcenter01 safeNode137478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137480 : safe 10 7 s137480 = true := by
  have hcenter00 : center s137480 0 false = none := by rfl
  have hcenter01 : center s137480 0 true = none := by rfl
  have hcenter10 : center s137480 1 false = none := by rfl
  have hcenter11 : center s137480 1 true = none := by rfl
  have hcenter20 : center s137480 2 false = none := by rfl
  have hcenter21 : center s137480 2 true = none := by rfl
  have hpaired00 : paired s137480 false false = none := by rfl
  have hpaired01 : paired s137480 false true = none := by rfl
  have hpaired10 : paired s137480 true false = none := by rfl
  have hpaired11 : paired s137480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137481 : safe 10 7 s137481 = true := by
  have hcenter00 : center s137481 0 false = none := by rfl
  have hcenter01 : center s137481 0 true = none := by rfl
  have hcenter10 : center s137481 1 false = none := by rfl
  have hcenter11 : center s137481 1 true = none := by rfl
  have hcenter20 : center s137481 2 false = none := by rfl
  have hcenter21 : center s137481 2 true = none := by rfl
  have hpaired00 : paired s137481 false false = none := by rfl
  have hpaired01 : paired s137481 false true = none := by rfl
  have hpaired10 : paired s137481 true false = none := by rfl
  have hpaired11 : paired s137481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137482 : safe 10 8 s137482 = true := by
  have hcenter00 : center s137482 0 false = none := by rfl
  have hcenter01 : center s137482 0 true = none := by rfl
  have hcenter10 : center s137482 1 false = none := by rfl
  have hcenter11 : center s137482 1 true = none := by rfl
  have hcenter20 : center s137482 2 false = some s137480 := by rfl
  have hcenter21 : center s137482 2 true = some s137481 := by rfl
  have hpaired00 : paired s137482 false false = none := by rfl
  have hpaired01 : paired s137482 false true = none := by rfl
  have hpaired10 : paired s137482 true false = none := by rfl
  have hpaired11 : paired s137482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137480) (optionAll_some_eq hcenter21 safeNode137481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137483 : safe 10 10 s137483 = true := by
  have hcenter00 : center s137483 0 false = none := by rfl
  have hcenter01 : center s137483 0 true = some s137471 := by rfl
  have hcenter10 : center s137483 1 false = none := by rfl
  have hcenter11 : center s137483 1 true = none := by rfl
  have hcenter20 : center s137483 2 false = none := by rfl
  have hcenter21 : center s137483 2 true = some s137476 := by rfl
  have hpaired00 : paired s137483 false false = some s137479 := by rfl
  have hpaired01 : paired s137483 false true = some s137482 := by rfl
  have hpaired10 : paired s137483 true false = none := by rfl
  have hpaired11 : paired s137483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode137471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode137476) (optionAll_some_eq hpaired00 safeNode137479) (optionAll_some_eq hpaired01 safeNode137482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137484 : safe 10 8 s137484 = true := by
  have hcenter00 : center s137484 0 false = none := by rfl
  have hcenter01 : center s137484 0 true = none := by rfl
  have hcenter10 : center s137484 1 false = none := by rfl
  have hcenter11 : center s137484 1 true = none := by rfl
  have hcenter20 : center s137484 2 false = none := by rfl
  have hcenter21 : center s137484 2 true = none := by rfl
  have hpaired00 : paired s137484 false false = none := by rfl
  have hpaired01 : paired s137484 false true = none := by rfl
  have hpaired10 : paired s137484 true false = none := by rfl
  have hpaired11 : paired s137484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137485 : safe 10 7 s137485 = true := by
  have hcenter00 : center s137485 0 false = none := by rfl
  have hcenter01 : center s137485 0 true = none := by rfl
  have hcenter10 : center s137485 1 false = none := by rfl
  have hcenter11 : center s137485 1 true = none := by rfl
  have hcenter20 : center s137485 2 false = none := by rfl
  have hcenter21 : center s137485 2 true = none := by rfl
  have hpaired00 : paired s137485 false false = none := by rfl
  have hpaired01 : paired s137485 false true = none := by rfl
  have hpaired10 : paired s137485 true false = none := by rfl
  have hpaired11 : paired s137485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137486 : safe 10 7 s137486 = true := by
  have hcenter00 : center s137486 0 false = none := by rfl
  have hcenter01 : center s137486 0 true = none := by rfl
  have hcenter10 : center s137486 1 false = none := by rfl
  have hcenter11 : center s137486 1 true = none := by rfl
  have hcenter20 : center s137486 2 false = none := by rfl
  have hcenter21 : center s137486 2 true = none := by rfl
  have hpaired00 : paired s137486 false false = none := by rfl
  have hpaired01 : paired s137486 false true = none := by rfl
  have hpaired10 : paired s137486 true false = none := by rfl
  have hpaired11 : paired s137486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137487 : safe 10 8 s137487 = true := by
  have hcenter00 : center s137487 0 false = some s137485 := by rfl
  have hcenter01 : center s137487 0 true = some s137486 := by rfl
  have hcenter10 : center s137487 1 false = none := by rfl
  have hcenter11 : center s137487 1 true = none := by rfl
  have hcenter20 : center s137487 2 false = none := by rfl
  have hcenter21 : center s137487 2 true = none := by rfl
  have hpaired00 : paired s137487 false false = none := by rfl
  have hpaired01 : paired s137487 false true = none := by rfl
  have hpaired10 : paired s137487 true false = none := by rfl
  have hpaired11 : paired s137487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137485) (optionAll_some_eq hcenter01 safeNode137486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137488 : safe 10 9 s137488 = true := by
  have hcenter00 : center s137488 0 false = none := by rfl
  have hcenter01 : center s137488 0 true = none := by rfl
  have hcenter10 : center s137488 1 false = none := by rfl
  have hcenter11 : center s137488 1 true = some s137484 := by rfl
  have hcenter20 : center s137488 2 false = some s137487 := by rfl
  have hcenter21 : center s137488 2 true = none := by rfl
  have hpaired00 : paired s137488 false false = none := by rfl
  have hpaired01 : paired s137488 false true = none := by rfl
  have hpaired10 : paired s137488 true false = none := by rfl
  have hpaired11 : paired s137488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137484) (optionAll_some_eq hcenter20 safeNode137487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137489 : safe 10 7 s137489 = true := by
  have hcenter00 : center s137489 0 false = none := by rfl
  have hcenter01 : center s137489 0 true = none := by rfl
  have hcenter10 : center s137489 1 false = none := by rfl
  have hcenter11 : center s137489 1 true = none := by rfl
  have hcenter20 : center s137489 2 false = none := by rfl
  have hcenter21 : center s137489 2 true = none := by rfl
  have hpaired00 : paired s137489 false false = none := by rfl
  have hpaired01 : paired s137489 false true = none := by rfl
  have hpaired10 : paired s137489 true false = none := by rfl
  have hpaired11 : paired s137489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137490 : safe 10 6 s137490 = true := by
  have hcenter00 : center s137490 0 false = none := by rfl
  have hcenter01 : center s137490 0 true = none := by rfl
  have hcenter10 : center s137490 1 false = none := by rfl
  have hcenter11 : center s137490 1 true = none := by rfl
  have hcenter20 : center s137490 2 false = none := by rfl
  have hcenter21 : center s137490 2 true = none := by rfl
  have hpaired00 : paired s137490 false false = none := by rfl
  have hpaired01 : paired s137490 false true = none := by rfl
  have hpaired10 : paired s137490 true false = none := by rfl
  have hpaired11 : paired s137490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137491 : safe 10 7 s137491 = true := by
  have hcenter00 : center s137491 0 false = none := by rfl
  have hcenter01 : center s137491 0 true = none := by rfl
  have hcenter10 : center s137491 1 false = none := by rfl
  have hcenter11 : center s137491 1 true = some s137490 := by rfl
  have hcenter20 : center s137491 2 false = none := by rfl
  have hcenter21 : center s137491 2 true = none := by rfl
  have hpaired00 : paired s137491 false false = none := by rfl
  have hpaired01 : paired s137491 false true = none := by rfl
  have hpaired10 : paired s137491 true false = none := by rfl
  have hpaired11 : paired s137491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137492 : safe 10 8 s137492 = true := by
  have hcenter00 : center s137492 0 false = none := by rfl
  have hcenter01 : center s137492 0 true = none := by rfl
  have hcenter10 : center s137492 1 false = none := by rfl
  have hcenter11 : center s137492 1 true = none := by rfl
  have hcenter20 : center s137492 2 false = some s137489 := by rfl
  have hcenter21 : center s137492 2 true = some s137491 := by rfl
  have hpaired00 : paired s137492 false false = none := by rfl
  have hpaired01 : paired s137492 false true = none := by rfl
  have hpaired10 : paired s137492 true false = none := by rfl
  have hpaired11 : paired s137492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode137489) (optionAll_some_eq hcenter21 safeNode137491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137493 : safe 10 8 s137493 = true := by
  have hcenter00 : center s137493 0 false = none := by rfl
  have hcenter01 : center s137493 0 true = none := by rfl
  have hcenter10 : center s137493 1 false = none := by rfl
  have hcenter11 : center s137493 1 true = none := by rfl
  have hcenter20 : center s137493 2 false = none := by rfl
  have hcenter21 : center s137493 2 true = none := by rfl
  have hpaired00 : paired s137493 false false = none := by rfl
  have hpaired01 : paired s137493 false true = none := by rfl
  have hpaired10 : paired s137493 true false = none := by rfl
  have hpaired11 : paired s137493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137494 : safe 10 9 s137494 = true := by
  have hcenter00 : center s137494 0 false = some s137492 := by rfl
  have hcenter01 : center s137494 0 true = none := by rfl
  have hcenter10 : center s137494 1 false = none := by rfl
  have hcenter11 : center s137494 1 true = some s137493 := by rfl
  have hcenter20 : center s137494 2 false = none := by rfl
  have hcenter21 : center s137494 2 true = none := by rfl
  have hpaired00 : paired s137494 false false = none := by rfl
  have hpaired01 : paired s137494 false true = none := by rfl
  have hpaired10 : paired s137494 true false = none := by rfl
  have hpaired11 : paired s137494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode137493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137495 : safe 10 7 s137495 = true := by
  have hcenter00 : center s137495 0 false = none := by rfl
  have hcenter01 : center s137495 0 true = none := by rfl
  have hcenter10 : center s137495 1 false = none := by rfl
  have hcenter11 : center s137495 1 true = none := by rfl
  have hcenter20 : center s137495 2 false = none := by rfl
  have hcenter21 : center s137495 2 true = none := by rfl
  have hpaired00 : paired s137495 false false = none := by rfl
  have hpaired01 : paired s137495 false true = none := by rfl
  have hpaired10 : paired s137495 true false = none := by rfl
  have hpaired11 : paired s137495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137496 : safe 10 7 s137496 = true := by
  have hcenter00 : center s137496 0 false = none := by rfl
  have hcenter01 : center s137496 0 true = none := by rfl
  have hcenter10 : center s137496 1 false = none := by rfl
  have hcenter11 : center s137496 1 true = none := by rfl
  have hcenter20 : center s137496 2 false = none := by rfl
  have hcenter21 : center s137496 2 true = none := by rfl
  have hpaired00 : paired s137496 false false = none := by rfl
  have hpaired01 : paired s137496 false true = none := by rfl
  have hpaired10 : paired s137496 true false = none := by rfl
  have hpaired11 : paired s137496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137497 : safe 10 8 s137497 = true := by
  have hcenter00 : center s137497 0 false = some s137495 := by rfl
  have hcenter01 : center s137497 0 true = some s137496 := by rfl
  have hcenter10 : center s137497 1 false = none := by rfl
  have hcenter11 : center s137497 1 true = none := by rfl
  have hcenter20 : center s137497 2 false = none := by rfl
  have hcenter21 : center s137497 2 true = none := by rfl
  have hpaired00 : paired s137497 false false = none := by rfl
  have hpaired01 : paired s137497 false true = none := by rfl
  have hpaired10 : paired s137497 true false = none := by rfl
  have hpaired11 : paired s137497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode137495) (optionAll_some_eq hcenter01 safeNode137496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137498 : safe 10 7 s137498 = true := by
  have hcenter00 : center s137498 0 false = none := by rfl
  have hcenter01 : center s137498 0 true = none := by rfl
  have hcenter10 : center s137498 1 false = none := by rfl
  have hcenter11 : center s137498 1 true = none := by rfl
  have hcenter20 : center s137498 2 false = none := by rfl
  have hcenter21 : center s137498 2 true = none := by rfl
  have hpaired00 : paired s137498 false false = none := by rfl
  have hpaired01 : paired s137498 false true = none := by rfl
  have hpaired10 : paired s137498 true false = none := by rfl
  have hpaired11 : paired s137498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137499 : safe 10 7 s137499 = true := by
  have hcenter00 : center s137499 0 false = none := by rfl
  have hcenter01 : center s137499 0 true = none := by rfl
  have hcenter10 : center s137499 1 false = none := by rfl
  have hcenter11 : center s137499 1 true = none := by rfl
  have hcenter20 : center s137499 2 false = none := by rfl
  have hcenter21 : center s137499 2 true = none := by rfl
  have hpaired00 : paired s137499 false false = none := by rfl
  have hpaired01 : paired s137499 false true = none := by rfl
  have hpaired10 : paired s137499 true false = none := by rfl
  have hpaired11 : paired s137499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
