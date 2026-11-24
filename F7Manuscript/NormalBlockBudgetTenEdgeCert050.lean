module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert049

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s25000 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 31, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25001 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 31, 59, 62, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25002 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25003 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 59, 126, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25004 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 63, 59, 62, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25005 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25006 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 63, 115, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25007 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 123, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25008 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25009 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 127, 63, 115, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25010 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 63, 51, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25011 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 31, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25012 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 31, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25013 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 75, 45, 30, 49, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25014 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 127, 123, 126, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25015 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 109, 127, 59, 126, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25016 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 126, 59, 126, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25017 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 126, 57, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25018 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 127, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25019 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 45, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25020 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 127, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25021 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25022 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 126, 51, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25023 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 126, 51, 119, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25024 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 127, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25025 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 127, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25026 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 126, 51, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25027 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 126, 51, 119, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25028 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 45, 94, 49, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25029 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25030 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 79, 61, 94, 57, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25031 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 61, 94, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25032 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 79, 61, 94, 57, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25033 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 79, 45, 94, 49, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25034 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 63, 123, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25035 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 63, 115, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25036 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 62, 115, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25037 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 62, 113, 125, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25038 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 62, 113, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25039 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 62, 113, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25040 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 63, 59, 126, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25041 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 63, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25042 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 62, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25043 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 63, 123, 124, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25044 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 63, 121, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25045 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 62, 121, 124, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25046 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 62, 57, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25047 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 79, 47, 62, 57, 116, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25048 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 47, 62, 49, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25049 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 31, 51, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25050 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 31, 51, 116, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25051 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 45, 30, 49, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25052 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 31, 51, 116, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25053 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 31, 51, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25054 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 31, 51, 116, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25055 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 31, 51, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25056 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 79, 45, 30, 49, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25057 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 63, 125, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25058 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 63, 61, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25059 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 63, 61, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25060 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 31, 61, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25061 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 109, 31, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25062 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 109, 31, 63, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25063 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 109, 31, 61, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25064 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 31, 61, 55, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25065 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 95, 61, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25066 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 94, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s25067 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 95, 61, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25068 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 94, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s25069 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 30, 61, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25070 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 111, 95, 61, 117, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25071 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 94, 61, 53, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25072 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 111, 94, 53, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25073 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 111, 94, 53, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25074 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 111, 94, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25075 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 111, 31, 61, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25076 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 109, 31, 61, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25077 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 107, 109, 31, 61, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25078 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 31, 53, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s25079 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 30, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s25080 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 107, 109, 30, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s25081 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 63, 125, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25082 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 63, 125, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25083 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 62, 125, 125, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25084 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 63, 127, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25085 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 63, 119, 61, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25086 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 62, 119, 61, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25087 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 62, 117, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25088 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 62, 117, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25089 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25090 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 47, 126, 53, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25091 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 75, 47, 62, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25092 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 47, 62, 53, 53, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25093 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 31, 63, 63, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25094 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 31, 61, 55, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25095 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 127, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25096 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 125, 63, 63, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25097 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 63, 63, 63, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25098 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 125, 127, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25099 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 61, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25100 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 127, 63, 61, 119, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25101 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 63, 61, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25102 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 31, 61, 55, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25103 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 75, 61, 31, 61, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25104 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 61, 31, 117, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25105 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 79, 61, 31, 117, 55, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25106 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 127, 31, 61, 119, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25107 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 31, 61, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25108 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 125, 31, 61, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25109 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 31, 53, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25110 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 127, 31, 61, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25111 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 31, 61, 55, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25112 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 125, 31, 61, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25113 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 31, 53, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25114 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 31, 53, 55, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25115 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 61, 30, 53, 53, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25116 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 45, 30, 53, 53, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s25117 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 45, 30, 49, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s25118 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 127, 61, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25119 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 127, 126, 61, 53, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25120 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 127, 126, 53, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25121 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 127, 126, 53, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25122 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 127, 126, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25123 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 53, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25124 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 127, 125, 61, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25125 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 63, 125, 61, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25126 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 63, 125, 125, 125, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25127 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 63, 125, 61, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25128 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 63, 125, 61, 117, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25129 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 127, 127, 61, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25130 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25131 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 127, 127, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25132 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25133 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 63, 124, 61, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25134 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 107, 63, 124, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25135 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 63, 60, 53, 53, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25136 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 127, 127, 61, 117, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25137 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 127, 126, 61, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25138 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 127, 126, 53, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25139 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 127, 126, 53, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25140 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 127, 126, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25141 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 127, 63, 61, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25142 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 63, 61, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25143 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 125, 63, 61, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25144 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 63, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25145 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 125, 62, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25146 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 63, 61, 119, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25147 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 125, 63, 61, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25148 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 63, 63, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25149 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 63, 61, 55, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25150 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 63, 61, 55, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25151 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 127, 61, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25152 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25153 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 127, 61, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25154 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25155 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 62, 61, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25156 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 91, 125, 62, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25157 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 61, 62, 53, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25158 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25159 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 127, 63, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25160 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 125, 61, 63, 63, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25161 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 61, 63, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25162 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 61, 63, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25163 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 125, 127, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25164 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 61, 119, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25165 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 61, 61, 119, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25166 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 127, 61, 61, 119, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25167 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 61, 61, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25168 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 60, 61, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25169 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 61, 124, 61, 55, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25170 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 75, 61, 60, 61, 55, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25171 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 61, 60, 117, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25172 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25173 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 61, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s25174 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25175 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 61, 63, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25176 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 127, 63, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25177 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 125, 61, 63, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25178 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 61, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25179 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 125, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25180 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 61, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25181 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 61, 61, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25182 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 127, 61, 61, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25183 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 61, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25184 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 60, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25185 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 61, 124, 61, 55, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25186 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 75, 61, 60, 61, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25187 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 61, 60, 117, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25188 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25189 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 63, 125, 125, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25190 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 63, 125, 61, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25191 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 127, 125, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25192 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 63, 125, 61, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25193 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 63, 125, 61, 117, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25194 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 127, 127, 61, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25195 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25196 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 127, 127, 61, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25197 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25198 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 63, 124, 61, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25199 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 127, 61, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25200 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 127, 126, 61, 53, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25201 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 127, 126, 53, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25202 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 127, 126, 53, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25203 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 127, 126, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25204 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 53, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25205 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 107, 63, 124, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25206 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 63, 60, 53, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25207 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 63, 61, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25208 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 125, 63, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25209 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 63, 63, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25210 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 63, 61, 55, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25211 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 63, 61, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25212 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 127, 61, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25213 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25214 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 127, 61, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25215 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25216 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 62, 61, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25217 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 127, 127, 61, 117, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25218 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 127, 126, 61, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25219 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 127, 126, 53, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25220 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 127, 126, 53, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25221 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 127, 126, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25222 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 127, 63, 61, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25223 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 63, 61, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25224 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 125, 63, 61, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25225 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 63, 53, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25226 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 125, 62, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25227 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 91, 125, 62, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25228 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 61, 62, 53, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25229 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 61, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s25230 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 45, 28, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s25231 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 111, 93, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25232 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 47, 93, 113, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25233 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 127, 125, 125, 126, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25234 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 31, 111, 125, 125, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25235 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 125, 121, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25236 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 125, 121, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25237 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 93, 121, 124, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25238 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 125, 115, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25239 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 127, 125, 127, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25240 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 95, 127, 125, 123, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25241 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 125, 123, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25242 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25243 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 127, 125, 127, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25244 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 95, 127, 125, 123, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25245 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 125, 123, 62, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25246 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 125, 115, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25247 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25248 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 93, 113, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25249 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 47, 93, 113, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25250 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 127, 95, 61, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25251 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 127, 95, 57, 63, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25252 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 95, 127, 94, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25253 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 31, 111, 94, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25254 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 111, 95, 61, 63, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25255 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 63, 111, 94, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25256 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 63, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25257 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 111, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25258 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 111, 93, 61, 127, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25259 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 47, 93, 61, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25260 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 127, 125, 61, 127, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25261 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 31, 111, 125, 61, 127, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25262 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 127, 125, 61, 127, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25263 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 31, 111, 125, 61, 127, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25264 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 31, 47, 93, 61, 125, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25265 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 93, 57, 125, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25266 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 92, 57, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25267 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 47, 111, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25268 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 127, 127, 95, 61, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25269 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 111, 95, 61, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25270 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 111, 94, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25271 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 111, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25272 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 111, 94, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25273 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 47, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25274 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 111, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25275 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 111, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25276 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 111, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25277 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25278 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 111, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25279 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 111, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25280 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 47, 92, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25281 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25282 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 61, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25283 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 127, 127, 95, 127, 127, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25284 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 125, 95, 127, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25285 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 95, 125, 95, 127, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25286 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 95, 125, 95, 119, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25287 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 61, 95, 119, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25288 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 95, 125, 95, 127, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25289 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 95, 125, 95, 127, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25290 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 79, 61, 95, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25291 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 95, 119, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25292 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 94, 119, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25293 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 94, 115, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25294 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 94, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25295 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25296 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 111, 125, 63, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25297 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 31, 111, 125, 63, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25298 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 125, 59, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25299 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 125, 127, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25300 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 95, 125, 127, 59, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25301 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 125, 125, 59, 62, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25302 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 95, 125, 127, 63, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25303 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 95, 125, 127, 63, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25304 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 125, 125, 63, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25305 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 95, 125, 125, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25306 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 109, 125, 59, 62, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25307 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 124, 59, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25308 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 111, 124, 115, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25309 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 124, 51, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25310 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25311 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25312 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 125, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25313 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25314 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25315 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 109, 124, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25316 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 15, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25317 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨95, 95, 125, 124, 51, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25318 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 31, 109, 124, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25319 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 124, 51, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25320 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 111, 125, 61, 126, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25321 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 31, 111, 125, 61, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25322 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 125, 57, 126, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25323 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 111, 124, 57, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25324 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 124, 57, 62, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25325 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 124, 49, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25326 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 63, 61, 93, 115, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25327 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 63, 61, 95, 113, 63, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25328 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 63, 61, 93, 113, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25329 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 63, 61, 93, 113, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25330 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 93, 113, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25331 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 63, 61, 94, 53, 126, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25332 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 63, 61, 94, 113, 127, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25333 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 63, 61, 95, 51, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25334 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 63, 61, 94, 49, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25335 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 31, 47, 126, 113, 127, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s25336 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 31, 47, 126, 113, 127, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s25337 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 31, 45, 94, 49, 126, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25338 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 63, 61, 94, 61, 126, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25339 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 63, 61, 94, 57, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25340 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 126, 57, 126, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25341 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 94, 57, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25342 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 94, 49, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25343 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 92, 49, 62, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25344 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 61, 93, 113, 62, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25345 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 63, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25346 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 95, 125, 95, 125, 63, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25347 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 125, 95, 117, 63, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25348 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 61, 95, 117, 63, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25349 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 125, 95, 125, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25350 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 95, 125, 95, 125, 63, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25351 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 61, 95, 125, 63, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25352 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 95, 117, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25353 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 93, 117, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25354 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25355 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 125, 95, 125, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25356 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 95, 125, 95, 125, 63, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25357 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 61, 95, 125, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25358 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25359 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 95, 125, 95, 125, 63, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25360 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 125, 95, 117, 63, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25361 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 61, 95, 117, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25362 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 95, 117, 63, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25363 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 93, 117, 62, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25364 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 61, 93, 113, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25365 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25366 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 92, 49, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25367 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 0, 3, 1⟩, seen := ⟨83, 15, 45, 92, 49, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25368 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 111, 63, 123, 124, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25369 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 111, 63, 115, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25370 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 111, 63, 115, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25371 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 111, 63, 115, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25372 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 31, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25373 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 109, 31, 51, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25374 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 95, 125, 63, 63, 62, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25375 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 95, 125, 63, 59, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25376 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25377 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 95, 125, 63, 63, 62, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25378 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 95, 125, 63, 59, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25379 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25380 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 109, 31, 59, 62, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25381 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 109, 31, 51, 60, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25382 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 109, 31, 51, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25383 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 31, 111, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25384 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 111, 95, 61, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25385 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 111, 94, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25386 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 111, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25387 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 111, 94, 57, 61, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25388 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 95, 125, 31, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25389 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 95, 125, 31, 61, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25390 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 111, 31, 61, 127, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25391 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 109, 31, 61, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25392 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 31, 109, 31, 61, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25393 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 95, 125, 63, 61, 63, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25394 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 95, 125, 31, 61, 63, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25395 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 125, 31, 57, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25396 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 95, 125, 63, 61, 63, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25397 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 95, 125, 31, 61, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25398 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 125, 31, 57, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25399 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 109, 31, 57, 63, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25400 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 31, 109, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25401 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 111, 111, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25402 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 47, 111, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25403 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 111, 95, 61, 125, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25404 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 111, 94, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25405 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 63, 111, 94, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25406 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 111, 94, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25407 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 109, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25408 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 111, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25409 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25410 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 111, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25411 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 111, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25412 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25413 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 111, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25414 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 109, 30, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25415 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 109, 30, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25416 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 47, 62, 53, 124, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25417 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 47, 62, 113, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25418 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 47, 62, 113, 125, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25419 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 47, 62, 49, 124, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25420 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 31, 115, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25421 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 63, 61, 95, 51, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25422 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 63, 61, 31, 51, 124, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25423 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 63, 61, 31, 51, 124, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25424 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 31, 45, 31, 51, 124, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25425 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 94, 57, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25426 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 127, 61, 126, 51, 127, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25427 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 63, 61, 94, 51, 127, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25428 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 95, 113, 126, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25429 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 94, 49, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25430 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 95, 125, 126, 51, 127, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25431 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 31, 109, 126, 51, 127, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s25432 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 95, 125, 126, 51, 127, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25433 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 31, 109, 126, 51, 127, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s25434 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 45, 94, 49, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25435 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 94, 61, 126, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25436 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 63, 61, 94, 53, 126, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25437 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 94, 61, 126, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25438 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 63, 61, 94, 53, 126, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25439 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 31, 45, 94, 49, 126, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25440 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 45, 30, 49, 124, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25441 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 47, 61, 31, 51, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25442 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25443 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 47, 61, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25444 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25445 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 45, 30, 49, 124, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25446 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 95, 127, 63, 61, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25447 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 125, 63, 61, 63, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25448 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 125, 31, 61, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25449 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 95, 125, 31, 61, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25450 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 61, 31, 61, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25451 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 127, 127, 31, 61, 127, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25452 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 127, 125, 31, 61, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25453 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 95, 125, 31, 61, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25454 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 31, 57, 63, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25455 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 127, 127, 31, 61, 127, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25456 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 127, 125, 31, 61, 63, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25457 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 95, 125, 31, 61, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25458 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 31, 57, 63, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25459 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 61, 31, 57, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25460 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 79, 61, 30, 57, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25461 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 47, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25462 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 47, 62, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25463 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 47, 62, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25464 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 127, 111, 31, 61, 127, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25465 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 127, 109, 31, 61, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25466 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 111, 109, 31, 61, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25467 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 111, 109, 31, 57, 63, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25468 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 127, 111, 95, 61, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25469 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 111, 94, 61, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25470 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 111, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25471 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 111, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25472 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 109, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25473 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 109, 31, 61, 63, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25474 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 127, 111, 63, 61, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25475 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 111, 31, 61, 127, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25476 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 109, 31, 61, 63, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25477 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 111, 109, 31, 61, 63, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25478 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 111, 95, 61, 125, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25479 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 127, 111, 94, 61, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25480 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 111, 95, 61, 125, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25481 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 127, 111, 94, 61, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25482 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 111, 109, 30, 61, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25483 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 111, 109, 30, 57, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25484 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 45, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25485 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 95, 127, 63, 63, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25486 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 125, 63, 63, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25487 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 125, 63, 59, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25488 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 63, 59, 62, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25489 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25490 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25491 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 61, 31, 59, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25492 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25493 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 95, 127, 63, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25494 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 125, 63, 63, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25495 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 125, 63, 59, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25496 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 63, 59, 62, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25497 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25498 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25499 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 61, 31, 59, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode25000 : safe 10 9 s25000 = true := by
  have hcenter00 : center s25000 0 false = none := by rfl
  have hcenter01 : center s25000 0 true = none := by rfl
  have hcenter10 : center s25000 1 false = some s24999 := by rfl
  have hcenter11 : center s25000 1 true = none := by rfl
  have hcenter20 : center s25000 2 false = none := by rfl
  have hcenter21 : center s25000 2 true = none := by rfl
  have hpaired00 : paired s25000 false false = none := by rfl
  have hpaired01 : paired s25000 false true = none := by rfl
  have hpaired10 : paired s25000 true false = none := by rfl
  have hpaired11 : paired s25000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25001 : safe 10 6 s25001 = true := by
  have hcenter00 : center s25001 0 false = none := by rfl
  have hcenter01 : center s25001 0 true = none := by rfl
  have hcenter10 : center s25001 1 false = none := by rfl
  have hcenter11 : center s25001 1 true = none := by rfl
  have hcenter20 : center s25001 2 false = none := by rfl
  have hcenter21 : center s25001 2 true = none := by rfl
  have hpaired00 : paired s25001 false false = none := by rfl
  have hpaired01 : paired s25001 false true = none := by rfl
  have hpaired10 : paired s25001 true false = none := by rfl
  have hpaired11 : paired s25001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25002 : safe 10 7 s25002 = true := by
  have hcenter00 : center s25002 0 false = none := by rfl
  have hcenter01 : center s25002 0 true = none := by rfl
  have hcenter10 : center s25002 1 false = some s25001 := by rfl
  have hcenter11 : center s25002 1 true = none := by rfl
  have hcenter20 : center s25002 2 false = none := by rfl
  have hcenter21 : center s25002 2 true = none := by rfl
  have hpaired00 : paired s25002 false false = none := by rfl
  have hpaired01 : paired s25002 false true = none := by rfl
  have hpaired10 : paired s25002 true false = none := by rfl
  have hpaired11 : paired s25002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25003 : safe 10 4 s25003 = true := by
  have hcenter00 : center s25003 0 false = none := by rfl
  have hcenter01 : center s25003 0 true = none := by rfl
  have hcenter10 : center s25003 1 false = none := by rfl
  have hcenter11 : center s25003 1 true = none := by rfl
  have hcenter20 : center s25003 2 false = none := by rfl
  have hcenter21 : center s25003 2 true = none := by rfl
  have hpaired00 : paired s25003 false false = none := by rfl
  have hpaired01 : paired s25003 false true = none := by rfl
  have hpaired10 : paired s25003 true false = none := by rfl
  have hpaired11 : paired s25003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25004 : safe 10 5 s25004 = true := by
  have hcenter00 : center s25004 0 false = some s25003 := by rfl
  have hcenter01 : center s25004 0 true = none := by rfl
  have hcenter10 : center s25004 1 false = none := by rfl
  have hcenter11 : center s25004 1 true = none := by rfl
  have hcenter20 : center s25004 2 false = none := by rfl
  have hcenter21 : center s25004 2 true = none := by rfl
  have hpaired00 : paired s25004 false false = none := by rfl
  have hpaired01 : paired s25004 false true = none := by rfl
  have hpaired10 : paired s25004 true false = none := by rfl
  have hpaired11 : paired s25004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25005 : safe 10 6 s25005 = true := by
  have hcenter00 : center s25005 0 false = none := by rfl
  have hcenter01 : center s25005 0 true = none := by rfl
  have hcenter10 : center s25005 1 false = none := by rfl
  have hcenter11 : center s25005 1 true = none := by rfl
  have hcenter20 : center s25005 2 false = none := by rfl
  have hcenter21 : center s25005 2 true = some s25004 := by rfl
  have hpaired00 : paired s25005 false false = none := by rfl
  have hpaired01 : paired s25005 false true = none := by rfl
  have hpaired10 : paired s25005 true false = none := by rfl
  have hpaired11 : paired s25005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25006 : safe 10 4 s25006 = true := by
  have hcenter00 : center s25006 0 false = none := by rfl
  have hcenter01 : center s25006 0 true = none := by rfl
  have hcenter10 : center s25006 1 false = none := by rfl
  have hcenter11 : center s25006 1 true = none := by rfl
  have hcenter20 : center s25006 2 false = none := by rfl
  have hcenter21 : center s25006 2 true = none := by rfl
  have hpaired00 : paired s25006 false false = none := by rfl
  have hpaired01 : paired s25006 false true = none := by rfl
  have hpaired10 : paired s25006 true false = none := by rfl
  have hpaired11 : paired s25006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25007 : safe 10 4 s25007 = true := by
  have hcenter00 : center s25007 0 false = none := by rfl
  have hcenter01 : center s25007 0 true = none := by rfl
  have hcenter10 : center s25007 1 false = none := by rfl
  have hcenter11 : center s25007 1 true = none := by rfl
  have hcenter20 : center s25007 2 false = none := by rfl
  have hcenter21 : center s25007 2 true = none := by rfl
  have hpaired00 : paired s25007 false false = none := by rfl
  have hpaired01 : paired s25007 false true = none := by rfl
  have hpaired10 : paired s25007 true false = none := by rfl
  have hpaired11 : paired s25007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25008 : safe 10 5 s25008 = true := by
  have hcenter00 : center s25008 0 false = none := by rfl
  have hcenter01 : center s25008 0 true = none := by rfl
  have hcenter10 : center s25008 1 false = none := by rfl
  have hcenter11 : center s25008 1 true = some s25006 := by rfl
  have hcenter20 : center s25008 2 false = none := by rfl
  have hcenter21 : center s25008 2 true = some s25007 := by rfl
  have hpaired00 : paired s25008 false false = none := by rfl
  have hpaired01 : paired s25008 false true = none := by rfl
  have hpaired10 : paired s25008 true false = none := by rfl
  have hpaired11 : paired s25008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25006) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25009 : safe 10 6 s25009 = true := by
  have hcenter00 : center s25009 0 false = some s25008 := by rfl
  have hcenter01 : center s25009 0 true = none := by rfl
  have hcenter10 : center s25009 1 false = none := by rfl
  have hcenter11 : center s25009 1 true = none := by rfl
  have hcenter20 : center s25009 2 false = none := by rfl
  have hcenter21 : center s25009 2 true = none := by rfl
  have hpaired00 : paired s25009 false false = none := by rfl
  have hpaired01 : paired s25009 false true = none := by rfl
  have hpaired10 : paired s25009 true false = none := by rfl
  have hpaired11 : paired s25009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25010 : safe 10 7 s25010 = true := by
  have hcenter00 : center s25010 0 false = none := by rfl
  have hcenter01 : center s25010 0 true = some s25005 := by rfl
  have hcenter10 : center s25010 1 false = none := by rfl
  have hcenter11 : center s25010 1 true = none := by rfl
  have hcenter20 : center s25010 2 false = some s25009 := by rfl
  have hcenter21 : center s25010 2 true = none := by rfl
  have hpaired00 : paired s25010 false false = none := by rfl
  have hpaired01 : paired s25010 false true = none := by rfl
  have hpaired10 : paired s25010 true false = none := by rfl
  have hpaired11 : paired s25010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25011 : safe 10 8 s25011 = true := by
  have hcenter00 : center s25011 0 false = some s25002 := by rfl
  have hcenter01 : center s25011 0 true = none := by rfl
  have hcenter10 : center s25011 1 false = none := by rfl
  have hcenter11 : center s25011 1 true = some s25010 := by rfl
  have hcenter20 : center s25011 2 false = none := by rfl
  have hcenter21 : center s25011 2 true = none := by rfl
  have hpaired00 : paired s25011 false false = none := by rfl
  have hpaired01 : paired s25011 false true = none := by rfl
  have hpaired10 : paired s25011 true false = none := by rfl
  have hpaired11 : paired s25011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25012 : safe 10 9 s25012 = true := by
  have hcenter00 : center s25012 0 false = none := by rfl
  have hcenter01 : center s25012 0 true = none := by rfl
  have hcenter10 : center s25012 1 false = none := by rfl
  have hcenter11 : center s25012 1 true = none := by rfl
  have hcenter20 : center s25012 2 false = some s25011 := by rfl
  have hcenter21 : center s25012 2 true = none := by rfl
  have hpaired00 : paired s25012 false false = none := by rfl
  have hpaired01 : paired s25012 false true = none := by rfl
  have hpaired10 : paired s25012 true false = none := by rfl
  have hpaired11 : paired s25012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25013 : safe 10 11 s25013 = true := by
  have hcenter00 : center s25013 0 false = none := by rfl
  have hcenter01 : center s25013 0 true = none := by rfl
  have hcenter10 : center s25013 1 false = some s24988 := by rfl
  have hcenter11 : center s25013 1 true = none := by rfl
  have hcenter20 : center s25013 2 false = none := by rfl
  have hcenter21 : center s25013 2 true = none := by rfl
  have hpaired00 : paired s25013 false false = none := by rfl
  have hpaired01 : paired s25013 false true = none := by rfl
  have hpaired10 : paired s25013 true false = some s25000 := by rfl
  have hpaired11 : paired s25013 true true = some s25012 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25000) (optionAll_some_eq hpaired11 safeNode25012)

theorem safeNode25014 : safe 10 3 s25014 = true := by
  have hcenter00 : center s25014 0 false = none := by rfl
  have hcenter01 : center s25014 0 true = none := by rfl
  have hcenter10 : center s25014 1 false = none := by rfl
  have hcenter11 : center s25014 1 true = none := by rfl
  have hcenter20 : center s25014 2 false = none := by rfl
  have hcenter21 : center s25014 2 true = none := by rfl
  have hpaired00 : paired s25014 false false = none := by rfl
  have hpaired01 : paired s25014 false true = none := by rfl
  have hpaired10 : paired s25014 true false = none := by rfl
  have hpaired11 : paired s25014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25015 : safe 10 4 s25015 = true := by
  have hcenter00 : center s25015 0 false = none := by rfl
  have hcenter01 : center s25015 0 true = none := by rfl
  have hcenter10 : center s25015 1 false = some s25014 := by rfl
  have hcenter11 : center s25015 1 true = none := by rfl
  have hcenter20 : center s25015 2 false = none := by rfl
  have hcenter21 : center s25015 2 true = none := by rfl
  have hpaired00 : paired s25015 false false = none := by rfl
  have hpaired01 : paired s25015 false true = none := by rfl
  have hpaired10 : paired s25015 true false = none := by rfl
  have hpaired11 : paired s25015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25016 : safe 10 5 s25016 = true := by
  have hcenter00 : center s25016 0 false = some s25015 := by rfl
  have hcenter01 : center s25016 0 true = none := by rfl
  have hcenter10 : center s25016 1 false = none := by rfl
  have hcenter11 : center s25016 1 true = none := by rfl
  have hcenter20 : center s25016 2 false = none := by rfl
  have hcenter21 : center s25016 2 true = none := by rfl
  have hpaired00 : paired s25016 false false = none := by rfl
  have hpaired01 : paired s25016 false true = none := by rfl
  have hpaired10 : paired s25016 true false = none := by rfl
  have hpaired11 : paired s25016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25017 : safe 10 6 s25017 = true := by
  have hcenter00 : center s25017 0 false = none := by rfl
  have hcenter01 : center s25017 0 true = none := by rfl
  have hcenter10 : center s25017 1 false = some s25016 := by rfl
  have hcenter11 : center s25017 1 true = none := by rfl
  have hcenter20 : center s25017 2 false = none := by rfl
  have hcenter21 : center s25017 2 true = none := by rfl
  have hpaired00 : paired s25017 false false = none := by rfl
  have hpaired01 : paired s25017 false true = none := by rfl
  have hpaired10 : paired s25017 true false = none := by rfl
  have hpaired11 : paired s25017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25018 : safe 10 6 s25018 = true := by
  have hcenter00 : center s25018 0 false = none := by rfl
  have hcenter01 : center s25018 0 true = none := by rfl
  have hcenter10 : center s25018 1 false = none := by rfl
  have hcenter11 : center s25018 1 true = none := by rfl
  have hcenter20 : center s25018 2 false = none := by rfl
  have hcenter21 : center s25018 2 true = none := by rfl
  have hpaired00 : paired s25018 false false = none := by rfl
  have hpaired01 : paired s25018 false true = none := by rfl
  have hpaired10 : paired s25018 true false = none := by rfl
  have hpaired11 : paired s25018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25019 : safe 10 7 s25019 = true := by
  have hcenter00 : center s25019 0 false = none := by rfl
  have hcenter01 : center s25019 0 true = some s25017 := by rfl
  have hcenter10 : center s25019 1 false = none := by rfl
  have hcenter11 : center s25019 1 true = none := by rfl
  have hcenter20 : center s25019 2 false = none := by rfl
  have hcenter21 : center s25019 2 true = some s25018 := by rfl
  have hpaired00 : paired s25019 false false = none := by rfl
  have hpaired01 : paired s25019 false true = none := by rfl
  have hpaired10 : paired s25019 true false = none := by rfl
  have hpaired11 : paired s25019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25020 : safe 10 3 s25020 = true := by
  have hcenter00 : center s25020 0 false = none := by rfl
  have hcenter01 : center s25020 0 true = none := by rfl
  have hcenter10 : center s25020 1 false = none := by rfl
  have hcenter11 : center s25020 1 true = none := by rfl
  have hcenter20 : center s25020 2 false = none := by rfl
  have hcenter21 : center s25020 2 true = none := by rfl
  have hpaired00 : paired s25020 false false = none := by rfl
  have hpaired01 : paired s25020 false true = none := by rfl
  have hpaired10 : paired s25020 true false = none := by rfl
  have hpaired11 : paired s25020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25021 : safe 10 4 s25021 = true := by
  have hcenter00 : center s25021 0 false = none := by rfl
  have hcenter01 : center s25021 0 true = some s25020 := by rfl
  have hcenter10 : center s25021 1 false = none := by rfl
  have hcenter11 : center s25021 1 true = none := by rfl
  have hcenter20 : center s25021 2 false = none := by rfl
  have hcenter21 : center s25021 2 true = none := by rfl
  have hpaired00 : paired s25021 false false = none := by rfl
  have hpaired01 : paired s25021 false true = none := by rfl
  have hpaired10 : paired s25021 true false = none := by rfl
  have hpaired11 : paired s25021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25022 : safe 10 5 s25022 = true := by
  have hcenter00 : center s25022 0 false = none := by rfl
  have hcenter01 : center s25022 0 true = none := by rfl
  have hcenter10 : center s25022 1 false = none := by rfl
  have hcenter11 : center s25022 1 true = some s25021 := by rfl
  have hcenter20 : center s25022 2 false = none := by rfl
  have hcenter21 : center s25022 2 true = none := by rfl
  have hpaired00 : paired s25022 false false = none := by rfl
  have hpaired01 : paired s25022 false true = none := by rfl
  have hpaired10 : paired s25022 true false = none := by rfl
  have hpaired11 : paired s25022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25023 : safe 10 6 s25023 = true := by
  have hcenter00 : center s25023 0 false = some s25022 := by rfl
  have hcenter01 : center s25023 0 true = none := by rfl
  have hcenter10 : center s25023 1 false = none := by rfl
  have hcenter11 : center s25023 1 true = none := by rfl
  have hcenter20 : center s25023 2 false = none := by rfl
  have hcenter21 : center s25023 2 true = none := by rfl
  have hpaired00 : paired s25023 false false = none := by rfl
  have hpaired01 : paired s25023 false true = none := by rfl
  have hpaired10 : paired s25023 true false = none := by rfl
  have hpaired11 : paired s25023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25024 : safe 10 3 s25024 = true := by
  have hcenter00 : center s25024 0 false = none := by rfl
  have hcenter01 : center s25024 0 true = none := by rfl
  have hcenter10 : center s25024 1 false = none := by rfl
  have hcenter11 : center s25024 1 true = none := by rfl
  have hcenter20 : center s25024 2 false = none := by rfl
  have hcenter21 : center s25024 2 true = none := by rfl
  have hpaired00 : paired s25024 false false = none := by rfl
  have hpaired01 : paired s25024 false true = none := by rfl
  have hpaired10 : paired s25024 true false = none := by rfl
  have hpaired11 : paired s25024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25025 : safe 10 4 s25025 = true := by
  have hcenter00 : center s25025 0 false = none := by rfl
  have hcenter01 : center s25025 0 true = none := by rfl
  have hcenter10 : center s25025 1 false = none := by rfl
  have hcenter11 : center s25025 1 true = some s25024 := by rfl
  have hcenter20 : center s25025 2 false = none := by rfl
  have hcenter21 : center s25025 2 true = none := by rfl
  have hpaired00 : paired s25025 false false = none := by rfl
  have hpaired01 : paired s25025 false true = none := by rfl
  have hpaired10 : paired s25025 true false = none := by rfl
  have hpaired11 : paired s25025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25026 : safe 10 5 s25026 = true := by
  have hcenter00 : center s25026 0 false = none := by rfl
  have hcenter01 : center s25026 0 true = some s25025 := by rfl
  have hcenter10 : center s25026 1 false = none := by rfl
  have hcenter11 : center s25026 1 true = none := by rfl
  have hcenter20 : center s25026 2 false = none := by rfl
  have hcenter21 : center s25026 2 true = none := by rfl
  have hpaired00 : paired s25026 false false = none := by rfl
  have hpaired01 : paired s25026 false true = none := by rfl
  have hpaired10 : paired s25026 true false = none := by rfl
  have hpaired11 : paired s25026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25027 : safe 10 6 s25027 = true := by
  have hcenter00 : center s25027 0 false = none := by rfl
  have hcenter01 : center s25027 0 true = none := by rfl
  have hcenter10 : center s25027 1 false = some s25026 := by rfl
  have hcenter11 : center s25027 1 true = none := by rfl
  have hcenter20 : center s25027 2 false = none := by rfl
  have hcenter21 : center s25027 2 true = none := by rfl
  have hpaired00 : paired s25027 false false = none := by rfl
  have hpaired01 : paired s25027 false true = none := by rfl
  have hpaired10 : paired s25027 true false = none := by rfl
  have hpaired11 : paired s25027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25028 : safe 10 8 s25028 = true := by
  have hcenter00 : center s25028 0 false = none := by rfl
  have hcenter01 : center s25028 0 true = none := by rfl
  have hcenter10 : center s25028 1 false = none := by rfl
  have hcenter11 : center s25028 1 true = some s25019 := by rfl
  have hcenter20 : center s25028 2 false = none := by rfl
  have hcenter21 : center s25028 2 true = none := by rfl
  have hpaired00 : paired s25028 false false = none := by rfl
  have hpaired01 : paired s25028 false true = none := by rfl
  have hpaired10 : paired s25028 true false = some s25023 := by rfl
  have hpaired11 : paired s25028 true true = some s25027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25023) (optionAll_some_eq hpaired11 safeNode25027)

theorem safeNode25029 : safe 10 6 s25029 = true := by
  have hcenter00 : center s25029 0 false = none := by rfl
  have hcenter01 : center s25029 0 true = none := by rfl
  have hcenter10 : center s25029 1 false = none := by rfl
  have hcenter11 : center s25029 1 true = none := by rfl
  have hcenter20 : center s25029 2 false = none := by rfl
  have hcenter21 : center s25029 2 true = none := by rfl
  have hpaired00 : paired s25029 false false = none := by rfl
  have hpaired01 : paired s25029 false true = none := by rfl
  have hpaired10 : paired s25029 true false = none := by rfl
  have hpaired11 : paired s25029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25030 : safe 10 7 s25030 = true := by
  have hcenter00 : center s25030 0 false = none := by rfl
  have hcenter01 : center s25030 0 true = none := by rfl
  have hcenter10 : center s25030 1 false = none := by rfl
  have hcenter11 : center s25030 1 true = some s25029 := by rfl
  have hcenter20 : center s25030 2 false = none := by rfl
  have hcenter21 : center s25030 2 true = none := by rfl
  have hpaired00 : paired s25030 false false = none := by rfl
  have hpaired01 : paired s25030 false true = none := by rfl
  have hpaired10 : paired s25030 true false = none := by rfl
  have hpaired11 : paired s25030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25031 : safe 10 6 s25031 = true := by
  have hcenter00 : center s25031 0 false = none := by rfl
  have hcenter01 : center s25031 0 true = none := by rfl
  have hcenter10 : center s25031 1 false = none := by rfl
  have hcenter11 : center s25031 1 true = none := by rfl
  have hcenter20 : center s25031 2 false = none := by rfl
  have hcenter21 : center s25031 2 true = none := by rfl
  have hpaired00 : paired s25031 false false = none := by rfl
  have hpaired01 : paired s25031 false true = none := by rfl
  have hpaired10 : paired s25031 true false = none := by rfl
  have hpaired11 : paired s25031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25032 : safe 10 7 s25032 = true := by
  have hcenter00 : center s25032 0 false = none := by rfl
  have hcenter01 : center s25032 0 true = none := by rfl
  have hcenter10 : center s25032 1 false = none := by rfl
  have hcenter11 : center s25032 1 true = none := by rfl
  have hcenter20 : center s25032 2 false = none := by rfl
  have hcenter21 : center s25032 2 true = some s25031 := by rfl
  have hpaired00 : paired s25032 false false = none := by rfl
  have hpaired01 : paired s25032 false true = none := by rfl
  have hpaired10 : paired s25032 true false = none := by rfl
  have hpaired11 : paired s25032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25033 : safe 10 9 s25033 = true := by
  have hcenter00 : center s25033 0 false = none := by rfl
  have hcenter01 : center s25033 0 true = none := by rfl
  have hcenter10 : center s25033 1 false = none := by rfl
  have hcenter11 : center s25033 1 true = none := by rfl
  have hcenter20 : center s25033 2 false = none := by rfl
  have hcenter21 : center s25033 2 true = some s25028 := by rfl
  have hpaired00 : paired s25033 false false = none := by rfl
  have hpaired01 : paired s25033 false true = none := by rfl
  have hpaired10 : paired s25033 true false = some s25030 := by rfl
  have hpaired11 : paired s25033 true true = some s25032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25030) (optionAll_some_eq hpaired11 safeNode25032)

theorem safeNode25034 : safe 10 3 s25034 = true := by
  have hcenter00 : center s25034 0 false = none := by rfl
  have hcenter01 : center s25034 0 true = none := by rfl
  have hcenter10 : center s25034 1 false = none := by rfl
  have hcenter11 : center s25034 1 true = none := by rfl
  have hcenter20 : center s25034 2 false = none := by rfl
  have hcenter21 : center s25034 2 true = none := by rfl
  have hpaired00 : paired s25034 false false = none := by rfl
  have hpaired01 : paired s25034 false true = none := by rfl
  have hpaired10 : paired s25034 true false = none := by rfl
  have hpaired11 : paired s25034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25035 : safe 10 4 s25035 = true := by
  have hcenter00 : center s25035 0 false = none := by rfl
  have hcenter01 : center s25035 0 true = none := by rfl
  have hcenter10 : center s25035 1 false = none := by rfl
  have hcenter11 : center s25035 1 true = some s25034 := by rfl
  have hcenter20 : center s25035 2 false = none := by rfl
  have hcenter21 : center s25035 2 true = none := by rfl
  have hpaired00 : paired s25035 false false = none := by rfl
  have hpaired01 : paired s25035 false true = none := by rfl
  have hpaired10 : paired s25035 true false = none := by rfl
  have hpaired11 : paired s25035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25036 : safe 10 5 s25036 = true := by
  have hcenter00 : center s25036 0 false = none := by rfl
  have hcenter01 : center s25036 0 true = some s25035 := by rfl
  have hcenter10 : center s25036 1 false = none := by rfl
  have hcenter11 : center s25036 1 true = none := by rfl
  have hcenter20 : center s25036 2 false = none := by rfl
  have hcenter21 : center s25036 2 true = none := by rfl
  have hpaired00 : paired s25036 false false = none := by rfl
  have hpaired01 : paired s25036 false true = none := by rfl
  have hpaired10 : paired s25036 true false = none := by rfl
  have hpaired11 : paired s25036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25037 : safe 10 6 s25037 = true := by
  have hcenter00 : center s25037 0 false = none := by rfl
  have hcenter01 : center s25037 0 true = none := by rfl
  have hcenter10 : center s25037 1 false = some s25036 := by rfl
  have hcenter11 : center s25037 1 true = none := by rfl
  have hcenter20 : center s25037 2 false = none := by rfl
  have hcenter21 : center s25037 2 true = none := by rfl
  have hpaired00 : paired s25037 false false = none := by rfl
  have hpaired01 : paired s25037 false true = none := by rfl
  have hpaired10 : paired s25037 true false = none := by rfl
  have hpaired11 : paired s25037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25038 : safe 10 7 s25038 = true := by
  have hcenter00 : center s25038 0 false = some s25037 := by rfl
  have hcenter01 : center s25038 0 true = none := by rfl
  have hcenter10 : center s25038 1 false = none := by rfl
  have hcenter11 : center s25038 1 true = none := by rfl
  have hcenter20 : center s25038 2 false = none := by rfl
  have hcenter21 : center s25038 2 true = none := by rfl
  have hpaired00 : paired s25038 false false = none := by rfl
  have hpaired01 : paired s25038 false true = none := by rfl
  have hpaired10 : paired s25038 true false = none := by rfl
  have hpaired11 : paired s25038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25039 : safe 10 8 s25039 = true := by
  have hcenter00 : center s25039 0 false = none := by rfl
  have hcenter01 : center s25039 0 true = none := by rfl
  have hcenter10 : center s25039 1 false = none := by rfl
  have hcenter11 : center s25039 1 true = none := by rfl
  have hcenter20 : center s25039 2 false = none := by rfl
  have hcenter21 : center s25039 2 true = some s25038 := by rfl
  have hpaired00 : paired s25039 false false = none := by rfl
  have hpaired01 : paired s25039 false true = none := by rfl
  have hpaired10 : paired s25039 true false = none := by rfl
  have hpaired11 : paired s25039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25040 : safe 10 4 s25040 = true := by
  have hcenter00 : center s25040 0 false = none := by rfl
  have hcenter01 : center s25040 0 true = none := by rfl
  have hcenter10 : center s25040 1 false = none := by rfl
  have hcenter11 : center s25040 1 true = none := by rfl
  have hcenter20 : center s25040 2 false = none := by rfl
  have hcenter21 : center s25040 2 true = none := by rfl
  have hpaired00 : paired s25040 false false = none := by rfl
  have hpaired01 : paired s25040 false true = none := by rfl
  have hpaired10 : paired s25040 true false = none := by rfl
  have hpaired11 : paired s25040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25041 : safe 10 5 s25041 = true := by
  have hcenter00 : center s25041 0 false = none := by rfl
  have hcenter01 : center s25041 0 true = none := by rfl
  have hcenter10 : center s25041 1 false = none := by rfl
  have hcenter11 : center s25041 1 true = some s25040 := by rfl
  have hcenter20 : center s25041 2 false = none := by rfl
  have hcenter21 : center s25041 2 true = none := by rfl
  have hpaired00 : paired s25041 false false = none := by rfl
  have hpaired01 : paired s25041 false true = none := by rfl
  have hpaired10 : paired s25041 true false = none := by rfl
  have hpaired11 : paired s25041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25042 : safe 10 6 s25042 = true := by
  have hcenter00 : center s25042 0 false = none := by rfl
  have hcenter01 : center s25042 0 true = none := by rfl
  have hcenter10 : center s25042 1 false = none := by rfl
  have hcenter11 : center s25042 1 true = none := by rfl
  have hcenter20 : center s25042 2 false = some s25041 := by rfl
  have hcenter21 : center s25042 2 true = none := by rfl
  have hpaired00 : paired s25042 false false = none := by rfl
  have hpaired01 : paired s25042 false true = none := by rfl
  have hpaired10 : paired s25042 true false = none := by rfl
  have hpaired11 : paired s25042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25043 : safe 10 4 s25043 = true := by
  have hcenter00 : center s25043 0 false = none := by rfl
  have hcenter01 : center s25043 0 true = none := by rfl
  have hcenter10 : center s25043 1 false = none := by rfl
  have hcenter11 : center s25043 1 true = none := by rfl
  have hcenter20 : center s25043 2 false = none := by rfl
  have hcenter21 : center s25043 2 true = none := by rfl
  have hpaired00 : paired s25043 false false = none := by rfl
  have hpaired01 : paired s25043 false true = none := by rfl
  have hpaired10 : paired s25043 true false = none := by rfl
  have hpaired11 : paired s25043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25044 : safe 10 5 s25044 = true := by
  have hcenter00 : center s25044 0 false = none := by rfl
  have hcenter01 : center s25044 0 true = none := by rfl
  have hcenter10 : center s25044 1 false = none := by rfl
  have hcenter11 : center s25044 1 true = none := by rfl
  have hcenter20 : center s25044 2 false = some s25043 := by rfl
  have hcenter21 : center s25044 2 true = none := by rfl
  have hpaired00 : paired s25044 false false = none := by rfl
  have hpaired01 : paired s25044 false true = none := by rfl
  have hpaired10 : paired s25044 true false = none := by rfl
  have hpaired11 : paired s25044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25045 : safe 10 6 s25045 = true := by
  have hcenter00 : center s25045 0 false = none := by rfl
  have hcenter01 : center s25045 0 true = none := by rfl
  have hcenter10 : center s25045 1 false = none := by rfl
  have hcenter11 : center s25045 1 true = some s25044 := by rfl
  have hcenter20 : center s25045 2 false = none := by rfl
  have hcenter21 : center s25045 2 true = none := by rfl
  have hpaired00 : paired s25045 false false = none := by rfl
  have hpaired01 : paired s25045 false true = none := by rfl
  have hpaired10 : paired s25045 true false = none := by rfl
  have hpaired11 : paired s25045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25046 : safe 10 7 s25046 = true := by
  have hcenter00 : center s25046 0 false = none := by rfl
  have hcenter01 : center s25046 0 true = none := by rfl
  have hcenter10 : center s25046 1 false = some s25042 := by rfl
  have hcenter11 : center s25046 1 true = none := by rfl
  have hcenter20 : center s25046 2 false = none := by rfl
  have hcenter21 : center s25046 2 true = some s25045 := by rfl
  have hpaired00 : paired s25046 false false = none := by rfl
  have hpaired01 : paired s25046 false true = none := by rfl
  have hpaired10 : paired s25046 true false = none := by rfl
  have hpaired11 : paired s25046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25047 : safe 10 8 s25047 = true := by
  have hcenter00 : center s25047 0 false = some s25046 := by rfl
  have hcenter01 : center s25047 0 true = none := by rfl
  have hcenter10 : center s25047 1 false = none := by rfl
  have hcenter11 : center s25047 1 true = none := by rfl
  have hcenter20 : center s25047 2 false = none := by rfl
  have hcenter21 : center s25047 2 true = none := by rfl
  have hpaired00 : paired s25047 false false = none := by rfl
  have hpaired01 : paired s25047 false true = none := by rfl
  have hpaired10 : paired s25047 true false = none := by rfl
  have hpaired11 : paired s25047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25048 : safe 10 9 s25048 = true := by
  have hcenter00 : center s25048 0 false = none := by rfl
  have hcenter01 : center s25048 0 true = some s25039 := by rfl
  have hcenter10 : center s25048 1 false = none := by rfl
  have hcenter11 : center s25048 1 true = none := by rfl
  have hcenter20 : center s25048 2 false = some s25047 := by rfl
  have hcenter21 : center s25048 2 true = none := by rfl
  have hpaired00 : paired s25048 false false = none := by rfl
  have hpaired01 : paired s25048 false true = none := by rfl
  have hpaired10 : paired s25048 true false = none := by rfl
  have hpaired11 : paired s25048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25049 : safe 10 8 s25049 = true := by
  have hcenter00 : center s25049 0 false = none := by rfl
  have hcenter01 : center s25049 0 true = none := by rfl
  have hcenter10 : center s25049 1 false = none := by rfl
  have hcenter11 : center s25049 1 true = none := by rfl
  have hcenter20 : center s25049 2 false = none := by rfl
  have hcenter21 : center s25049 2 true = none := by rfl
  have hpaired00 : paired s25049 false false = none := by rfl
  have hpaired01 : paired s25049 false true = none := by rfl
  have hpaired10 : paired s25049 true false = none := by rfl
  have hpaired11 : paired s25049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25050 : safe 10 9 s25050 = true := by
  have hcenter00 : center s25050 0 false = none := by rfl
  have hcenter01 : center s25050 0 true = none := by rfl
  have hcenter10 : center s25050 1 false = none := by rfl
  have hcenter11 : center s25050 1 true = none := by rfl
  have hcenter20 : center s25050 2 false = none := by rfl
  have hcenter21 : center s25050 2 true = some s25049 := by rfl
  have hpaired00 : paired s25050 false false = none := by rfl
  have hpaired01 : paired s25050 false true = none := by rfl
  have hpaired10 : paired s25050 true false = none := by rfl
  have hpaired11 : paired s25050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25051 : safe 10 10 s25051 = true := by
  have hcenter00 : center s25051 0 false = none := by rfl
  have hcenter01 : center s25051 0 true = some s25033 := by rfl
  have hcenter10 : center s25051 1 false = some s25048 := by rfl
  have hcenter11 : center s25051 1 true = some s25050 := by rfl
  have hcenter20 : center s25051 2 false = none := by rfl
  have hcenter21 : center s25051 2 true = none := by rfl
  have hpaired00 : paired s25051 false false = none := by rfl
  have hpaired01 : paired s25051 false true = none := by rfl
  have hpaired10 : paired s25051 true false = none := by rfl
  have hpaired11 : paired s25051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25033) (optionAll_some_eq hcenter10 safeNode25048) (optionAll_some_eq hcenter11 safeNode25050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25052 : safe 10 8 s25052 = true := by
  have hcenter00 : center s25052 0 false = none := by rfl
  have hcenter01 : center s25052 0 true = none := by rfl
  have hcenter10 : center s25052 1 false = none := by rfl
  have hcenter11 : center s25052 1 true = none := by rfl
  have hcenter20 : center s25052 2 false = none := by rfl
  have hcenter21 : center s25052 2 true = none := by rfl
  have hpaired00 : paired s25052 false false = none := by rfl
  have hpaired01 : paired s25052 false true = none := by rfl
  have hpaired10 : paired s25052 true false = none := by rfl
  have hpaired11 : paired s25052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25053 : safe 10 9 s25053 = true := by
  have hcenter00 : center s25053 0 false = none := by rfl
  have hcenter01 : center s25053 0 true = none := by rfl
  have hcenter10 : center s25053 1 false = none := by rfl
  have hcenter11 : center s25053 1 true = some s25052 := by rfl
  have hcenter20 : center s25053 2 false = none := by rfl
  have hcenter21 : center s25053 2 true = none := by rfl
  have hpaired00 : paired s25053 false false = none := by rfl
  have hpaired01 : paired s25053 false true = none := by rfl
  have hpaired10 : paired s25053 true false = none := by rfl
  have hpaired11 : paired s25053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25054 : safe 10 8 s25054 = true := by
  have hcenter00 : center s25054 0 false = none := by rfl
  have hcenter01 : center s25054 0 true = none := by rfl
  have hcenter10 : center s25054 1 false = none := by rfl
  have hcenter11 : center s25054 1 true = none := by rfl
  have hcenter20 : center s25054 2 false = none := by rfl
  have hcenter21 : center s25054 2 true = none := by rfl
  have hpaired00 : paired s25054 false false = none := by rfl
  have hpaired01 : paired s25054 false true = none := by rfl
  have hpaired10 : paired s25054 true false = none := by rfl
  have hpaired11 : paired s25054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25055 : safe 10 9 s25055 = true := by
  have hcenter00 : center s25055 0 false = none := by rfl
  have hcenter01 : center s25055 0 true = none := by rfl
  have hcenter10 : center s25055 1 false = none := by rfl
  have hcenter11 : center s25055 1 true = none := by rfl
  have hcenter20 : center s25055 2 false = none := by rfl
  have hcenter21 : center s25055 2 true = some s25054 := by rfl
  have hpaired00 : paired s25055 false false = none := by rfl
  have hpaired01 : paired s25055 false true = none := by rfl
  have hpaired10 : paired s25055 true false = none := by rfl
  have hpaired11 : paired s25055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25056 : safe 10 11 s25056 = true := by
  have hcenter00 : center s25056 0 false = none := by rfl
  have hcenter01 : center s25056 0 true = none := by rfl
  have hcenter10 : center s25056 1 false = none := by rfl
  have hcenter11 : center s25056 1 true = none := by rfl
  have hcenter20 : center s25056 2 false = none := by rfl
  have hcenter21 : center s25056 2 true = some s25051 := by rfl
  have hpaired00 : paired s25056 false false = none := by rfl
  have hpaired01 : paired s25056 false true = none := by rfl
  have hpaired10 : paired s25056 true false = some s25053 := by rfl
  have hpaired11 : paired s25056 true true = some s25055 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25053) (optionAll_some_eq hpaired11 safeNode25055)

theorem safeNode25057 : safe 10 3 s25057 = true := by
  have hcenter00 : center s25057 0 false = none := by rfl
  have hcenter01 : center s25057 0 true = none := by rfl
  have hcenter10 : center s25057 1 false = none := by rfl
  have hcenter11 : center s25057 1 true = none := by rfl
  have hcenter20 : center s25057 2 false = none := by rfl
  have hcenter21 : center s25057 2 true = none := by rfl
  have hpaired00 : paired s25057 false false = none := by rfl
  have hpaired01 : paired s25057 false true = none := by rfl
  have hpaired10 : paired s25057 true false = none := by rfl
  have hpaired11 : paired s25057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25058 : safe 10 4 s25058 = true := by
  have hcenter00 : center s25058 0 false = none := by rfl
  have hcenter01 : center s25058 0 true = none := by rfl
  have hcenter10 : center s25058 1 false = none := by rfl
  have hcenter11 : center s25058 1 true = none := by rfl
  have hcenter20 : center s25058 2 false = some s25057 := by rfl
  have hcenter21 : center s25058 2 true = none := by rfl
  have hpaired00 : paired s25058 false false = none := by rfl
  have hpaired01 : paired s25058 false true = none := by rfl
  have hpaired10 : paired s25058 true false = none := by rfl
  have hpaired11 : paired s25058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25059 : safe 10 5 s25059 = true := by
  have hcenter00 : center s25059 0 false = none := by rfl
  have hcenter01 : center s25059 0 true = none := by rfl
  have hcenter10 : center s25059 1 false = none := by rfl
  have hcenter11 : center s25059 1 true = some s25058 := by rfl
  have hcenter20 : center s25059 2 false = none := by rfl
  have hcenter21 : center s25059 2 true = none := by rfl
  have hpaired00 : paired s25059 false false = none := by rfl
  have hpaired01 : paired s25059 false true = none := by rfl
  have hpaired10 : paired s25059 true false = none := by rfl
  have hpaired11 : paired s25059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25060 : safe 10 6 s25060 = true := by
  have hcenter00 : center s25060 0 false = none := by rfl
  have hcenter01 : center s25060 0 true = some s25059 := by rfl
  have hcenter10 : center s25060 1 false = none := by rfl
  have hcenter11 : center s25060 1 true = none := by rfl
  have hcenter20 : center s25060 2 false = none := by rfl
  have hcenter21 : center s25060 2 true = none := by rfl
  have hpaired00 : paired s25060 false false = none := by rfl
  have hpaired01 : paired s25060 false true = none := by rfl
  have hpaired10 : paired s25060 true false = none := by rfl
  have hpaired11 : paired s25060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25061 : safe 10 7 s25061 = true := by
  have hcenter00 : center s25061 0 false = none := by rfl
  have hcenter01 : center s25061 0 true = none := by rfl
  have hcenter10 : center s25061 1 false = none := by rfl
  have hcenter11 : center s25061 1 true = none := by rfl
  have hcenter20 : center s25061 2 false = none := by rfl
  have hcenter21 : center s25061 2 true = some s25060 := by rfl
  have hpaired00 : paired s25061 false false = none := by rfl
  have hpaired01 : paired s25061 false true = none := by rfl
  have hpaired10 : paired s25061 true false = none := by rfl
  have hpaired11 : paired s25061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25062 : safe 10 6 s25062 = true := by
  have hcenter00 : center s25062 0 false = none := by rfl
  have hcenter01 : center s25062 0 true = none := by rfl
  have hcenter10 : center s25062 1 false = none := by rfl
  have hcenter11 : center s25062 1 true = none := by rfl
  have hcenter20 : center s25062 2 false = none := by rfl
  have hcenter21 : center s25062 2 true = none := by rfl
  have hpaired00 : paired s25062 false false = none := by rfl
  have hpaired01 : paired s25062 false true = none := by rfl
  have hpaired10 : paired s25062 true false = none := by rfl
  have hpaired11 : paired s25062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25063 : safe 10 7 s25063 = true := by
  have hcenter00 : center s25063 0 false = none := by rfl
  have hcenter01 : center s25063 0 true = none := by rfl
  have hcenter10 : center s25063 1 false = none := by rfl
  have hcenter11 : center s25063 1 true = none := by rfl
  have hcenter20 : center s25063 2 false = none := by rfl
  have hcenter21 : center s25063 2 true = some s25062 := by rfl
  have hpaired00 : paired s25063 false false = none := by rfl
  have hpaired01 : paired s25063 false true = none := by rfl
  have hpaired10 : paired s25063 true false = none := by rfl
  have hpaired11 : paired s25063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25064 : safe 10 8 s25064 = true := by
  have hcenter00 : center s25064 0 false = some s25061 := by rfl
  have hcenter01 : center s25064 0 true = none := by rfl
  have hcenter10 : center s25064 1 false = none := by rfl
  have hcenter11 : center s25064 1 true = some s25063 := by rfl
  have hcenter20 : center s25064 2 false = none := by rfl
  have hcenter21 : center s25064 2 true = none := by rfl
  have hpaired00 : paired s25064 false false = none := by rfl
  have hpaired01 : paired s25064 false true = none := by rfl
  have hpaired10 : paired s25064 true false = none := by rfl
  have hpaired11 : paired s25064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25065 : safe 10 6 s25065 = true := by
  have hcenter00 : center s25065 0 false = none := by rfl
  have hcenter01 : center s25065 0 true = none := by rfl
  have hcenter10 : center s25065 1 false = none := by rfl
  have hcenter11 : center s25065 1 true = none := by rfl
  have hcenter20 : center s25065 2 false = none := by rfl
  have hcenter21 : center s25065 2 true = none := by rfl
  have hpaired00 : paired s25065 false false = none := by rfl
  have hpaired01 : paired s25065 false true = none := by rfl
  have hpaired10 : paired s25065 true false = none := by rfl
  have hpaired11 : paired s25065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25066 : safe 10 7 s25066 = true := by
  have hcenter00 : center s25066 0 false = none := by rfl
  have hcenter01 : center s25066 0 true = none := by rfl
  have hcenter10 : center s25066 1 false = none := by rfl
  have hcenter11 : center s25066 1 true = none := by rfl
  have hcenter20 : center s25066 2 false = some s25065 := by rfl
  have hcenter21 : center s25066 2 true = none := by rfl
  have hpaired00 : paired s25066 false false = none := by rfl
  have hpaired01 : paired s25066 false true = none := by rfl
  have hpaired10 : paired s25066 true false = none := by rfl
  have hpaired11 : paired s25066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25067 : safe 10 6 s25067 = true := by
  have hcenter00 : center s25067 0 false = none := by rfl
  have hcenter01 : center s25067 0 true = none := by rfl
  have hcenter10 : center s25067 1 false = none := by rfl
  have hcenter11 : center s25067 1 true = none := by rfl
  have hcenter20 : center s25067 2 false = none := by rfl
  have hcenter21 : center s25067 2 true = none := by rfl
  have hpaired00 : paired s25067 false false = none := by rfl
  have hpaired01 : paired s25067 false true = none := by rfl
  have hpaired10 : paired s25067 true false = none := by rfl
  have hpaired11 : paired s25067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25068 : safe 10 7 s25068 = true := by
  have hcenter00 : center s25068 0 false = some s25067 := by rfl
  have hcenter01 : center s25068 0 true = none := by rfl
  have hcenter10 : center s25068 1 false = none := by rfl
  have hcenter11 : center s25068 1 true = none := by rfl
  have hcenter20 : center s25068 2 false = none := by rfl
  have hcenter21 : center s25068 2 true = none := by rfl
  have hpaired00 : paired s25068 false false = none := by rfl
  have hpaired01 : paired s25068 false true = none := by rfl
  have hpaired10 : paired s25068 true false = none := by rfl
  have hpaired11 : paired s25068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25069 : safe 10 9 s25069 = true := by
  have hcenter00 : center s25069 0 false = none := by rfl
  have hcenter01 : center s25069 0 true = none := by rfl
  have hcenter10 : center s25069 1 false = none := by rfl
  have hcenter11 : center s25069 1 true = none := by rfl
  have hcenter20 : center s25069 2 false = some s25064 := by rfl
  have hcenter21 : center s25069 2 true = none := by rfl
  have hpaired00 : paired s25069 false false = none := by rfl
  have hpaired01 : paired s25069 false true = none := by rfl
  have hpaired10 : paired s25069 true false = some s25066 := by rfl
  have hpaired11 : paired s25069 true true = some s25068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25066) (optionAll_some_eq hpaired11 safeNode25068)

theorem safeNode25070 : safe 10 5 s25070 = true := by
  have hcenter00 : center s25070 0 false = none := by rfl
  have hcenter01 : center s25070 0 true = none := by rfl
  have hcenter10 : center s25070 1 false = none := by rfl
  have hcenter11 : center s25070 1 true = none := by rfl
  have hcenter20 : center s25070 2 false = none := by rfl
  have hcenter21 : center s25070 2 true = none := by rfl
  have hpaired00 : paired s25070 false false = none := by rfl
  have hpaired01 : paired s25070 false true = none := by rfl
  have hpaired10 : paired s25070 true false = none := by rfl
  have hpaired11 : paired s25070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25071 : safe 10 6 s25071 = true := by
  have hcenter00 : center s25071 0 false = none := by rfl
  have hcenter01 : center s25071 0 true = some s25070 := by rfl
  have hcenter10 : center s25071 1 false = none := by rfl
  have hcenter11 : center s25071 1 true = none := by rfl
  have hcenter20 : center s25071 2 false = none := by rfl
  have hcenter21 : center s25071 2 true = none := by rfl
  have hpaired00 : paired s25071 false false = none := by rfl
  have hpaired01 : paired s25071 false true = none := by rfl
  have hpaired10 : paired s25071 true false = none := by rfl
  have hpaired11 : paired s25071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25072 : safe 10 6 s25072 = true := by
  have hcenter00 : center s25072 0 false = none := by rfl
  have hcenter01 : center s25072 0 true = none := by rfl
  have hcenter10 : center s25072 1 false = none := by rfl
  have hcenter11 : center s25072 1 true = none := by rfl
  have hcenter20 : center s25072 2 false = none := by rfl
  have hcenter21 : center s25072 2 true = none := by rfl
  have hpaired00 : paired s25072 false false = none := by rfl
  have hpaired01 : paired s25072 false true = none := by rfl
  have hpaired10 : paired s25072 true false = none := by rfl
  have hpaired11 : paired s25072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25073 : safe 10 7 s25073 = true := by
  have hcenter00 : center s25073 0 false = none := by rfl
  have hcenter01 : center s25073 0 true = none := by rfl
  have hcenter10 : center s25073 1 false = some s25071 := by rfl
  have hcenter11 : center s25073 1 true = some s25072 := by rfl
  have hcenter20 : center s25073 2 false = none := by rfl
  have hcenter21 : center s25073 2 true = none := by rfl
  have hpaired00 : paired s25073 false false = none := by rfl
  have hpaired01 : paired s25073 false true = none := by rfl
  have hpaired10 : paired s25073 true false = none := by rfl
  have hpaired11 : paired s25073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25071) (optionAll_some_eq hcenter11 safeNode25072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25074 : safe 10 8 s25074 = true := by
  have hcenter00 : center s25074 0 false = none := by rfl
  have hcenter01 : center s25074 0 true = none := by rfl
  have hcenter10 : center s25074 1 false = none := by rfl
  have hcenter11 : center s25074 1 true = none := by rfl
  have hcenter20 : center s25074 2 false = none := by rfl
  have hcenter21 : center s25074 2 true = some s25073 := by rfl
  have hpaired00 : paired s25074 false false = none := by rfl
  have hpaired01 : paired s25074 false true = none := by rfl
  have hpaired10 : paired s25074 true false = none := by rfl
  have hpaired11 : paired s25074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25075 : safe 10 5 s25075 = true := by
  have hcenter00 : center s25075 0 false = none := by rfl
  have hcenter01 : center s25075 0 true = none := by rfl
  have hcenter10 : center s25075 1 false = none := by rfl
  have hcenter11 : center s25075 1 true = none := by rfl
  have hcenter20 : center s25075 2 false = none := by rfl
  have hcenter21 : center s25075 2 true = none := by rfl
  have hpaired00 : paired s25075 false false = none := by rfl
  have hpaired01 : paired s25075 false true = none := by rfl
  have hpaired10 : paired s25075 true false = none := by rfl
  have hpaired11 : paired s25075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25076 : safe 10 6 s25076 = true := by
  have hcenter00 : center s25076 0 false = none := by rfl
  have hcenter01 : center s25076 0 true = none := by rfl
  have hcenter10 : center s25076 1 false = some s25075 := by rfl
  have hcenter11 : center s25076 1 true = none := by rfl
  have hcenter20 : center s25076 2 false = none := by rfl
  have hcenter21 : center s25076 2 true = none := by rfl
  have hpaired00 : paired s25076 false false = none := by rfl
  have hpaired01 : paired s25076 false true = none := by rfl
  have hpaired10 : paired s25076 true false = none := by rfl
  have hpaired11 : paired s25076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25077 : safe 10 7 s25077 = true := by
  have hcenter00 : center s25077 0 false = some s25076 := by rfl
  have hcenter01 : center s25077 0 true = none := by rfl
  have hcenter10 : center s25077 1 false = none := by rfl
  have hcenter11 : center s25077 1 true = none := by rfl
  have hcenter20 : center s25077 2 false = none := by rfl
  have hcenter21 : center s25077 2 true = none := by rfl
  have hpaired00 : paired s25077 false false = none := by rfl
  have hpaired01 : paired s25077 false true = none := by rfl
  have hpaired10 : paired s25077 true false = none := by rfl
  have hpaired11 : paired s25077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25078 : safe 10 8 s25078 = true := by
  have hcenter00 : center s25078 0 false = none := by rfl
  have hcenter01 : center s25078 0 true = none := by rfl
  have hcenter10 : center s25078 1 false = none := by rfl
  have hcenter11 : center s25078 1 true = none := by rfl
  have hcenter20 : center s25078 2 false = some s25077 := by rfl
  have hcenter21 : center s25078 2 true = none := by rfl
  have hpaired00 : paired s25078 false false = none := by rfl
  have hpaired01 : paired s25078 false true = none := by rfl
  have hpaired10 : paired s25078 true false = none := by rfl
  have hpaired11 : paired s25078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25079 : safe 10 9 s25079 = true := by
  have hcenter00 : center s25079 0 false = none := by rfl
  have hcenter01 : center s25079 0 true = some s25074 := by rfl
  have hcenter10 : center s25079 1 false = none := by rfl
  have hcenter11 : center s25079 1 true = some s25078 := by rfl
  have hcenter20 : center s25079 2 false = none := by rfl
  have hcenter21 : center s25079 2 true = none := by rfl
  have hpaired00 : paired s25079 false false = none := by rfl
  have hpaired01 : paired s25079 false true = none := by rfl
  have hpaired10 : paired s25079 true false = none := by rfl
  have hpaired11 : paired s25079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25074) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25080 : safe 10 10 s25080 = true := by
  have hcenter00 : center s25080 0 false = none := by rfl
  have hcenter01 : center s25080 0 true = none := by rfl
  have hcenter10 : center s25080 1 false = some s25069 := by rfl
  have hcenter11 : center s25080 1 true = none := by rfl
  have hcenter20 : center s25080 2 false = none := by rfl
  have hcenter21 : center s25080 2 true = some s25079 := by rfl
  have hpaired00 : paired s25080 false false = none := by rfl
  have hpaired01 : paired s25080 false true = none := by rfl
  have hpaired10 : paired s25080 true false = none := by rfl
  have hpaired11 : paired s25080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25081 : safe 10 3 s25081 = true := by
  have hcenter00 : center s25081 0 false = none := by rfl
  have hcenter01 : center s25081 0 true = none := by rfl
  have hcenter10 : center s25081 1 false = none := by rfl
  have hcenter11 : center s25081 1 true = none := by rfl
  have hcenter20 : center s25081 2 false = none := by rfl
  have hcenter21 : center s25081 2 true = none := by rfl
  have hpaired00 : paired s25081 false false = none := by rfl
  have hpaired01 : paired s25081 false true = none := by rfl
  have hpaired10 : paired s25081 true false = none := by rfl
  have hpaired11 : paired s25081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25082 : safe 10 4 s25082 = true := by
  have hcenter00 : center s25082 0 false = some s25081 := by rfl
  have hcenter01 : center s25082 0 true = none := by rfl
  have hcenter10 : center s25082 1 false = none := by rfl
  have hcenter11 : center s25082 1 true = none := by rfl
  have hcenter20 : center s25082 2 false = none := by rfl
  have hcenter21 : center s25082 2 true = none := by rfl
  have hpaired00 : paired s25082 false false = none := by rfl
  have hpaired01 : paired s25082 false true = none := by rfl
  have hpaired10 : paired s25082 true false = none := by rfl
  have hpaired11 : paired s25082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25083 : safe 10 5 s25083 = true := by
  have hcenter00 : center s25083 0 false = none := by rfl
  have hcenter01 : center s25083 0 true = none := by rfl
  have hcenter10 : center s25083 1 false = none := by rfl
  have hcenter11 : center s25083 1 true = none := by rfl
  have hcenter20 : center s25083 2 false = some s25082 := by rfl
  have hcenter21 : center s25083 2 true = none := by rfl
  have hpaired00 : paired s25083 false false = none := by rfl
  have hpaired01 : paired s25083 false true = none := by rfl
  have hpaired10 : paired s25083 true false = none := by rfl
  have hpaired11 : paired s25083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25084 : safe 10 3 s25084 = true := by
  have hcenter00 : center s25084 0 false = none := by rfl
  have hcenter01 : center s25084 0 true = none := by rfl
  have hcenter10 : center s25084 1 false = none := by rfl
  have hcenter11 : center s25084 1 true = none := by rfl
  have hcenter20 : center s25084 2 false = none := by rfl
  have hcenter21 : center s25084 2 true = none := by rfl
  have hpaired00 : paired s25084 false false = none := by rfl
  have hpaired01 : paired s25084 false true = none := by rfl
  have hpaired10 : paired s25084 true false = none := by rfl
  have hpaired11 : paired s25084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25085 : safe 10 4 s25085 = true := by
  have hcenter00 : center s25085 0 false = none := by rfl
  have hcenter01 : center s25085 0 true = none := by rfl
  have hcenter10 : center s25085 1 false = none := by rfl
  have hcenter11 : center s25085 1 true = none := by rfl
  have hcenter20 : center s25085 2 false = none := by rfl
  have hcenter21 : center s25085 2 true = some s25084 := by rfl
  have hpaired00 : paired s25085 false false = none := by rfl
  have hpaired01 : paired s25085 false true = none := by rfl
  have hpaired10 : paired s25085 true false = none := by rfl
  have hpaired11 : paired s25085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25086 : safe 10 5 s25086 = true := by
  have hcenter00 : center s25086 0 false = some s25085 := by rfl
  have hcenter01 : center s25086 0 true = none := by rfl
  have hcenter10 : center s25086 1 false = none := by rfl
  have hcenter11 : center s25086 1 true = none := by rfl
  have hcenter20 : center s25086 2 false = none := by rfl
  have hcenter21 : center s25086 2 true = none := by rfl
  have hpaired00 : paired s25086 false false = none := by rfl
  have hpaired01 : paired s25086 false true = none := by rfl
  have hpaired10 : paired s25086 true false = none := by rfl
  have hpaired11 : paired s25086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25087 : safe 10 6 s25087 = true := by
  have hcenter00 : center s25087 0 false = none := by rfl
  have hcenter01 : center s25087 0 true = some s25083 := by rfl
  have hcenter10 : center s25087 1 false = none := by rfl
  have hcenter11 : center s25087 1 true = none := by rfl
  have hcenter20 : center s25087 2 false = none := by rfl
  have hcenter21 : center s25087 2 true = some s25086 := by rfl
  have hpaired00 : paired s25087 false false = none := by rfl
  have hpaired01 : paired s25087 false true = none := by rfl
  have hpaired10 : paired s25087 true false = none := by rfl
  have hpaired11 : paired s25087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25088 : safe 10 7 s25088 = true := by
  have hcenter00 : center s25088 0 false = none := by rfl
  have hcenter01 : center s25088 0 true = none := by rfl
  have hcenter10 : center s25088 1 false = none := by rfl
  have hcenter11 : center s25088 1 true = some s25087 := by rfl
  have hcenter20 : center s25088 2 false = none := by rfl
  have hcenter21 : center s25088 2 true = none := by rfl
  have hpaired00 : paired s25088 false false = none := by rfl
  have hpaired01 : paired s25088 false true = none := by rfl
  have hpaired10 : paired s25088 true false = none := by rfl
  have hpaired11 : paired s25088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25089 : safe 10 8 s25089 = true := by
  have hcenter00 : center s25089 0 false = none := by rfl
  have hcenter01 : center s25089 0 true = some s25088 := by rfl
  have hcenter10 : center s25089 1 false = none := by rfl
  have hcenter11 : center s25089 1 true = none := by rfl
  have hcenter20 : center s25089 2 false = none := by rfl
  have hcenter21 : center s25089 2 true = none := by rfl
  have hpaired00 : paired s25089 false false = none := by rfl
  have hpaired01 : paired s25089 false true = none := by rfl
  have hpaired10 : paired s25089 true false = none := by rfl
  have hpaired11 : paired s25089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25090 : safe 10 8 s25090 = true := by
  have hcenter00 : center s25090 0 false = none := by rfl
  have hcenter01 : center s25090 0 true = none := by rfl
  have hcenter10 : center s25090 1 false = none := by rfl
  have hcenter11 : center s25090 1 true = none := by rfl
  have hcenter20 : center s25090 2 false = none := by rfl
  have hcenter21 : center s25090 2 true = none := by rfl
  have hpaired00 : paired s25090 false false = none := by rfl
  have hpaired01 : paired s25090 false true = none := by rfl
  have hpaired10 : paired s25090 true false = none := by rfl
  have hpaired11 : paired s25090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25091 : safe 10 9 s25091 = true := by
  have hcenter00 : center s25091 0 false = none := by rfl
  have hcenter01 : center s25091 0 true = none := by rfl
  have hcenter10 : center s25091 1 false = some s25089 := by rfl
  have hcenter11 : center s25091 1 true = none := by rfl
  have hcenter20 : center s25091 2 false = some s25090 := by rfl
  have hcenter21 : center s25091 2 true = none := by rfl
  have hpaired00 : paired s25091 false false = none := by rfl
  have hpaired01 : paired s25091 false true = none := by rfl
  have hpaired10 : paired s25091 true false = none := by rfl
  have hpaired11 : paired s25091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25089) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25092 : safe 10 10 s25092 = true := by
  have hcenter00 : center s25092 0 false = some s25091 := by rfl
  have hcenter01 : center s25092 0 true = none := by rfl
  have hcenter10 : center s25092 1 false = none := by rfl
  have hcenter11 : center s25092 1 true = none := by rfl
  have hcenter20 : center s25092 2 false = none := by rfl
  have hcenter21 : center s25092 2 true = none := by rfl
  have hpaired00 : paired s25092 false false = none := by rfl
  have hpaired01 : paired s25092 false true = none := by rfl
  have hpaired10 : paired s25092 true false = none := by rfl
  have hpaired11 : paired s25092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25093 : safe 10 5 s25093 = true := by
  have hcenter00 : center s25093 0 false = none := by rfl
  have hcenter01 : center s25093 0 true = none := by rfl
  have hcenter10 : center s25093 1 false = none := by rfl
  have hcenter11 : center s25093 1 true = none := by rfl
  have hcenter20 : center s25093 2 false = none := by rfl
  have hcenter21 : center s25093 2 true = none := by rfl
  have hpaired00 : paired s25093 false false = none := by rfl
  have hpaired01 : paired s25093 false true = none := by rfl
  have hpaired10 : paired s25093 true false = none := by rfl
  have hpaired11 : paired s25093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25094 : safe 10 6 s25094 = true := by
  have hcenter00 : center s25094 0 false = none := by rfl
  have hcenter01 : center s25094 0 true = none := by rfl
  have hcenter10 : center s25094 1 false = some s25093 := by rfl
  have hcenter11 : center s25094 1 true = none := by rfl
  have hcenter20 : center s25094 2 false = none := by rfl
  have hcenter21 : center s25094 2 true = none := by rfl
  have hpaired00 : paired s25094 false false = none := by rfl
  have hpaired01 : paired s25094 false true = none := by rfl
  have hpaired10 : paired s25094 true false = none := by rfl
  have hpaired11 : paired s25094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25095 : safe 10 3 s25095 = true := by
  have hcenter00 : center s25095 0 false = none := by rfl
  have hcenter01 : center s25095 0 true = none := by rfl
  have hcenter10 : center s25095 1 false = none := by rfl
  have hcenter11 : center s25095 1 true = none := by rfl
  have hcenter20 : center s25095 2 false = none := by rfl
  have hcenter21 : center s25095 2 true = none := by rfl
  have hpaired00 : paired s25095 false false = none := by rfl
  have hpaired01 : paired s25095 false true = none := by rfl
  have hpaired10 : paired s25095 true false = none := by rfl
  have hpaired11 : paired s25095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25096 : safe 10 4 s25096 = true := by
  have hcenter00 : center s25096 0 false = some s25095 := by rfl
  have hcenter01 : center s25096 0 true = none := by rfl
  have hcenter10 : center s25096 1 false = none := by rfl
  have hcenter11 : center s25096 1 true = none := by rfl
  have hcenter20 : center s25096 2 false = none := by rfl
  have hcenter21 : center s25096 2 true = none := by rfl
  have hpaired00 : paired s25096 false false = none := by rfl
  have hpaired01 : paired s25096 false true = none := by rfl
  have hpaired10 : paired s25096 true false = none := by rfl
  have hpaired11 : paired s25096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25097 : safe 10 5 s25097 = true := by
  have hcenter00 : center s25097 0 false = none := by rfl
  have hcenter01 : center s25097 0 true = none := by rfl
  have hcenter10 : center s25097 1 false = none := by rfl
  have hcenter11 : center s25097 1 true = none := by rfl
  have hcenter20 : center s25097 2 false = none := by rfl
  have hcenter21 : center s25097 2 true = some s25096 := by rfl
  have hpaired00 : paired s25097 false false = none := by rfl
  have hpaired01 : paired s25097 false true = none := by rfl
  have hpaired10 : paired s25097 true false = none := by rfl
  have hpaired11 : paired s25097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25098 : safe 10 3 s25098 = true := by
  have hcenter00 : center s25098 0 false = none := by rfl
  have hcenter01 : center s25098 0 true = none := by rfl
  have hcenter10 : center s25098 1 false = none := by rfl
  have hcenter11 : center s25098 1 true = none := by rfl
  have hcenter20 : center s25098 2 false = none := by rfl
  have hcenter21 : center s25098 2 true = none := by rfl
  have hpaired00 : paired s25098 false false = none := by rfl
  have hpaired01 : paired s25098 false true = none := by rfl
  have hpaired10 : paired s25098 true false = none := by rfl
  have hpaired11 : paired s25098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25099 : safe 10 4 s25099 = true := by
  have hcenter00 : center s25099 0 false = none := by rfl
  have hcenter01 : center s25099 0 true = none := by rfl
  have hcenter10 : center s25099 1 false = none := by rfl
  have hcenter11 : center s25099 1 true = none := by rfl
  have hcenter20 : center s25099 2 false = none := by rfl
  have hcenter21 : center s25099 2 true = some s25098 := by rfl
  have hpaired00 : paired s25099 false false = none := by rfl
  have hpaired01 : paired s25099 false true = none := by rfl
  have hpaired10 : paired s25099 true false = none := by rfl
  have hpaired11 : paired s25099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25100 : safe 10 5 s25100 = true := by
  have hcenter00 : center s25100 0 false = some s25099 := by rfl
  have hcenter01 : center s25100 0 true = none := by rfl
  have hcenter10 : center s25100 1 false = none := by rfl
  have hcenter11 : center s25100 1 true = none := by rfl
  have hcenter20 : center s25100 2 false = none := by rfl
  have hcenter21 : center s25100 2 true = none := by rfl
  have hpaired00 : paired s25100 false false = none := by rfl
  have hpaired01 : paired s25100 false true = none := by rfl
  have hpaired10 : paired s25100 true false = none := by rfl
  have hpaired11 : paired s25100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25101 : safe 10 6 s25101 = true := by
  have hcenter00 : center s25101 0 false = none := by rfl
  have hcenter01 : center s25101 0 true = some s25097 := by rfl
  have hcenter10 : center s25101 1 false = none := by rfl
  have hcenter11 : center s25101 1 true = none := by rfl
  have hcenter20 : center s25101 2 false = some s25100 := by rfl
  have hcenter21 : center s25101 2 true = none := by rfl
  have hpaired00 : paired s25101 false false = none := by rfl
  have hpaired01 : paired s25101 false true = none := by rfl
  have hpaired10 : paired s25101 true false = none := by rfl
  have hpaired11 : paired s25101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25102 : safe 10 7 s25102 = true := by
  have hcenter00 : center s25102 0 false = some s25094 := by rfl
  have hcenter01 : center s25102 0 true = none := by rfl
  have hcenter10 : center s25102 1 false = none := by rfl
  have hcenter11 : center s25102 1 true = some s25101 := by rfl
  have hcenter20 : center s25102 2 false = none := by rfl
  have hcenter21 : center s25102 2 true = none := by rfl
  have hpaired00 : paired s25102 false false = none := by rfl
  have hpaired01 : paired s25102 false true = none := by rfl
  have hpaired10 : paired s25102 true false = none := by rfl
  have hpaired11 : paired s25102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25103 : safe 10 8 s25103 = true := by
  have hcenter00 : center s25103 0 false = none := by rfl
  have hcenter01 : center s25103 0 true = none := by rfl
  have hcenter10 : center s25103 1 false = none := by rfl
  have hcenter11 : center s25103 1 true = none := by rfl
  have hcenter20 : center s25103 2 false = none := by rfl
  have hcenter21 : center s25103 2 true = some s25102 := by rfl
  have hpaired00 : paired s25103 false false = none := by rfl
  have hpaired01 : paired s25103 false true = none := by rfl
  have hpaired10 : paired s25103 true false = none := by rfl
  have hpaired11 : paired s25103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25104 : safe 10 7 s25104 = true := by
  have hcenter00 : center s25104 0 false = none := by rfl
  have hcenter01 : center s25104 0 true = none := by rfl
  have hcenter10 : center s25104 1 false = none := by rfl
  have hcenter11 : center s25104 1 true = none := by rfl
  have hcenter20 : center s25104 2 false = none := by rfl
  have hcenter21 : center s25104 2 true = none := by rfl
  have hpaired00 : paired s25104 false false = none := by rfl
  have hpaired01 : paired s25104 false true = none := by rfl
  have hpaired10 : paired s25104 true false = none := by rfl
  have hpaired11 : paired s25104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25105 : safe 10 8 s25105 = true := by
  have hcenter00 : center s25105 0 false = none := by rfl
  have hcenter01 : center s25105 0 true = none := by rfl
  have hcenter10 : center s25105 1 false = none := by rfl
  have hcenter11 : center s25105 1 true = none := by rfl
  have hcenter20 : center s25105 2 false = some s25104 := by rfl
  have hcenter21 : center s25105 2 true = none := by rfl
  have hpaired00 : paired s25105 false false = none := by rfl
  have hpaired01 : paired s25105 false true = none := by rfl
  have hpaired10 : paired s25105 true false = none := by rfl
  have hpaired11 : paired s25105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25106 : safe 10 4 s25106 = true := by
  have hcenter00 : center s25106 0 false = none := by rfl
  have hcenter01 : center s25106 0 true = none := by rfl
  have hcenter10 : center s25106 1 false = none := by rfl
  have hcenter11 : center s25106 1 true = none := by rfl
  have hcenter20 : center s25106 2 false = none := by rfl
  have hcenter21 : center s25106 2 true = none := by rfl
  have hpaired00 : paired s25106 false false = none := by rfl
  have hpaired01 : paired s25106 false true = none := by rfl
  have hpaired10 : paired s25106 true false = none := by rfl
  have hpaired11 : paired s25106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25107 : safe 10 5 s25107 = true := by
  have hcenter00 : center s25107 0 false = none := by rfl
  have hcenter01 : center s25107 0 true = none := by rfl
  have hcenter10 : center s25107 1 false = some s25106 := by rfl
  have hcenter11 : center s25107 1 true = none := by rfl
  have hcenter20 : center s25107 2 false = none := by rfl
  have hcenter21 : center s25107 2 true = none := by rfl
  have hpaired00 : paired s25107 false false = none := by rfl
  have hpaired01 : paired s25107 false true = none := by rfl
  have hpaired10 : paired s25107 true false = none := by rfl
  have hpaired11 : paired s25107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25108 : safe 10 6 s25108 = true := by
  have hcenter00 : center s25108 0 false = none := by rfl
  have hcenter01 : center s25108 0 true = some s25107 := by rfl
  have hcenter10 : center s25108 1 false = none := by rfl
  have hcenter11 : center s25108 1 true = none := by rfl
  have hcenter20 : center s25108 2 false = none := by rfl
  have hcenter21 : center s25108 2 true = none := by rfl
  have hpaired00 : paired s25108 false false = none := by rfl
  have hpaired01 : paired s25108 false true = none := by rfl
  have hpaired10 : paired s25108 true false = none := by rfl
  have hpaired11 : paired s25108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25109 : safe 10 7 s25109 = true := by
  have hcenter00 : center s25109 0 false = none := by rfl
  have hcenter01 : center s25109 0 true = none := by rfl
  have hcenter10 : center s25109 1 false = none := by rfl
  have hcenter11 : center s25109 1 true = none := by rfl
  have hcenter20 : center s25109 2 false = some s25108 := by rfl
  have hcenter21 : center s25109 2 true = none := by rfl
  have hpaired00 : paired s25109 false false = none := by rfl
  have hpaired01 : paired s25109 false true = none := by rfl
  have hpaired10 : paired s25109 true false = none := by rfl
  have hpaired11 : paired s25109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25110 : safe 10 4 s25110 = true := by
  have hcenter00 : center s25110 0 false = none := by rfl
  have hcenter01 : center s25110 0 true = none := by rfl
  have hcenter10 : center s25110 1 false = none := by rfl
  have hcenter11 : center s25110 1 true = none := by rfl
  have hcenter20 : center s25110 2 false = none := by rfl
  have hcenter21 : center s25110 2 true = none := by rfl
  have hpaired00 : paired s25110 false false = none := by rfl
  have hpaired01 : paired s25110 false true = none := by rfl
  have hpaired10 : paired s25110 true false = none := by rfl
  have hpaired11 : paired s25110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25111 : safe 10 5 s25111 = true := by
  have hcenter00 : center s25111 0 false = none := by rfl
  have hcenter01 : center s25111 0 true = none := by rfl
  have hcenter10 : center s25111 1 false = some s25110 := by rfl
  have hcenter11 : center s25111 1 true = none := by rfl
  have hcenter20 : center s25111 2 false = none := by rfl
  have hcenter21 : center s25111 2 true = none := by rfl
  have hpaired00 : paired s25111 false false = none := by rfl
  have hpaired01 : paired s25111 false true = none := by rfl
  have hpaired10 : paired s25111 true false = none := by rfl
  have hpaired11 : paired s25111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25112 : safe 10 6 s25112 = true := by
  have hcenter00 : center s25112 0 false = none := by rfl
  have hcenter01 : center s25112 0 true = none := by rfl
  have hcenter10 : center s25112 1 false = none := by rfl
  have hcenter11 : center s25112 1 true = none := by rfl
  have hcenter20 : center s25112 2 false = none := by rfl
  have hcenter21 : center s25112 2 true = some s25111 := by rfl
  have hpaired00 : paired s25112 false false = none := by rfl
  have hpaired01 : paired s25112 false true = none := by rfl
  have hpaired10 : paired s25112 true false = none := by rfl
  have hpaired11 : paired s25112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25113 : safe 10 7 s25113 = true := by
  have hcenter00 : center s25113 0 false = some s25112 := by rfl
  have hcenter01 : center s25113 0 true = none := by rfl
  have hcenter10 : center s25113 1 false = none := by rfl
  have hcenter11 : center s25113 1 true = none := by rfl
  have hcenter20 : center s25113 2 false = none := by rfl
  have hcenter21 : center s25113 2 true = none := by rfl
  have hpaired00 : paired s25113 false false = none := by rfl
  have hpaired01 : paired s25113 false true = none := by rfl
  have hpaired10 : paired s25113 true false = none := by rfl
  have hpaired11 : paired s25113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25114 : safe 10 9 s25114 = true := by
  have hcenter00 : center s25114 0 false = some s25103 := by rfl
  have hcenter01 : center s25114 0 true = some s25105 := by rfl
  have hcenter10 : center s25114 1 false = none := by rfl
  have hcenter11 : center s25114 1 true = none := by rfl
  have hcenter20 : center s25114 2 false = none := by rfl
  have hcenter21 : center s25114 2 true = none := by rfl
  have hpaired00 : paired s25114 false false = some s25109 := by rfl
  have hpaired01 : paired s25114 false true = some s25113 := by rfl
  have hpaired10 : paired s25114 true false = none := by rfl
  have hpaired11 : paired s25114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25103) (optionAll_some_eq hcenter01 safeNode25105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25109) (optionAll_some_eq hpaired01 safeNode25113) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25115 : safe 10 10 s25115 = true := by
  have hcenter00 : center s25115 0 false = none := by rfl
  have hcenter01 : center s25115 0 true = none := by rfl
  have hcenter10 : center s25115 1 false = none := by rfl
  have hcenter11 : center s25115 1 true = some s25114 := by rfl
  have hcenter20 : center s25115 2 false = none := by rfl
  have hcenter21 : center s25115 2 true = none := by rfl
  have hpaired00 : paired s25115 false false = none := by rfl
  have hpaired01 : paired s25115 false true = none := by rfl
  have hpaired10 : paired s25115 true false = none := by rfl
  have hpaired11 : paired s25115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25116 : safe 10 11 s25116 = true := by
  have hcenter00 : center s25116 0 false = none := by rfl
  have hcenter01 : center s25116 0 true = some s25080 := by rfl
  have hcenter10 : center s25116 1 false = none := by rfl
  have hcenter11 : center s25116 1 true = none := by rfl
  have hcenter20 : center s25116 2 false = some s25092 := by rfl
  have hcenter21 : center s25116 2 true = some s25115 := by rfl
  have hpaired00 : paired s25116 false false = none := by rfl
  have hpaired01 : paired s25116 false true = none := by rfl
  have hpaired10 : paired s25116 true false = none := by rfl
  have hpaired11 : paired s25116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25092) (optionAll_some_eq hcenter21 safeNode25115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25117 : safe 10 12 s25117 = true := by
  have hcenter00 : center s25117 0 false = some s25013 := by rfl
  have hcenter01 : center s25117 0 true = some s25056 := by rfl
  have hcenter10 : center s25117 1 false = none := by rfl
  have hcenter11 : center s25117 1 true = some s25116 := by rfl
  have hcenter20 : center s25117 2 false = none := by rfl
  have hcenter21 : center s25117 2 true = none := by rfl
  have hpaired00 : paired s25117 false false = none := by rfl
  have hpaired01 : paired s25117 false true = none := by rfl
  have hpaired10 : paired s25117 true false = none := by rfl
  have hpaired11 : paired s25117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25013) (optionAll_some_eq hcenter01 safeNode25056) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25118 : safe 10 4 s25118 = true := by
  have hcenter00 : center s25118 0 false = none := by rfl
  have hcenter01 : center s25118 0 true = none := by rfl
  have hcenter10 : center s25118 1 false = none := by rfl
  have hcenter11 : center s25118 1 true = none := by rfl
  have hcenter20 : center s25118 2 false = none := by rfl
  have hcenter21 : center s25118 2 true = none := by rfl
  have hpaired00 : paired s25118 false false = none := by rfl
  have hpaired01 : paired s25118 false true = none := by rfl
  have hpaired10 : paired s25118 true false = none := by rfl
  have hpaired11 : paired s25118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25119 : safe 10 5 s25119 = true := by
  have hcenter00 : center s25119 0 false = some s25118 := by rfl
  have hcenter01 : center s25119 0 true = none := by rfl
  have hcenter10 : center s25119 1 false = none := by rfl
  have hcenter11 : center s25119 1 true = none := by rfl
  have hcenter20 : center s25119 2 false = none := by rfl
  have hcenter21 : center s25119 2 true = none := by rfl
  have hpaired00 : paired s25119 false false = none := by rfl
  have hpaired01 : paired s25119 false true = none := by rfl
  have hpaired10 : paired s25119 true false = none := by rfl
  have hpaired11 : paired s25119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25120 : safe 10 5 s25120 = true := by
  have hcenter00 : center s25120 0 false = none := by rfl
  have hcenter01 : center s25120 0 true = none := by rfl
  have hcenter10 : center s25120 1 false = none := by rfl
  have hcenter11 : center s25120 1 true = none := by rfl
  have hcenter20 : center s25120 2 false = none := by rfl
  have hcenter21 : center s25120 2 true = none := by rfl
  have hpaired00 : paired s25120 false false = none := by rfl
  have hpaired01 : paired s25120 false true = none := by rfl
  have hpaired10 : paired s25120 true false = none := by rfl
  have hpaired11 : paired s25120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25121 : safe 10 6 s25121 = true := by
  have hcenter00 : center s25121 0 false = none := by rfl
  have hcenter01 : center s25121 0 true = none := by rfl
  have hcenter10 : center s25121 1 false = none := by rfl
  have hcenter11 : center s25121 1 true = none := by rfl
  have hcenter20 : center s25121 2 false = some s25119 := by rfl
  have hcenter21 : center s25121 2 true = some s25120 := by rfl
  have hpaired00 : paired s25121 false false = none := by rfl
  have hpaired01 : paired s25121 false true = none := by rfl
  have hpaired10 : paired s25121 true false = none := by rfl
  have hpaired11 : paired s25121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25119) (optionAll_some_eq hcenter21 safeNode25120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25122 : safe 10 7 s25122 = true := by
  have hcenter00 : center s25122 0 false = none := by rfl
  have hcenter01 : center s25122 0 true = none := by rfl
  have hcenter10 : center s25122 1 false = none := by rfl
  have hcenter11 : center s25122 1 true = some s25121 := by rfl
  have hcenter20 : center s25122 2 false = none := by rfl
  have hcenter21 : center s25122 2 true = none := by rfl
  have hpaired00 : paired s25122 false false = none := by rfl
  have hpaired01 : paired s25122 false true = none := by rfl
  have hpaired10 : paired s25122 true false = none := by rfl
  have hpaired11 : paired s25122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25123 : safe 10 8 s25123 = true := by
  have hcenter00 : center s25123 0 false = none := by rfl
  have hcenter01 : center s25123 0 true = some s25122 := by rfl
  have hcenter10 : center s25123 1 false = none := by rfl
  have hcenter11 : center s25123 1 true = none := by rfl
  have hcenter20 : center s25123 2 false = none := by rfl
  have hcenter21 : center s25123 2 true = none := by rfl
  have hpaired00 : paired s25123 false false = none := by rfl
  have hpaired01 : paired s25123 false true = none := by rfl
  have hpaired10 : paired s25123 true false = none := by rfl
  have hpaired11 : paired s25123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25124 : safe 10 5 s25124 = true := by
  have hcenter00 : center s25124 0 false = none := by rfl
  have hcenter01 : center s25124 0 true = none := by rfl
  have hcenter10 : center s25124 1 false = none := by rfl
  have hcenter11 : center s25124 1 true = none := by rfl
  have hcenter20 : center s25124 2 false = none := by rfl
  have hcenter21 : center s25124 2 true = none := by rfl
  have hpaired00 : paired s25124 false false = none := by rfl
  have hpaired01 : paired s25124 false true = none := by rfl
  have hpaired10 : paired s25124 true false = none := by rfl
  have hpaired11 : paired s25124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25125 : safe 10 6 s25125 = true := by
  have hcenter00 : center s25125 0 false = none := by rfl
  have hcenter01 : center s25125 0 true = some s25124 := by rfl
  have hcenter10 : center s25125 1 false = none := by rfl
  have hcenter11 : center s25125 1 true = none := by rfl
  have hcenter20 : center s25125 2 false = none := by rfl
  have hcenter21 : center s25125 2 true = none := by rfl
  have hpaired00 : paired s25125 false false = none := by rfl
  have hpaired01 : paired s25125 false true = none := by rfl
  have hpaired10 : paired s25125 true false = none := by rfl
  have hpaired11 : paired s25125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25126 : safe 10 5 s25126 = true := by
  have hcenter00 : center s25126 0 false = none := by rfl
  have hcenter01 : center s25126 0 true = none := by rfl
  have hcenter10 : center s25126 1 false = none := by rfl
  have hcenter11 : center s25126 1 true = none := by rfl
  have hcenter20 : center s25126 2 false = none := by rfl
  have hcenter21 : center s25126 2 true = none := by rfl
  have hpaired00 : paired s25126 false false = none := by rfl
  have hpaired01 : paired s25126 false true = none := by rfl
  have hpaired10 : paired s25126 true false = none := by rfl
  have hpaired11 : paired s25126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25127 : safe 10 6 s25127 = true := by
  have hcenter00 : center s25127 0 false = none := by rfl
  have hcenter01 : center s25127 0 true = some s25126 := by rfl
  have hcenter10 : center s25127 1 false = none := by rfl
  have hcenter11 : center s25127 1 true = none := by rfl
  have hcenter20 : center s25127 2 false = none := by rfl
  have hcenter21 : center s25127 2 true = none := by rfl
  have hpaired00 : paired s25127 false false = none := by rfl
  have hpaired01 : paired s25127 false true = none := by rfl
  have hpaired10 : paired s25127 true false = none := by rfl
  have hpaired11 : paired s25127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25128 : safe 10 7 s25128 = true := by
  have hcenter00 : center s25128 0 false = none := by rfl
  have hcenter01 : center s25128 0 true = none := by rfl
  have hcenter10 : center s25128 1 false = none := by rfl
  have hcenter11 : center s25128 1 true = some s25125 := by rfl
  have hcenter20 : center s25128 2 false = none := by rfl
  have hcenter21 : center s25128 2 true = some s25127 := by rfl
  have hpaired00 : paired s25128 false false = none := by rfl
  have hpaired01 : paired s25128 false true = none := by rfl
  have hpaired10 : paired s25128 true false = none := by rfl
  have hpaired11 : paired s25128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25125) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25129 : safe 10 5 s25129 = true := by
  have hcenter00 : center s25129 0 false = none := by rfl
  have hcenter01 : center s25129 0 true = none := by rfl
  have hcenter10 : center s25129 1 false = none := by rfl
  have hcenter11 : center s25129 1 true = none := by rfl
  have hcenter20 : center s25129 2 false = none := by rfl
  have hcenter21 : center s25129 2 true = none := by rfl
  have hpaired00 : paired s25129 false false = none := by rfl
  have hpaired01 : paired s25129 false true = none := by rfl
  have hpaired10 : paired s25129 true false = none := by rfl
  have hpaired11 : paired s25129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25130 : safe 10 6 s25130 = true := by
  have hcenter00 : center s25130 0 false = none := by rfl
  have hcenter01 : center s25130 0 true = none := by rfl
  have hcenter10 : center s25130 1 false = some s25129 := by rfl
  have hcenter11 : center s25130 1 true = none := by rfl
  have hcenter20 : center s25130 2 false = none := by rfl
  have hcenter21 : center s25130 2 true = none := by rfl
  have hpaired00 : paired s25130 false false = none := by rfl
  have hpaired01 : paired s25130 false true = none := by rfl
  have hpaired10 : paired s25130 true false = none := by rfl
  have hpaired11 : paired s25130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25131 : safe 10 5 s25131 = true := by
  have hcenter00 : center s25131 0 false = none := by rfl
  have hcenter01 : center s25131 0 true = none := by rfl
  have hcenter10 : center s25131 1 false = none := by rfl
  have hcenter11 : center s25131 1 true = none := by rfl
  have hcenter20 : center s25131 2 false = none := by rfl
  have hcenter21 : center s25131 2 true = none := by rfl
  have hpaired00 : paired s25131 false false = none := by rfl
  have hpaired01 : paired s25131 false true = none := by rfl
  have hpaired10 : paired s25131 true false = none := by rfl
  have hpaired11 : paired s25131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25132 : safe 10 6 s25132 = true := by
  have hcenter00 : center s25132 0 false = some s25131 := by rfl
  have hcenter01 : center s25132 0 true = none := by rfl
  have hcenter10 : center s25132 1 false = none := by rfl
  have hcenter11 : center s25132 1 true = none := by rfl
  have hcenter20 : center s25132 2 false = none := by rfl
  have hcenter21 : center s25132 2 true = none := by rfl
  have hpaired00 : paired s25132 false false = none := by rfl
  have hpaired01 : paired s25132 false true = none := by rfl
  have hpaired10 : paired s25132 true false = none := by rfl
  have hpaired11 : paired s25132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25133 : safe 10 8 s25133 = true := by
  have hcenter00 : center s25133 0 false = none := by rfl
  have hcenter01 : center s25133 0 true = some s25128 := by rfl
  have hcenter10 : center s25133 1 false = none := by rfl
  have hcenter11 : center s25133 1 true = none := by rfl
  have hcenter20 : center s25133 2 false = none := by rfl
  have hcenter21 : center s25133 2 true = none := by rfl
  have hpaired00 : paired s25133 false false = none := by rfl
  have hpaired01 : paired s25133 false true = none := by rfl
  have hpaired10 : paired s25133 true false = some s25130 := by rfl
  have hpaired11 : paired s25133 true true = some s25132 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25130) (optionAll_some_eq hpaired11 safeNode25132)

theorem safeNode25134 : safe 10 9 s25134 = true := by
  have hcenter00 : center s25134 0 false = none := by rfl
  have hcenter01 : center s25134 0 true = none := by rfl
  have hcenter10 : center s25134 1 false = none := by rfl
  have hcenter11 : center s25134 1 true = some s25123 := by rfl
  have hcenter20 : center s25134 2 false = some s25133 := by rfl
  have hcenter21 : center s25134 2 true = none := by rfl
  have hpaired00 : paired s25134 false false = none := by rfl
  have hpaired01 : paired s25134 false true = none := by rfl
  have hpaired10 : paired s25134 true false = none := by rfl
  have hpaired11 : paired s25134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25123) (optionAll_some_eq hcenter20 safeNode25133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25135 : safe 10 10 s25135 = true := by
  have hcenter00 : center s25135 0 false = none := by rfl
  have hcenter01 : center s25135 0 true = some s25134 := by rfl
  have hcenter10 : center s25135 1 false = none := by rfl
  have hcenter11 : center s25135 1 true = none := by rfl
  have hcenter20 : center s25135 2 false = none := by rfl
  have hcenter21 : center s25135 2 true = none := by rfl
  have hpaired00 : paired s25135 false false = none := by rfl
  have hpaired01 : paired s25135 false true = none := by rfl
  have hpaired10 : paired s25135 true false = none := by rfl
  have hpaired11 : paired s25135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25136 : safe 10 4 s25136 = true := by
  have hcenter00 : center s25136 0 false = none := by rfl
  have hcenter01 : center s25136 0 true = none := by rfl
  have hcenter10 : center s25136 1 false = none := by rfl
  have hcenter11 : center s25136 1 true = none := by rfl
  have hcenter20 : center s25136 2 false = none := by rfl
  have hcenter21 : center s25136 2 true = none := by rfl
  have hpaired00 : paired s25136 false false = none := by rfl
  have hpaired01 : paired s25136 false true = none := by rfl
  have hpaired10 : paired s25136 true false = none := by rfl
  have hpaired11 : paired s25136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25137 : safe 10 5 s25137 = true := by
  have hcenter00 : center s25137 0 false = none := by rfl
  have hcenter01 : center s25137 0 true = some s25136 := by rfl
  have hcenter10 : center s25137 1 false = none := by rfl
  have hcenter11 : center s25137 1 true = none := by rfl
  have hcenter20 : center s25137 2 false = none := by rfl
  have hcenter21 : center s25137 2 true = none := by rfl
  have hpaired00 : paired s25137 false false = none := by rfl
  have hpaired01 : paired s25137 false true = none := by rfl
  have hpaired10 : paired s25137 true false = none := by rfl
  have hpaired11 : paired s25137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25138 : safe 10 5 s25138 = true := by
  have hcenter00 : center s25138 0 false = none := by rfl
  have hcenter01 : center s25138 0 true = none := by rfl
  have hcenter10 : center s25138 1 false = none := by rfl
  have hcenter11 : center s25138 1 true = none := by rfl
  have hcenter20 : center s25138 2 false = none := by rfl
  have hcenter21 : center s25138 2 true = none := by rfl
  have hpaired00 : paired s25138 false false = none := by rfl
  have hpaired01 : paired s25138 false true = none := by rfl
  have hpaired10 : paired s25138 true false = none := by rfl
  have hpaired11 : paired s25138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25139 : safe 10 6 s25139 = true := by
  have hcenter00 : center s25139 0 false = none := by rfl
  have hcenter01 : center s25139 0 true = none := by rfl
  have hcenter10 : center s25139 1 false = none := by rfl
  have hcenter11 : center s25139 1 true = none := by rfl
  have hcenter20 : center s25139 2 false = some s25137 := by rfl
  have hcenter21 : center s25139 2 true = some s25138 := by rfl
  have hpaired00 : paired s25139 false false = none := by rfl
  have hpaired01 : paired s25139 false true = none := by rfl
  have hpaired10 : paired s25139 true false = none := by rfl
  have hpaired11 : paired s25139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25137) (optionAll_some_eq hcenter21 safeNode25138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25140 : safe 10 7 s25140 = true := by
  have hcenter00 : center s25140 0 false = none := by rfl
  have hcenter01 : center s25140 0 true = none := by rfl
  have hcenter10 : center s25140 1 false = none := by rfl
  have hcenter11 : center s25140 1 true = some s25139 := by rfl
  have hcenter20 : center s25140 2 false = none := by rfl
  have hcenter21 : center s25140 2 true = none := by rfl
  have hpaired00 : paired s25140 false false = none := by rfl
  have hpaired01 : paired s25140 false true = none := by rfl
  have hpaired10 : paired s25140 true false = none := by rfl
  have hpaired11 : paired s25140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25141 : safe 10 4 s25141 = true := by
  have hcenter00 : center s25141 0 false = none := by rfl
  have hcenter01 : center s25141 0 true = none := by rfl
  have hcenter10 : center s25141 1 false = none := by rfl
  have hcenter11 : center s25141 1 true = none := by rfl
  have hcenter20 : center s25141 2 false = none := by rfl
  have hcenter21 : center s25141 2 true = none := by rfl
  have hpaired00 : paired s25141 false false = none := by rfl
  have hpaired01 : paired s25141 false true = none := by rfl
  have hpaired10 : paired s25141 true false = none := by rfl
  have hpaired11 : paired s25141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25142 : safe 10 5 s25142 = true := by
  have hcenter00 : center s25142 0 false = none := by rfl
  have hcenter01 : center s25142 0 true = none := by rfl
  have hcenter10 : center s25142 1 false = none := by rfl
  have hcenter11 : center s25142 1 true = none := by rfl
  have hcenter20 : center s25142 2 false = some s25141 := by rfl
  have hcenter21 : center s25142 2 true = none := by rfl
  have hpaired00 : paired s25142 false false = none := by rfl
  have hpaired01 : paired s25142 false true = none := by rfl
  have hpaired10 : paired s25142 true false = none := by rfl
  have hpaired11 : paired s25142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25143 : safe 10 6 s25143 = true := by
  have hcenter00 : center s25143 0 false = some s25142 := by rfl
  have hcenter01 : center s25143 0 true = none := by rfl
  have hcenter10 : center s25143 1 false = none := by rfl
  have hcenter11 : center s25143 1 true = none := by rfl
  have hcenter20 : center s25143 2 false = none := by rfl
  have hcenter21 : center s25143 2 true = none := by rfl
  have hpaired00 : paired s25143 false false = none := by rfl
  have hpaired01 : paired s25143 false true = none := by rfl
  have hpaired10 : paired s25143 true false = none := by rfl
  have hpaired11 : paired s25143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25144 : safe 10 7 s25144 = true := by
  have hcenter00 : center s25144 0 false = none := by rfl
  have hcenter01 : center s25144 0 true = none := by rfl
  have hcenter10 : center s25144 1 false = some s25143 := by rfl
  have hcenter11 : center s25144 1 true = none := by rfl
  have hcenter20 : center s25144 2 false = none := by rfl
  have hcenter21 : center s25144 2 true = none := by rfl
  have hpaired00 : paired s25144 false false = none := by rfl
  have hpaired01 : paired s25144 false true = none := by rfl
  have hpaired10 : paired s25144 true false = none := by rfl
  have hpaired11 : paired s25144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25145 : safe 10 8 s25145 = true := by
  have hcenter00 : center s25145 0 false = none := by rfl
  have hcenter01 : center s25145 0 true = some s25140 := by rfl
  have hcenter10 : center s25145 1 false = none := by rfl
  have hcenter11 : center s25145 1 true = none := by rfl
  have hcenter20 : center s25145 2 false = none := by rfl
  have hcenter21 : center s25145 2 true = some s25144 := by rfl
  have hpaired00 : paired s25145 false false = none := by rfl
  have hpaired01 : paired s25145 false true = none := by rfl
  have hpaired10 : paired s25145 true false = none := by rfl
  have hpaired11 : paired s25145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25146 : safe 10 5 s25146 = true := by
  have hcenter00 : center s25146 0 false = none := by rfl
  have hcenter01 : center s25146 0 true = none := by rfl
  have hcenter10 : center s25146 1 false = none := by rfl
  have hcenter11 : center s25146 1 true = none := by rfl
  have hcenter20 : center s25146 2 false = none := by rfl
  have hcenter21 : center s25146 2 true = none := by rfl
  have hpaired00 : paired s25146 false false = none := by rfl
  have hpaired01 : paired s25146 false true = none := by rfl
  have hpaired10 : paired s25146 true false = none := by rfl
  have hpaired11 : paired s25146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25147 : safe 10 6 s25147 = true := by
  have hcenter00 : center s25147 0 false = none := by rfl
  have hcenter01 : center s25147 0 true = none := by rfl
  have hcenter10 : center s25147 1 false = none := by rfl
  have hcenter11 : center s25147 1 true = some s25146 := by rfl
  have hcenter20 : center s25147 2 false = none := by rfl
  have hcenter21 : center s25147 2 true = none := by rfl
  have hpaired00 : paired s25147 false false = none := by rfl
  have hpaired01 : paired s25147 false true = none := by rfl
  have hpaired10 : paired s25147 true false = none := by rfl
  have hpaired11 : paired s25147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25148 : safe 10 5 s25148 = true := by
  have hcenter00 : center s25148 0 false = none := by rfl
  have hcenter01 : center s25148 0 true = none := by rfl
  have hcenter10 : center s25148 1 false = none := by rfl
  have hcenter11 : center s25148 1 true = none := by rfl
  have hcenter20 : center s25148 2 false = none := by rfl
  have hcenter21 : center s25148 2 true = none := by rfl
  have hpaired00 : paired s25148 false false = none := by rfl
  have hpaired01 : paired s25148 false true = none := by rfl
  have hpaired10 : paired s25148 true false = none := by rfl
  have hpaired11 : paired s25148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25149 : safe 10 6 s25149 = true := by
  have hcenter00 : center s25149 0 false = none := by rfl
  have hcenter01 : center s25149 0 true = none := by rfl
  have hcenter10 : center s25149 1 false = none := by rfl
  have hcenter11 : center s25149 1 true = some s25148 := by rfl
  have hcenter20 : center s25149 2 false = none := by rfl
  have hcenter21 : center s25149 2 true = none := by rfl
  have hpaired00 : paired s25149 false false = none := by rfl
  have hpaired01 : paired s25149 false true = none := by rfl
  have hpaired10 : paired s25149 true false = none := by rfl
  have hpaired11 : paired s25149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25150 : safe 10 7 s25150 = true := by
  have hcenter00 : center s25150 0 false = some s25147 := by rfl
  have hcenter01 : center s25150 0 true = none := by rfl
  have hcenter10 : center s25150 1 false = none := by rfl
  have hcenter11 : center s25150 1 true = none := by rfl
  have hcenter20 : center s25150 2 false = none := by rfl
  have hcenter21 : center s25150 2 true = some s25149 := by rfl
  have hpaired00 : paired s25150 false false = none := by rfl
  have hpaired01 : paired s25150 false true = none := by rfl
  have hpaired10 : paired s25150 true false = none := by rfl
  have hpaired11 : paired s25150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25151 : safe 10 5 s25151 = true := by
  have hcenter00 : center s25151 0 false = none := by rfl
  have hcenter01 : center s25151 0 true = none := by rfl
  have hcenter10 : center s25151 1 false = none := by rfl
  have hcenter11 : center s25151 1 true = none := by rfl
  have hcenter20 : center s25151 2 false = none := by rfl
  have hcenter21 : center s25151 2 true = none := by rfl
  have hpaired00 : paired s25151 false false = none := by rfl
  have hpaired01 : paired s25151 false true = none := by rfl
  have hpaired10 : paired s25151 true false = none := by rfl
  have hpaired11 : paired s25151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25152 : safe 10 6 s25152 = true := by
  have hcenter00 : center s25152 0 false = none := by rfl
  have hcenter01 : center s25152 0 true = none := by rfl
  have hcenter10 : center s25152 1 false = none := by rfl
  have hcenter11 : center s25152 1 true = some s25151 := by rfl
  have hcenter20 : center s25152 2 false = none := by rfl
  have hcenter21 : center s25152 2 true = none := by rfl
  have hpaired00 : paired s25152 false false = none := by rfl
  have hpaired01 : paired s25152 false true = none := by rfl
  have hpaired10 : paired s25152 true false = none := by rfl
  have hpaired11 : paired s25152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25153 : safe 10 5 s25153 = true := by
  have hcenter00 : center s25153 0 false = none := by rfl
  have hcenter01 : center s25153 0 true = none := by rfl
  have hcenter10 : center s25153 1 false = none := by rfl
  have hcenter11 : center s25153 1 true = none := by rfl
  have hcenter20 : center s25153 2 false = none := by rfl
  have hcenter21 : center s25153 2 true = none := by rfl
  have hpaired00 : paired s25153 false false = none := by rfl
  have hpaired01 : paired s25153 false true = none := by rfl
  have hpaired10 : paired s25153 true false = none := by rfl
  have hpaired11 : paired s25153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25154 : safe 10 6 s25154 = true := by
  have hcenter00 : center s25154 0 false = none := by rfl
  have hcenter01 : center s25154 0 true = some s25153 := by rfl
  have hcenter10 : center s25154 1 false = none := by rfl
  have hcenter11 : center s25154 1 true = none := by rfl
  have hcenter20 : center s25154 2 false = none := by rfl
  have hcenter21 : center s25154 2 true = none := by rfl
  have hpaired00 : paired s25154 false false = none := by rfl
  have hpaired01 : paired s25154 false true = none := by rfl
  have hpaired10 : paired s25154 true false = none := by rfl
  have hpaired11 : paired s25154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25155 : safe 10 8 s25155 = true := by
  have hcenter00 : center s25155 0 false = none := by rfl
  have hcenter01 : center s25155 0 true = none := by rfl
  have hcenter10 : center s25155 1 false = some s25150 := by rfl
  have hcenter11 : center s25155 1 true = none := by rfl
  have hcenter20 : center s25155 2 false = none := by rfl
  have hcenter21 : center s25155 2 true = none := by rfl
  have hpaired00 : paired s25155 false false = none := by rfl
  have hpaired01 : paired s25155 false true = none := by rfl
  have hpaired10 : paired s25155 true false = some s25152 := by rfl
  have hpaired11 : paired s25155 true true = some s25154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25152) (optionAll_some_eq hpaired11 safeNode25154)

theorem safeNode25156 : safe 10 9 s25156 = true := by
  have hcenter00 : center s25156 0 false = none := by rfl
  have hcenter01 : center s25156 0 true = none := by rfl
  have hcenter10 : center s25156 1 false = none := by rfl
  have hcenter11 : center s25156 1 true = some s25145 := by rfl
  have hcenter20 : center s25156 2 false = some s25155 := by rfl
  have hcenter21 : center s25156 2 true = none := by rfl
  have hpaired00 : paired s25156 false false = none := by rfl
  have hpaired01 : paired s25156 false true = none := by rfl
  have hpaired10 : paired s25156 true false = none := by rfl
  have hpaired11 : paired s25156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25145) (optionAll_some_eq hcenter20 safeNode25155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25157 : safe 10 10 s25157 = true := by
  have hcenter00 : center s25157 0 false = none := by rfl
  have hcenter01 : center s25157 0 true = some s25156 := by rfl
  have hcenter10 : center s25157 1 false = none := by rfl
  have hcenter11 : center s25157 1 true = none := by rfl
  have hcenter20 : center s25157 2 false = none := by rfl
  have hcenter21 : center s25157 2 true = none := by rfl
  have hpaired00 : paired s25157 false false = none := by rfl
  have hpaired01 : paired s25157 false true = none := by rfl
  have hpaired10 : paired s25157 true false = none := by rfl
  have hpaired11 : paired s25157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25158 : safe 10 10 s25158 = true := by
  have hcenter00 : center s25158 0 false = none := by rfl
  have hcenter01 : center s25158 0 true = none := by rfl
  have hcenter10 : center s25158 1 false = none := by rfl
  have hcenter11 : center s25158 1 true = none := by rfl
  have hcenter20 : center s25158 2 false = none := by rfl
  have hcenter21 : center s25158 2 true = none := by rfl
  have hpaired00 : paired s25158 false false = none := by rfl
  have hpaired01 : paired s25158 false true = none := by rfl
  have hpaired10 : paired s25158 true false = none := by rfl
  have hpaired11 : paired s25158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25159 : safe 10 4 s25159 = true := by
  have hcenter00 : center s25159 0 false = none := by rfl
  have hcenter01 : center s25159 0 true = none := by rfl
  have hcenter10 : center s25159 1 false = none := by rfl
  have hcenter11 : center s25159 1 true = none := by rfl
  have hcenter20 : center s25159 2 false = none := by rfl
  have hcenter21 : center s25159 2 true = none := by rfl
  have hpaired00 : paired s25159 false false = none := by rfl
  have hpaired01 : paired s25159 false true = none := by rfl
  have hpaired10 : paired s25159 true false = none := by rfl
  have hpaired11 : paired s25159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25160 : safe 10 5 s25160 = true := by
  have hcenter00 : center s25160 0 false = some s25159 := by rfl
  have hcenter01 : center s25160 0 true = none := by rfl
  have hcenter10 : center s25160 1 false = none := by rfl
  have hcenter11 : center s25160 1 true = none := by rfl
  have hcenter20 : center s25160 2 false = none := by rfl
  have hcenter21 : center s25160 2 true = none := by rfl
  have hpaired00 : paired s25160 false false = none := by rfl
  have hpaired01 : paired s25160 false true = none := by rfl
  have hpaired10 : paired s25160 true false = none := by rfl
  have hpaired11 : paired s25160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25161 : safe 10 5 s25161 = true := by
  have hcenter00 : center s25161 0 false = none := by rfl
  have hcenter01 : center s25161 0 true = none := by rfl
  have hcenter10 : center s25161 1 false = none := by rfl
  have hcenter11 : center s25161 1 true = none := by rfl
  have hcenter20 : center s25161 2 false = none := by rfl
  have hcenter21 : center s25161 2 true = none := by rfl
  have hpaired00 : paired s25161 false false = none := by rfl
  have hpaired01 : paired s25161 false true = none := by rfl
  have hpaired10 : paired s25161 true false = none := by rfl
  have hpaired11 : paired s25161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25162 : safe 10 6 s25162 = true := by
  have hcenter00 : center s25162 0 false = none := by rfl
  have hcenter01 : center s25162 0 true = none := by rfl
  have hcenter10 : center s25162 1 false = none := by rfl
  have hcenter11 : center s25162 1 true = some s25160 := by rfl
  have hcenter20 : center s25162 2 false = some s25161 := by rfl
  have hcenter21 : center s25162 2 true = none := by rfl
  have hpaired00 : paired s25162 false false = none := by rfl
  have hpaired01 : paired s25162 false true = none := by rfl
  have hpaired10 : paired s25162 true false = none := by rfl
  have hpaired11 : paired s25162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25160) (optionAll_some_eq hcenter20 safeNode25161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25163 : safe 10 4 s25163 = true := by
  have hcenter00 : center s25163 0 false = none := by rfl
  have hcenter01 : center s25163 0 true = none := by rfl
  have hcenter10 : center s25163 1 false = none := by rfl
  have hcenter11 : center s25163 1 true = none := by rfl
  have hcenter20 : center s25163 2 false = none := by rfl
  have hcenter21 : center s25163 2 true = none := by rfl
  have hpaired00 : paired s25163 false false = none := by rfl
  have hpaired01 : paired s25163 false true = none := by rfl
  have hpaired10 : paired s25163 true false = none := by rfl
  have hpaired11 : paired s25163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25164 : safe 10 5 s25164 = true := by
  have hcenter00 : center s25164 0 false = none := by rfl
  have hcenter01 : center s25164 0 true = none := by rfl
  have hcenter10 : center s25164 1 false = none := by rfl
  have hcenter11 : center s25164 1 true = some s25163 := by rfl
  have hcenter20 : center s25164 2 false = none := by rfl
  have hcenter21 : center s25164 2 true = none := by rfl
  have hpaired00 : paired s25164 false false = none := by rfl
  have hpaired01 : paired s25164 false true = none := by rfl
  have hpaired10 : paired s25164 true false = none := by rfl
  have hpaired11 : paired s25164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25165 : safe 10 5 s25165 = true := by
  have hcenter00 : center s25165 0 false = none := by rfl
  have hcenter01 : center s25165 0 true = none := by rfl
  have hcenter10 : center s25165 1 false = none := by rfl
  have hcenter11 : center s25165 1 true = none := by rfl
  have hcenter20 : center s25165 2 false = none := by rfl
  have hcenter21 : center s25165 2 true = none := by rfl
  have hpaired00 : paired s25165 false false = none := by rfl
  have hpaired01 : paired s25165 false true = none := by rfl
  have hpaired10 : paired s25165 true false = none := by rfl
  have hpaired11 : paired s25165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25166 : safe 10 6 s25166 = true := by
  have hcenter00 : center s25166 0 false = some s25164 := by rfl
  have hcenter01 : center s25166 0 true = none := by rfl
  have hcenter10 : center s25166 1 false = none := by rfl
  have hcenter11 : center s25166 1 true = none := by rfl
  have hcenter20 : center s25166 2 false = some s25165 := by rfl
  have hcenter21 : center s25166 2 true = none := by rfl
  have hpaired00 : paired s25166 false false = none := by rfl
  have hpaired01 : paired s25166 false true = none := by rfl
  have hpaired10 : paired s25166 true false = none := by rfl
  have hpaired11 : paired s25166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25167 : safe 10 7 s25167 = true := by
  have hcenter00 : center s25167 0 false = none := by rfl
  have hcenter01 : center s25167 0 true = some s25162 := by rfl
  have hcenter10 : center s25167 1 false = some s25166 := by rfl
  have hcenter11 : center s25167 1 true = none := by rfl
  have hcenter20 : center s25167 2 false = none := by rfl
  have hcenter21 : center s25167 2 true = none := by rfl
  have hpaired00 : paired s25167 false false = none := by rfl
  have hpaired01 : paired s25167 false true = none := by rfl
  have hpaired10 : paired s25167 true false = none := by rfl
  have hpaired11 : paired s25167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25162) (optionAll_some_eq hcenter10 safeNode25166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25168 : safe 10 8 s25168 = true := by
  have hcenter00 : center s25168 0 false = none := by rfl
  have hcenter01 : center s25168 0 true = none := by rfl
  have hcenter10 : center s25168 1 false = none := by rfl
  have hcenter11 : center s25168 1 true = none := by rfl
  have hcenter20 : center s25168 2 false = none := by rfl
  have hcenter21 : center s25168 2 true = some s25167 := by rfl
  have hpaired00 : paired s25168 false false = none := by rfl
  have hpaired01 : paired s25168 false true = none := by rfl
  have hpaired10 : paired s25168 true false = none := by rfl
  have hpaired11 : paired s25168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25169 : safe 10 8 s25169 = true := by
  have hcenter00 : center s25169 0 false = none := by rfl
  have hcenter01 : center s25169 0 true = none := by rfl
  have hcenter10 : center s25169 1 false = none := by rfl
  have hcenter11 : center s25169 1 true = none := by rfl
  have hcenter20 : center s25169 2 false = none := by rfl
  have hcenter21 : center s25169 2 true = none := by rfl
  have hpaired00 : paired s25169 false false = none := by rfl
  have hpaired01 : paired s25169 false true = none := by rfl
  have hpaired10 : paired s25169 true false = none := by rfl
  have hpaired11 : paired s25169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25170 : safe 10 9 s25170 = true := by
  have hcenter00 : center s25170 0 false = none := by rfl
  have hcenter01 : center s25170 0 true = none := by rfl
  have hcenter10 : center s25170 1 false = some s25168 := by rfl
  have hcenter11 : center s25170 1 true = some s25169 := by rfl
  have hcenter20 : center s25170 2 false = none := by rfl
  have hcenter21 : center s25170 2 true = none := by rfl
  have hpaired00 : paired s25170 false false = none := by rfl
  have hpaired01 : paired s25170 false true = none := by rfl
  have hpaired10 : paired s25170 true false = none := by rfl
  have hpaired11 : paired s25170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25168) (optionAll_some_eq hcenter11 safeNode25169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25171 : safe 10 9 s25171 = true := by
  have hcenter00 : center s25171 0 false = none := by rfl
  have hcenter01 : center s25171 0 true = none := by rfl
  have hcenter10 : center s25171 1 false = none := by rfl
  have hcenter11 : center s25171 1 true = none := by rfl
  have hcenter20 : center s25171 2 false = none := by rfl
  have hcenter21 : center s25171 2 true = none := by rfl
  have hpaired00 : paired s25171 false false = none := by rfl
  have hpaired01 : paired s25171 false true = none := by rfl
  have hpaired10 : paired s25171 true false = none := by rfl
  have hpaired11 : paired s25171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25172 : safe 10 10 s25172 = true := by
  have hcenter00 : center s25172 0 false = some s25170 := by rfl
  have hcenter01 : center s25172 0 true = some s25171 := by rfl
  have hcenter10 : center s25172 1 false = none := by rfl
  have hcenter11 : center s25172 1 true = none := by rfl
  have hcenter20 : center s25172 2 false = none := by rfl
  have hcenter21 : center s25172 2 true = none := by rfl
  have hpaired00 : paired s25172 false false = none := by rfl
  have hpaired01 : paired s25172 false true = none := by rfl
  have hpaired10 : paired s25172 true false = none := by rfl
  have hpaired11 : paired s25172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25170) (optionAll_some_eq hcenter01 safeNode25171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25173 : safe 10 11 s25173 = true := by
  have hcenter00 : center s25173 0 false = none := by rfl
  have hcenter01 : center s25173 0 true = none := by rfl
  have hcenter10 : center s25173 1 false = some s25135 := by rfl
  have hcenter11 : center s25173 1 true = some s25157 := by rfl
  have hcenter20 : center s25173 2 false = some s25158 := by rfl
  have hcenter21 : center s25173 2 true = some s25172 := by rfl
  have hpaired00 : paired s25173 false false = none := by rfl
  have hpaired01 : paired s25173 false true = none := by rfl
  have hpaired10 : paired s25173 true false = none := by rfl
  have hpaired11 : paired s25173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25135) (optionAll_some_eq hcenter11 safeNode25157) (optionAll_some_eq hcenter20 safeNode25158) (optionAll_some_eq hcenter21 safeNode25172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25174 : safe 10 10 s25174 = true := by
  have hcenter00 : center s25174 0 false = none := by rfl
  have hcenter01 : center s25174 0 true = none := by rfl
  have hcenter10 : center s25174 1 false = none := by rfl
  have hcenter11 : center s25174 1 true = none := by rfl
  have hcenter20 : center s25174 2 false = none := by rfl
  have hcenter21 : center s25174 2 true = none := by rfl
  have hpaired00 : paired s25174 false false = none := by rfl
  have hpaired01 : paired s25174 false true = none := by rfl
  have hpaired10 : paired s25174 true false = none := by rfl
  have hpaired11 : paired s25174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25175 : safe 10 5 s25175 = true := by
  have hcenter00 : center s25175 0 false = none := by rfl
  have hcenter01 : center s25175 0 true = none := by rfl
  have hcenter10 : center s25175 1 false = none := by rfl
  have hcenter11 : center s25175 1 true = none := by rfl
  have hcenter20 : center s25175 2 false = none := by rfl
  have hcenter21 : center s25175 2 true = none := by rfl
  have hpaired00 : paired s25175 false false = none := by rfl
  have hpaired01 : paired s25175 false true = none := by rfl
  have hpaired10 : paired s25175 true false = none := by rfl
  have hpaired11 : paired s25175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25176 : safe 10 4 s25176 = true := by
  have hcenter00 : center s25176 0 false = none := by rfl
  have hcenter01 : center s25176 0 true = none := by rfl
  have hcenter10 : center s25176 1 false = none := by rfl
  have hcenter11 : center s25176 1 true = none := by rfl
  have hcenter20 : center s25176 2 false = none := by rfl
  have hcenter21 : center s25176 2 true = none := by rfl
  have hpaired00 : paired s25176 false false = none := by rfl
  have hpaired01 : paired s25176 false true = none := by rfl
  have hpaired10 : paired s25176 true false = none := by rfl
  have hpaired11 : paired s25176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25177 : safe 10 5 s25177 = true := by
  have hcenter00 : center s25177 0 false = some s25176 := by rfl
  have hcenter01 : center s25177 0 true = none := by rfl
  have hcenter10 : center s25177 1 false = none := by rfl
  have hcenter11 : center s25177 1 true = none := by rfl
  have hcenter20 : center s25177 2 false = none := by rfl
  have hcenter21 : center s25177 2 true = none := by rfl
  have hpaired00 : paired s25177 false false = none := by rfl
  have hpaired01 : paired s25177 false true = none := by rfl
  have hpaired10 : paired s25177 true false = none := by rfl
  have hpaired11 : paired s25177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25178 : safe 10 6 s25178 = true := by
  have hcenter00 : center s25178 0 false = none := by rfl
  have hcenter01 : center s25178 0 true = none := by rfl
  have hcenter10 : center s25178 1 false = some s25175 := by rfl
  have hcenter11 : center s25178 1 true = none := by rfl
  have hcenter20 : center s25178 2 false = none := by rfl
  have hcenter21 : center s25178 2 true = some s25177 := by rfl
  have hpaired00 : paired s25178 false false = none := by rfl
  have hpaired01 : paired s25178 false true = none := by rfl
  have hpaired10 : paired s25178 true false = none := by rfl
  have hpaired11 : paired s25178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25179 : safe 10 4 s25179 = true := by
  have hcenter00 : center s25179 0 false = none := by rfl
  have hcenter01 : center s25179 0 true = none := by rfl
  have hcenter10 : center s25179 1 false = none := by rfl
  have hcenter11 : center s25179 1 true = none := by rfl
  have hcenter20 : center s25179 2 false = none := by rfl
  have hcenter21 : center s25179 2 true = none := by rfl
  have hpaired00 : paired s25179 false false = none := by rfl
  have hpaired01 : paired s25179 false true = none := by rfl
  have hpaired10 : paired s25179 true false = none := by rfl
  have hpaired11 : paired s25179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25180 : safe 10 5 s25180 = true := by
  have hcenter00 : center s25180 0 false = none := by rfl
  have hcenter01 : center s25180 0 true = none := by rfl
  have hcenter10 : center s25180 1 false = none := by rfl
  have hcenter11 : center s25180 1 true = none := by rfl
  have hcenter20 : center s25180 2 false = none := by rfl
  have hcenter21 : center s25180 2 true = some s25179 := by rfl
  have hpaired00 : paired s25180 false false = none := by rfl
  have hpaired01 : paired s25180 false true = none := by rfl
  have hpaired10 : paired s25180 true false = none := by rfl
  have hpaired11 : paired s25180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25181 : safe 10 5 s25181 = true := by
  have hcenter00 : center s25181 0 false = none := by rfl
  have hcenter01 : center s25181 0 true = none := by rfl
  have hcenter10 : center s25181 1 false = none := by rfl
  have hcenter11 : center s25181 1 true = none := by rfl
  have hcenter20 : center s25181 2 false = none := by rfl
  have hcenter21 : center s25181 2 true = none := by rfl
  have hpaired00 : paired s25181 false false = none := by rfl
  have hpaired01 : paired s25181 false true = none := by rfl
  have hpaired10 : paired s25181 true false = none := by rfl
  have hpaired11 : paired s25181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25182 : safe 10 6 s25182 = true := by
  have hcenter00 : center s25182 0 false = some s25180 := by rfl
  have hcenter01 : center s25182 0 true = none := by rfl
  have hcenter10 : center s25182 1 false = some s25181 := by rfl
  have hcenter11 : center s25182 1 true = none := by rfl
  have hcenter20 : center s25182 2 false = none := by rfl
  have hcenter21 : center s25182 2 true = none := by rfl
  have hpaired00 : paired s25182 false false = none := by rfl
  have hpaired01 : paired s25182 false true = none := by rfl
  have hpaired10 : paired s25182 true false = none := by rfl
  have hpaired11 : paired s25182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25180) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25183 : safe 10 7 s25183 = true := by
  have hcenter00 : center s25183 0 false = none := by rfl
  have hcenter01 : center s25183 0 true = some s25178 := by rfl
  have hcenter10 : center s25183 1 false = none := by rfl
  have hcenter11 : center s25183 1 true = none := by rfl
  have hcenter20 : center s25183 2 false = some s25182 := by rfl
  have hcenter21 : center s25183 2 true = none := by rfl
  have hpaired00 : paired s25183 false false = none := by rfl
  have hpaired01 : paired s25183 false true = none := by rfl
  have hpaired10 : paired s25183 true false = none := by rfl
  have hpaired11 : paired s25183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25184 : safe 10 8 s25184 = true := by
  have hcenter00 : center s25184 0 false = none := by rfl
  have hcenter01 : center s25184 0 true = none := by rfl
  have hcenter10 : center s25184 1 false = none := by rfl
  have hcenter11 : center s25184 1 true = some s25183 := by rfl
  have hcenter20 : center s25184 2 false = none := by rfl
  have hcenter21 : center s25184 2 true = none := by rfl
  have hpaired00 : paired s25184 false false = none := by rfl
  have hpaired01 : paired s25184 false true = none := by rfl
  have hpaired10 : paired s25184 true false = none := by rfl
  have hpaired11 : paired s25184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25185 : safe 10 8 s25185 = true := by
  have hcenter00 : center s25185 0 false = none := by rfl
  have hcenter01 : center s25185 0 true = none := by rfl
  have hcenter10 : center s25185 1 false = none := by rfl
  have hcenter11 : center s25185 1 true = none := by rfl
  have hcenter20 : center s25185 2 false = none := by rfl
  have hcenter21 : center s25185 2 true = none := by rfl
  have hpaired00 : paired s25185 false false = none := by rfl
  have hpaired01 : paired s25185 false true = none := by rfl
  have hpaired10 : paired s25185 true false = none := by rfl
  have hpaired11 : paired s25185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25186 : safe 10 9 s25186 = true := by
  have hcenter00 : center s25186 0 false = none := by rfl
  have hcenter01 : center s25186 0 true = none := by rfl
  have hcenter10 : center s25186 1 false = none := by rfl
  have hcenter11 : center s25186 1 true = none := by rfl
  have hcenter20 : center s25186 2 false = some s25184 := by rfl
  have hcenter21 : center s25186 2 true = some s25185 := by rfl
  have hpaired00 : paired s25186 false false = none := by rfl
  have hpaired01 : paired s25186 false true = none := by rfl
  have hpaired10 : paired s25186 true false = none := by rfl
  have hpaired11 : paired s25186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25184) (optionAll_some_eq hcenter21 safeNode25185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25187 : safe 10 9 s25187 = true := by
  have hcenter00 : center s25187 0 false = none := by rfl
  have hcenter01 : center s25187 0 true = none := by rfl
  have hcenter10 : center s25187 1 false = none := by rfl
  have hcenter11 : center s25187 1 true = none := by rfl
  have hcenter20 : center s25187 2 false = none := by rfl
  have hcenter21 : center s25187 2 true = none := by rfl
  have hpaired00 : paired s25187 false false = none := by rfl
  have hpaired01 : paired s25187 false true = none := by rfl
  have hpaired10 : paired s25187 true false = none := by rfl
  have hpaired11 : paired s25187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25188 : safe 10 10 s25188 = true := by
  have hcenter00 : center s25188 0 false = some s25186 := by rfl
  have hcenter01 : center s25188 0 true = some s25187 := by rfl
  have hcenter10 : center s25188 1 false = none := by rfl
  have hcenter11 : center s25188 1 true = none := by rfl
  have hcenter20 : center s25188 2 false = none := by rfl
  have hcenter21 : center s25188 2 true = none := by rfl
  have hpaired00 : paired s25188 false false = none := by rfl
  have hpaired01 : paired s25188 false true = none := by rfl
  have hpaired10 : paired s25188 true false = none := by rfl
  have hpaired11 : paired s25188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25186) (optionAll_some_eq hcenter01 safeNode25187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25189 : safe 10 5 s25189 = true := by
  have hcenter00 : center s25189 0 false = none := by rfl
  have hcenter01 : center s25189 0 true = none := by rfl
  have hcenter10 : center s25189 1 false = none := by rfl
  have hcenter11 : center s25189 1 true = none := by rfl
  have hcenter20 : center s25189 2 false = none := by rfl
  have hcenter21 : center s25189 2 true = none := by rfl
  have hpaired00 : paired s25189 false false = none := by rfl
  have hpaired01 : paired s25189 false true = none := by rfl
  have hpaired10 : paired s25189 true false = none := by rfl
  have hpaired11 : paired s25189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25190 : safe 10 6 s25190 = true := by
  have hcenter00 : center s25190 0 false = none := by rfl
  have hcenter01 : center s25190 0 true = some s25189 := by rfl
  have hcenter10 : center s25190 1 false = none := by rfl
  have hcenter11 : center s25190 1 true = none := by rfl
  have hcenter20 : center s25190 2 false = none := by rfl
  have hcenter21 : center s25190 2 true = none := by rfl
  have hpaired00 : paired s25190 false false = none := by rfl
  have hpaired01 : paired s25190 false true = none := by rfl
  have hpaired10 : paired s25190 true false = none := by rfl
  have hpaired11 : paired s25190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25191 : safe 10 5 s25191 = true := by
  have hcenter00 : center s25191 0 false = none := by rfl
  have hcenter01 : center s25191 0 true = none := by rfl
  have hcenter10 : center s25191 1 false = none := by rfl
  have hcenter11 : center s25191 1 true = none := by rfl
  have hcenter20 : center s25191 2 false = none := by rfl
  have hcenter21 : center s25191 2 true = none := by rfl
  have hpaired00 : paired s25191 false false = none := by rfl
  have hpaired01 : paired s25191 false true = none := by rfl
  have hpaired10 : paired s25191 true false = none := by rfl
  have hpaired11 : paired s25191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25192 : safe 10 6 s25192 = true := by
  have hcenter00 : center s25192 0 false = none := by rfl
  have hcenter01 : center s25192 0 true = some s25191 := by rfl
  have hcenter10 : center s25192 1 false = none := by rfl
  have hcenter11 : center s25192 1 true = none := by rfl
  have hcenter20 : center s25192 2 false = none := by rfl
  have hcenter21 : center s25192 2 true = none := by rfl
  have hpaired00 : paired s25192 false false = none := by rfl
  have hpaired01 : paired s25192 false true = none := by rfl
  have hpaired10 : paired s25192 true false = none := by rfl
  have hpaired11 : paired s25192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25193 : safe 10 7 s25193 = true := by
  have hcenter00 : center s25193 0 false = none := by rfl
  have hcenter01 : center s25193 0 true = none := by rfl
  have hcenter10 : center s25193 1 false = none := by rfl
  have hcenter11 : center s25193 1 true = some s25190 := by rfl
  have hcenter20 : center s25193 2 false = none := by rfl
  have hcenter21 : center s25193 2 true = some s25192 := by rfl
  have hpaired00 : paired s25193 false false = none := by rfl
  have hpaired01 : paired s25193 false true = none := by rfl
  have hpaired10 : paired s25193 true false = none := by rfl
  have hpaired11 : paired s25193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25190) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25194 : safe 10 5 s25194 = true := by
  have hcenter00 : center s25194 0 false = none := by rfl
  have hcenter01 : center s25194 0 true = none := by rfl
  have hcenter10 : center s25194 1 false = none := by rfl
  have hcenter11 : center s25194 1 true = none := by rfl
  have hcenter20 : center s25194 2 false = none := by rfl
  have hcenter21 : center s25194 2 true = none := by rfl
  have hpaired00 : paired s25194 false false = none := by rfl
  have hpaired01 : paired s25194 false true = none := by rfl
  have hpaired10 : paired s25194 true false = none := by rfl
  have hpaired11 : paired s25194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25195 : safe 10 6 s25195 = true := by
  have hcenter00 : center s25195 0 false = none := by rfl
  have hcenter01 : center s25195 0 true = none := by rfl
  have hcenter10 : center s25195 1 false = none := by rfl
  have hcenter11 : center s25195 1 true = none := by rfl
  have hcenter20 : center s25195 2 false = none := by rfl
  have hcenter21 : center s25195 2 true = some s25194 := by rfl
  have hpaired00 : paired s25195 false false = none := by rfl
  have hpaired01 : paired s25195 false true = none := by rfl
  have hpaired10 : paired s25195 true false = none := by rfl
  have hpaired11 : paired s25195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25196 : safe 10 5 s25196 = true := by
  have hcenter00 : center s25196 0 false = none := by rfl
  have hcenter01 : center s25196 0 true = none := by rfl
  have hcenter10 : center s25196 1 false = none := by rfl
  have hcenter11 : center s25196 1 true = none := by rfl
  have hcenter20 : center s25196 2 false = none := by rfl
  have hcenter21 : center s25196 2 true = none := by rfl
  have hpaired00 : paired s25196 false false = none := by rfl
  have hpaired01 : paired s25196 false true = none := by rfl
  have hpaired10 : paired s25196 true false = none := by rfl
  have hpaired11 : paired s25196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25197 : safe 10 6 s25197 = true := by
  have hcenter00 : center s25197 0 false = none := by rfl
  have hcenter01 : center s25197 0 true = some s25196 := by rfl
  have hcenter10 : center s25197 1 false = none := by rfl
  have hcenter11 : center s25197 1 true = none := by rfl
  have hcenter20 : center s25197 2 false = none := by rfl
  have hcenter21 : center s25197 2 true = none := by rfl
  have hpaired00 : paired s25197 false false = none := by rfl
  have hpaired01 : paired s25197 false true = none := by rfl
  have hpaired10 : paired s25197 true false = none := by rfl
  have hpaired11 : paired s25197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25198 : safe 10 8 s25198 = true := by
  have hcenter00 : center s25198 0 false = none := by rfl
  have hcenter01 : center s25198 0 true = some s25193 := by rfl
  have hcenter10 : center s25198 1 false = none := by rfl
  have hcenter11 : center s25198 1 true = none := by rfl
  have hcenter20 : center s25198 2 false = none := by rfl
  have hcenter21 : center s25198 2 true = none := by rfl
  have hpaired00 : paired s25198 false false = none := by rfl
  have hpaired01 : paired s25198 false true = none := by rfl
  have hpaired10 : paired s25198 true false = some s25195 := by rfl
  have hpaired11 : paired s25198 true true = some s25197 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25195) (optionAll_some_eq hpaired11 safeNode25197)

theorem safeNode25199 : safe 10 4 s25199 = true := by
  have hcenter00 : center s25199 0 false = none := by rfl
  have hcenter01 : center s25199 0 true = none := by rfl
  have hcenter10 : center s25199 1 false = none := by rfl
  have hcenter11 : center s25199 1 true = none := by rfl
  have hcenter20 : center s25199 2 false = none := by rfl
  have hcenter21 : center s25199 2 true = none := by rfl
  have hpaired00 : paired s25199 false false = none := by rfl
  have hpaired01 : paired s25199 false true = none := by rfl
  have hpaired10 : paired s25199 true false = none := by rfl
  have hpaired11 : paired s25199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25200 : safe 10 5 s25200 = true := by
  have hcenter00 : center s25200 0 false = some s25199 := by rfl
  have hcenter01 : center s25200 0 true = none := by rfl
  have hcenter10 : center s25200 1 false = none := by rfl
  have hcenter11 : center s25200 1 true = none := by rfl
  have hcenter20 : center s25200 2 false = none := by rfl
  have hcenter21 : center s25200 2 true = none := by rfl
  have hpaired00 : paired s25200 false false = none := by rfl
  have hpaired01 : paired s25200 false true = none := by rfl
  have hpaired10 : paired s25200 true false = none := by rfl
  have hpaired11 : paired s25200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25201 : safe 10 5 s25201 = true := by
  have hcenter00 : center s25201 0 false = none := by rfl
  have hcenter01 : center s25201 0 true = none := by rfl
  have hcenter10 : center s25201 1 false = none := by rfl
  have hcenter11 : center s25201 1 true = none := by rfl
  have hcenter20 : center s25201 2 false = none := by rfl
  have hcenter21 : center s25201 2 true = none := by rfl
  have hpaired00 : paired s25201 false false = none := by rfl
  have hpaired01 : paired s25201 false true = none := by rfl
  have hpaired10 : paired s25201 true false = none := by rfl
  have hpaired11 : paired s25201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25202 : safe 10 6 s25202 = true := by
  have hcenter00 : center s25202 0 false = none := by rfl
  have hcenter01 : center s25202 0 true = none := by rfl
  have hcenter10 : center s25202 1 false = some s25200 := by rfl
  have hcenter11 : center s25202 1 true = some s25201 := by rfl
  have hcenter20 : center s25202 2 false = none := by rfl
  have hcenter21 : center s25202 2 true = none := by rfl
  have hpaired00 : paired s25202 false false = none := by rfl
  have hpaired01 : paired s25202 false true = none := by rfl
  have hpaired10 : paired s25202 true false = none := by rfl
  have hpaired11 : paired s25202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25200) (optionAll_some_eq hcenter11 safeNode25201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25203 : safe 10 7 s25203 = true := by
  have hcenter00 : center s25203 0 false = none := by rfl
  have hcenter01 : center s25203 0 true = none := by rfl
  have hcenter10 : center s25203 1 false = none := by rfl
  have hcenter11 : center s25203 1 true = none := by rfl
  have hcenter20 : center s25203 2 false = none := by rfl
  have hcenter21 : center s25203 2 true = some s25202 := by rfl
  have hpaired00 : paired s25203 false false = none := by rfl
  have hpaired01 : paired s25203 false true = none := by rfl
  have hpaired10 : paired s25203 true false = none := by rfl
  have hpaired11 : paired s25203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25204 : safe 10 8 s25204 = true := by
  have hcenter00 : center s25204 0 false = none := by rfl
  have hcenter01 : center s25204 0 true = some s25203 := by rfl
  have hcenter10 : center s25204 1 false = none := by rfl
  have hcenter11 : center s25204 1 true = none := by rfl
  have hcenter20 : center s25204 2 false = none := by rfl
  have hcenter21 : center s25204 2 true = none := by rfl
  have hpaired00 : paired s25204 false false = none := by rfl
  have hpaired01 : paired s25204 false true = none := by rfl
  have hpaired10 : paired s25204 true false = none := by rfl
  have hpaired11 : paired s25204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25205 : safe 10 9 s25205 = true := by
  have hcenter00 : center s25205 0 false = none := by rfl
  have hcenter01 : center s25205 0 true = none := by rfl
  have hcenter10 : center s25205 1 false = some s25198 := by rfl
  have hcenter11 : center s25205 1 true = none := by rfl
  have hcenter20 : center s25205 2 false = none := by rfl
  have hcenter21 : center s25205 2 true = some s25204 := by rfl
  have hpaired00 : paired s25205 false false = none := by rfl
  have hpaired01 : paired s25205 false true = none := by rfl
  have hpaired10 : paired s25205 true false = none := by rfl
  have hpaired11 : paired s25205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25206 : safe 10 10 s25206 = true := by
  have hcenter00 : center s25206 0 false = none := by rfl
  have hcenter01 : center s25206 0 true = some s25205 := by rfl
  have hcenter10 : center s25206 1 false = none := by rfl
  have hcenter11 : center s25206 1 true = none := by rfl
  have hcenter20 : center s25206 2 false = none := by rfl
  have hcenter21 : center s25206 2 true = none := by rfl
  have hpaired00 : paired s25206 false false = none := by rfl
  have hpaired01 : paired s25206 false true = none := by rfl
  have hpaired10 : paired s25206 true false = none := by rfl
  have hpaired11 : paired s25206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25207 : safe 10 5 s25207 = true := by
  have hcenter00 : center s25207 0 false = none := by rfl
  have hcenter01 : center s25207 0 true = none := by rfl
  have hcenter10 : center s25207 1 false = none := by rfl
  have hcenter11 : center s25207 1 true = none := by rfl
  have hcenter20 : center s25207 2 false = none := by rfl
  have hcenter21 : center s25207 2 true = none := by rfl
  have hpaired00 : paired s25207 false false = none := by rfl
  have hpaired01 : paired s25207 false true = none := by rfl
  have hpaired10 : paired s25207 true false = none := by rfl
  have hpaired11 : paired s25207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25208 : safe 10 6 s25208 = true := by
  have hcenter00 : center s25208 0 false = none := by rfl
  have hcenter01 : center s25208 0 true = none := by rfl
  have hcenter10 : center s25208 1 false = none := by rfl
  have hcenter11 : center s25208 1 true = none := by rfl
  have hcenter20 : center s25208 2 false = none := by rfl
  have hcenter21 : center s25208 2 true = some s25207 := by rfl
  have hpaired00 : paired s25208 false false = none := by rfl
  have hpaired01 : paired s25208 false true = none := by rfl
  have hpaired10 : paired s25208 true false = none := by rfl
  have hpaired11 : paired s25208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25209 : safe 10 5 s25209 = true := by
  have hcenter00 : center s25209 0 false = none := by rfl
  have hcenter01 : center s25209 0 true = none := by rfl
  have hcenter10 : center s25209 1 false = none := by rfl
  have hcenter11 : center s25209 1 true = none := by rfl
  have hcenter20 : center s25209 2 false = none := by rfl
  have hcenter21 : center s25209 2 true = none := by rfl
  have hpaired00 : paired s25209 false false = none := by rfl
  have hpaired01 : paired s25209 false true = none := by rfl
  have hpaired10 : paired s25209 true false = none := by rfl
  have hpaired11 : paired s25209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25210 : safe 10 6 s25210 = true := by
  have hcenter00 : center s25210 0 false = none := by rfl
  have hcenter01 : center s25210 0 true = none := by rfl
  have hcenter10 : center s25210 1 false = none := by rfl
  have hcenter11 : center s25210 1 true = none := by rfl
  have hcenter20 : center s25210 2 false = none := by rfl
  have hcenter21 : center s25210 2 true = some s25209 := by rfl
  have hpaired00 : paired s25210 false false = none := by rfl
  have hpaired01 : paired s25210 false true = none := by rfl
  have hpaired10 : paired s25210 true false = none := by rfl
  have hpaired11 : paired s25210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25211 : safe 10 7 s25211 = true := by
  have hcenter00 : center s25211 0 false = some s25208 := by rfl
  have hcenter01 : center s25211 0 true = none := by rfl
  have hcenter10 : center s25211 1 false = none := by rfl
  have hcenter11 : center s25211 1 true = some s25210 := by rfl
  have hcenter20 : center s25211 2 false = none := by rfl
  have hcenter21 : center s25211 2 true = none := by rfl
  have hpaired00 : paired s25211 false false = none := by rfl
  have hpaired01 : paired s25211 false true = none := by rfl
  have hpaired10 : paired s25211 true false = none := by rfl
  have hpaired11 : paired s25211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25212 : safe 10 5 s25212 = true := by
  have hcenter00 : center s25212 0 false = none := by rfl
  have hcenter01 : center s25212 0 true = none := by rfl
  have hcenter10 : center s25212 1 false = none := by rfl
  have hcenter11 : center s25212 1 true = none := by rfl
  have hcenter20 : center s25212 2 false = none := by rfl
  have hcenter21 : center s25212 2 true = none := by rfl
  have hpaired00 : paired s25212 false false = none := by rfl
  have hpaired01 : paired s25212 false true = none := by rfl
  have hpaired10 : paired s25212 true false = none := by rfl
  have hpaired11 : paired s25212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25213 : safe 10 6 s25213 = true := by
  have hcenter00 : center s25213 0 false = none := by rfl
  have hcenter01 : center s25213 0 true = none := by rfl
  have hcenter10 : center s25213 1 false = none := by rfl
  have hcenter11 : center s25213 1 true = none := by rfl
  have hcenter20 : center s25213 2 false = some s25212 := by rfl
  have hcenter21 : center s25213 2 true = none := by rfl
  have hpaired00 : paired s25213 false false = none := by rfl
  have hpaired01 : paired s25213 false true = none := by rfl
  have hpaired10 : paired s25213 true false = none := by rfl
  have hpaired11 : paired s25213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25214 : safe 10 5 s25214 = true := by
  have hcenter00 : center s25214 0 false = none := by rfl
  have hcenter01 : center s25214 0 true = none := by rfl
  have hcenter10 : center s25214 1 false = none := by rfl
  have hcenter11 : center s25214 1 true = none := by rfl
  have hcenter20 : center s25214 2 false = none := by rfl
  have hcenter21 : center s25214 2 true = none := by rfl
  have hpaired00 : paired s25214 false false = none := by rfl
  have hpaired01 : paired s25214 false true = none := by rfl
  have hpaired10 : paired s25214 true false = none := by rfl
  have hpaired11 : paired s25214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25215 : safe 10 6 s25215 = true := by
  have hcenter00 : center s25215 0 false = some s25214 := by rfl
  have hcenter01 : center s25215 0 true = none := by rfl
  have hcenter10 : center s25215 1 false = none := by rfl
  have hcenter11 : center s25215 1 true = none := by rfl
  have hcenter20 : center s25215 2 false = none := by rfl
  have hcenter21 : center s25215 2 true = none := by rfl
  have hpaired00 : paired s25215 false false = none := by rfl
  have hpaired01 : paired s25215 false true = none := by rfl
  have hpaired10 : paired s25215 true false = none := by rfl
  have hpaired11 : paired s25215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25216 : safe 10 8 s25216 = true := by
  have hcenter00 : center s25216 0 false = none := by rfl
  have hcenter01 : center s25216 0 true = none := by rfl
  have hcenter10 : center s25216 1 false = none := by rfl
  have hcenter11 : center s25216 1 true = none := by rfl
  have hcenter20 : center s25216 2 false = some s25211 := by rfl
  have hcenter21 : center s25216 2 true = none := by rfl
  have hpaired00 : paired s25216 false false = none := by rfl
  have hpaired01 : paired s25216 false true = none := by rfl
  have hpaired10 : paired s25216 true false = some s25213 := by rfl
  have hpaired11 : paired s25216 true true = some s25215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25213) (optionAll_some_eq hpaired11 safeNode25215)

theorem safeNode25217 : safe 10 4 s25217 = true := by
  have hcenter00 : center s25217 0 false = none := by rfl
  have hcenter01 : center s25217 0 true = none := by rfl
  have hcenter10 : center s25217 1 false = none := by rfl
  have hcenter11 : center s25217 1 true = none := by rfl
  have hcenter20 : center s25217 2 false = none := by rfl
  have hcenter21 : center s25217 2 true = none := by rfl
  have hpaired00 : paired s25217 false false = none := by rfl
  have hpaired01 : paired s25217 false true = none := by rfl
  have hpaired10 : paired s25217 true false = none := by rfl
  have hpaired11 : paired s25217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25218 : safe 10 5 s25218 = true := by
  have hcenter00 : center s25218 0 false = none := by rfl
  have hcenter01 : center s25218 0 true = some s25217 := by rfl
  have hcenter10 : center s25218 1 false = none := by rfl
  have hcenter11 : center s25218 1 true = none := by rfl
  have hcenter20 : center s25218 2 false = none := by rfl
  have hcenter21 : center s25218 2 true = none := by rfl
  have hpaired00 : paired s25218 false false = none := by rfl
  have hpaired01 : paired s25218 false true = none := by rfl
  have hpaired10 : paired s25218 true false = none := by rfl
  have hpaired11 : paired s25218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25219 : safe 10 5 s25219 = true := by
  have hcenter00 : center s25219 0 false = none := by rfl
  have hcenter01 : center s25219 0 true = none := by rfl
  have hcenter10 : center s25219 1 false = none := by rfl
  have hcenter11 : center s25219 1 true = none := by rfl
  have hcenter20 : center s25219 2 false = none := by rfl
  have hcenter21 : center s25219 2 true = none := by rfl
  have hpaired00 : paired s25219 false false = none := by rfl
  have hpaired01 : paired s25219 false true = none := by rfl
  have hpaired10 : paired s25219 true false = none := by rfl
  have hpaired11 : paired s25219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25220 : safe 10 6 s25220 = true := by
  have hcenter00 : center s25220 0 false = none := by rfl
  have hcenter01 : center s25220 0 true = none := by rfl
  have hcenter10 : center s25220 1 false = some s25218 := by rfl
  have hcenter11 : center s25220 1 true = some s25219 := by rfl
  have hcenter20 : center s25220 2 false = none := by rfl
  have hcenter21 : center s25220 2 true = none := by rfl
  have hpaired00 : paired s25220 false false = none := by rfl
  have hpaired01 : paired s25220 false true = none := by rfl
  have hpaired10 : paired s25220 true false = none := by rfl
  have hpaired11 : paired s25220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25218) (optionAll_some_eq hcenter11 safeNode25219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25221 : safe 10 7 s25221 = true := by
  have hcenter00 : center s25221 0 false = none := by rfl
  have hcenter01 : center s25221 0 true = none := by rfl
  have hcenter10 : center s25221 1 false = none := by rfl
  have hcenter11 : center s25221 1 true = none := by rfl
  have hcenter20 : center s25221 2 false = none := by rfl
  have hcenter21 : center s25221 2 true = some s25220 := by rfl
  have hpaired00 : paired s25221 false false = none := by rfl
  have hpaired01 : paired s25221 false true = none := by rfl
  have hpaired10 : paired s25221 true false = none := by rfl
  have hpaired11 : paired s25221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25222 : safe 10 4 s25222 = true := by
  have hcenter00 : center s25222 0 false = none := by rfl
  have hcenter01 : center s25222 0 true = none := by rfl
  have hcenter10 : center s25222 1 false = none := by rfl
  have hcenter11 : center s25222 1 true = none := by rfl
  have hcenter20 : center s25222 2 false = none := by rfl
  have hcenter21 : center s25222 2 true = none := by rfl
  have hpaired00 : paired s25222 false false = none := by rfl
  have hpaired01 : paired s25222 false true = none := by rfl
  have hpaired10 : paired s25222 true false = none := by rfl
  have hpaired11 : paired s25222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25223 : safe 10 5 s25223 = true := by
  have hcenter00 : center s25223 0 false = none := by rfl
  have hcenter01 : center s25223 0 true = none := by rfl
  have hcenter10 : center s25223 1 false = some s25222 := by rfl
  have hcenter11 : center s25223 1 true = none := by rfl
  have hcenter20 : center s25223 2 false = none := by rfl
  have hcenter21 : center s25223 2 true = none := by rfl
  have hpaired00 : paired s25223 false false = none := by rfl
  have hpaired01 : paired s25223 false true = none := by rfl
  have hpaired10 : paired s25223 true false = none := by rfl
  have hpaired11 : paired s25223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25224 : safe 10 6 s25224 = true := by
  have hcenter00 : center s25224 0 false = some s25223 := by rfl
  have hcenter01 : center s25224 0 true = none := by rfl
  have hcenter10 : center s25224 1 false = none := by rfl
  have hcenter11 : center s25224 1 true = none := by rfl
  have hcenter20 : center s25224 2 false = none := by rfl
  have hcenter21 : center s25224 2 true = none := by rfl
  have hpaired00 : paired s25224 false false = none := by rfl
  have hpaired01 : paired s25224 false true = none := by rfl
  have hpaired10 : paired s25224 true false = none := by rfl
  have hpaired11 : paired s25224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25225 : safe 10 7 s25225 = true := by
  have hcenter00 : center s25225 0 false = none := by rfl
  have hcenter01 : center s25225 0 true = none := by rfl
  have hcenter10 : center s25225 1 false = none := by rfl
  have hcenter11 : center s25225 1 true = none := by rfl
  have hcenter20 : center s25225 2 false = some s25224 := by rfl
  have hcenter21 : center s25225 2 true = none := by rfl
  have hpaired00 : paired s25225 false false = none := by rfl
  have hpaired01 : paired s25225 false true = none := by rfl
  have hpaired10 : paired s25225 true false = none := by rfl
  have hpaired11 : paired s25225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25226 : safe 10 8 s25226 = true := by
  have hcenter00 : center s25226 0 false = none := by rfl
  have hcenter01 : center s25226 0 true = some s25221 := by rfl
  have hcenter10 : center s25226 1 false = none := by rfl
  have hcenter11 : center s25226 1 true = some s25225 := by rfl
  have hcenter20 : center s25226 2 false = none := by rfl
  have hcenter21 : center s25226 2 true = none := by rfl
  have hpaired00 : paired s25226 false false = none := by rfl
  have hpaired01 : paired s25226 false true = none := by rfl
  have hpaired10 : paired s25226 true false = none := by rfl
  have hpaired11 : paired s25226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25221) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25227 : safe 10 9 s25227 = true := by
  have hcenter00 : center s25227 0 false = none := by rfl
  have hcenter01 : center s25227 0 true = none := by rfl
  have hcenter10 : center s25227 1 false = some s25216 := by rfl
  have hcenter11 : center s25227 1 true = none := by rfl
  have hcenter20 : center s25227 2 false = none := by rfl
  have hcenter21 : center s25227 2 true = some s25226 := by rfl
  have hpaired00 : paired s25227 false false = none := by rfl
  have hpaired01 : paired s25227 false true = none := by rfl
  have hpaired10 : paired s25227 true false = none := by rfl
  have hpaired11 : paired s25227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25228 : safe 10 10 s25228 = true := by
  have hcenter00 : center s25228 0 false = none := by rfl
  have hcenter01 : center s25228 0 true = some s25227 := by rfl
  have hcenter10 : center s25228 1 false = none := by rfl
  have hcenter11 : center s25228 1 true = none := by rfl
  have hcenter20 : center s25228 2 false = none := by rfl
  have hcenter21 : center s25228 2 true = none := by rfl
  have hpaired00 : paired s25228 false false = none := by rfl
  have hpaired01 : paired s25228 false true = none := by rfl
  have hpaired10 : paired s25228 true false = none := by rfl
  have hpaired11 : paired s25228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25229 : safe 10 11 s25229 = true := by
  have hcenter00 : center s25229 0 false = none := by rfl
  have hcenter01 : center s25229 0 true = none := by rfl
  have hcenter10 : center s25229 1 false = some s25174 := by rfl
  have hcenter11 : center s25229 1 true = some s25188 := by rfl
  have hcenter20 : center s25229 2 false = some s25206 := by rfl
  have hcenter21 : center s25229 2 true = some s25228 := by rfl
  have hpaired00 : paired s25229 false false = none := by rfl
  have hpaired01 : paired s25229 false true = none := by rfl
  have hpaired10 : paired s25229 true false = none := by rfl
  have hpaired11 : paired s25229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25174) (optionAll_some_eq hcenter11 safeNode25188) (optionAll_some_eq hcenter20 safeNode25206) (optionAll_some_eq hcenter21 safeNode25228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25230 : safe 10 13 s25230 = true := by
  have hcenter00 : center s25230 0 false = none := by rfl
  have hcenter01 : center s25230 0 true = none := by rfl
  have hcenter10 : center s25230 1 false = some s24780 := by rfl
  have hcenter11 : center s25230 1 true = some s24909 := by rfl
  have hcenter20 : center s25230 2 false = some s24957 := by rfl
  have hcenter21 : center s25230 2 true = some s25117 := by rfl
  have hpaired00 : paired s25230 false false = none := by rfl
  have hpaired01 : paired s25230 false true = none := by rfl
  have hpaired10 : paired s25230 true false = some s25173 := by rfl
  have hpaired11 : paired s25230 true true = some s25229 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24780) (optionAll_some_eq hcenter11 safeNode24909) (optionAll_some_eq hcenter20 safeNode24957) (optionAll_some_eq hcenter21 safeNode25117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25173) (optionAll_some_eq hpaired11 safeNode25229)

theorem safeNode25231 : safe 10 8 s25231 = true := by
  have hcenter00 : center s25231 0 false = none := by rfl
  have hcenter01 : center s25231 0 true = none := by rfl
  have hcenter10 : center s25231 1 false = none := by rfl
  have hcenter11 : center s25231 1 true = none := by rfl
  have hcenter20 : center s25231 2 false = none := by rfl
  have hcenter21 : center s25231 2 true = none := by rfl
  have hpaired00 : paired s25231 false false = none := by rfl
  have hpaired01 : paired s25231 false true = none := by rfl
  have hpaired10 : paired s25231 true false = none := by rfl
  have hpaired11 : paired s25231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25232 : safe 10 9 s25232 = true := by
  have hcenter00 : center s25232 0 false = none := by rfl
  have hcenter01 : center s25232 0 true = some s25231 := by rfl
  have hcenter10 : center s25232 1 false = none := by rfl
  have hcenter11 : center s25232 1 true = none := by rfl
  have hcenter20 : center s25232 2 false = none := by rfl
  have hcenter21 : center s25232 2 true = none := by rfl
  have hpaired00 : paired s25232 false false = none := by rfl
  have hpaired01 : paired s25232 false true = none := by rfl
  have hpaired10 : paired s25232 true false = none := by rfl
  have hpaired11 : paired s25232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25233 : safe 10 4 s25233 = true := by
  have hcenter00 : center s25233 0 false = none := by rfl
  have hcenter01 : center s25233 0 true = none := by rfl
  have hcenter10 : center s25233 1 false = none := by rfl
  have hcenter11 : center s25233 1 true = none := by rfl
  have hcenter20 : center s25233 2 false = none := by rfl
  have hcenter21 : center s25233 2 true = none := by rfl
  have hpaired00 : paired s25233 false false = none := by rfl
  have hpaired01 : paired s25233 false true = none := by rfl
  have hpaired10 : paired s25233 true false = none := by rfl
  have hpaired11 : paired s25233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25234 : safe 10 5 s25234 = true := by
  have hcenter00 : center s25234 0 false = none := by rfl
  have hcenter01 : center s25234 0 true = some s25233 := by rfl
  have hcenter10 : center s25234 1 false = none := by rfl
  have hcenter11 : center s25234 1 true = none := by rfl
  have hcenter20 : center s25234 2 false = none := by rfl
  have hcenter21 : center s25234 2 true = none := by rfl
  have hpaired00 : paired s25234 false false = none := by rfl
  have hpaired01 : paired s25234 false true = none := by rfl
  have hpaired10 : paired s25234 true false = none := by rfl
  have hpaired11 : paired s25234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25235 : safe 10 6 s25235 = true := by
  have hcenter00 : center s25235 0 false = none := by rfl
  have hcenter01 : center s25235 0 true = none := by rfl
  have hcenter10 : center s25235 1 false = none := by rfl
  have hcenter11 : center s25235 1 true = none := by rfl
  have hcenter20 : center s25235 2 false = none := by rfl
  have hcenter21 : center s25235 2 true = some s25234 := by rfl
  have hpaired00 : paired s25235 false false = none := by rfl
  have hpaired01 : paired s25235 false true = none := by rfl
  have hpaired10 : paired s25235 true false = none := by rfl
  have hpaired11 : paired s25235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25236 : safe 10 7 s25236 = true := by
  have hcenter00 : center s25236 0 false = none := by rfl
  have hcenter01 : center s25236 0 true = some s25235 := by rfl
  have hcenter10 : center s25236 1 false = none := by rfl
  have hcenter11 : center s25236 1 true = none := by rfl
  have hcenter20 : center s25236 2 false = none := by rfl
  have hcenter21 : center s25236 2 true = none := by rfl
  have hpaired00 : paired s25236 false false = none := by rfl
  have hpaired01 : paired s25236 false true = none := by rfl
  have hpaired10 : paired s25236 true false = none := by rfl
  have hpaired11 : paired s25236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25237 : safe 10 8 s25237 = true := by
  have hcenter00 : center s25237 0 false = none := by rfl
  have hcenter01 : center s25237 0 true = none := by rfl
  have hcenter10 : center s25237 1 false = none := by rfl
  have hcenter11 : center s25237 1 true = some s25236 := by rfl
  have hcenter20 : center s25237 2 false = none := by rfl
  have hcenter21 : center s25237 2 true = none := by rfl
  have hpaired00 : paired s25237 false false = none := by rfl
  have hpaired01 : paired s25237 false true = none := by rfl
  have hpaired10 : paired s25237 true false = none := by rfl
  have hpaired11 : paired s25237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25238 : safe 10 6 s25238 = true := by
  have hcenter00 : center s25238 0 false = none := by rfl
  have hcenter01 : center s25238 0 true = none := by rfl
  have hcenter10 : center s25238 1 false = none := by rfl
  have hcenter11 : center s25238 1 true = none := by rfl
  have hcenter20 : center s25238 2 false = none := by rfl
  have hcenter21 : center s25238 2 true = none := by rfl
  have hpaired00 : paired s25238 false false = none := by rfl
  have hpaired01 : paired s25238 false true = none := by rfl
  have hpaired10 : paired s25238 true false = none := by rfl
  have hpaired11 : paired s25238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25239 : safe 10 4 s25239 = true := by
  have hcenter00 : center s25239 0 false = none := by rfl
  have hcenter01 : center s25239 0 true = none := by rfl
  have hcenter10 : center s25239 1 false = none := by rfl
  have hcenter11 : center s25239 1 true = none := by rfl
  have hcenter20 : center s25239 2 false = none := by rfl
  have hcenter21 : center s25239 2 true = none := by rfl
  have hpaired00 : paired s25239 false false = none := by rfl
  have hpaired01 : paired s25239 false true = none := by rfl
  have hpaired10 : paired s25239 true false = none := by rfl
  have hpaired11 : paired s25239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25240 : safe 10 5 s25240 = true := by
  have hcenter00 : center s25240 0 false = none := by rfl
  have hcenter01 : center s25240 0 true = none := by rfl
  have hcenter10 : center s25240 1 false = some s25239 := by rfl
  have hcenter11 : center s25240 1 true = none := by rfl
  have hcenter20 : center s25240 2 false = none := by rfl
  have hcenter21 : center s25240 2 true = none := by rfl
  have hpaired00 : paired s25240 false false = none := by rfl
  have hpaired01 : paired s25240 false true = none := by rfl
  have hpaired10 : paired s25240 true false = none := by rfl
  have hpaired11 : paired s25240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25241 : safe 10 6 s25241 = true := by
  have hcenter00 : center s25241 0 false = none := by rfl
  have hcenter01 : center s25241 0 true = none := by rfl
  have hcenter10 : center s25241 1 false = none := by rfl
  have hcenter11 : center s25241 1 true = none := by rfl
  have hcenter20 : center s25241 2 false = some s25240 := by rfl
  have hcenter21 : center s25241 2 true = none := by rfl
  have hpaired00 : paired s25241 false false = none := by rfl
  have hpaired01 : paired s25241 false true = none := by rfl
  have hpaired10 : paired s25241 true false = none := by rfl
  have hpaired11 : paired s25241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25242 : safe 10 7 s25242 = true := by
  have hcenter00 : center s25242 0 false = none := by rfl
  have hcenter01 : center s25242 0 true = some s25238 := by rfl
  have hcenter10 : center s25242 1 false = some s25241 := by rfl
  have hcenter11 : center s25242 1 true = none := by rfl
  have hcenter20 : center s25242 2 false = none := by rfl
  have hcenter21 : center s25242 2 true = none := by rfl
  have hpaired00 : paired s25242 false false = none := by rfl
  have hpaired01 : paired s25242 false true = none := by rfl
  have hpaired10 : paired s25242 true false = none := by rfl
  have hpaired11 : paired s25242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25238) (optionAll_some_eq hcenter10 safeNode25241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25243 : safe 10 4 s25243 = true := by
  have hcenter00 : center s25243 0 false = none := by rfl
  have hcenter01 : center s25243 0 true = none := by rfl
  have hcenter10 : center s25243 1 false = none := by rfl
  have hcenter11 : center s25243 1 true = none := by rfl
  have hcenter20 : center s25243 2 false = none := by rfl
  have hcenter21 : center s25243 2 true = none := by rfl
  have hpaired00 : paired s25243 false false = none := by rfl
  have hpaired01 : paired s25243 false true = none := by rfl
  have hpaired10 : paired s25243 true false = none := by rfl
  have hpaired11 : paired s25243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25244 : safe 10 5 s25244 = true := by
  have hcenter00 : center s25244 0 false = some s25243 := by rfl
  have hcenter01 : center s25244 0 true = none := by rfl
  have hcenter10 : center s25244 1 false = none := by rfl
  have hcenter11 : center s25244 1 true = none := by rfl
  have hcenter20 : center s25244 2 false = none := by rfl
  have hcenter21 : center s25244 2 true = none := by rfl
  have hpaired00 : paired s25244 false false = none := by rfl
  have hpaired01 : paired s25244 false true = none := by rfl
  have hpaired10 : paired s25244 true false = none := by rfl
  have hpaired11 : paired s25244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25245 : safe 10 6 s25245 = true := by
  have hcenter00 : center s25245 0 false = none := by rfl
  have hcenter01 : center s25245 0 true = none := by rfl
  have hcenter10 : center s25245 1 false = none := by rfl
  have hcenter11 : center s25245 1 true = none := by rfl
  have hcenter20 : center s25245 2 false = some s25244 := by rfl
  have hcenter21 : center s25245 2 true = none := by rfl
  have hpaired00 : paired s25245 false false = none := by rfl
  have hpaired01 : paired s25245 false true = none := by rfl
  have hpaired10 : paired s25245 true false = none := by rfl
  have hpaired11 : paired s25245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25246 : safe 10 6 s25246 = true := by
  have hcenter00 : center s25246 0 false = none := by rfl
  have hcenter01 : center s25246 0 true = none := by rfl
  have hcenter10 : center s25246 1 false = none := by rfl
  have hcenter11 : center s25246 1 true = none := by rfl
  have hcenter20 : center s25246 2 false = none := by rfl
  have hcenter21 : center s25246 2 true = none := by rfl
  have hpaired00 : paired s25246 false false = none := by rfl
  have hpaired01 : paired s25246 false true = none := by rfl
  have hpaired10 : paired s25246 true false = none := by rfl
  have hpaired11 : paired s25246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25247 : safe 10 7 s25247 = true := by
  have hcenter00 : center s25247 0 false = some s25245 := by rfl
  have hcenter01 : center s25247 0 true = none := by rfl
  have hcenter10 : center s25247 1 false = none := by rfl
  have hcenter11 : center s25247 1 true = some s25246 := by rfl
  have hcenter20 : center s25247 2 false = none := by rfl
  have hcenter21 : center s25247 2 true = none := by rfl
  have hpaired00 : paired s25247 false false = none := by rfl
  have hpaired01 : paired s25247 false true = none := by rfl
  have hpaired10 : paired s25247 true false = none := by rfl
  have hpaired11 : paired s25247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25248 : safe 10 9 s25248 = true := by
  have hcenter00 : center s25248 0 false = none := by rfl
  have hcenter01 : center s25248 0 true = some s25237 := by rfl
  have hcenter10 : center s25248 1 false = none := by rfl
  have hcenter11 : center s25248 1 true = none := by rfl
  have hcenter20 : center s25248 2 false = none := by rfl
  have hcenter21 : center s25248 2 true = none := by rfl
  have hpaired00 : paired s25248 false false = none := by rfl
  have hpaired01 : paired s25248 false true = none := by rfl
  have hpaired10 : paired s25248 true false = some s25242 := by rfl
  have hpaired11 : paired s25248 true true = some s25247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25242) (optionAll_some_eq hpaired11 safeNode25247)

theorem safeNode25249 : safe 10 10 s25249 = true := by
  have hcenter00 : center s25249 0 false = none := by rfl
  have hcenter01 : center s25249 0 true = none := by rfl
  have hcenter10 : center s25249 1 false = none := by rfl
  have hcenter11 : center s25249 1 true = some s25232 := by rfl
  have hcenter20 : center s25249 2 false = none := by rfl
  have hcenter21 : center s25249 2 true = some s25248 := by rfl
  have hpaired00 : paired s25249 false false = none := by rfl
  have hpaired01 : paired s25249 false true = none := by rfl
  have hpaired10 : paired s25249 true false = none := by rfl
  have hpaired11 : paired s25249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25232) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25250 : safe 10 4 s25250 = true := by
  have hcenter00 : center s25250 0 false = none := by rfl
  have hcenter01 : center s25250 0 true = none := by rfl
  have hcenter10 : center s25250 1 false = none := by rfl
  have hcenter11 : center s25250 1 true = none := by rfl
  have hcenter20 : center s25250 2 false = none := by rfl
  have hcenter21 : center s25250 2 true = none := by rfl
  have hpaired00 : paired s25250 false false = none := by rfl
  have hpaired01 : paired s25250 false true = none := by rfl
  have hpaired10 : paired s25250 true false = none := by rfl
  have hpaired11 : paired s25250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25251 : safe 10 5 s25251 = true := by
  have hcenter00 : center s25251 0 false = none := by rfl
  have hcenter01 : center s25251 0 true = some s25250 := by rfl
  have hcenter10 : center s25251 1 false = none := by rfl
  have hcenter11 : center s25251 1 true = none := by rfl
  have hcenter20 : center s25251 2 false = none := by rfl
  have hcenter21 : center s25251 2 true = none := by rfl
  have hpaired00 : paired s25251 false false = none := by rfl
  have hpaired01 : paired s25251 false true = none := by rfl
  have hpaired10 : paired s25251 true false = none := by rfl
  have hpaired11 : paired s25251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25252 : safe 10 6 s25252 = true := by
  have hcenter00 : center s25252 0 false = none := by rfl
  have hcenter01 : center s25252 0 true = none := by rfl
  have hcenter10 : center s25252 1 false = none := by rfl
  have hcenter11 : center s25252 1 true = none := by rfl
  have hcenter20 : center s25252 2 false = some s25251 := by rfl
  have hcenter21 : center s25252 2 true = none := by rfl
  have hpaired00 : paired s25252 false false = none := by rfl
  have hpaired01 : paired s25252 false true = none := by rfl
  have hpaired10 : paired s25252 true false = none := by rfl
  have hpaired11 : paired s25252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25253 : safe 10 7 s25253 = true := by
  have hcenter00 : center s25253 0 false = none := by rfl
  have hcenter01 : center s25253 0 true = none := by rfl
  have hcenter10 : center s25253 1 false = some s25252 := by rfl
  have hcenter11 : center s25253 1 true = none := by rfl
  have hcenter20 : center s25253 2 false = none := by rfl
  have hcenter21 : center s25253 2 true = none := by rfl
  have hpaired00 : paired s25253 false false = none := by rfl
  have hpaired01 : paired s25253 false true = none := by rfl
  have hpaired10 : paired s25253 true false = none := by rfl
  have hpaired11 : paired s25253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25254 : safe 10 5 s25254 = true := by
  have hcenter00 : center s25254 0 false = none := by rfl
  have hcenter01 : center s25254 0 true = none := by rfl
  have hcenter10 : center s25254 1 false = none := by rfl
  have hcenter11 : center s25254 1 true = none := by rfl
  have hcenter20 : center s25254 2 false = none := by rfl
  have hcenter21 : center s25254 2 true = none := by rfl
  have hpaired00 : paired s25254 false false = none := by rfl
  have hpaired01 : paired s25254 false true = none := by rfl
  have hpaired10 : paired s25254 true false = none := by rfl
  have hpaired11 : paired s25254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25255 : safe 10 6 s25255 = true := by
  have hcenter00 : center s25255 0 false = none := by rfl
  have hcenter01 : center s25255 0 true = none := by rfl
  have hcenter10 : center s25255 1 false = none := by rfl
  have hcenter11 : center s25255 1 true = some s25254 := by rfl
  have hcenter20 : center s25255 2 false = none := by rfl
  have hcenter21 : center s25255 2 true = none := by rfl
  have hpaired00 : paired s25255 false false = none := by rfl
  have hpaired01 : paired s25255 false true = none := by rfl
  have hpaired10 : paired s25255 true false = none := by rfl
  have hpaired11 : paired s25255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25256 : safe 10 7 s25256 = true := by
  have hcenter00 : center s25256 0 false = none := by rfl
  have hcenter01 : center s25256 0 true = none := by rfl
  have hcenter10 : center s25256 1 false = none := by rfl
  have hcenter11 : center s25256 1 true = none := by rfl
  have hcenter20 : center s25256 2 false = none := by rfl
  have hcenter21 : center s25256 2 true = some s25255 := by rfl
  have hpaired00 : paired s25256 false false = none := by rfl
  have hpaired01 : paired s25256 false true = none := by rfl
  have hpaired10 : paired s25256 true false = none := by rfl
  have hpaired11 : paired s25256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25257 : safe 10 8 s25257 = true := by
  have hcenter00 : center s25257 0 false = some s25253 := by rfl
  have hcenter01 : center s25257 0 true = some s25256 := by rfl
  have hcenter10 : center s25257 1 false = none := by rfl
  have hcenter11 : center s25257 1 true = none := by rfl
  have hcenter20 : center s25257 2 false = none := by rfl
  have hcenter21 : center s25257 2 true = none := by rfl
  have hpaired00 : paired s25257 false false = none := by rfl
  have hpaired01 : paired s25257 false true = none := by rfl
  have hpaired10 : paired s25257 true false = none := by rfl
  have hpaired11 : paired s25257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25253) (optionAll_some_eq hcenter01 safeNode25256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25258 : safe 10 5 s25258 = true := by
  have hcenter00 : center s25258 0 false = none := by rfl
  have hcenter01 : center s25258 0 true = none := by rfl
  have hcenter10 : center s25258 1 false = none := by rfl
  have hcenter11 : center s25258 1 true = none := by rfl
  have hcenter20 : center s25258 2 false = none := by rfl
  have hcenter21 : center s25258 2 true = none := by rfl
  have hpaired00 : paired s25258 false false = none := by rfl
  have hpaired01 : paired s25258 false true = none := by rfl
  have hpaired10 : paired s25258 true false = none := by rfl
  have hpaired11 : paired s25258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25259 : safe 10 6 s25259 = true := by
  have hcenter00 : center s25259 0 false = none := by rfl
  have hcenter01 : center s25259 0 true = none := by rfl
  have hcenter10 : center s25259 1 false = none := by rfl
  have hcenter11 : center s25259 1 true = none := by rfl
  have hcenter20 : center s25259 2 false = some s25258 := by rfl
  have hcenter21 : center s25259 2 true = none := by rfl
  have hpaired00 : paired s25259 false false = none := by rfl
  have hpaired01 : paired s25259 false true = none := by rfl
  have hpaired10 : paired s25259 true false = none := by rfl
  have hpaired11 : paired s25259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25260 : safe 10 4 s25260 = true := by
  have hcenter00 : center s25260 0 false = none := by rfl
  have hcenter01 : center s25260 0 true = none := by rfl
  have hcenter10 : center s25260 1 false = none := by rfl
  have hcenter11 : center s25260 1 true = none := by rfl
  have hcenter20 : center s25260 2 false = none := by rfl
  have hcenter21 : center s25260 2 true = none := by rfl
  have hpaired00 : paired s25260 false false = none := by rfl
  have hpaired01 : paired s25260 false true = none := by rfl
  have hpaired10 : paired s25260 true false = none := by rfl
  have hpaired11 : paired s25260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25261 : safe 10 5 s25261 = true := by
  have hcenter00 : center s25261 0 false = none := by rfl
  have hcenter01 : center s25261 0 true = none := by rfl
  have hcenter10 : center s25261 1 false = some s25260 := by rfl
  have hcenter11 : center s25261 1 true = none := by rfl
  have hcenter20 : center s25261 2 false = none := by rfl
  have hcenter21 : center s25261 2 true = none := by rfl
  have hpaired00 : paired s25261 false false = none := by rfl
  have hpaired01 : paired s25261 false true = none := by rfl
  have hpaired10 : paired s25261 true false = none := by rfl
  have hpaired11 : paired s25261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25262 : safe 10 4 s25262 = true := by
  have hcenter00 : center s25262 0 false = none := by rfl
  have hcenter01 : center s25262 0 true = none := by rfl
  have hcenter10 : center s25262 1 false = none := by rfl
  have hcenter11 : center s25262 1 true = none := by rfl
  have hcenter20 : center s25262 2 false = none := by rfl
  have hcenter21 : center s25262 2 true = none := by rfl
  have hpaired00 : paired s25262 false false = none := by rfl
  have hpaired01 : paired s25262 false true = none := by rfl
  have hpaired10 : paired s25262 true false = none := by rfl
  have hpaired11 : paired s25262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25263 : safe 10 5 s25263 = true := by
  have hcenter00 : center s25263 0 false = none := by rfl
  have hcenter01 : center s25263 0 true = none := by rfl
  have hcenter10 : center s25263 1 false = none := by rfl
  have hcenter11 : center s25263 1 true = none := by rfl
  have hcenter20 : center s25263 2 false = some s25262 := by rfl
  have hcenter21 : center s25263 2 true = none := by rfl
  have hpaired00 : paired s25263 false false = none := by rfl
  have hpaired01 : paired s25263 false true = none := by rfl
  have hpaired10 : paired s25263 true false = none := by rfl
  have hpaired11 : paired s25263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25264 : safe 10 7 s25264 = true := by
  have hcenter00 : center s25264 0 false = none := by rfl
  have hcenter01 : center s25264 0 true = none := by rfl
  have hcenter10 : center s25264 1 false = none := by rfl
  have hcenter11 : center s25264 1 true = some s25259 := by rfl
  have hcenter20 : center s25264 2 false = none := by rfl
  have hcenter21 : center s25264 2 true = none := by rfl
  have hpaired00 : paired s25264 false false = some s25261 := by rfl
  have hpaired01 : paired s25264 false true = some s25263 := by rfl
  have hpaired10 : paired s25264 true false = none := by rfl
  have hpaired11 : paired s25264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25261) (optionAll_some_eq hpaired01 safeNode25263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25265 : safe 10 8 s25265 = true := by
  have hcenter00 : center s25265 0 false = some s25264 := by rfl
  have hcenter01 : center s25265 0 true = none := by rfl
  have hcenter10 : center s25265 1 false = none := by rfl
  have hcenter11 : center s25265 1 true = none := by rfl
  have hcenter20 : center s25265 2 false = none := by rfl
  have hcenter21 : center s25265 2 true = none := by rfl
  have hpaired00 : paired s25265 false false = none := by rfl
  have hpaired01 : paired s25265 false true = none := by rfl
  have hpaired10 : paired s25265 true false = none := by rfl
  have hpaired11 : paired s25265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25266 : safe 10 9 s25266 = true := by
  have hcenter00 : center s25266 0 false = none := by rfl
  have hcenter01 : center s25266 0 true = none := by rfl
  have hcenter10 : center s25266 1 false = some s25257 := by rfl
  have hcenter11 : center s25266 1 true = none := by rfl
  have hcenter20 : center s25266 2 false = some s25265 := by rfl
  have hcenter21 : center s25266 2 true = none := by rfl
  have hpaired00 : paired s25266 false false = none := by rfl
  have hpaired01 : paired s25266 false true = none := by rfl
  have hpaired10 : paired s25266 true false = none := by rfl
  have hpaired11 : paired s25266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25257) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25267 : safe 10 7 s25267 = true := by
  have hcenter00 : center s25267 0 false = none := by rfl
  have hcenter01 : center s25267 0 true = none := by rfl
  have hcenter10 : center s25267 1 false = none := by rfl
  have hcenter11 : center s25267 1 true = none := by rfl
  have hcenter20 : center s25267 2 false = none := by rfl
  have hcenter21 : center s25267 2 true = none := by rfl
  have hpaired00 : paired s25267 false false = none := by rfl
  have hpaired01 : paired s25267 false true = none := by rfl
  have hpaired10 : paired s25267 true false = none := by rfl
  have hpaired11 : paired s25267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25268 : safe 10 4 s25268 = true := by
  have hcenter00 : center s25268 0 false = none := by rfl
  have hcenter01 : center s25268 0 true = none := by rfl
  have hcenter10 : center s25268 1 false = none := by rfl
  have hcenter11 : center s25268 1 true = none := by rfl
  have hcenter20 : center s25268 2 false = none := by rfl
  have hcenter21 : center s25268 2 true = none := by rfl
  have hpaired00 : paired s25268 false false = none := by rfl
  have hpaired01 : paired s25268 false true = none := by rfl
  have hpaired10 : paired s25268 true false = none := by rfl
  have hpaired11 : paired s25268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25269 : safe 10 5 s25269 = true := by
  have hcenter00 : center s25269 0 false = none := by rfl
  have hcenter01 : center s25269 0 true = none := by rfl
  have hcenter10 : center s25269 1 false = some s25268 := by rfl
  have hcenter11 : center s25269 1 true = none := by rfl
  have hcenter20 : center s25269 2 false = none := by rfl
  have hcenter21 : center s25269 2 true = none := by rfl
  have hpaired00 : paired s25269 false false = none := by rfl
  have hpaired01 : paired s25269 false true = none := by rfl
  have hpaired10 : paired s25269 true false = none := by rfl
  have hpaired11 : paired s25269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25270 : safe 10 6 s25270 = true := by
  have hcenter00 : center s25270 0 false = some s25269 := by rfl
  have hcenter01 : center s25270 0 true = none := by rfl
  have hcenter10 : center s25270 1 false = none := by rfl
  have hcenter11 : center s25270 1 true = none := by rfl
  have hcenter20 : center s25270 2 false = none := by rfl
  have hcenter21 : center s25270 2 true = none := by rfl
  have hpaired00 : paired s25270 false false = none := by rfl
  have hpaired01 : paired s25270 false true = none := by rfl
  have hpaired10 : paired s25270 true false = none := by rfl
  have hpaired11 : paired s25270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25271 : safe 10 7 s25271 = true := by
  have hcenter00 : center s25271 0 false = none := by rfl
  have hcenter01 : center s25271 0 true = none := by rfl
  have hcenter10 : center s25271 1 false = none := by rfl
  have hcenter11 : center s25271 1 true = none := by rfl
  have hcenter20 : center s25271 2 false = none := by rfl
  have hcenter21 : center s25271 2 true = some s25270 := by rfl
  have hpaired00 : paired s25271 false false = none := by rfl
  have hpaired01 : paired s25271 false true = none := by rfl
  have hpaired10 : paired s25271 true false = none := by rfl
  have hpaired11 : paired s25271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25272 : safe 10 8 s25272 = true := by
  have hcenter00 : center s25272 0 false = none := by rfl
  have hcenter01 : center s25272 0 true = none := by rfl
  have hcenter10 : center s25272 1 false = some s25267 := by rfl
  have hcenter11 : center s25272 1 true = some s25271 := by rfl
  have hcenter20 : center s25272 2 false = none := by rfl
  have hcenter21 : center s25272 2 true = none := by rfl
  have hpaired00 : paired s25272 false false = none := by rfl
  have hpaired01 : paired s25272 false true = none := by rfl
  have hpaired10 : paired s25272 true false = none := by rfl
  have hpaired11 : paired s25272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25267) (optionAll_some_eq hcenter11 safeNode25271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25273 : safe 10 9 s25273 = true := by
  have hcenter00 : center s25273 0 false = none := by rfl
  have hcenter01 : center s25273 0 true = some s25272 := by rfl
  have hcenter10 : center s25273 1 false = none := by rfl
  have hcenter11 : center s25273 1 true = none := by rfl
  have hcenter20 : center s25273 2 false = none := by rfl
  have hcenter21 : center s25273 2 true = none := by rfl
  have hpaired00 : paired s25273 false false = none := by rfl
  have hpaired01 : paired s25273 false true = none := by rfl
  have hpaired10 : paired s25273 true false = none := by rfl
  have hpaired11 : paired s25273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25274 : safe 10 7 s25274 = true := by
  have hcenter00 : center s25274 0 false = none := by rfl
  have hcenter01 : center s25274 0 true = none := by rfl
  have hcenter10 : center s25274 1 false = none := by rfl
  have hcenter11 : center s25274 1 true = none := by rfl
  have hcenter20 : center s25274 2 false = none := by rfl
  have hcenter21 : center s25274 2 true = none := by rfl
  have hpaired00 : paired s25274 false false = none := by rfl
  have hpaired01 : paired s25274 false true = none := by rfl
  have hpaired10 : paired s25274 true false = none := by rfl
  have hpaired11 : paired s25274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25275 : safe 10 7 s25275 = true := by
  have hcenter00 : center s25275 0 false = none := by rfl
  have hcenter01 : center s25275 0 true = none := by rfl
  have hcenter10 : center s25275 1 false = none := by rfl
  have hcenter11 : center s25275 1 true = none := by rfl
  have hcenter20 : center s25275 2 false = none := by rfl
  have hcenter21 : center s25275 2 true = none := by rfl
  have hpaired00 : paired s25275 false false = none := by rfl
  have hpaired01 : paired s25275 false true = none := by rfl
  have hpaired10 : paired s25275 true false = none := by rfl
  have hpaired11 : paired s25275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25276 : safe 10 8 s25276 = true := by
  have hcenter00 : center s25276 0 false = some s25274 := by rfl
  have hcenter01 : center s25276 0 true = some s25275 := by rfl
  have hcenter10 : center s25276 1 false = none := by rfl
  have hcenter11 : center s25276 1 true = none := by rfl
  have hcenter20 : center s25276 2 false = none := by rfl
  have hcenter21 : center s25276 2 true = none := by rfl
  have hpaired00 : paired s25276 false false = none := by rfl
  have hpaired01 : paired s25276 false true = none := by rfl
  have hpaired10 : paired s25276 true false = none := by rfl
  have hpaired11 : paired s25276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25274) (optionAll_some_eq hcenter01 safeNode25275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25277 : safe 10 7 s25277 = true := by
  have hcenter00 : center s25277 0 false = none := by rfl
  have hcenter01 : center s25277 0 true = none := by rfl
  have hcenter10 : center s25277 1 false = none := by rfl
  have hcenter11 : center s25277 1 true = none := by rfl
  have hcenter20 : center s25277 2 false = none := by rfl
  have hcenter21 : center s25277 2 true = none := by rfl
  have hpaired00 : paired s25277 false false = none := by rfl
  have hpaired01 : paired s25277 false true = none := by rfl
  have hpaired10 : paired s25277 true false = none := by rfl
  have hpaired11 : paired s25277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25278 : safe 10 7 s25278 = true := by
  have hcenter00 : center s25278 0 false = none := by rfl
  have hcenter01 : center s25278 0 true = none := by rfl
  have hcenter10 : center s25278 1 false = none := by rfl
  have hcenter11 : center s25278 1 true = none := by rfl
  have hcenter20 : center s25278 2 false = none := by rfl
  have hcenter21 : center s25278 2 true = none := by rfl
  have hpaired00 : paired s25278 false false = none := by rfl
  have hpaired01 : paired s25278 false true = none := by rfl
  have hpaired10 : paired s25278 true false = none := by rfl
  have hpaired11 : paired s25278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25279 : safe 10 8 s25279 = true := by
  have hcenter00 : center s25279 0 false = none := by rfl
  have hcenter01 : center s25279 0 true = none := by rfl
  have hcenter10 : center s25279 1 false = some s25277 := by rfl
  have hcenter11 : center s25279 1 true = some s25278 := by rfl
  have hcenter20 : center s25279 2 false = none := by rfl
  have hcenter21 : center s25279 2 true = none := by rfl
  have hpaired00 : paired s25279 false false = none := by rfl
  have hpaired01 : paired s25279 false true = none := by rfl
  have hpaired10 : paired s25279 true false = none := by rfl
  have hpaired11 : paired s25279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25277) (optionAll_some_eq hcenter11 safeNode25278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25280 : safe 10 10 s25280 = true := by
  have hcenter00 : center s25280 0 false = some s25266 := by rfl
  have hcenter01 : center s25280 0 true = none := by rfl
  have hcenter10 : center s25280 1 false = none := by rfl
  have hcenter11 : center s25280 1 true = some s25273 := by rfl
  have hcenter20 : center s25280 2 false = none := by rfl
  have hcenter21 : center s25280 2 true = none := by rfl
  have hpaired00 : paired s25280 false false = none := by rfl
  have hpaired01 : paired s25280 false true = none := by rfl
  have hpaired10 : paired s25280 true false = some s25276 := by rfl
  have hpaired11 : paired s25280 true true = some s25279 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25276) (optionAll_some_eq hpaired11 safeNode25279)

theorem safeNode25281 : safe 10 11 s25281 = true := by
  have hcenter00 : center s25281 0 false = none := by rfl
  have hcenter01 : center s25281 0 true = some s25249 := by rfl
  have hcenter10 : center s25281 1 false = none := by rfl
  have hcenter11 : center s25281 1 true = none := by rfl
  have hcenter20 : center s25281 2 false = some s25280 := by rfl
  have hcenter21 : center s25281 2 true = none := by rfl
  have hpaired00 : paired s25281 false false = none := by rfl
  have hpaired01 : paired s25281 false true = none := by rfl
  have hpaired10 : paired s25281 true false = none := by rfl
  have hpaired11 : paired s25281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25282 : safe 10 7 s25282 = true := by
  have hcenter00 : center s25282 0 false = none := by rfl
  have hcenter01 : center s25282 0 true = none := by rfl
  have hcenter10 : center s25282 1 false = none := by rfl
  have hcenter11 : center s25282 1 true = none := by rfl
  have hcenter20 : center s25282 2 false = none := by rfl
  have hcenter21 : center s25282 2 true = none := by rfl
  have hpaired00 : paired s25282 false false = none := by rfl
  have hpaired01 : paired s25282 false true = none := by rfl
  have hpaired10 : paired s25282 true false = none := by rfl
  have hpaired11 : paired s25282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25283 : safe 10 1 s25283 = true := by
  have hcenter00 : center s25283 0 false = none := by rfl
  have hcenter01 : center s25283 0 true = none := by rfl
  have hcenter10 : center s25283 1 false = none := by rfl
  have hcenter11 : center s25283 1 true = none := by rfl
  have hcenter20 : center s25283 2 false = none := by rfl
  have hcenter21 : center s25283 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode25284 : safe 10 2 s25284 = true := by
  have hcenter00 : center s25284 0 false = none := by rfl
  have hcenter01 : center s25284 0 true = none := by rfl
  have hcenter10 : center s25284 1 false = none := by rfl
  have hcenter11 : center s25284 1 true = none := by rfl
  have hcenter20 : center s25284 2 false = some s25283 := by rfl
  have hcenter21 : center s25284 2 true = none := by rfl
  have hpaired00 : paired s25284 false false = none := by rfl
  have hpaired01 : paired s25284 false true = none := by rfl
  have hpaired10 : paired s25284 true false = none := by rfl
  have hpaired11 : paired s25284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25285 : safe 10 3 s25285 = true := by
  have hcenter00 : center s25285 0 false = none := by rfl
  have hcenter01 : center s25285 0 true = none := by rfl
  have hcenter10 : center s25285 1 false = some s25284 := by rfl
  have hcenter11 : center s25285 1 true = none := by rfl
  have hcenter20 : center s25285 2 false = none := by rfl
  have hcenter21 : center s25285 2 true = none := by rfl
  have hpaired00 : paired s25285 false false = none := by rfl
  have hpaired01 : paired s25285 false true = none := by rfl
  have hpaired10 : paired s25285 true false = none := by rfl
  have hpaired11 : paired s25285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25286 : safe 10 4 s25286 = true := by
  have hcenter00 : center s25286 0 false = some s25285 := by rfl
  have hcenter01 : center s25286 0 true = none := by rfl
  have hcenter10 : center s25286 1 false = none := by rfl
  have hcenter11 : center s25286 1 true = none := by rfl
  have hcenter20 : center s25286 2 false = none := by rfl
  have hcenter21 : center s25286 2 true = none := by rfl
  have hpaired00 : paired s25286 false false = none := by rfl
  have hpaired01 : paired s25286 false true = none := by rfl
  have hpaired10 : paired s25286 true false = none := by rfl
  have hpaired11 : paired s25286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25287 : safe 10 5 s25287 = true := by
  have hcenter00 : center s25287 0 false = none := by rfl
  have hcenter01 : center s25287 0 true = none := by rfl
  have hcenter10 : center s25287 1 false = none := by rfl
  have hcenter11 : center s25287 1 true = some s25286 := by rfl
  have hcenter20 : center s25287 2 false = none := by rfl
  have hcenter21 : center s25287 2 true = none := by rfl
  have hpaired00 : paired s25287 false false = none := by rfl
  have hpaired01 : paired s25287 false true = none := by rfl
  have hpaired10 : paired s25287 true false = none := by rfl
  have hpaired11 : paired s25287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25288 : safe 10 3 s25288 = true := by
  have hcenter00 : center s25288 0 false = none := by rfl
  have hcenter01 : center s25288 0 true = none := by rfl
  have hcenter10 : center s25288 1 false = none := by rfl
  have hcenter11 : center s25288 1 true = none := by rfl
  have hcenter20 : center s25288 2 false = none := by rfl
  have hcenter21 : center s25288 2 true = none := by rfl
  have hpaired00 : paired s25288 false false = none := by rfl
  have hpaired01 : paired s25288 false true = none := by rfl
  have hpaired10 : paired s25288 true false = none := by rfl
  have hpaired11 : paired s25288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25289 : safe 10 4 s25289 = true := by
  have hcenter00 : center s25289 0 false = none := by rfl
  have hcenter01 : center s25289 0 true = none := by rfl
  have hcenter10 : center s25289 1 false = none := by rfl
  have hcenter11 : center s25289 1 true = some s25288 := by rfl
  have hcenter20 : center s25289 2 false = none := by rfl
  have hcenter21 : center s25289 2 true = none := by rfl
  have hpaired00 : paired s25289 false false = none := by rfl
  have hpaired01 : paired s25289 false true = none := by rfl
  have hpaired10 : paired s25289 true false = none := by rfl
  have hpaired11 : paired s25289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25290 : safe 10 5 s25290 = true := by
  have hcenter00 : center s25290 0 false = none := by rfl
  have hcenter01 : center s25290 0 true = some s25289 := by rfl
  have hcenter10 : center s25290 1 false = none := by rfl
  have hcenter11 : center s25290 1 true = none := by rfl
  have hcenter20 : center s25290 2 false = none := by rfl
  have hcenter21 : center s25290 2 true = none := by rfl
  have hpaired00 : paired s25290 false false = none := by rfl
  have hpaired01 : paired s25290 false true = none := by rfl
  have hpaired10 : paired s25290 true false = none := by rfl
  have hpaired11 : paired s25290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25291 : safe 10 6 s25291 = true := by
  have hcenter00 : center s25291 0 false = some s25287 := by rfl
  have hcenter01 : center s25291 0 true = none := by rfl
  have hcenter10 : center s25291 1 false = some s25290 := by rfl
  have hcenter11 : center s25291 1 true = none := by rfl
  have hcenter20 : center s25291 2 false = none := by rfl
  have hcenter21 : center s25291 2 true = none := by rfl
  have hpaired00 : paired s25291 false false = none := by rfl
  have hpaired01 : paired s25291 false true = none := by rfl
  have hpaired10 : paired s25291 true false = none := by rfl
  have hpaired11 : paired s25291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25287) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25292 : safe 10 7 s25292 = true := by
  have hcenter00 : center s25292 0 false = none := by rfl
  have hcenter01 : center s25292 0 true = none := by rfl
  have hcenter10 : center s25292 1 false = none := by rfl
  have hcenter11 : center s25292 1 true = none := by rfl
  have hcenter20 : center s25292 2 false = some s25291 := by rfl
  have hcenter21 : center s25292 2 true = none := by rfl
  have hpaired00 : paired s25292 false false = none := by rfl
  have hpaired01 : paired s25292 false true = none := by rfl
  have hpaired10 : paired s25292 true false = none := by rfl
  have hpaired11 : paired s25292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25293 : safe 10 8 s25293 = true := by
  have hcenter00 : center s25293 0 false = some s25282 := by rfl
  have hcenter01 : center s25293 0 true = none := by rfl
  have hcenter10 : center s25293 1 false = some s25292 := by rfl
  have hcenter11 : center s25293 1 true = none := by rfl
  have hcenter20 : center s25293 2 false = none := by rfl
  have hcenter21 : center s25293 2 true = none := by rfl
  have hpaired00 : paired s25293 false false = none := by rfl
  have hpaired01 : paired s25293 false true = none := by rfl
  have hpaired10 : paired s25293 true false = none := by rfl
  have hpaired11 : paired s25293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25282) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25294 : safe 10 9 s25294 = true := by
  have hcenter00 : center s25294 0 false = none := by rfl
  have hcenter01 : center s25294 0 true = none := by rfl
  have hcenter10 : center s25294 1 false = none := by rfl
  have hcenter11 : center s25294 1 true = none := by rfl
  have hcenter20 : center s25294 2 false = some s25293 := by rfl
  have hcenter21 : center s25294 2 true = none := by rfl
  have hpaired00 : paired s25294 false false = none := by rfl
  have hpaired01 : paired s25294 false true = none := by rfl
  have hpaired10 : paired s25294 true false = none := by rfl
  have hpaired11 : paired s25294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25295 : safe 10 10 s25295 = true := by
  have hcenter00 : center s25295 0 false = none := by rfl
  have hcenter01 : center s25295 0 true = none := by rfl
  have hcenter10 : center s25295 1 false = some s25294 := by rfl
  have hcenter11 : center s25295 1 true = none := by rfl
  have hcenter20 : center s25295 2 false = none := by rfl
  have hcenter21 : center s25295 2 true = none := by rfl
  have hpaired00 : paired s25295 false false = none := by rfl
  have hpaired01 : paired s25295 false true = none := by rfl
  have hpaired10 : paired s25295 true false = none := by rfl
  have hpaired11 : paired s25295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25296 : safe 10 4 s25296 = true := by
  have hcenter00 : center s25296 0 false = none := by rfl
  have hcenter01 : center s25296 0 true = none := by rfl
  have hcenter10 : center s25296 1 false = none := by rfl
  have hcenter11 : center s25296 1 true = none := by rfl
  have hcenter20 : center s25296 2 false = none := by rfl
  have hcenter21 : center s25296 2 true = none := by rfl
  have hpaired00 : paired s25296 false false = none := by rfl
  have hpaired01 : paired s25296 false true = none := by rfl
  have hpaired10 : paired s25296 true false = none := by rfl
  have hpaired11 : paired s25296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25297 : safe 10 5 s25297 = true := by
  have hcenter00 : center s25297 0 false = none := by rfl
  have hcenter01 : center s25297 0 true = some s25296 := by rfl
  have hcenter10 : center s25297 1 false = none := by rfl
  have hcenter11 : center s25297 1 true = none := by rfl
  have hcenter20 : center s25297 2 false = none := by rfl
  have hcenter21 : center s25297 2 true = none := by rfl
  have hpaired00 : paired s25297 false false = none := by rfl
  have hpaired01 : paired s25297 false true = none := by rfl
  have hpaired10 : paired s25297 true false = none := by rfl
  have hpaired11 : paired s25297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25298 : safe 10 6 s25298 = true := by
  have hcenter00 : center s25298 0 false = none := by rfl
  have hcenter01 : center s25298 0 true = none := by rfl
  have hcenter10 : center s25298 1 false = none := by rfl
  have hcenter11 : center s25298 1 true = none := by rfl
  have hcenter20 : center s25298 2 false = none := by rfl
  have hcenter21 : center s25298 2 true = some s25297 := by rfl
  have hpaired00 : paired s25298 false false = none := by rfl
  have hpaired01 : paired s25298 false true = none := by rfl
  have hpaired10 : paired s25298 true false = none := by rfl
  have hpaired11 : paired s25298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25299 : safe 10 3 s25299 = true := by
  have hcenter00 : center s25299 0 false = none := by rfl
  have hcenter01 : center s25299 0 true = none := by rfl
  have hcenter10 : center s25299 1 false = none := by rfl
  have hcenter11 : center s25299 1 true = none := by rfl
  have hcenter20 : center s25299 2 false = none := by rfl
  have hcenter21 : center s25299 2 true = none := by rfl
  have hpaired00 : paired s25299 false false = none := by rfl
  have hpaired01 : paired s25299 false true = none := by rfl
  have hpaired10 : paired s25299 true false = none := by rfl
  have hpaired11 : paired s25299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25300 : safe 10 4 s25300 = true := by
  have hcenter00 : center s25300 0 false = some s25299 := by rfl
  have hcenter01 : center s25300 0 true = none := by rfl
  have hcenter10 : center s25300 1 false = none := by rfl
  have hcenter11 : center s25300 1 true = none := by rfl
  have hcenter20 : center s25300 2 false = none := by rfl
  have hcenter21 : center s25300 2 true = none := by rfl
  have hpaired00 : paired s25300 false false = none := by rfl
  have hpaired01 : paired s25300 false true = none := by rfl
  have hpaired10 : paired s25300 true false = none := by rfl
  have hpaired11 : paired s25300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25301 : safe 10 5 s25301 = true := by
  have hcenter00 : center s25301 0 false = none := by rfl
  have hcenter01 : center s25301 0 true = none := by rfl
  have hcenter10 : center s25301 1 false = none := by rfl
  have hcenter11 : center s25301 1 true = some s25300 := by rfl
  have hcenter20 : center s25301 2 false = none := by rfl
  have hcenter21 : center s25301 2 true = none := by rfl
  have hpaired00 : paired s25301 false false = none := by rfl
  have hpaired01 : paired s25301 false true = none := by rfl
  have hpaired10 : paired s25301 true false = none := by rfl
  have hpaired11 : paired s25301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25302 : safe 10 3 s25302 = true := by
  have hcenter00 : center s25302 0 false = none := by rfl
  have hcenter01 : center s25302 0 true = none := by rfl
  have hcenter10 : center s25302 1 false = none := by rfl
  have hcenter11 : center s25302 1 true = none := by rfl
  have hcenter20 : center s25302 2 false = none := by rfl
  have hcenter21 : center s25302 2 true = none := by rfl
  have hpaired00 : paired s25302 false false = none := by rfl
  have hpaired01 : paired s25302 false true = none := by rfl
  have hpaired10 : paired s25302 true false = none := by rfl
  have hpaired11 : paired s25302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25303 : safe 10 4 s25303 = true := by
  have hcenter00 : center s25303 0 false = none := by rfl
  have hcenter01 : center s25303 0 true = none := by rfl
  have hcenter10 : center s25303 1 false = none := by rfl
  have hcenter11 : center s25303 1 true = some s25302 := by rfl
  have hcenter20 : center s25303 2 false = none := by rfl
  have hcenter21 : center s25303 2 true = none := by rfl
  have hpaired00 : paired s25303 false false = none := by rfl
  have hpaired01 : paired s25303 false true = none := by rfl
  have hpaired10 : paired s25303 true false = none := by rfl
  have hpaired11 : paired s25303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25304 : safe 10 5 s25304 = true := by
  have hcenter00 : center s25304 0 false = some s25303 := by rfl
  have hcenter01 : center s25304 0 true = none := by rfl
  have hcenter10 : center s25304 1 false = none := by rfl
  have hcenter11 : center s25304 1 true = none := by rfl
  have hcenter20 : center s25304 2 false = none := by rfl
  have hcenter21 : center s25304 2 true = none := by rfl
  have hpaired00 : paired s25304 false false = none := by rfl
  have hpaired01 : paired s25304 false true = none := by rfl
  have hpaired10 : paired s25304 true false = none := by rfl
  have hpaired11 : paired s25304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25305 : safe 10 6 s25305 = true := by
  have hcenter00 : center s25305 0 false = none := by rfl
  have hcenter01 : center s25305 0 true = some s25301 := by rfl
  have hcenter10 : center s25305 1 false = some s25304 := by rfl
  have hcenter11 : center s25305 1 true = none := by rfl
  have hcenter20 : center s25305 2 false = none := by rfl
  have hcenter21 : center s25305 2 true = none := by rfl
  have hpaired00 : paired s25305 false false = none := by rfl
  have hpaired01 : paired s25305 false true = none := by rfl
  have hpaired10 : paired s25305 true false = none := by rfl
  have hpaired11 : paired s25305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25301) (optionAll_some_eq hcenter10 safeNode25304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25306 : safe 10 7 s25306 = true := by
  have hcenter00 : center s25306 0 false = none := by rfl
  have hcenter01 : center s25306 0 true = none := by rfl
  have hcenter10 : center s25306 1 false = none := by rfl
  have hcenter11 : center s25306 1 true = some s25298 := by rfl
  have hcenter20 : center s25306 2 false = some s25305 := by rfl
  have hcenter21 : center s25306 2 true = none := by rfl
  have hpaired00 : paired s25306 false false = none := by rfl
  have hpaired01 : paired s25306 false true = none := by rfl
  have hpaired10 : paired s25306 true false = none := by rfl
  have hpaired11 : paired s25306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25298) (optionAll_some_eq hcenter20 safeNode25305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25307 : safe 10 8 s25307 = true := by
  have hcenter00 : center s25307 0 false = some s25306 := by rfl
  have hcenter01 : center s25307 0 true = none := by rfl
  have hcenter10 : center s25307 1 false = none := by rfl
  have hcenter11 : center s25307 1 true = none := by rfl
  have hcenter20 : center s25307 2 false = none := by rfl
  have hcenter21 : center s25307 2 true = none := by rfl
  have hpaired00 : paired s25307 false false = none := by rfl
  have hpaired01 : paired s25307 false true = none := by rfl
  have hpaired10 : paired s25307 true false = none := by rfl
  have hpaired11 : paired s25307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25308 : safe 10 7 s25308 = true := by
  have hcenter00 : center s25308 0 false = none := by rfl
  have hcenter01 : center s25308 0 true = none := by rfl
  have hcenter10 : center s25308 1 false = none := by rfl
  have hcenter11 : center s25308 1 true = none := by rfl
  have hcenter20 : center s25308 2 false = none := by rfl
  have hcenter21 : center s25308 2 true = none := by rfl
  have hpaired00 : paired s25308 false false = none := by rfl
  have hpaired01 : paired s25308 false true = none := by rfl
  have hpaired10 : paired s25308 true false = none := by rfl
  have hpaired11 : paired s25308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25309 : safe 10 8 s25309 = true := by
  have hcenter00 : center s25309 0 false = none := by rfl
  have hcenter01 : center s25309 0 true = some s25308 := by rfl
  have hcenter10 : center s25309 1 false = none := by rfl
  have hcenter11 : center s25309 1 true = none := by rfl
  have hcenter20 : center s25309 2 false = none := by rfl
  have hcenter21 : center s25309 2 true = none := by rfl
  have hpaired00 : paired s25309 false false = none := by rfl
  have hpaired01 : paired s25309 false true = none := by rfl
  have hpaired10 : paired s25309 true false = none := by rfl
  have hpaired11 : paired s25309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25310 : safe 10 6 s25310 = true := by
  have hcenter00 : center s25310 0 false = none := by rfl
  have hcenter01 : center s25310 0 true = none := by rfl
  have hcenter10 : center s25310 1 false = none := by rfl
  have hcenter11 : center s25310 1 true = none := by rfl
  have hcenter20 : center s25310 2 false = none := by rfl
  have hcenter21 : center s25310 2 true = none := by rfl
  have hpaired00 : paired s25310 false false = none := by rfl
  have hpaired01 : paired s25310 false true = none := by rfl
  have hpaired10 : paired s25310 true false = none := by rfl
  have hpaired11 : paired s25310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25311 : safe 10 7 s25311 = true := by
  have hcenter00 : center s25311 0 false = none := by rfl
  have hcenter01 : center s25311 0 true = none := by rfl
  have hcenter10 : center s25311 1 false = none := by rfl
  have hcenter11 : center s25311 1 true = some s25310 := by rfl
  have hcenter20 : center s25311 2 false = none := by rfl
  have hcenter21 : center s25311 2 true = none := by rfl
  have hpaired00 : paired s25311 false false = none := by rfl
  have hpaired01 : paired s25311 false true = none := by rfl
  have hpaired10 : paired s25311 true false = none := by rfl
  have hpaired11 : paired s25311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25312 : safe 10 6 s25312 = true := by
  have hcenter00 : center s25312 0 false = none := by rfl
  have hcenter01 : center s25312 0 true = none := by rfl
  have hcenter10 : center s25312 1 false = none := by rfl
  have hcenter11 : center s25312 1 true = none := by rfl
  have hcenter20 : center s25312 2 false = none := by rfl
  have hcenter21 : center s25312 2 true = none := by rfl
  have hpaired00 : paired s25312 false false = none := by rfl
  have hpaired01 : paired s25312 false true = none := by rfl
  have hpaired10 : paired s25312 true false = none := by rfl
  have hpaired11 : paired s25312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25313 : safe 10 7 s25313 = true := by
  have hcenter00 : center s25313 0 false = none := by rfl
  have hcenter01 : center s25313 0 true = some s25312 := by rfl
  have hcenter10 : center s25313 1 false = none := by rfl
  have hcenter11 : center s25313 1 true = none := by rfl
  have hcenter20 : center s25313 2 false = none := by rfl
  have hcenter21 : center s25313 2 true = none := by rfl
  have hpaired00 : paired s25313 false false = none := by rfl
  have hpaired01 : paired s25313 false true = none := by rfl
  have hpaired10 : paired s25313 true false = none := by rfl
  have hpaired11 : paired s25313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25314 : safe 10 9 s25314 = true := by
  have hcenter00 : center s25314 0 false = none := by rfl
  have hcenter01 : center s25314 0 true = none := by rfl
  have hcenter10 : center s25314 1 false = some s25307 := by rfl
  have hcenter11 : center s25314 1 true = some s25309 := by rfl
  have hcenter20 : center s25314 2 false = none := by rfl
  have hcenter21 : center s25314 2 true = none := by rfl
  have hpaired00 : paired s25314 false false = none := by rfl
  have hpaired01 : paired s25314 false true = none := by rfl
  have hpaired10 : paired s25314 true false = some s25311 := by rfl
  have hpaired11 : paired s25314 true true = some s25313 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25307) (optionAll_some_eq hcenter11 safeNode25309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25311) (optionAll_some_eq hpaired11 safeNode25313)

theorem safeNode25315 : safe 10 10 s25315 = true := by
  have hcenter00 : center s25315 0 false = none := by rfl
  have hcenter01 : center s25315 0 true = none := by rfl
  have hcenter10 : center s25315 1 false = none := by rfl
  have hcenter11 : center s25315 1 true = none := by rfl
  have hcenter20 : center s25315 2 false = none := by rfl
  have hcenter21 : center s25315 2 true = some s25314 := by rfl
  have hpaired00 : paired s25315 false false = none := by rfl
  have hpaired01 : paired s25315 false true = none := by rfl
  have hpaired10 : paired s25315 true false = none := by rfl
  have hpaired11 : paired s25315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25316 : safe 10 11 s25316 = true := by
  have hcenter00 : center s25316 0 false = some s25295 := by rfl
  have hcenter01 : center s25316 0 true = some s25315 := by rfl
  have hcenter10 : center s25316 1 false = none := by rfl
  have hcenter11 : center s25316 1 true = none := by rfl
  have hcenter20 : center s25316 2 false = none := by rfl
  have hcenter21 : center s25316 2 true = none := by rfl
  have hpaired00 : paired s25316 false false = none := by rfl
  have hpaired01 : paired s25316 false true = none := by rfl
  have hpaired10 : paired s25316 true false = none := by rfl
  have hpaired11 : paired s25316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25295) (optionAll_some_eq hcenter01 safeNode25315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25317 : safe 10 6 s25317 = true := by
  have hcenter00 : center s25317 0 false = none := by rfl
  have hcenter01 : center s25317 0 true = none := by rfl
  have hcenter10 : center s25317 1 false = none := by rfl
  have hcenter11 : center s25317 1 true = none := by rfl
  have hcenter20 : center s25317 2 false = none := by rfl
  have hcenter21 : center s25317 2 true = none := by rfl
  have hpaired00 : paired s25317 false false = none := by rfl
  have hpaired01 : paired s25317 false true = none := by rfl
  have hpaired10 : paired s25317 true false = none := by rfl
  have hpaired11 : paired s25317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25318 : safe 10 7 s25318 = true := by
  have hcenter00 : center s25318 0 false = none := by rfl
  have hcenter01 : center s25318 0 true = none := by rfl
  have hcenter10 : center s25318 1 false = some s25317 := by rfl
  have hcenter11 : center s25318 1 true = none := by rfl
  have hcenter20 : center s25318 2 false = none := by rfl
  have hcenter21 : center s25318 2 true = none := by rfl
  have hpaired00 : paired s25318 false false = none := by rfl
  have hpaired01 : paired s25318 false true = none := by rfl
  have hpaired10 : paired s25318 true false = none := by rfl
  have hpaired11 : paired s25318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25319 : safe 10 8 s25319 = true := by
  have hcenter00 : center s25319 0 false = some s25318 := by rfl
  have hcenter01 : center s25319 0 true = none := by rfl
  have hcenter10 : center s25319 1 false = none := by rfl
  have hcenter11 : center s25319 1 true = none := by rfl
  have hcenter20 : center s25319 2 false = none := by rfl
  have hcenter21 : center s25319 2 true = none := by rfl
  have hpaired00 : paired s25319 false false = none := by rfl
  have hpaired01 : paired s25319 false true = none := by rfl
  have hpaired10 : paired s25319 true false = none := by rfl
  have hpaired11 : paired s25319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25320 : safe 10 4 s25320 = true := by
  have hcenter00 : center s25320 0 false = none := by rfl
  have hcenter01 : center s25320 0 true = none := by rfl
  have hcenter10 : center s25320 1 false = none := by rfl
  have hcenter11 : center s25320 1 true = none := by rfl
  have hcenter20 : center s25320 2 false = none := by rfl
  have hcenter21 : center s25320 2 true = none := by rfl
  have hpaired00 : paired s25320 false false = none := by rfl
  have hpaired01 : paired s25320 false true = none := by rfl
  have hpaired10 : paired s25320 true false = none := by rfl
  have hpaired11 : paired s25320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25321 : safe 10 5 s25321 = true := by
  have hcenter00 : center s25321 0 false = none := by rfl
  have hcenter01 : center s25321 0 true = none := by rfl
  have hcenter10 : center s25321 1 false = none := by rfl
  have hcenter11 : center s25321 1 true = none := by rfl
  have hcenter20 : center s25321 2 false = some s25320 := by rfl
  have hcenter21 : center s25321 2 true = none := by rfl
  have hpaired00 : paired s25321 false false = none := by rfl
  have hpaired01 : paired s25321 false true = none := by rfl
  have hpaired10 : paired s25321 true false = none := by rfl
  have hpaired11 : paired s25321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25322 : safe 10 6 s25322 = true := by
  have hcenter00 : center s25322 0 false = some s25321 := by rfl
  have hcenter01 : center s25322 0 true = none := by rfl
  have hcenter10 : center s25322 1 false = none := by rfl
  have hcenter11 : center s25322 1 true = none := by rfl
  have hcenter20 : center s25322 2 false = none := by rfl
  have hcenter21 : center s25322 2 true = none := by rfl
  have hpaired00 : paired s25322 false false = none := by rfl
  have hpaired01 : paired s25322 false true = none := by rfl
  have hpaired10 : paired s25322 true false = none := by rfl
  have hpaired11 : paired s25322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25323 : safe 10 7 s25323 = true := by
  have hcenter00 : center s25323 0 false = none := by rfl
  have hcenter01 : center s25323 0 true = none := by rfl
  have hcenter10 : center s25323 1 false = none := by rfl
  have hcenter11 : center s25323 1 true = none := by rfl
  have hcenter20 : center s25323 2 false = some s25322 := by rfl
  have hcenter21 : center s25323 2 true = none := by rfl
  have hpaired00 : paired s25323 false false = none := by rfl
  have hpaired01 : paired s25323 false true = none := by rfl
  have hpaired10 : paired s25323 true false = none := by rfl
  have hpaired11 : paired s25323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25324 : safe 10 8 s25324 = true := by
  have hcenter00 : center s25324 0 false = none := by rfl
  have hcenter01 : center s25324 0 true = none := by rfl
  have hcenter10 : center s25324 1 false = some s25323 := by rfl
  have hcenter11 : center s25324 1 true = none := by rfl
  have hcenter20 : center s25324 2 false = none := by rfl
  have hcenter21 : center s25324 2 true = none := by rfl
  have hpaired00 : paired s25324 false false = none := by rfl
  have hpaired01 : paired s25324 false true = none := by rfl
  have hpaired10 : paired s25324 true false = none := by rfl
  have hpaired11 : paired s25324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25325 : safe 10 9 s25325 = true := by
  have hcenter00 : center s25325 0 false = none := by rfl
  have hcenter01 : center s25325 0 true = none := by rfl
  have hcenter10 : center s25325 1 false = none := by rfl
  have hcenter11 : center s25325 1 true = none := by rfl
  have hcenter20 : center s25325 2 false = some s25319 := by rfl
  have hcenter21 : center s25325 2 true = some s25324 := by rfl
  have hpaired00 : paired s25325 false false = none := by rfl
  have hpaired01 : paired s25325 false true = none := by rfl
  have hpaired10 : paired s25325 true false = none := by rfl
  have hpaired11 : paired s25325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25319) (optionAll_some_eq hcenter21 safeNode25324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25326 : safe 10 6 s25326 = true := by
  have hcenter00 : center s25326 0 false = none := by rfl
  have hcenter01 : center s25326 0 true = none := by rfl
  have hcenter10 : center s25326 1 false = none := by rfl
  have hcenter11 : center s25326 1 true = none := by rfl
  have hcenter20 : center s25326 2 false = none := by rfl
  have hcenter21 : center s25326 2 true = none := by rfl
  have hpaired00 : paired s25326 false false = none := by rfl
  have hpaired01 : paired s25326 false true = none := by rfl
  have hpaired10 : paired s25326 true false = none := by rfl
  have hpaired11 : paired s25326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25327 : safe 10 6 s25327 = true := by
  have hcenter00 : center s25327 0 false = none := by rfl
  have hcenter01 : center s25327 0 true = none := by rfl
  have hcenter10 : center s25327 1 false = none := by rfl
  have hcenter11 : center s25327 1 true = none := by rfl
  have hcenter20 : center s25327 2 false = none := by rfl
  have hcenter21 : center s25327 2 true = none := by rfl
  have hpaired00 : paired s25327 false false = none := by rfl
  have hpaired01 : paired s25327 false true = none := by rfl
  have hpaired10 : paired s25327 true false = none := by rfl
  have hpaired11 : paired s25327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25328 : safe 10 7 s25328 = true := by
  have hcenter00 : center s25328 0 false = none := by rfl
  have hcenter01 : center s25328 0 true = none := by rfl
  have hcenter10 : center s25328 1 false = some s25326 := by rfl
  have hcenter11 : center s25328 1 true = some s25327 := by rfl
  have hcenter20 : center s25328 2 false = none := by rfl
  have hcenter21 : center s25328 2 true = none := by rfl
  have hpaired00 : paired s25328 false false = none := by rfl
  have hpaired01 : paired s25328 false true = none := by rfl
  have hpaired10 : paired s25328 true false = none := by rfl
  have hpaired11 : paired s25328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25326) (optionAll_some_eq hcenter11 safeNode25327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25329 : safe 10 8 s25329 = true := by
  have hcenter00 : center s25329 0 false = none := by rfl
  have hcenter01 : center s25329 0 true = none := by rfl
  have hcenter10 : center s25329 1 false = none := by rfl
  have hcenter11 : center s25329 1 true = none := by rfl
  have hcenter20 : center s25329 2 false = none := by rfl
  have hcenter21 : center s25329 2 true = some s25328 := by rfl
  have hpaired00 : paired s25329 false false = none := by rfl
  have hpaired01 : paired s25329 false true = none := by rfl
  have hpaired10 : paired s25329 true false = none := by rfl
  have hpaired11 : paired s25329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25330 : safe 10 9 s25330 = true := by
  have hcenter00 : center s25330 0 false = none := by rfl
  have hcenter01 : center s25330 0 true = some s25329 := by rfl
  have hcenter10 : center s25330 1 false = none := by rfl
  have hcenter11 : center s25330 1 true = none := by rfl
  have hcenter20 : center s25330 2 false = none := by rfl
  have hcenter21 : center s25330 2 true = none := by rfl
  have hpaired00 : paired s25330 false false = none := by rfl
  have hpaired01 : paired s25330 false true = none := by rfl
  have hpaired10 : paired s25330 true false = none := by rfl
  have hpaired11 : paired s25330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25331 : safe 10 6 s25331 = true := by
  have hcenter00 : center s25331 0 false = none := by rfl
  have hcenter01 : center s25331 0 true = none := by rfl
  have hcenter10 : center s25331 1 false = none := by rfl
  have hcenter11 : center s25331 1 true = none := by rfl
  have hcenter20 : center s25331 2 false = none := by rfl
  have hcenter21 : center s25331 2 true = none := by rfl
  have hpaired00 : paired s25331 false false = none := by rfl
  have hpaired01 : paired s25331 false true = none := by rfl
  have hpaired10 : paired s25331 true false = none := by rfl
  have hpaired11 : paired s25331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25332 : safe 10 6 s25332 = true := by
  have hcenter00 : center s25332 0 false = none := by rfl
  have hcenter01 : center s25332 0 true = none := by rfl
  have hcenter10 : center s25332 1 false = none := by rfl
  have hcenter11 : center s25332 1 true = none := by rfl
  have hcenter20 : center s25332 2 false = none := by rfl
  have hcenter21 : center s25332 2 true = none := by rfl
  have hpaired00 : paired s25332 false false = none := by rfl
  have hpaired01 : paired s25332 false true = none := by rfl
  have hpaired10 : paired s25332 true false = none := by rfl
  have hpaired11 : paired s25332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25333 : safe 10 6 s25333 = true := by
  have hcenter00 : center s25333 0 false = none := by rfl
  have hcenter01 : center s25333 0 true = none := by rfl
  have hcenter10 : center s25333 1 false = none := by rfl
  have hcenter11 : center s25333 1 true = none := by rfl
  have hcenter20 : center s25333 2 false = none := by rfl
  have hcenter21 : center s25333 2 true = none := by rfl
  have hpaired00 : paired s25333 false false = none := by rfl
  have hpaired01 : paired s25333 false true = none := by rfl
  have hpaired10 : paired s25333 true false = none := by rfl
  have hpaired11 : paired s25333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25334 : safe 10 7 s25334 = true := by
  have hcenter00 : center s25334 0 false = none := by rfl
  have hcenter01 : center s25334 0 true = some s25331 := by rfl
  have hcenter10 : center s25334 1 false = none := by rfl
  have hcenter11 : center s25334 1 true = none := by rfl
  have hcenter20 : center s25334 2 false = some s25332 := by rfl
  have hcenter21 : center s25334 2 true = some s25333 := by rfl
  have hpaired00 : paired s25334 false false = none := by rfl
  have hpaired01 : paired s25334 false true = none := by rfl
  have hpaired10 : paired s25334 true false = none := by rfl
  have hpaired11 : paired s25334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25332) (optionAll_some_eq hcenter21 safeNode25333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25335 : safe 10 6 s25335 = true := by
  have hcenter00 : center s25335 0 false = none := by rfl
  have hcenter01 : center s25335 0 true = none := by rfl
  have hcenter10 : center s25335 1 false = none := by rfl
  have hcenter11 : center s25335 1 true = none := by rfl
  have hcenter20 : center s25335 2 false = none := by rfl
  have hcenter21 : center s25335 2 true = none := by rfl
  have hpaired00 : paired s25335 false false = none := by rfl
  have hpaired01 : paired s25335 false true = none := by rfl
  have hpaired10 : paired s25335 true false = none := by rfl
  have hpaired11 : paired s25335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25336 : safe 10 6 s25336 = true := by
  have hcenter00 : center s25336 0 false = none := by rfl
  have hcenter01 : center s25336 0 true = none := by rfl
  have hcenter10 : center s25336 1 false = none := by rfl
  have hcenter11 : center s25336 1 true = none := by rfl
  have hcenter20 : center s25336 2 false = none := by rfl
  have hcenter21 : center s25336 2 true = none := by rfl
  have hpaired00 : paired s25336 false false = none := by rfl
  have hpaired01 : paired s25336 false true = none := by rfl
  have hpaired10 : paired s25336 true false = none := by rfl
  have hpaired11 : paired s25336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25337 : safe 10 8 s25337 = true := by
  have hcenter00 : center s25337 0 false = none := by rfl
  have hcenter01 : center s25337 0 true = none := by rfl
  have hcenter10 : center s25337 1 false = some s25334 := by rfl
  have hcenter11 : center s25337 1 true = none := by rfl
  have hcenter20 : center s25337 2 false = none := by rfl
  have hcenter21 : center s25337 2 true = none := by rfl
  have hpaired00 : paired s25337 false false = none := by rfl
  have hpaired01 : paired s25337 false true = none := by rfl
  have hpaired10 : paired s25337 true false = some s25335 := by rfl
  have hpaired11 : paired s25337 true true = some s25336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25335) (optionAll_some_eq hpaired11 safeNode25336)

theorem safeNode25338 : safe 10 6 s25338 = true := by
  have hcenter00 : center s25338 0 false = none := by rfl
  have hcenter01 : center s25338 0 true = none := by rfl
  have hcenter10 : center s25338 1 false = none := by rfl
  have hcenter11 : center s25338 1 true = none := by rfl
  have hcenter20 : center s25338 2 false = none := by rfl
  have hcenter21 : center s25338 2 true = none := by rfl
  have hpaired00 : paired s25338 false false = none := by rfl
  have hpaired01 : paired s25338 false true = none := by rfl
  have hpaired10 : paired s25338 true false = none := by rfl
  have hpaired11 : paired s25338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25339 : safe 10 7 s25339 = true := by
  have hcenter00 : center s25339 0 false = none := by rfl
  have hcenter01 : center s25339 0 true = none := by rfl
  have hcenter10 : center s25339 1 false = some s25338 := by rfl
  have hcenter11 : center s25339 1 true = none := by rfl
  have hcenter20 : center s25339 2 false = none := by rfl
  have hcenter21 : center s25339 2 true = none := by rfl
  have hpaired00 : paired s25339 false false = none := by rfl
  have hpaired01 : paired s25339 false true = none := by rfl
  have hpaired10 : paired s25339 true false = none := by rfl
  have hpaired11 : paired s25339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25340 : safe 10 7 s25340 = true := by
  have hcenter00 : center s25340 0 false = none := by rfl
  have hcenter01 : center s25340 0 true = none := by rfl
  have hcenter10 : center s25340 1 false = none := by rfl
  have hcenter11 : center s25340 1 true = none := by rfl
  have hcenter20 : center s25340 2 false = none := by rfl
  have hcenter21 : center s25340 2 true = none := by rfl
  have hpaired00 : paired s25340 false false = none := by rfl
  have hpaired01 : paired s25340 false true = none := by rfl
  have hpaired10 : paired s25340 true false = none := by rfl
  have hpaired11 : paired s25340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25341 : safe 10 8 s25341 = true := by
  have hcenter00 : center s25341 0 false = none := by rfl
  have hcenter01 : center s25341 0 true = some s25339 := by rfl
  have hcenter10 : center s25341 1 false = none := by rfl
  have hcenter11 : center s25341 1 true = none := by rfl
  have hcenter20 : center s25341 2 false = none := by rfl
  have hcenter21 : center s25341 2 true = some s25340 := by rfl
  have hpaired00 : paired s25341 false false = none := by rfl
  have hpaired01 : paired s25341 false true = none := by rfl
  have hpaired10 : paired s25341 true false = none := by rfl
  have hpaired11 : paired s25341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25342 : safe 10 9 s25342 = true := by
  have hcenter00 : center s25342 0 false = some s25337 := by rfl
  have hcenter01 : center s25342 0 true = none := by rfl
  have hcenter10 : center s25342 1 false = none := by rfl
  have hcenter11 : center s25342 1 true = some s25341 := by rfl
  have hcenter20 : center s25342 2 false = none := by rfl
  have hcenter21 : center s25342 2 true = none := by rfl
  have hpaired00 : paired s25342 false false = none := by rfl
  have hpaired01 : paired s25342 false true = none := by rfl
  have hpaired10 : paired s25342 true false = none := by rfl
  have hpaired11 : paired s25342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25343 : safe 10 10 s25343 = true := by
  have hcenter00 : center s25343 0 false = none := by rfl
  have hcenter01 : center s25343 0 true = none := by rfl
  have hcenter10 : center s25343 1 false = some s25325 := by rfl
  have hcenter11 : center s25343 1 true = some s25330 := by rfl
  have hcenter20 : center s25343 2 false = some s25342 := by rfl
  have hcenter21 : center s25343 2 true = none := by rfl
  have hpaired00 : paired s25343 false false = none := by rfl
  have hpaired01 : paired s25343 false true = none := by rfl
  have hpaired10 : paired s25343 true false = none := by rfl
  have hpaired11 : paired s25343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25325) (optionAll_some_eq hcenter11 safeNode25330) (optionAll_some_eq hcenter20 safeNode25342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25344 : safe 10 8 s25344 = true := by
  have hcenter00 : center s25344 0 false = none := by rfl
  have hcenter01 : center s25344 0 true = none := by rfl
  have hcenter10 : center s25344 1 false = none := by rfl
  have hcenter11 : center s25344 1 true = none := by rfl
  have hcenter20 : center s25344 2 false = none := by rfl
  have hcenter21 : center s25344 2 true = none := by rfl
  have hpaired00 : paired s25344 false false = none := by rfl
  have hpaired01 : paired s25344 false true = none := by rfl
  have hpaired10 : paired s25344 true false = none := by rfl
  have hpaired11 : paired s25344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25345 : safe 10 3 s25345 = true := by
  have hcenter00 : center s25345 0 false = none := by rfl
  have hcenter01 : center s25345 0 true = none := by rfl
  have hcenter10 : center s25345 1 false = none := by rfl
  have hcenter11 : center s25345 1 true = none := by rfl
  have hcenter20 : center s25345 2 false = none := by rfl
  have hcenter21 : center s25345 2 true = none := by rfl
  have hpaired00 : paired s25345 false false = none := by rfl
  have hpaired01 : paired s25345 false true = none := by rfl
  have hpaired10 : paired s25345 true false = none := by rfl
  have hpaired11 : paired s25345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25346 : safe 10 4 s25346 = true := by
  have hcenter00 : center s25346 0 false = none := by rfl
  have hcenter01 : center s25346 0 true = none := by rfl
  have hcenter10 : center s25346 1 false = some s25345 := by rfl
  have hcenter11 : center s25346 1 true = none := by rfl
  have hcenter20 : center s25346 2 false = none := by rfl
  have hcenter21 : center s25346 2 true = none := by rfl
  have hpaired00 : paired s25346 false false = none := by rfl
  have hpaired01 : paired s25346 false true = none := by rfl
  have hpaired10 : paired s25346 true false = none := by rfl
  have hpaired11 : paired s25346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25347 : safe 10 5 s25347 = true := by
  have hcenter00 : center s25347 0 false = some s25346 := by rfl
  have hcenter01 : center s25347 0 true = none := by rfl
  have hcenter10 : center s25347 1 false = none := by rfl
  have hcenter11 : center s25347 1 true = none := by rfl
  have hcenter20 : center s25347 2 false = none := by rfl
  have hcenter21 : center s25347 2 true = none := by rfl
  have hpaired00 : paired s25347 false false = none := by rfl
  have hpaired01 : paired s25347 false true = none := by rfl
  have hpaired10 : paired s25347 true false = none := by rfl
  have hpaired11 : paired s25347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25348 : safe 10 6 s25348 = true := by
  have hcenter00 : center s25348 0 false = none := by rfl
  have hcenter01 : center s25348 0 true = none := by rfl
  have hcenter10 : center s25348 1 false = none := by rfl
  have hcenter11 : center s25348 1 true = some s25347 := by rfl
  have hcenter20 : center s25348 2 false = none := by rfl
  have hcenter21 : center s25348 2 true = none := by rfl
  have hpaired00 : paired s25348 false false = none := by rfl
  have hpaired01 : paired s25348 false true = none := by rfl
  have hpaired10 : paired s25348 true false = none := by rfl
  have hpaired11 : paired s25348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25349 : safe 10 4 s25349 = true := by
  have hcenter00 : center s25349 0 false = none := by rfl
  have hcenter01 : center s25349 0 true = none := by rfl
  have hcenter10 : center s25349 1 false = none := by rfl
  have hcenter11 : center s25349 1 true = none := by rfl
  have hcenter20 : center s25349 2 false = none := by rfl
  have hcenter21 : center s25349 2 true = none := by rfl
  have hpaired00 : paired s25349 false false = none := by rfl
  have hpaired01 : paired s25349 false true = none := by rfl
  have hpaired10 : paired s25349 true false = none := by rfl
  have hpaired11 : paired s25349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25350 : safe 10 5 s25350 = true := by
  have hcenter00 : center s25350 0 false = none := by rfl
  have hcenter01 : center s25350 0 true = none := by rfl
  have hcenter10 : center s25350 1 false = none := by rfl
  have hcenter11 : center s25350 1 true = some s25349 := by rfl
  have hcenter20 : center s25350 2 false = none := by rfl
  have hcenter21 : center s25350 2 true = none := by rfl
  have hpaired00 : paired s25350 false false = none := by rfl
  have hpaired01 : paired s25350 false true = none := by rfl
  have hpaired10 : paired s25350 true false = none := by rfl
  have hpaired11 : paired s25350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25351 : safe 10 6 s25351 = true := by
  have hcenter00 : center s25351 0 false = none := by rfl
  have hcenter01 : center s25351 0 true = some s25350 := by rfl
  have hcenter10 : center s25351 1 false = none := by rfl
  have hcenter11 : center s25351 1 true = none := by rfl
  have hcenter20 : center s25351 2 false = none := by rfl
  have hcenter21 : center s25351 2 true = none := by rfl
  have hpaired00 : paired s25351 false false = none := by rfl
  have hpaired01 : paired s25351 false true = none := by rfl
  have hpaired10 : paired s25351 true false = none := by rfl
  have hpaired11 : paired s25351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25352 : safe 10 7 s25352 = true := by
  have hcenter00 : center s25352 0 false = some s25348 := by rfl
  have hcenter01 : center s25352 0 true = none := by rfl
  have hcenter10 : center s25352 1 false = some s25351 := by rfl
  have hcenter11 : center s25352 1 true = none := by rfl
  have hcenter20 : center s25352 2 false = none := by rfl
  have hcenter21 : center s25352 2 true = none := by rfl
  have hpaired00 : paired s25352 false false = none := by rfl
  have hpaired01 : paired s25352 false true = none := by rfl
  have hpaired10 : paired s25352 true false = none := by rfl
  have hpaired11 : paired s25352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25348) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25353 : safe 10 8 s25353 = true := by
  have hcenter00 : center s25353 0 false = none := by rfl
  have hcenter01 : center s25353 0 true = none := by rfl
  have hcenter10 : center s25353 1 false = none := by rfl
  have hcenter11 : center s25353 1 true = none := by rfl
  have hcenter20 : center s25353 2 false = some s25352 := by rfl
  have hcenter21 : center s25353 2 true = none := by rfl
  have hpaired00 : paired s25353 false false = none := by rfl
  have hpaired01 : paired s25353 false true = none := by rfl
  have hpaired10 : paired s25353 true false = none := by rfl
  have hpaired11 : paired s25353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25354 : safe 10 9 s25354 = true := by
  have hcenter00 : center s25354 0 false = some s25344 := by rfl
  have hcenter01 : center s25354 0 true = none := by rfl
  have hcenter10 : center s25354 1 false = none := by rfl
  have hcenter11 : center s25354 1 true = some s25353 := by rfl
  have hcenter20 : center s25354 2 false = none := by rfl
  have hcenter21 : center s25354 2 true = none := by rfl
  have hpaired00 : paired s25354 false false = none := by rfl
  have hpaired01 : paired s25354 false true = none := by rfl
  have hpaired10 : paired s25354 true false = none := by rfl
  have hpaired11 : paired s25354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25355 : safe 10 4 s25355 = true := by
  have hcenter00 : center s25355 0 false = none := by rfl
  have hcenter01 : center s25355 0 true = none := by rfl
  have hcenter10 : center s25355 1 false = none := by rfl
  have hcenter11 : center s25355 1 true = none := by rfl
  have hcenter20 : center s25355 2 false = none := by rfl
  have hcenter21 : center s25355 2 true = none := by rfl
  have hpaired00 : paired s25355 false false = none := by rfl
  have hpaired01 : paired s25355 false true = none := by rfl
  have hpaired10 : paired s25355 true false = none := by rfl
  have hpaired11 : paired s25355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25356 : safe 10 5 s25356 = true := by
  have hcenter00 : center s25356 0 false = none := by rfl
  have hcenter01 : center s25356 0 true = some s25355 := by rfl
  have hcenter10 : center s25356 1 false = none := by rfl
  have hcenter11 : center s25356 1 true = none := by rfl
  have hcenter20 : center s25356 2 false = none := by rfl
  have hcenter21 : center s25356 2 true = none := by rfl
  have hpaired00 : paired s25356 false false = none := by rfl
  have hpaired01 : paired s25356 false true = none := by rfl
  have hpaired10 : paired s25356 true false = none := by rfl
  have hpaired11 : paired s25356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25357 : safe 10 6 s25357 = true := by
  have hcenter00 : center s25357 0 false = none := by rfl
  have hcenter01 : center s25357 0 true = none := by rfl
  have hcenter10 : center s25357 1 false = none := by rfl
  have hcenter11 : center s25357 1 true = some s25356 := by rfl
  have hcenter20 : center s25357 2 false = none := by rfl
  have hcenter21 : center s25357 2 true = none := by rfl
  have hpaired00 : paired s25357 false false = none := by rfl
  have hpaired01 : paired s25357 false true = none := by rfl
  have hpaired10 : paired s25357 true false = none := by rfl
  have hpaired11 : paired s25357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25358 : safe 10 3 s25358 = true := by
  have hcenter00 : center s25358 0 false = none := by rfl
  have hcenter01 : center s25358 0 true = none := by rfl
  have hcenter10 : center s25358 1 false = none := by rfl
  have hcenter11 : center s25358 1 true = none := by rfl
  have hcenter20 : center s25358 2 false = none := by rfl
  have hcenter21 : center s25358 2 true = none := by rfl
  have hpaired00 : paired s25358 false false = none := by rfl
  have hpaired01 : paired s25358 false true = none := by rfl
  have hpaired10 : paired s25358 true false = none := by rfl
  have hpaired11 : paired s25358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25359 : safe 10 4 s25359 = true := by
  have hcenter00 : center s25359 0 false = some s25358 := by rfl
  have hcenter01 : center s25359 0 true = none := by rfl
  have hcenter10 : center s25359 1 false = none := by rfl
  have hcenter11 : center s25359 1 true = none := by rfl
  have hcenter20 : center s25359 2 false = none := by rfl
  have hcenter21 : center s25359 2 true = none := by rfl
  have hpaired00 : paired s25359 false false = none := by rfl
  have hpaired01 : paired s25359 false true = none := by rfl
  have hpaired10 : paired s25359 true false = none := by rfl
  have hpaired11 : paired s25359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25360 : safe 10 5 s25360 = true := by
  have hcenter00 : center s25360 0 false = none := by rfl
  have hcenter01 : center s25360 0 true = none := by rfl
  have hcenter10 : center s25360 1 false = some s25359 := by rfl
  have hcenter11 : center s25360 1 true = none := by rfl
  have hcenter20 : center s25360 2 false = none := by rfl
  have hcenter21 : center s25360 2 true = none := by rfl
  have hpaired00 : paired s25360 false false = none := by rfl
  have hpaired01 : paired s25360 false true = none := by rfl
  have hpaired10 : paired s25360 true false = none := by rfl
  have hpaired11 : paired s25360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25361 : safe 10 6 s25361 = true := by
  have hcenter00 : center s25361 0 false = none := by rfl
  have hcenter01 : center s25361 0 true = some s25360 := by rfl
  have hcenter10 : center s25361 1 false = none := by rfl
  have hcenter11 : center s25361 1 true = none := by rfl
  have hcenter20 : center s25361 2 false = none := by rfl
  have hcenter21 : center s25361 2 true = none := by rfl
  have hpaired00 : paired s25361 false false = none := by rfl
  have hpaired01 : paired s25361 false true = none := by rfl
  have hpaired10 : paired s25361 true false = none := by rfl
  have hpaired11 : paired s25361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25362 : safe 10 7 s25362 = true := by
  have hcenter00 : center s25362 0 false = some s25357 := by rfl
  have hcenter01 : center s25362 0 true = none := by rfl
  have hcenter10 : center s25362 1 false = some s25361 := by rfl
  have hcenter11 : center s25362 1 true = none := by rfl
  have hcenter20 : center s25362 2 false = none := by rfl
  have hcenter21 : center s25362 2 true = none := by rfl
  have hpaired00 : paired s25362 false false = none := by rfl
  have hpaired01 : paired s25362 false true = none := by rfl
  have hpaired10 : paired s25362 true false = none := by rfl
  have hpaired11 : paired s25362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25357) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25363 : safe 10 8 s25363 = true := by
  have hcenter00 : center s25363 0 false = none := by rfl
  have hcenter01 : center s25363 0 true = none := by rfl
  have hcenter10 : center s25363 1 false = none := by rfl
  have hcenter11 : center s25363 1 true = none := by rfl
  have hcenter20 : center s25363 2 false = some s25362 := by rfl
  have hcenter21 : center s25363 2 true = none := by rfl
  have hpaired00 : paired s25363 false false = none := by rfl
  have hpaired01 : paired s25363 false true = none := by rfl
  have hpaired10 : paired s25363 true false = none := by rfl
  have hpaired11 : paired s25363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25364 : safe 10 8 s25364 = true := by
  have hcenter00 : center s25364 0 false = none := by rfl
  have hcenter01 : center s25364 0 true = none := by rfl
  have hcenter10 : center s25364 1 false = none := by rfl
  have hcenter11 : center s25364 1 true = none := by rfl
  have hcenter20 : center s25364 2 false = none := by rfl
  have hcenter21 : center s25364 2 true = none := by rfl
  have hpaired00 : paired s25364 false false = none := by rfl
  have hpaired01 : paired s25364 false true = none := by rfl
  have hpaired10 : paired s25364 true false = none := by rfl
  have hpaired11 : paired s25364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25365 : safe 10 9 s25365 = true := by
  have hcenter00 : center s25365 0 false = none := by rfl
  have hcenter01 : center s25365 0 true = some s25363 := by rfl
  have hcenter10 : center s25365 1 false = some s25364 := by rfl
  have hcenter11 : center s25365 1 true = none := by rfl
  have hcenter20 : center s25365 2 false = none := by rfl
  have hcenter21 : center s25365 2 true = none := by rfl
  have hpaired00 : paired s25365 false false = none := by rfl
  have hpaired01 : paired s25365 false true = none := by rfl
  have hpaired10 : paired s25365 true false = none := by rfl
  have hpaired11 : paired s25365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25363) (optionAll_some_eq hcenter10 safeNode25364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25366 : safe 10 11 s25366 = true := by
  have hcenter00 : center s25366 0 false = some s25343 := by rfl
  have hcenter01 : center s25366 0 true = none := by rfl
  have hcenter10 : center s25366 1 false = none := by rfl
  have hcenter11 : center s25366 1 true = none := by rfl
  have hcenter20 : center s25366 2 false = none := by rfl
  have hcenter21 : center s25366 2 true = none := by rfl
  have hpaired00 : paired s25366 false false = some s25354 := by rfl
  have hpaired01 : paired s25366 false true = some s25365 := by rfl
  have hpaired10 : paired s25366 true false = none := by rfl
  have hpaired11 : paired s25366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25354) (optionAll_some_eq hpaired01 safeNode25365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25367 : safe 10 12 s25367 = true := by
  have hcenter00 : center s25367 0 false = none := by rfl
  have hcenter01 : center s25367 0 true = none := by rfl
  have hcenter10 : center s25367 1 false = some s25281 := by rfl
  have hcenter11 : center s25367 1 true = some s25316 := by rfl
  have hcenter20 : center s25367 2 false = some s25366 := by rfl
  have hcenter21 : center s25367 2 true = none := by rfl
  have hpaired00 : paired s25367 false false = none := by rfl
  have hpaired01 : paired s25367 false true = none := by rfl
  have hpaired10 : paired s25367 true false = none := by rfl
  have hpaired11 : paired s25367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25281) (optionAll_some_eq hcenter11 safeNode25316) (optionAll_some_eq hcenter20 safeNode25366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25368 : safe 10 5 s25368 = true := by
  have hcenter00 : center s25368 0 false = none := by rfl
  have hcenter01 : center s25368 0 true = none := by rfl
  have hcenter10 : center s25368 1 false = none := by rfl
  have hcenter11 : center s25368 1 true = none := by rfl
  have hcenter20 : center s25368 2 false = none := by rfl
  have hcenter21 : center s25368 2 true = none := by rfl
  have hpaired00 : paired s25368 false false = none := by rfl
  have hpaired01 : paired s25368 false true = none := by rfl
  have hpaired10 : paired s25368 true false = none := by rfl
  have hpaired11 : paired s25368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25369 : safe 10 5 s25369 = true := by
  have hcenter00 : center s25369 0 false = none := by rfl
  have hcenter01 : center s25369 0 true = none := by rfl
  have hcenter10 : center s25369 1 false = none := by rfl
  have hcenter11 : center s25369 1 true = none := by rfl
  have hcenter20 : center s25369 2 false = none := by rfl
  have hcenter21 : center s25369 2 true = none := by rfl
  have hpaired00 : paired s25369 false false = none := by rfl
  have hpaired01 : paired s25369 false true = none := by rfl
  have hpaired10 : paired s25369 true false = none := by rfl
  have hpaired11 : paired s25369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25370 : safe 10 6 s25370 = true := by
  have hcenter00 : center s25370 0 false = some s25368 := by rfl
  have hcenter01 : center s25370 0 true = none := by rfl
  have hcenter10 : center s25370 1 false = some s25369 := by rfl
  have hcenter11 : center s25370 1 true = none := by rfl
  have hcenter20 : center s25370 2 false = none := by rfl
  have hcenter21 : center s25370 2 true = none := by rfl
  have hpaired00 : paired s25370 false false = none := by rfl
  have hpaired01 : paired s25370 false true = none := by rfl
  have hpaired10 : paired s25370 true false = none := by rfl
  have hpaired11 : paired s25370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25368) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25371 : safe 10 7 s25371 = true := by
  have hcenter00 : center s25371 0 false = none := by rfl
  have hcenter01 : center s25371 0 true = none := by rfl
  have hcenter10 : center s25371 1 false = none := by rfl
  have hcenter11 : center s25371 1 true = none := by rfl
  have hcenter20 : center s25371 2 false = none := by rfl
  have hcenter21 : center s25371 2 true = some s25370 := by rfl
  have hpaired00 : paired s25371 false false = none := by rfl
  have hpaired01 : paired s25371 false true = none := by rfl
  have hpaired10 : paired s25371 true false = none := by rfl
  have hpaired11 : paired s25371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25372 : safe 10 8 s25372 = true := by
  have hcenter00 : center s25372 0 false = none := by rfl
  have hcenter01 : center s25372 0 true = none := by rfl
  have hcenter10 : center s25372 1 false = none := by rfl
  have hcenter11 : center s25372 1 true = some s25371 := by rfl
  have hcenter20 : center s25372 2 false = none := by rfl
  have hcenter21 : center s25372 2 true = none := by rfl
  have hpaired00 : paired s25372 false false = none := by rfl
  have hpaired01 : paired s25372 false true = none := by rfl
  have hpaired10 : paired s25372 true false = none := by rfl
  have hpaired11 : paired s25372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25373 : safe 10 9 s25373 = true := by
  have hcenter00 : center s25373 0 false = none := by rfl
  have hcenter01 : center s25373 0 true = some s25372 := by rfl
  have hcenter10 : center s25373 1 false = none := by rfl
  have hcenter11 : center s25373 1 true = none := by rfl
  have hcenter20 : center s25373 2 false = none := by rfl
  have hcenter21 : center s25373 2 true = none := by rfl
  have hpaired00 : paired s25373 false false = none := by rfl
  have hpaired01 : paired s25373 false true = none := by rfl
  have hpaired10 : paired s25373 true false = none := by rfl
  have hpaired11 : paired s25373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25374 : safe 10 4 s25374 = true := by
  have hcenter00 : center s25374 0 false = none := by rfl
  have hcenter01 : center s25374 0 true = none := by rfl
  have hcenter10 : center s25374 1 false = none := by rfl
  have hcenter11 : center s25374 1 true = none := by rfl
  have hcenter20 : center s25374 2 false = none := by rfl
  have hcenter21 : center s25374 2 true = none := by rfl
  have hpaired00 : paired s25374 false false = none := by rfl
  have hpaired01 : paired s25374 false true = none := by rfl
  have hpaired10 : paired s25374 true false = none := by rfl
  have hpaired11 : paired s25374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25375 : safe 10 5 s25375 = true := by
  have hcenter00 : center s25375 0 false = some s25374 := by rfl
  have hcenter01 : center s25375 0 true = none := by rfl
  have hcenter10 : center s25375 1 false = none := by rfl
  have hcenter11 : center s25375 1 true = none := by rfl
  have hcenter20 : center s25375 2 false = none := by rfl
  have hcenter21 : center s25375 2 true = none := by rfl
  have hpaired00 : paired s25375 false false = none := by rfl
  have hpaired01 : paired s25375 false true = none := by rfl
  have hpaired10 : paired s25375 true false = none := by rfl
  have hpaired11 : paired s25375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25376 : safe 10 6 s25376 = true := by
  have hcenter00 : center s25376 0 false = none := by rfl
  have hcenter01 : center s25376 0 true = none := by rfl
  have hcenter10 : center s25376 1 false = none := by rfl
  have hcenter11 : center s25376 1 true = none := by rfl
  have hcenter20 : center s25376 2 false = none := by rfl
  have hcenter21 : center s25376 2 true = some s25375 := by rfl
  have hpaired00 : paired s25376 false false = none := by rfl
  have hpaired01 : paired s25376 false true = none := by rfl
  have hpaired10 : paired s25376 true false = none := by rfl
  have hpaired11 : paired s25376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25377 : safe 10 4 s25377 = true := by
  have hcenter00 : center s25377 0 false = none := by rfl
  have hcenter01 : center s25377 0 true = none := by rfl
  have hcenter10 : center s25377 1 false = none := by rfl
  have hcenter11 : center s25377 1 true = none := by rfl
  have hcenter20 : center s25377 2 false = none := by rfl
  have hcenter21 : center s25377 2 true = none := by rfl
  have hpaired00 : paired s25377 false false = none := by rfl
  have hpaired01 : paired s25377 false true = none := by rfl
  have hpaired10 : paired s25377 true false = none := by rfl
  have hpaired11 : paired s25377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25378 : safe 10 5 s25378 = true := by
  have hcenter00 : center s25378 0 false = some s25377 := by rfl
  have hcenter01 : center s25378 0 true = none := by rfl
  have hcenter10 : center s25378 1 false = none := by rfl
  have hcenter11 : center s25378 1 true = none := by rfl
  have hcenter20 : center s25378 2 false = none := by rfl
  have hcenter21 : center s25378 2 true = none := by rfl
  have hpaired00 : paired s25378 false false = none := by rfl
  have hpaired01 : paired s25378 false true = none := by rfl
  have hpaired10 : paired s25378 true false = none := by rfl
  have hpaired11 : paired s25378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25379 : safe 10 6 s25379 = true := by
  have hcenter00 : center s25379 0 false = none := by rfl
  have hcenter01 : center s25379 0 true = none := by rfl
  have hcenter10 : center s25379 1 false = none := by rfl
  have hcenter11 : center s25379 1 true = some s25378 := by rfl
  have hcenter20 : center s25379 2 false = none := by rfl
  have hcenter21 : center s25379 2 true = none := by rfl
  have hpaired00 : paired s25379 false false = none := by rfl
  have hpaired01 : paired s25379 false true = none := by rfl
  have hpaired10 : paired s25379 true false = none := by rfl
  have hpaired11 : paired s25379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25380 : safe 10 8 s25380 = true := by
  have hcenter00 : center s25380 0 false = none := by rfl
  have hcenter01 : center s25380 0 true = none := by rfl
  have hcenter10 : center s25380 1 false = none := by rfl
  have hcenter11 : center s25380 1 true = none := by rfl
  have hcenter20 : center s25380 2 false = none := by rfl
  have hcenter21 : center s25380 2 true = none := by rfl
  have hpaired00 : paired s25380 false false = some s25376 := by rfl
  have hpaired01 : paired s25380 false true = some s25379 := by rfl
  have hpaired10 : paired s25380 true false = none := by rfl
  have hpaired11 : paired s25380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25376) (optionAll_some_eq hpaired01 safeNode25379) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25381 : safe 10 9 s25381 = true := by
  have hcenter00 : center s25381 0 false = none := by rfl
  have hcenter01 : center s25381 0 true = some s25380 := by rfl
  have hcenter10 : center s25381 1 false = none := by rfl
  have hcenter11 : center s25381 1 true = none := by rfl
  have hcenter20 : center s25381 2 false = none := by rfl
  have hcenter21 : center s25381 2 true = none := by rfl
  have hpaired00 : paired s25381 false false = none := by rfl
  have hpaired01 : paired s25381 false true = none := by rfl
  have hpaired10 : paired s25381 true false = none := by rfl
  have hpaired11 : paired s25381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25382 : safe 10 10 s25382 = true := by
  have hcenter00 : center s25382 0 false = none := by rfl
  have hcenter01 : center s25382 0 true = none := by rfl
  have hcenter10 : center s25382 1 false = none := by rfl
  have hcenter11 : center s25382 1 true = some s25373 := by rfl
  have hcenter20 : center s25382 2 false = none := by rfl
  have hcenter21 : center s25382 2 true = some s25381 := by rfl
  have hpaired00 : paired s25382 false false = none := by rfl
  have hpaired01 : paired s25382 false true = none := by rfl
  have hpaired10 : paired s25382 true false = none := by rfl
  have hpaired11 : paired s25382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25373) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25383 : safe 10 7 s25383 = true := by
  have hcenter00 : center s25383 0 false = none := by rfl
  have hcenter01 : center s25383 0 true = none := by rfl
  have hcenter10 : center s25383 1 false = none := by rfl
  have hcenter11 : center s25383 1 true = none := by rfl
  have hcenter20 : center s25383 2 false = none := by rfl
  have hcenter21 : center s25383 2 true = none := by rfl
  have hpaired00 : paired s25383 false false = none := by rfl
  have hpaired01 : paired s25383 false true = none := by rfl
  have hpaired10 : paired s25383 true false = none := by rfl
  have hpaired11 : paired s25383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25384 : safe 10 5 s25384 = true := by
  have hcenter00 : center s25384 0 false = none := by rfl
  have hcenter01 : center s25384 0 true = none := by rfl
  have hcenter10 : center s25384 1 false = none := by rfl
  have hcenter11 : center s25384 1 true = none := by rfl
  have hcenter20 : center s25384 2 false = none := by rfl
  have hcenter21 : center s25384 2 true = none := by rfl
  have hpaired00 : paired s25384 false false = none := by rfl
  have hpaired01 : paired s25384 false true = none := by rfl
  have hpaired10 : paired s25384 true false = none := by rfl
  have hpaired11 : paired s25384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25385 : safe 10 6 s25385 = true := by
  have hcenter00 : center s25385 0 false = none := by rfl
  have hcenter01 : center s25385 0 true = none := by rfl
  have hcenter10 : center s25385 1 false = none := by rfl
  have hcenter11 : center s25385 1 true = some s25384 := by rfl
  have hcenter20 : center s25385 2 false = none := by rfl
  have hcenter21 : center s25385 2 true = none := by rfl
  have hpaired00 : paired s25385 false false = none := by rfl
  have hpaired01 : paired s25385 false true = none := by rfl
  have hpaired10 : paired s25385 true false = none := by rfl
  have hpaired11 : paired s25385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25386 : safe 10 7 s25386 = true := by
  have hcenter00 : center s25386 0 false = none := by rfl
  have hcenter01 : center s25386 0 true = none := by rfl
  have hcenter10 : center s25386 1 false = none := by rfl
  have hcenter11 : center s25386 1 true = none := by rfl
  have hcenter20 : center s25386 2 false = none := by rfl
  have hcenter21 : center s25386 2 true = some s25385 := by rfl
  have hpaired00 : paired s25386 false false = none := by rfl
  have hpaired01 : paired s25386 false true = none := by rfl
  have hpaired10 : paired s25386 true false = none := by rfl
  have hpaired11 : paired s25386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25387 : safe 10 8 s25387 = true := by
  have hcenter00 : center s25387 0 false = some s25383 := by rfl
  have hcenter01 : center s25387 0 true = some s25386 := by rfl
  have hcenter10 : center s25387 1 false = none := by rfl
  have hcenter11 : center s25387 1 true = none := by rfl
  have hcenter20 : center s25387 2 false = none := by rfl
  have hcenter21 : center s25387 2 true = none := by rfl
  have hpaired00 : paired s25387 false false = none := by rfl
  have hpaired01 : paired s25387 false true = none := by rfl
  have hpaired10 : paired s25387 true false = none := by rfl
  have hpaired11 : paired s25387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25383) (optionAll_some_eq hcenter01 safeNode25386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25388 : safe 10 5 s25388 = true := by
  have hcenter00 : center s25388 0 false = none := by rfl
  have hcenter01 : center s25388 0 true = none := by rfl
  have hcenter10 : center s25388 1 false = none := by rfl
  have hcenter11 : center s25388 1 true = none := by rfl
  have hcenter20 : center s25388 2 false = none := by rfl
  have hcenter21 : center s25388 2 true = none := by rfl
  have hpaired00 : paired s25388 false false = none := by rfl
  have hpaired01 : paired s25388 false true = none := by rfl
  have hpaired10 : paired s25388 true false = none := by rfl
  have hpaired11 : paired s25388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25389 : safe 10 6 s25389 = true := by
  have hcenter00 : center s25389 0 false = some s25388 := by rfl
  have hcenter01 : center s25389 0 true = none := by rfl
  have hcenter10 : center s25389 1 false = none := by rfl
  have hcenter11 : center s25389 1 true = none := by rfl
  have hcenter20 : center s25389 2 false = none := by rfl
  have hcenter21 : center s25389 2 true = none := by rfl
  have hpaired00 : paired s25389 false false = none := by rfl
  have hpaired01 : paired s25389 false true = none := by rfl
  have hpaired10 : paired s25389 true false = none := by rfl
  have hpaired11 : paired s25389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25390 : safe 10 5 s25390 = true := by
  have hcenter00 : center s25390 0 false = none := by rfl
  have hcenter01 : center s25390 0 true = none := by rfl
  have hcenter10 : center s25390 1 false = none := by rfl
  have hcenter11 : center s25390 1 true = none := by rfl
  have hcenter20 : center s25390 2 false = none := by rfl
  have hcenter21 : center s25390 2 true = none := by rfl
  have hpaired00 : paired s25390 false false = none := by rfl
  have hpaired01 : paired s25390 false true = none := by rfl
  have hpaired10 : paired s25390 true false = none := by rfl
  have hpaired11 : paired s25390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25391 : safe 10 6 s25391 = true := by
  have hcenter00 : center s25391 0 false = none := by rfl
  have hcenter01 : center s25391 0 true = none := by rfl
  have hcenter10 : center s25391 1 false = none := by rfl
  have hcenter11 : center s25391 1 true = none := by rfl
  have hcenter20 : center s25391 2 false = some s25390 := by rfl
  have hcenter21 : center s25391 2 true = none := by rfl
  have hpaired00 : paired s25391 false false = none := by rfl
  have hpaired01 : paired s25391 false true = none := by rfl
  have hpaired10 : paired s25391 true false = none := by rfl
  have hpaired11 : paired s25391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25392 : safe 10 7 s25392 = true := by
  have hcenter00 : center s25392 0 false = none := by rfl
  have hcenter01 : center s25392 0 true = none := by rfl
  have hcenter10 : center s25392 1 false = some s25389 := by rfl
  have hcenter11 : center s25392 1 true = some s25391 := by rfl
  have hcenter20 : center s25392 2 false = none := by rfl
  have hcenter21 : center s25392 2 true = none := by rfl
  have hpaired00 : paired s25392 false false = none := by rfl
  have hpaired01 : paired s25392 false true = none := by rfl
  have hpaired10 : paired s25392 true false = none := by rfl
  have hpaired11 : paired s25392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25389) (optionAll_some_eq hcenter11 safeNode25391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25393 : safe 10 4 s25393 = true := by
  have hcenter00 : center s25393 0 false = none := by rfl
  have hcenter01 : center s25393 0 true = none := by rfl
  have hcenter10 : center s25393 1 false = none := by rfl
  have hcenter11 : center s25393 1 true = none := by rfl
  have hcenter20 : center s25393 2 false = none := by rfl
  have hcenter21 : center s25393 2 true = none := by rfl
  have hpaired00 : paired s25393 false false = none := by rfl
  have hpaired01 : paired s25393 false true = none := by rfl
  have hpaired10 : paired s25393 true false = none := by rfl
  have hpaired11 : paired s25393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25394 : safe 10 5 s25394 = true := by
  have hcenter00 : center s25394 0 false = none := by rfl
  have hcenter01 : center s25394 0 true = none := by rfl
  have hcenter10 : center s25394 1 false = none := by rfl
  have hcenter11 : center s25394 1 true = none := by rfl
  have hcenter20 : center s25394 2 false = none := by rfl
  have hcenter21 : center s25394 2 true = some s25393 := by rfl
  have hpaired00 : paired s25394 false false = none := by rfl
  have hpaired01 : paired s25394 false true = none := by rfl
  have hpaired10 : paired s25394 true false = none := by rfl
  have hpaired11 : paired s25394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25395 : safe 10 6 s25395 = true := by
  have hcenter00 : center s25395 0 false = none := by rfl
  have hcenter01 : center s25395 0 true = some s25394 := by rfl
  have hcenter10 : center s25395 1 false = none := by rfl
  have hcenter11 : center s25395 1 true = none := by rfl
  have hcenter20 : center s25395 2 false = none := by rfl
  have hcenter21 : center s25395 2 true = none := by rfl
  have hpaired00 : paired s25395 false false = none := by rfl
  have hpaired01 : paired s25395 false true = none := by rfl
  have hpaired10 : paired s25395 true false = none := by rfl
  have hpaired11 : paired s25395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25396 : safe 10 4 s25396 = true := by
  have hcenter00 : center s25396 0 false = none := by rfl
  have hcenter01 : center s25396 0 true = none := by rfl
  have hcenter10 : center s25396 1 false = none := by rfl
  have hcenter11 : center s25396 1 true = none := by rfl
  have hcenter20 : center s25396 2 false = none := by rfl
  have hcenter21 : center s25396 2 true = none := by rfl
  have hpaired00 : paired s25396 false false = none := by rfl
  have hpaired01 : paired s25396 false true = none := by rfl
  have hpaired10 : paired s25396 true false = none := by rfl
  have hpaired11 : paired s25396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25397 : safe 10 5 s25397 = true := by
  have hcenter00 : center s25397 0 false = none := by rfl
  have hcenter01 : center s25397 0 true = none := by rfl
  have hcenter10 : center s25397 1 false = none := by rfl
  have hcenter11 : center s25397 1 true = none := by rfl
  have hcenter20 : center s25397 2 false = none := by rfl
  have hcenter21 : center s25397 2 true = some s25396 := by rfl
  have hpaired00 : paired s25397 false false = none := by rfl
  have hpaired01 : paired s25397 false true = none := by rfl
  have hpaired10 : paired s25397 true false = none := by rfl
  have hpaired11 : paired s25397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25398 : safe 10 6 s25398 = true := by
  have hcenter00 : center s25398 0 false = none := by rfl
  have hcenter01 : center s25398 0 true = none := by rfl
  have hcenter10 : center s25398 1 false = none := by rfl
  have hcenter11 : center s25398 1 true = some s25397 := by rfl
  have hcenter20 : center s25398 2 false = none := by rfl
  have hcenter21 : center s25398 2 true = none := by rfl
  have hpaired00 : paired s25398 false false = none := by rfl
  have hpaired01 : paired s25398 false true = none := by rfl
  have hpaired10 : paired s25398 true false = none := by rfl
  have hpaired11 : paired s25398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25399 : safe 10 8 s25399 = true := by
  have hcenter00 : center s25399 0 false = some s25392 := by rfl
  have hcenter01 : center s25399 0 true = none := by rfl
  have hcenter10 : center s25399 1 false = none := by rfl
  have hcenter11 : center s25399 1 true = none := by rfl
  have hcenter20 : center s25399 2 false = none := by rfl
  have hcenter21 : center s25399 2 true = none := by rfl
  have hpaired00 : paired s25399 false false = none := by rfl
  have hpaired01 : paired s25399 false true = none := by rfl
  have hpaired10 : paired s25399 true false = some s25395 := by rfl
  have hpaired11 : paired s25399 true true = some s25398 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25395) (optionAll_some_eq hpaired11 safeNode25398)

theorem safeNode25400 : safe 10 9 s25400 = true := by
  have hcenter00 : center s25400 0 false = none := by rfl
  have hcenter01 : center s25400 0 true = none := by rfl
  have hcenter10 : center s25400 1 false = some s25387 := by rfl
  have hcenter11 : center s25400 1 true = none := by rfl
  have hcenter20 : center s25400 2 false = some s25399 := by rfl
  have hcenter21 : center s25400 2 true = none := by rfl
  have hpaired00 : paired s25400 false false = none := by rfl
  have hpaired01 : paired s25400 false true = none := by rfl
  have hpaired10 : paired s25400 true false = none := by rfl
  have hpaired11 : paired s25400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25387) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25401 : safe 10 6 s25401 = true := by
  have hcenter00 : center s25401 0 false = none := by rfl
  have hcenter01 : center s25401 0 true = none := by rfl
  have hcenter10 : center s25401 1 false = none := by rfl
  have hcenter11 : center s25401 1 true = none := by rfl
  have hcenter20 : center s25401 2 false = none := by rfl
  have hcenter21 : center s25401 2 true = none := by rfl
  have hpaired00 : paired s25401 false false = none := by rfl
  have hpaired01 : paired s25401 false true = none := by rfl
  have hpaired10 : paired s25401 true false = none := by rfl
  have hpaired11 : paired s25401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25402 : safe 10 7 s25402 = true := by
  have hcenter00 : center s25402 0 false = some s25401 := by rfl
  have hcenter01 : center s25402 0 true = none := by rfl
  have hcenter10 : center s25402 1 false = none := by rfl
  have hcenter11 : center s25402 1 true = none := by rfl
  have hcenter20 : center s25402 2 false = none := by rfl
  have hcenter21 : center s25402 2 true = none := by rfl
  have hpaired00 : paired s25402 false false = none := by rfl
  have hpaired01 : paired s25402 false true = none := by rfl
  have hpaired10 : paired s25402 true false = none := by rfl
  have hpaired11 : paired s25402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25403 : safe 10 5 s25403 = true := by
  have hcenter00 : center s25403 0 false = none := by rfl
  have hcenter01 : center s25403 0 true = none := by rfl
  have hcenter10 : center s25403 1 false = none := by rfl
  have hcenter11 : center s25403 1 true = none := by rfl
  have hcenter20 : center s25403 2 false = none := by rfl
  have hcenter21 : center s25403 2 true = none := by rfl
  have hpaired00 : paired s25403 false false = none := by rfl
  have hpaired01 : paired s25403 false true = none := by rfl
  have hpaired10 : paired s25403 true false = none := by rfl
  have hpaired11 : paired s25403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25404 : safe 10 6 s25404 = true := by
  have hcenter00 : center s25404 0 false = some s25403 := by rfl
  have hcenter01 : center s25404 0 true = none := by rfl
  have hcenter10 : center s25404 1 false = none := by rfl
  have hcenter11 : center s25404 1 true = none := by rfl
  have hcenter20 : center s25404 2 false = none := by rfl
  have hcenter21 : center s25404 2 true = none := by rfl
  have hpaired00 : paired s25404 false false = none := by rfl
  have hpaired01 : paired s25404 false true = none := by rfl
  have hpaired10 : paired s25404 true false = none := by rfl
  have hpaired11 : paired s25404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25405 : safe 10 7 s25405 = true := by
  have hcenter00 : center s25405 0 false = none := by rfl
  have hcenter01 : center s25405 0 true = none := by rfl
  have hcenter10 : center s25405 1 false = none := by rfl
  have hcenter11 : center s25405 1 true = none := by rfl
  have hcenter20 : center s25405 2 false = none := by rfl
  have hcenter21 : center s25405 2 true = some s25404 := by rfl
  have hpaired00 : paired s25405 false false = none := by rfl
  have hpaired01 : paired s25405 false true = none := by rfl
  have hpaired10 : paired s25405 true false = none := by rfl
  have hpaired11 : paired s25405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25406 : safe 10 8 s25406 = true := by
  have hcenter00 : center s25406 0 false = none := by rfl
  have hcenter01 : center s25406 0 true = none := by rfl
  have hcenter10 : center s25406 1 false = some s25402 := by rfl
  have hcenter11 : center s25406 1 true = some s25405 := by rfl
  have hcenter20 : center s25406 2 false = none := by rfl
  have hcenter21 : center s25406 2 true = none := by rfl
  have hpaired00 : paired s25406 false false = none := by rfl
  have hpaired01 : paired s25406 false true = none := by rfl
  have hpaired10 : paired s25406 true false = none := by rfl
  have hpaired11 : paired s25406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25402) (optionAll_some_eq hcenter11 safeNode25405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25407 : safe 10 9 s25407 = true := by
  have hcenter00 : center s25407 0 false = none := by rfl
  have hcenter01 : center s25407 0 true = some s25406 := by rfl
  have hcenter10 : center s25407 1 false = none := by rfl
  have hcenter11 : center s25407 1 true = none := by rfl
  have hcenter20 : center s25407 2 false = none := by rfl
  have hcenter21 : center s25407 2 true = none := by rfl
  have hpaired00 : paired s25407 false false = none := by rfl
  have hpaired01 : paired s25407 false true = none := by rfl
  have hpaired10 : paired s25407 true false = none := by rfl
  have hpaired11 : paired s25407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25408 : safe 10 7 s25408 = true := by
  have hcenter00 : center s25408 0 false = none := by rfl
  have hcenter01 : center s25408 0 true = none := by rfl
  have hcenter10 : center s25408 1 false = none := by rfl
  have hcenter11 : center s25408 1 true = none := by rfl
  have hcenter20 : center s25408 2 false = none := by rfl
  have hcenter21 : center s25408 2 true = none := by rfl
  have hpaired00 : paired s25408 false false = none := by rfl
  have hpaired01 : paired s25408 false true = none := by rfl
  have hpaired10 : paired s25408 true false = none := by rfl
  have hpaired11 : paired s25408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25409 : safe 10 7 s25409 = true := by
  have hcenter00 : center s25409 0 false = none := by rfl
  have hcenter01 : center s25409 0 true = none := by rfl
  have hcenter10 : center s25409 1 false = none := by rfl
  have hcenter11 : center s25409 1 true = none := by rfl
  have hcenter20 : center s25409 2 false = none := by rfl
  have hcenter21 : center s25409 2 true = none := by rfl
  have hpaired00 : paired s25409 false false = none := by rfl
  have hpaired01 : paired s25409 false true = none := by rfl
  have hpaired10 : paired s25409 true false = none := by rfl
  have hpaired11 : paired s25409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25410 : safe 10 8 s25410 = true := by
  have hcenter00 : center s25410 0 false = some s25408 := by rfl
  have hcenter01 : center s25410 0 true = some s25409 := by rfl
  have hcenter10 : center s25410 1 false = none := by rfl
  have hcenter11 : center s25410 1 true = none := by rfl
  have hcenter20 : center s25410 2 false = none := by rfl
  have hcenter21 : center s25410 2 true = none := by rfl
  have hpaired00 : paired s25410 false false = none := by rfl
  have hpaired01 : paired s25410 false true = none := by rfl
  have hpaired10 : paired s25410 true false = none := by rfl
  have hpaired11 : paired s25410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25408) (optionAll_some_eq hcenter01 safeNode25409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25411 : safe 10 7 s25411 = true := by
  have hcenter00 : center s25411 0 false = none := by rfl
  have hcenter01 : center s25411 0 true = none := by rfl
  have hcenter10 : center s25411 1 false = none := by rfl
  have hcenter11 : center s25411 1 true = none := by rfl
  have hcenter20 : center s25411 2 false = none := by rfl
  have hcenter21 : center s25411 2 true = none := by rfl
  have hpaired00 : paired s25411 false false = none := by rfl
  have hpaired01 : paired s25411 false true = none := by rfl
  have hpaired10 : paired s25411 true false = none := by rfl
  have hpaired11 : paired s25411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25412 : safe 10 7 s25412 = true := by
  have hcenter00 : center s25412 0 false = none := by rfl
  have hcenter01 : center s25412 0 true = none := by rfl
  have hcenter10 : center s25412 1 false = none := by rfl
  have hcenter11 : center s25412 1 true = none := by rfl
  have hcenter20 : center s25412 2 false = none := by rfl
  have hcenter21 : center s25412 2 true = none := by rfl
  have hpaired00 : paired s25412 false false = none := by rfl
  have hpaired01 : paired s25412 false true = none := by rfl
  have hpaired10 : paired s25412 true false = none := by rfl
  have hpaired11 : paired s25412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25413 : safe 10 8 s25413 = true := by
  have hcenter00 : center s25413 0 false = none := by rfl
  have hcenter01 : center s25413 0 true = none := by rfl
  have hcenter10 : center s25413 1 false = some s25411 := by rfl
  have hcenter11 : center s25413 1 true = some s25412 := by rfl
  have hcenter20 : center s25413 2 false = none := by rfl
  have hcenter21 : center s25413 2 true = none := by rfl
  have hpaired00 : paired s25413 false false = none := by rfl
  have hpaired01 : paired s25413 false true = none := by rfl
  have hpaired10 : paired s25413 true false = none := by rfl
  have hpaired11 : paired s25413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25411) (optionAll_some_eq hcenter11 safeNode25412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25414 : safe 10 10 s25414 = true := by
  have hcenter00 : center s25414 0 false = some s25400 := by rfl
  have hcenter01 : center s25414 0 true = none := by rfl
  have hcenter10 : center s25414 1 false = none := by rfl
  have hcenter11 : center s25414 1 true = some s25407 := by rfl
  have hcenter20 : center s25414 2 false = none := by rfl
  have hcenter21 : center s25414 2 true = none := by rfl
  have hpaired00 : paired s25414 false false = none := by rfl
  have hpaired01 : paired s25414 false true = none := by rfl
  have hpaired10 : paired s25414 true false = some s25410 := by rfl
  have hpaired11 : paired s25414 true true = some s25413 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25410) (optionAll_some_eq hpaired11 safeNode25413)

theorem safeNode25415 : safe 10 11 s25415 = true := by
  have hcenter00 : center s25415 0 false = none := by rfl
  have hcenter01 : center s25415 0 true = some s25382 := by rfl
  have hcenter10 : center s25415 1 false = none := by rfl
  have hcenter11 : center s25415 1 true = none := by rfl
  have hcenter20 : center s25415 2 false = some s25414 := by rfl
  have hcenter21 : center s25415 2 true = none := by rfl
  have hpaired00 : paired s25415 false false = none := by rfl
  have hpaired01 : paired s25415 false true = none := by rfl
  have hpaired10 : paired s25415 true false = none := by rfl
  have hpaired11 : paired s25415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25416 : safe 10 8 s25416 = true := by
  have hcenter00 : center s25416 0 false = none := by rfl
  have hcenter01 : center s25416 0 true = none := by rfl
  have hcenter10 : center s25416 1 false = none := by rfl
  have hcenter11 : center s25416 1 true = none := by rfl
  have hcenter20 : center s25416 2 false = none := by rfl
  have hcenter21 : center s25416 2 true = none := by rfl
  have hpaired00 : paired s25416 false false = none := by rfl
  have hpaired01 : paired s25416 false true = none := by rfl
  have hpaired10 : paired s25416 true false = none := by rfl
  have hpaired11 : paired s25416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25417 : safe 10 7 s25417 = true := by
  have hcenter00 : center s25417 0 false = none := by rfl
  have hcenter01 : center s25417 0 true = none := by rfl
  have hcenter10 : center s25417 1 false = none := by rfl
  have hcenter11 : center s25417 1 true = none := by rfl
  have hcenter20 : center s25417 2 false = none := by rfl
  have hcenter21 : center s25417 2 true = none := by rfl
  have hpaired00 : paired s25417 false false = none := by rfl
  have hpaired01 : paired s25417 false true = none := by rfl
  have hpaired10 : paired s25417 true false = none := by rfl
  have hpaired11 : paired s25417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25418 : safe 10 8 s25418 = true := by
  have hcenter00 : center s25418 0 false = some s25417 := by rfl
  have hcenter01 : center s25418 0 true = none := by rfl
  have hcenter10 : center s25418 1 false = none := by rfl
  have hcenter11 : center s25418 1 true = none := by rfl
  have hcenter20 : center s25418 2 false = none := by rfl
  have hcenter21 : center s25418 2 true = none := by rfl
  have hpaired00 : paired s25418 false false = none := by rfl
  have hpaired01 : paired s25418 false true = none := by rfl
  have hpaired10 : paired s25418 true false = none := by rfl
  have hpaired11 : paired s25418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25419 : safe 10 9 s25419 = true := by
  have hcenter00 : center s25419 0 false = some s25416 := by rfl
  have hcenter01 : center s25419 0 true = none := by rfl
  have hcenter10 : center s25419 1 false = none := by rfl
  have hcenter11 : center s25419 1 true = none := by rfl
  have hcenter20 : center s25419 2 false = some s25418 := by rfl
  have hcenter21 : center s25419 2 true = none := by rfl
  have hpaired00 : paired s25419 false false = none := by rfl
  have hpaired01 : paired s25419 false true = none := by rfl
  have hpaired10 : paired s25419 true false = none := by rfl
  have hpaired11 : paired s25419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25420 : safe 10 6 s25420 = true := by
  have hcenter00 : center s25420 0 false = none := by rfl
  have hcenter01 : center s25420 0 true = none := by rfl
  have hcenter10 : center s25420 1 false = none := by rfl
  have hcenter11 : center s25420 1 true = none := by rfl
  have hcenter20 : center s25420 2 false = none := by rfl
  have hcenter21 : center s25420 2 true = none := by rfl
  have hpaired00 : paired s25420 false false = none := by rfl
  have hpaired01 : paired s25420 false true = none := by rfl
  have hpaired10 : paired s25420 true false = none := by rfl
  have hpaired11 : paired s25420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25421 : safe 10 6 s25421 = true := by
  have hcenter00 : center s25421 0 false = none := by rfl
  have hcenter01 : center s25421 0 true = none := by rfl
  have hcenter10 : center s25421 1 false = none := by rfl
  have hcenter11 : center s25421 1 true = none := by rfl
  have hcenter20 : center s25421 2 false = none := by rfl
  have hcenter21 : center s25421 2 true = none := by rfl
  have hpaired00 : paired s25421 false false = none := by rfl
  have hpaired01 : paired s25421 false true = none := by rfl
  have hpaired10 : paired s25421 true false = none := by rfl
  have hpaired11 : paired s25421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25422 : safe 10 7 s25422 = true := by
  have hcenter00 : center s25422 0 false = none := by rfl
  have hcenter01 : center s25422 0 true = none := by rfl
  have hcenter10 : center s25422 1 false = some s25420 := by rfl
  have hcenter11 : center s25422 1 true = some s25421 := by rfl
  have hcenter20 : center s25422 2 false = none := by rfl
  have hcenter21 : center s25422 2 true = none := by rfl
  have hpaired00 : paired s25422 false false = none := by rfl
  have hpaired01 : paired s25422 false true = none := by rfl
  have hpaired10 : paired s25422 true false = none := by rfl
  have hpaired11 : paired s25422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25420) (optionAll_some_eq hcenter11 safeNode25421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25423 : safe 10 8 s25423 = true := by
  have hcenter00 : center s25423 0 false = none := by rfl
  have hcenter01 : center s25423 0 true = none := by rfl
  have hcenter10 : center s25423 1 false = none := by rfl
  have hcenter11 : center s25423 1 true = none := by rfl
  have hcenter20 : center s25423 2 false = none := by rfl
  have hcenter21 : center s25423 2 true = some s25422 := by rfl
  have hpaired00 : paired s25423 false false = none := by rfl
  have hpaired01 : paired s25423 false true = none := by rfl
  have hpaired10 : paired s25423 true false = none := by rfl
  have hpaired11 : paired s25423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25424 : safe 10 9 s25424 = true := by
  have hcenter00 : center s25424 0 false = none := by rfl
  have hcenter01 : center s25424 0 true = some s25423 := by rfl
  have hcenter10 : center s25424 1 false = none := by rfl
  have hcenter11 : center s25424 1 true = none := by rfl
  have hcenter20 : center s25424 2 false = none := by rfl
  have hcenter21 : center s25424 2 true = none := by rfl
  have hpaired00 : paired s25424 false false = none := by rfl
  have hpaired01 : paired s25424 false true = none := by rfl
  have hpaired10 : paired s25424 true false = none := by rfl
  have hpaired11 : paired s25424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25425 : safe 10 6 s25425 = true := by
  have hcenter00 : center s25425 0 false = none := by rfl
  have hcenter01 : center s25425 0 true = none := by rfl
  have hcenter10 : center s25425 1 false = none := by rfl
  have hcenter11 : center s25425 1 true = none := by rfl
  have hcenter20 : center s25425 2 false = none := by rfl
  have hcenter21 : center s25425 2 true = none := by rfl
  have hpaired00 : paired s25425 false false = none := by rfl
  have hpaired01 : paired s25425 false true = none := by rfl
  have hpaired10 : paired s25425 true false = none := by rfl
  have hpaired11 : paired s25425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25426 : safe 10 5 s25426 = true := by
  have hcenter00 : center s25426 0 false = none := by rfl
  have hcenter01 : center s25426 0 true = none := by rfl
  have hcenter10 : center s25426 1 false = none := by rfl
  have hcenter11 : center s25426 1 true = none := by rfl
  have hcenter20 : center s25426 2 false = none := by rfl
  have hcenter21 : center s25426 2 true = none := by rfl
  have hpaired00 : paired s25426 false false = none := by rfl
  have hpaired01 : paired s25426 false true = none := by rfl
  have hpaired10 : paired s25426 true false = none := by rfl
  have hpaired11 : paired s25426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25427 : safe 10 6 s25427 = true := by
  have hcenter00 : center s25427 0 false = none := by rfl
  have hcenter01 : center s25427 0 true = none := by rfl
  have hcenter10 : center s25427 1 false = none := by rfl
  have hcenter11 : center s25427 1 true = some s25426 := by rfl
  have hcenter20 : center s25427 2 false = none := by rfl
  have hcenter21 : center s25427 2 true = none := by rfl
  have hpaired00 : paired s25427 false false = none := by rfl
  have hpaired01 : paired s25427 false true = none := by rfl
  have hpaired10 : paired s25427 true false = none := by rfl
  have hpaired11 : paired s25427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25428 : safe 10 6 s25428 = true := by
  have hcenter00 : center s25428 0 false = none := by rfl
  have hcenter01 : center s25428 0 true = none := by rfl
  have hcenter10 : center s25428 1 false = none := by rfl
  have hcenter11 : center s25428 1 true = none := by rfl
  have hcenter20 : center s25428 2 false = none := by rfl
  have hcenter21 : center s25428 2 true = none := by rfl
  have hpaired00 : paired s25428 false false = none := by rfl
  have hpaired01 : paired s25428 false true = none := by rfl
  have hpaired10 : paired s25428 true false = none := by rfl
  have hpaired11 : paired s25428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25429 : safe 10 7 s25429 = true := by
  have hcenter00 : center s25429 0 false = some s25425 := by rfl
  have hcenter01 : center s25429 0 true = none := by rfl
  have hcenter10 : center s25429 1 false = none := by rfl
  have hcenter11 : center s25429 1 true = none := by rfl
  have hcenter20 : center s25429 2 false = some s25427 := by rfl
  have hcenter21 : center s25429 2 true = some s25428 := by rfl
  have hpaired00 : paired s25429 false false = none := by rfl
  have hpaired01 : paired s25429 false true = none := by rfl
  have hpaired10 : paired s25429 true false = none := by rfl
  have hpaired11 : paired s25429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25427) (optionAll_some_eq hcenter21 safeNode25428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25430 : safe 10 5 s25430 = true := by
  have hcenter00 : center s25430 0 false = none := by rfl
  have hcenter01 : center s25430 0 true = none := by rfl
  have hcenter10 : center s25430 1 false = none := by rfl
  have hcenter11 : center s25430 1 true = none := by rfl
  have hcenter20 : center s25430 2 false = none := by rfl
  have hcenter21 : center s25430 2 true = none := by rfl
  have hpaired00 : paired s25430 false false = none := by rfl
  have hpaired01 : paired s25430 false true = none := by rfl
  have hpaired10 : paired s25430 true false = none := by rfl
  have hpaired11 : paired s25430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25431 : safe 10 6 s25431 = true := by
  have hcenter00 : center s25431 0 false = none := by rfl
  have hcenter01 : center s25431 0 true = none := by rfl
  have hcenter10 : center s25431 1 false = some s25430 := by rfl
  have hcenter11 : center s25431 1 true = none := by rfl
  have hcenter20 : center s25431 2 false = none := by rfl
  have hcenter21 : center s25431 2 true = none := by rfl
  have hpaired00 : paired s25431 false false = none := by rfl
  have hpaired01 : paired s25431 false true = none := by rfl
  have hpaired10 : paired s25431 true false = none := by rfl
  have hpaired11 : paired s25431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25432 : safe 10 5 s25432 = true := by
  have hcenter00 : center s25432 0 false = none := by rfl
  have hcenter01 : center s25432 0 true = none := by rfl
  have hcenter10 : center s25432 1 false = none := by rfl
  have hcenter11 : center s25432 1 true = none := by rfl
  have hcenter20 : center s25432 2 false = none := by rfl
  have hcenter21 : center s25432 2 true = none := by rfl
  have hpaired00 : paired s25432 false false = none := by rfl
  have hpaired01 : paired s25432 false true = none := by rfl
  have hpaired10 : paired s25432 true false = none := by rfl
  have hpaired11 : paired s25432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25433 : safe 10 6 s25433 = true := by
  have hcenter00 : center s25433 0 false = none := by rfl
  have hcenter01 : center s25433 0 true = none := by rfl
  have hcenter10 : center s25433 1 false = none := by rfl
  have hcenter11 : center s25433 1 true = none := by rfl
  have hcenter20 : center s25433 2 false = some s25432 := by rfl
  have hcenter21 : center s25433 2 true = none := by rfl
  have hpaired00 : paired s25433 false false = none := by rfl
  have hpaired01 : paired s25433 false true = none := by rfl
  have hpaired10 : paired s25433 true false = none := by rfl
  have hpaired11 : paired s25433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25434 : safe 10 8 s25434 = true := by
  have hcenter00 : center s25434 0 false = none := by rfl
  have hcenter01 : center s25434 0 true = none := by rfl
  have hcenter10 : center s25434 1 false = some s25429 := by rfl
  have hcenter11 : center s25434 1 true = none := by rfl
  have hcenter20 : center s25434 2 false = none := by rfl
  have hcenter21 : center s25434 2 true = none := by rfl
  have hpaired00 : paired s25434 false false = none := by rfl
  have hpaired01 : paired s25434 false true = none := by rfl
  have hpaired10 : paired s25434 true false = some s25431 := by rfl
  have hpaired11 : paired s25434 true true = some s25433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25431) (optionAll_some_eq hpaired11 safeNode25433)

theorem safeNode25435 : safe 10 6 s25435 = true := by
  have hcenter00 : center s25435 0 false = none := by rfl
  have hcenter01 : center s25435 0 true = none := by rfl
  have hcenter10 : center s25435 1 false = none := by rfl
  have hcenter11 : center s25435 1 true = none := by rfl
  have hcenter20 : center s25435 2 false = none := by rfl
  have hcenter21 : center s25435 2 true = none := by rfl
  have hpaired00 : paired s25435 false false = none := by rfl
  have hpaired01 : paired s25435 false true = none := by rfl
  have hpaired10 : paired s25435 true false = none := by rfl
  have hpaired11 : paired s25435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25436 : safe 10 7 s25436 = true := by
  have hcenter00 : center s25436 0 false = none := by rfl
  have hcenter01 : center s25436 0 true = some s25435 := by rfl
  have hcenter10 : center s25436 1 false = none := by rfl
  have hcenter11 : center s25436 1 true = none := by rfl
  have hcenter20 : center s25436 2 false = none := by rfl
  have hcenter21 : center s25436 2 true = none := by rfl
  have hpaired00 : paired s25436 false false = none := by rfl
  have hpaired01 : paired s25436 false true = none := by rfl
  have hpaired10 : paired s25436 true false = none := by rfl
  have hpaired11 : paired s25436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25437 : safe 10 6 s25437 = true := by
  have hcenter00 : center s25437 0 false = none := by rfl
  have hcenter01 : center s25437 0 true = none := by rfl
  have hcenter10 : center s25437 1 false = none := by rfl
  have hcenter11 : center s25437 1 true = none := by rfl
  have hcenter20 : center s25437 2 false = none := by rfl
  have hcenter21 : center s25437 2 true = none := by rfl
  have hpaired00 : paired s25437 false false = none := by rfl
  have hpaired01 : paired s25437 false true = none := by rfl
  have hpaired10 : paired s25437 true false = none := by rfl
  have hpaired11 : paired s25437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25438 : safe 10 7 s25438 = true := by
  have hcenter00 : center s25438 0 false = none := by rfl
  have hcenter01 : center s25438 0 true = none := by rfl
  have hcenter10 : center s25438 1 false = none := by rfl
  have hcenter11 : center s25438 1 true = some s25437 := by rfl
  have hcenter20 : center s25438 2 false = none := by rfl
  have hcenter21 : center s25438 2 true = none := by rfl
  have hpaired00 : paired s25438 false false = none := by rfl
  have hpaired01 : paired s25438 false true = none := by rfl
  have hpaired10 : paired s25438 true false = none := by rfl
  have hpaired11 : paired s25438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25439 : safe 10 9 s25439 = true := by
  have hcenter00 : center s25439 0 false = some s25434 := by rfl
  have hcenter01 : center s25439 0 true = none := by rfl
  have hcenter10 : center s25439 1 false = none := by rfl
  have hcenter11 : center s25439 1 true = none := by rfl
  have hcenter20 : center s25439 2 false = none := by rfl
  have hcenter21 : center s25439 2 true = none := by rfl
  have hpaired00 : paired s25439 false false = none := by rfl
  have hpaired01 : paired s25439 false true = none := by rfl
  have hpaired10 : paired s25439 true false = some s25436 := by rfl
  have hpaired11 : paired s25439 true true = some s25438 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25436) (optionAll_some_eq hpaired11 safeNode25438)

theorem safeNode25440 : safe 10 10 s25440 = true := by
  have hcenter00 : center s25440 0 false = none := by rfl
  have hcenter01 : center s25440 0 true = none := by rfl
  have hcenter10 : center s25440 1 false = some s25419 := by rfl
  have hcenter11 : center s25440 1 true = some s25424 := by rfl
  have hcenter20 : center s25440 2 false = some s25439 := by rfl
  have hcenter21 : center s25440 2 true = none := by rfl
  have hpaired00 : paired s25440 false false = none := by rfl
  have hpaired01 : paired s25440 false true = none := by rfl
  have hpaired10 : paired s25440 true false = none := by rfl
  have hpaired11 : paired s25440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25419) (optionAll_some_eq hcenter11 safeNode25424) (optionAll_some_eq hcenter20 safeNode25439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25441 : safe 10 8 s25441 = true := by
  have hcenter00 : center s25441 0 false = none := by rfl
  have hcenter01 : center s25441 0 true = none := by rfl
  have hcenter10 : center s25441 1 false = none := by rfl
  have hcenter11 : center s25441 1 true = none := by rfl
  have hcenter20 : center s25441 2 false = none := by rfl
  have hcenter21 : center s25441 2 true = none := by rfl
  have hpaired00 : paired s25441 false false = none := by rfl
  have hpaired01 : paired s25441 false true = none := by rfl
  have hpaired10 : paired s25441 true false = none := by rfl
  have hpaired11 : paired s25441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25442 : safe 10 9 s25442 = true := by
  have hcenter00 : center s25442 0 false = some s25441 := by rfl
  have hcenter01 : center s25442 0 true = none := by rfl
  have hcenter10 : center s25442 1 false = none := by rfl
  have hcenter11 : center s25442 1 true = none := by rfl
  have hcenter20 : center s25442 2 false = none := by rfl
  have hcenter21 : center s25442 2 true = none := by rfl
  have hpaired00 : paired s25442 false false = none := by rfl
  have hpaired01 : paired s25442 false true = none := by rfl
  have hpaired10 : paired s25442 true false = none := by rfl
  have hpaired11 : paired s25442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25443 : safe 10 8 s25443 = true := by
  have hcenter00 : center s25443 0 false = none := by rfl
  have hcenter01 : center s25443 0 true = none := by rfl
  have hcenter10 : center s25443 1 false = none := by rfl
  have hcenter11 : center s25443 1 true = none := by rfl
  have hcenter20 : center s25443 2 false = none := by rfl
  have hcenter21 : center s25443 2 true = none := by rfl
  have hpaired00 : paired s25443 false false = none := by rfl
  have hpaired01 : paired s25443 false true = none := by rfl
  have hpaired10 : paired s25443 true false = none := by rfl
  have hpaired11 : paired s25443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25444 : safe 10 9 s25444 = true := by
  have hcenter00 : center s25444 0 false = none := by rfl
  have hcenter01 : center s25444 0 true = none := by rfl
  have hcenter10 : center s25444 1 false = some s25443 := by rfl
  have hcenter11 : center s25444 1 true = none := by rfl
  have hcenter20 : center s25444 2 false = none := by rfl
  have hcenter21 : center s25444 2 true = none := by rfl
  have hpaired00 : paired s25444 false false = none := by rfl
  have hpaired01 : paired s25444 false true = none := by rfl
  have hpaired10 : paired s25444 true false = none := by rfl
  have hpaired11 : paired s25444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25445 : safe 10 11 s25445 = true := by
  have hcenter00 : center s25445 0 false = some s25440 := by rfl
  have hcenter01 : center s25445 0 true = none := by rfl
  have hcenter10 : center s25445 1 false = none := by rfl
  have hcenter11 : center s25445 1 true = none := by rfl
  have hcenter20 : center s25445 2 false = none := by rfl
  have hcenter21 : center s25445 2 true = none := by rfl
  have hpaired00 : paired s25445 false false = some s25442 := by rfl
  have hpaired01 : paired s25445 false true = some s25444 := by rfl
  have hpaired10 : paired s25445 true false = none := by rfl
  have hpaired11 : paired s25445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25442) (optionAll_some_eq hpaired01 safeNode25444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25446 : safe 10 4 s25446 = true := by
  have hcenter00 : center s25446 0 false = none := by rfl
  have hcenter01 : center s25446 0 true = none := by rfl
  have hcenter10 : center s25446 1 false = none := by rfl
  have hcenter11 : center s25446 1 true = none := by rfl
  have hcenter20 : center s25446 2 false = none := by rfl
  have hcenter21 : center s25446 2 true = none := by rfl
  have hpaired00 : paired s25446 false false = none := by rfl
  have hpaired01 : paired s25446 false true = none := by rfl
  have hpaired10 : paired s25446 true false = none := by rfl
  have hpaired11 : paired s25446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25447 : safe 10 5 s25447 = true := by
  have hcenter00 : center s25447 0 false = some s25446 := by rfl
  have hcenter01 : center s25447 0 true = none := by rfl
  have hcenter10 : center s25447 1 false = none := by rfl
  have hcenter11 : center s25447 1 true = none := by rfl
  have hcenter20 : center s25447 2 false = none := by rfl
  have hcenter21 : center s25447 2 true = none := by rfl
  have hpaired00 : paired s25447 false false = none := by rfl
  have hpaired01 : paired s25447 false true = none := by rfl
  have hpaired10 : paired s25447 true false = none := by rfl
  have hpaired11 : paired s25447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25448 : safe 10 5 s25448 = true := by
  have hcenter00 : center s25448 0 false = none := by rfl
  have hcenter01 : center s25448 0 true = none := by rfl
  have hcenter10 : center s25448 1 false = none := by rfl
  have hcenter11 : center s25448 1 true = none := by rfl
  have hcenter20 : center s25448 2 false = none := by rfl
  have hcenter21 : center s25448 2 true = none := by rfl
  have hpaired00 : paired s25448 false false = none := by rfl
  have hpaired01 : paired s25448 false true = none := by rfl
  have hpaired10 : paired s25448 true false = none := by rfl
  have hpaired11 : paired s25448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25449 : safe 10 6 s25449 = true := by
  have hcenter00 : center s25449 0 false = none := by rfl
  have hcenter01 : center s25449 0 true = none := by rfl
  have hcenter10 : center s25449 1 false = none := by rfl
  have hcenter11 : center s25449 1 true = some s25447 := by rfl
  have hcenter20 : center s25449 2 false = some s25448 := by rfl
  have hcenter21 : center s25449 2 true = none := by rfl
  have hpaired00 : paired s25449 false false = none := by rfl
  have hpaired01 : paired s25449 false true = none := by rfl
  have hpaired10 : paired s25449 true false = none := by rfl
  have hpaired11 : paired s25449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25447) (optionAll_some_eq hcenter20 safeNode25448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25450 : safe 10 7 s25450 = true := by
  have hcenter00 : center s25450 0 false = none := by rfl
  have hcenter01 : center s25450 0 true = some s25449 := by rfl
  have hcenter10 : center s25450 1 false = none := by rfl
  have hcenter11 : center s25450 1 true = none := by rfl
  have hcenter20 : center s25450 2 false = none := by rfl
  have hcenter21 : center s25450 2 true = none := by rfl
  have hpaired00 : paired s25450 false false = none := by rfl
  have hpaired01 : paired s25450 false true = none := by rfl
  have hpaired10 : paired s25450 true false = none := by rfl
  have hpaired11 : paired s25450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25451 : safe 10 3 s25451 = true := by
  have hcenter00 : center s25451 0 false = none := by rfl
  have hcenter01 : center s25451 0 true = none := by rfl
  have hcenter10 : center s25451 1 false = none := by rfl
  have hcenter11 : center s25451 1 true = none := by rfl
  have hcenter20 : center s25451 2 false = none := by rfl
  have hcenter21 : center s25451 2 true = none := by rfl
  have hpaired00 : paired s25451 false false = none := by rfl
  have hpaired01 : paired s25451 false true = none := by rfl
  have hpaired10 : paired s25451 true false = none := by rfl
  have hpaired11 : paired s25451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25452 : safe 10 4 s25452 = true := by
  have hcenter00 : center s25452 0 false = none := by rfl
  have hcenter01 : center s25452 0 true = none := by rfl
  have hcenter10 : center s25452 1 false = some s25451 := by rfl
  have hcenter11 : center s25452 1 true = none := by rfl
  have hcenter20 : center s25452 2 false = none := by rfl
  have hcenter21 : center s25452 2 true = none := by rfl
  have hpaired00 : paired s25452 false false = none := by rfl
  have hpaired01 : paired s25452 false true = none := by rfl
  have hpaired10 : paired s25452 true false = none := by rfl
  have hpaired11 : paired s25452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25453 : safe 10 5 s25453 = true := by
  have hcenter00 : center s25453 0 false = none := by rfl
  have hcenter01 : center s25453 0 true = none := by rfl
  have hcenter10 : center s25453 1 false = none := by rfl
  have hcenter11 : center s25453 1 true = none := by rfl
  have hcenter20 : center s25453 2 false = some s25452 := by rfl
  have hcenter21 : center s25453 2 true = none := by rfl
  have hpaired00 : paired s25453 false false = none := by rfl
  have hpaired01 : paired s25453 false true = none := by rfl
  have hpaired10 : paired s25453 true false = none := by rfl
  have hpaired11 : paired s25453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25454 : safe 10 6 s25454 = true := by
  have hcenter00 : center s25454 0 false = none := by rfl
  have hcenter01 : center s25454 0 true = some s25453 := by rfl
  have hcenter10 : center s25454 1 false = none := by rfl
  have hcenter11 : center s25454 1 true = none := by rfl
  have hcenter20 : center s25454 2 false = none := by rfl
  have hcenter21 : center s25454 2 true = none := by rfl
  have hpaired00 : paired s25454 false false = none := by rfl
  have hpaired01 : paired s25454 false true = none := by rfl
  have hpaired10 : paired s25454 true false = none := by rfl
  have hpaired11 : paired s25454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25455 : safe 10 3 s25455 = true := by
  have hcenter00 : center s25455 0 false = none := by rfl
  have hcenter01 : center s25455 0 true = none := by rfl
  have hcenter10 : center s25455 1 false = none := by rfl
  have hcenter11 : center s25455 1 true = none := by rfl
  have hcenter20 : center s25455 2 false = none := by rfl
  have hcenter21 : center s25455 2 true = none := by rfl
  have hpaired00 : paired s25455 false false = none := by rfl
  have hpaired01 : paired s25455 false true = none := by rfl
  have hpaired10 : paired s25455 true false = none := by rfl
  have hpaired11 : paired s25455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25456 : safe 10 4 s25456 = true := by
  have hcenter00 : center s25456 0 false = none := by rfl
  have hcenter01 : center s25456 0 true = none := by rfl
  have hcenter10 : center s25456 1 false = some s25455 := by rfl
  have hcenter11 : center s25456 1 true = none := by rfl
  have hcenter20 : center s25456 2 false = none := by rfl
  have hcenter21 : center s25456 2 true = none := by rfl
  have hpaired00 : paired s25456 false false = none := by rfl
  have hpaired01 : paired s25456 false true = none := by rfl
  have hpaired10 : paired s25456 true false = none := by rfl
  have hpaired11 : paired s25456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25457 : safe 10 5 s25457 = true := by
  have hcenter00 : center s25457 0 false = some s25456 := by rfl
  have hcenter01 : center s25457 0 true = none := by rfl
  have hcenter10 : center s25457 1 false = none := by rfl
  have hcenter11 : center s25457 1 true = none := by rfl
  have hcenter20 : center s25457 2 false = none := by rfl
  have hcenter21 : center s25457 2 true = none := by rfl
  have hpaired00 : paired s25457 false false = none := by rfl
  have hpaired01 : paired s25457 false true = none := by rfl
  have hpaired10 : paired s25457 true false = none := by rfl
  have hpaired11 : paired s25457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25458 : safe 10 6 s25458 = true := by
  have hcenter00 : center s25458 0 false = none := by rfl
  have hcenter01 : center s25458 0 true = none := by rfl
  have hcenter10 : center s25458 1 false = none := by rfl
  have hcenter11 : center s25458 1 true = none := by rfl
  have hcenter20 : center s25458 2 false = none := by rfl
  have hcenter21 : center s25458 2 true = some s25457 := by rfl
  have hpaired00 : paired s25458 false false = none := by rfl
  have hpaired01 : paired s25458 false true = none := by rfl
  have hpaired10 : paired s25458 true false = none := by rfl
  have hpaired11 : paired s25458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25459 : safe 10 8 s25459 = true := by
  have hcenter00 : center s25459 0 false = none := by rfl
  have hcenter01 : center s25459 0 true = none := by rfl
  have hcenter10 : center s25459 1 false = none := by rfl
  have hcenter11 : center s25459 1 true = none := by rfl
  have hcenter20 : center s25459 2 false = none := by rfl
  have hcenter21 : center s25459 2 true = some s25450 := by rfl
  have hpaired00 : paired s25459 false false = none := by rfl
  have hpaired01 : paired s25459 false true = none := by rfl
  have hpaired10 : paired s25459 true false = some s25454 := by rfl
  have hpaired11 : paired s25459 true true = some s25458 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25454) (optionAll_some_eq hpaired11 safeNode25458)

theorem safeNode25460 : safe 10 9 s25460 = true := by
  have hcenter00 : center s25460 0 false = none := by rfl
  have hcenter01 : center s25460 0 true = none := by rfl
  have hcenter10 : center s25460 1 false = none := by rfl
  have hcenter11 : center s25460 1 true = some s25459 := by rfl
  have hcenter20 : center s25460 2 false = none := by rfl
  have hcenter21 : center s25460 2 true = none := by rfl
  have hpaired00 : paired s25460 false false = none := by rfl
  have hpaired01 : paired s25460 false true = none := by rfl
  have hpaired10 : paired s25460 true false = none := by rfl
  have hpaired11 : paired s25460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25461 : safe 10 7 s25461 = true := by
  have hcenter00 : center s25461 0 false = none := by rfl
  have hcenter01 : center s25461 0 true = none := by rfl
  have hcenter10 : center s25461 1 false = none := by rfl
  have hcenter11 : center s25461 1 true = none := by rfl
  have hcenter20 : center s25461 2 false = none := by rfl
  have hcenter21 : center s25461 2 true = none := by rfl
  have hpaired00 : paired s25461 false false = none := by rfl
  have hpaired01 : paired s25461 false true = none := by rfl
  have hpaired10 : paired s25461 true false = none := by rfl
  have hpaired11 : paired s25461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25462 : safe 10 8 s25462 = true := by
  have hcenter00 : center s25462 0 false = some s25461 := by rfl
  have hcenter01 : center s25462 0 true = none := by rfl
  have hcenter10 : center s25462 1 false = none := by rfl
  have hcenter11 : center s25462 1 true = none := by rfl
  have hcenter20 : center s25462 2 false = none := by rfl
  have hcenter21 : center s25462 2 true = none := by rfl
  have hpaired00 : paired s25462 false false = none := by rfl
  have hpaired01 : paired s25462 false true = none := by rfl
  have hpaired10 : paired s25462 true false = none := by rfl
  have hpaired11 : paired s25462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25463 : safe 10 9 s25463 = true := by
  have hcenter00 : center s25463 0 false = none := by rfl
  have hcenter01 : center s25463 0 true = none := by rfl
  have hcenter10 : center s25463 1 false = none := by rfl
  have hcenter11 : center s25463 1 true = none := by rfl
  have hcenter20 : center s25463 2 false = none := by rfl
  have hcenter21 : center s25463 2 true = some s25462 := by rfl
  have hpaired00 : paired s25463 false false = none := by rfl
  have hpaired01 : paired s25463 false true = none := by rfl
  have hpaired10 : paired s25463 true false = none := by rfl
  have hpaired11 : paired s25463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25464 : safe 10 4 s25464 = true := by
  have hcenter00 : center s25464 0 false = none := by rfl
  have hcenter01 : center s25464 0 true = none := by rfl
  have hcenter10 : center s25464 1 false = none := by rfl
  have hcenter11 : center s25464 1 true = none := by rfl
  have hcenter20 : center s25464 2 false = none := by rfl
  have hcenter21 : center s25464 2 true = none := by rfl
  have hpaired00 : paired s25464 false false = none := by rfl
  have hpaired01 : paired s25464 false true = none := by rfl
  have hpaired10 : paired s25464 true false = none := by rfl
  have hpaired11 : paired s25464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25465 : safe 10 5 s25465 = true := by
  have hcenter00 : center s25465 0 false = none := by rfl
  have hcenter01 : center s25465 0 true = none := by rfl
  have hcenter10 : center s25465 1 false = some s25464 := by rfl
  have hcenter11 : center s25465 1 true = none := by rfl
  have hcenter20 : center s25465 2 false = none := by rfl
  have hcenter21 : center s25465 2 true = none := by rfl
  have hpaired00 : paired s25465 false false = none := by rfl
  have hpaired01 : paired s25465 false true = none := by rfl
  have hpaired10 : paired s25465 true false = none := by rfl
  have hpaired11 : paired s25465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25466 : safe 10 6 s25466 = true := by
  have hcenter00 : center s25466 0 false = none := by rfl
  have hcenter01 : center s25466 0 true = none := by rfl
  have hcenter10 : center s25466 1 false = none := by rfl
  have hcenter11 : center s25466 1 true = none := by rfl
  have hcenter20 : center s25466 2 false = some s25465 := by rfl
  have hcenter21 : center s25466 2 true = none := by rfl
  have hpaired00 : paired s25466 false false = none := by rfl
  have hpaired01 : paired s25466 false true = none := by rfl
  have hpaired10 : paired s25466 true false = none := by rfl
  have hpaired11 : paired s25466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25467 : safe 10 7 s25467 = true := by
  have hcenter00 : center s25467 0 false = some s25466 := by rfl
  have hcenter01 : center s25467 0 true = none := by rfl
  have hcenter10 : center s25467 1 false = none := by rfl
  have hcenter11 : center s25467 1 true = none := by rfl
  have hcenter20 : center s25467 2 false = none := by rfl
  have hcenter21 : center s25467 2 true = none := by rfl
  have hpaired00 : paired s25467 false false = none := by rfl
  have hpaired01 : paired s25467 false true = none := by rfl
  have hpaired10 : paired s25467 true false = none := by rfl
  have hpaired11 : paired s25467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25468 : safe 10 4 s25468 = true := by
  have hcenter00 : center s25468 0 false = none := by rfl
  have hcenter01 : center s25468 0 true = none := by rfl
  have hcenter10 : center s25468 1 false = none := by rfl
  have hcenter11 : center s25468 1 true = none := by rfl
  have hcenter20 : center s25468 2 false = none := by rfl
  have hcenter21 : center s25468 2 true = none := by rfl
  have hpaired00 : paired s25468 false false = none := by rfl
  have hpaired01 : paired s25468 false true = none := by rfl
  have hpaired10 : paired s25468 true false = none := by rfl
  have hpaired11 : paired s25468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25469 : safe 10 5 s25469 = true := by
  have hcenter00 : center s25469 0 false = none := by rfl
  have hcenter01 : center s25469 0 true = none := by rfl
  have hcenter10 : center s25469 1 false = none := by rfl
  have hcenter11 : center s25469 1 true = none := by rfl
  have hcenter20 : center s25469 2 false = none := by rfl
  have hcenter21 : center s25469 2 true = some s25468 := by rfl
  have hpaired00 : paired s25469 false false = none := by rfl
  have hpaired01 : paired s25469 false true = none := by rfl
  have hpaired10 : paired s25469 true false = none := by rfl
  have hpaired11 : paired s25469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25470 : safe 10 6 s25470 = true := by
  have hcenter00 : center s25470 0 false = none := by rfl
  have hcenter01 : center s25470 0 true = none := by rfl
  have hcenter10 : center s25470 1 false = some s25469 := by rfl
  have hcenter11 : center s25470 1 true = none := by rfl
  have hcenter20 : center s25470 2 false = none := by rfl
  have hcenter21 : center s25470 2 true = none := by rfl
  have hpaired00 : paired s25470 false false = none := by rfl
  have hpaired01 : paired s25470 false true = none := by rfl
  have hpaired10 : paired s25470 true false = none := by rfl
  have hpaired11 : paired s25470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25471 : safe 10 7 s25471 = true := by
  have hcenter00 : center s25471 0 false = none := by rfl
  have hcenter01 : center s25471 0 true = some s25470 := by rfl
  have hcenter10 : center s25471 1 false = none := by rfl
  have hcenter11 : center s25471 1 true = none := by rfl
  have hcenter20 : center s25471 2 false = none := by rfl
  have hcenter21 : center s25471 2 true = none := by rfl
  have hpaired00 : paired s25471 false false = none := by rfl
  have hpaired01 : paired s25471 false true = none := by rfl
  have hpaired10 : paired s25471 true false = none := by rfl
  have hpaired11 : paired s25471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25472 : safe 10 8 s25472 = true := by
  have hcenter00 : center s25472 0 false = none := by rfl
  have hcenter01 : center s25472 0 true = none := by rfl
  have hcenter10 : center s25472 1 false = none := by rfl
  have hcenter11 : center s25472 1 true = some s25467 := by rfl
  have hcenter20 : center s25472 2 false = none := by rfl
  have hcenter21 : center s25472 2 true = some s25471 := by rfl
  have hpaired00 : paired s25472 false false = none := by rfl
  have hpaired01 : paired s25472 false true = none := by rfl
  have hpaired10 : paired s25472 true false = none := by rfl
  have hpaired11 : paired s25472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25467) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25473 : safe 10 6 s25473 = true := by
  have hcenter00 : center s25473 0 false = none := by rfl
  have hcenter01 : center s25473 0 true = none := by rfl
  have hcenter10 : center s25473 1 false = none := by rfl
  have hcenter11 : center s25473 1 true = none := by rfl
  have hcenter20 : center s25473 2 false = none := by rfl
  have hcenter21 : center s25473 2 true = none := by rfl
  have hpaired00 : paired s25473 false false = none := by rfl
  have hpaired01 : paired s25473 false true = none := by rfl
  have hpaired10 : paired s25473 true false = none := by rfl
  have hpaired11 : paired s25473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25474 : safe 10 4 s25474 = true := by
  have hcenter00 : center s25474 0 false = none := by rfl
  have hcenter01 : center s25474 0 true = none := by rfl
  have hcenter10 : center s25474 1 false = none := by rfl
  have hcenter11 : center s25474 1 true = none := by rfl
  have hcenter20 : center s25474 2 false = none := by rfl
  have hcenter21 : center s25474 2 true = none := by rfl
  have hpaired00 : paired s25474 false false = none := by rfl
  have hpaired01 : paired s25474 false true = none := by rfl
  have hpaired10 : paired s25474 true false = none := by rfl
  have hpaired11 : paired s25474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25475 : safe 10 5 s25475 = true := by
  have hcenter00 : center s25475 0 false = none := by rfl
  have hcenter01 : center s25475 0 true = none := by rfl
  have hcenter10 : center s25475 1 false = none := by rfl
  have hcenter11 : center s25475 1 true = none := by rfl
  have hcenter20 : center s25475 2 false = none := by rfl
  have hcenter21 : center s25475 2 true = some s25474 := by rfl
  have hpaired00 : paired s25475 false false = none := by rfl
  have hpaired01 : paired s25475 false true = none := by rfl
  have hpaired10 : paired s25475 true false = none := by rfl
  have hpaired11 : paired s25475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25476 : safe 10 6 s25476 = true := by
  have hcenter00 : center s25476 0 false = none := by rfl
  have hcenter01 : center s25476 0 true = some s25475 := by rfl
  have hcenter10 : center s25476 1 false = none := by rfl
  have hcenter11 : center s25476 1 true = none := by rfl
  have hcenter20 : center s25476 2 false = none := by rfl
  have hcenter21 : center s25476 2 true = none := by rfl
  have hpaired00 : paired s25476 false false = none := by rfl
  have hpaired01 : paired s25476 false true = none := by rfl
  have hpaired10 : paired s25476 true false = none := by rfl
  have hpaired11 : paired s25476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25477 : safe 10 7 s25477 = true := by
  have hcenter00 : center s25477 0 false = none := by rfl
  have hcenter01 : center s25477 0 true = none := by rfl
  have hcenter10 : center s25477 1 false = none := by rfl
  have hcenter11 : center s25477 1 true = some s25473 := by rfl
  have hcenter20 : center s25477 2 false = some s25476 := by rfl
  have hcenter21 : center s25477 2 true = none := by rfl
  have hpaired00 : paired s25477 false false = none := by rfl
  have hpaired01 : paired s25477 false true = none := by rfl
  have hpaired10 : paired s25477 true false = none := by rfl
  have hpaired11 : paired s25477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25473) (optionAll_some_eq hcenter20 safeNode25476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25478 : safe 10 5 s25478 = true := by
  have hcenter00 : center s25478 0 false = none := by rfl
  have hcenter01 : center s25478 0 true = none := by rfl
  have hcenter10 : center s25478 1 false = none := by rfl
  have hcenter11 : center s25478 1 true = none := by rfl
  have hcenter20 : center s25478 2 false = none := by rfl
  have hcenter21 : center s25478 2 true = none := by rfl
  have hpaired00 : paired s25478 false false = none := by rfl
  have hpaired01 : paired s25478 false true = none := by rfl
  have hpaired10 : paired s25478 true false = none := by rfl
  have hpaired11 : paired s25478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25479 : safe 10 6 s25479 = true := by
  have hcenter00 : center s25479 0 false = none := by rfl
  have hcenter01 : center s25479 0 true = some s25478 := by rfl
  have hcenter10 : center s25479 1 false = none := by rfl
  have hcenter11 : center s25479 1 true = none := by rfl
  have hcenter20 : center s25479 2 false = none := by rfl
  have hcenter21 : center s25479 2 true = none := by rfl
  have hpaired00 : paired s25479 false false = none := by rfl
  have hpaired01 : paired s25479 false true = none := by rfl
  have hpaired10 : paired s25479 true false = none := by rfl
  have hpaired11 : paired s25479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25480 : safe 10 5 s25480 = true := by
  have hcenter00 : center s25480 0 false = none := by rfl
  have hcenter01 : center s25480 0 true = none := by rfl
  have hcenter10 : center s25480 1 false = none := by rfl
  have hcenter11 : center s25480 1 true = none := by rfl
  have hcenter20 : center s25480 2 false = none := by rfl
  have hcenter21 : center s25480 2 true = none := by rfl
  have hpaired00 : paired s25480 false false = none := by rfl
  have hpaired01 : paired s25480 false true = none := by rfl
  have hpaired10 : paired s25480 true false = none := by rfl
  have hpaired11 : paired s25480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25481 : safe 10 6 s25481 = true := by
  have hcenter00 : center s25481 0 false = none := by rfl
  have hcenter01 : center s25481 0 true = none := by rfl
  have hcenter10 : center s25481 1 false = none := by rfl
  have hcenter11 : center s25481 1 true = none := by rfl
  have hcenter20 : center s25481 2 false = none := by rfl
  have hcenter21 : center s25481 2 true = some s25480 := by rfl
  have hpaired00 : paired s25481 false false = none := by rfl
  have hpaired01 : paired s25481 false true = none := by rfl
  have hpaired10 : paired s25481 true false = none := by rfl
  have hpaired11 : paired s25481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25482 : safe 10 8 s25482 = true := by
  have hcenter00 : center s25482 0 false = none := by rfl
  have hcenter01 : center s25482 0 true = some s25477 := by rfl
  have hcenter10 : center s25482 1 false = none := by rfl
  have hcenter11 : center s25482 1 true = none := by rfl
  have hcenter20 : center s25482 2 false = none := by rfl
  have hcenter21 : center s25482 2 true = none := by rfl
  have hpaired00 : paired s25482 false false = some s25479 := by rfl
  have hpaired01 : paired s25482 false true = some s25481 := by rfl
  have hpaired10 : paired s25482 true false = none := by rfl
  have hpaired11 : paired s25482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25479) (optionAll_some_eq hpaired01 safeNode25481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25483 : safe 10 9 s25483 = true := by
  have hcenter00 : center s25483 0 false = some s25472 := by rfl
  have hcenter01 : center s25483 0 true = none := by rfl
  have hcenter10 : center s25483 1 false = some s25482 := by rfl
  have hcenter11 : center s25483 1 true = none := by rfl
  have hcenter20 : center s25483 2 false = none := by rfl
  have hcenter21 : center s25483 2 true = none := by rfl
  have hpaired00 : paired s25483 false false = none := by rfl
  have hpaired01 : paired s25483 false true = none := by rfl
  have hpaired10 : paired s25483 true false = none := by rfl
  have hpaired11 : paired s25483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25472) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25484 : safe 10 10 s25484 = true := by
  have hcenter00 : center s25484 0 false = some s25460 := by rfl
  have hcenter01 : center s25484 0 true = some s25463 := by rfl
  have hcenter10 : center s25484 1 false = none := by rfl
  have hcenter11 : center s25484 1 true = none := by rfl
  have hcenter20 : center s25484 2 false = some s25483 := by rfl
  have hcenter21 : center s25484 2 true = none := by rfl
  have hpaired00 : paired s25484 false false = none := by rfl
  have hpaired01 : paired s25484 false true = none := by rfl
  have hpaired10 : paired s25484 true false = none := by rfl
  have hpaired11 : paired s25484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25460) (optionAll_some_eq hcenter01 safeNode25463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25485 : safe 10 4 s25485 = true := by
  have hcenter00 : center s25485 0 false = none := by rfl
  have hcenter01 : center s25485 0 true = none := by rfl
  have hcenter10 : center s25485 1 false = none := by rfl
  have hcenter11 : center s25485 1 true = none := by rfl
  have hcenter20 : center s25485 2 false = none := by rfl
  have hcenter21 : center s25485 2 true = none := by rfl
  have hpaired00 : paired s25485 false false = none := by rfl
  have hpaired01 : paired s25485 false true = none := by rfl
  have hpaired10 : paired s25485 true false = none := by rfl
  have hpaired11 : paired s25485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25486 : safe 10 5 s25486 = true := by
  have hcenter00 : center s25486 0 false = none := by rfl
  have hcenter01 : center s25486 0 true = none := by rfl
  have hcenter10 : center s25486 1 false = none := by rfl
  have hcenter11 : center s25486 1 true = none := by rfl
  have hcenter20 : center s25486 2 false = none := by rfl
  have hcenter21 : center s25486 2 true = some s25485 := by rfl
  have hpaired00 : paired s25486 false false = none := by rfl
  have hpaired01 : paired s25486 false true = none := by rfl
  have hpaired10 : paired s25486 true false = none := by rfl
  have hpaired11 : paired s25486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25487 : safe 10 6 s25487 = true := by
  have hcenter00 : center s25487 0 false = none := by rfl
  have hcenter01 : center s25487 0 true = none := by rfl
  have hcenter10 : center s25487 1 false = some s25486 := by rfl
  have hcenter11 : center s25487 1 true = none := by rfl
  have hcenter20 : center s25487 2 false = none := by rfl
  have hcenter21 : center s25487 2 true = none := by rfl
  have hpaired00 : paired s25487 false false = none := by rfl
  have hpaired01 : paired s25487 false true = none := by rfl
  have hpaired10 : paired s25487 true false = none := by rfl
  have hpaired11 : paired s25487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25488 : safe 10 7 s25488 = true := by
  have hcenter00 : center s25488 0 false = none := by rfl
  have hcenter01 : center s25488 0 true = none := by rfl
  have hcenter10 : center s25488 1 false = none := by rfl
  have hcenter11 : center s25488 1 true = none := by rfl
  have hcenter20 : center s25488 2 false = some s25487 := by rfl
  have hcenter21 : center s25488 2 true = none := by rfl
  have hpaired00 : paired s25488 false false = none := by rfl
  have hpaired01 : paired s25488 false true = none := by rfl
  have hpaired10 : paired s25488 true false = none := by rfl
  have hpaired11 : paired s25488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25489 : safe 10 6 s25489 = true := by
  have hcenter00 : center s25489 0 false = none := by rfl
  have hcenter01 : center s25489 0 true = none := by rfl
  have hcenter10 : center s25489 1 false = none := by rfl
  have hcenter11 : center s25489 1 true = none := by rfl
  have hcenter20 : center s25489 2 false = none := by rfl
  have hcenter21 : center s25489 2 true = none := by rfl
  have hpaired00 : paired s25489 false false = none := by rfl
  have hpaired01 : paired s25489 false true = none := by rfl
  have hpaired10 : paired s25489 true false = none := by rfl
  have hpaired11 : paired s25489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25490 : safe 10 6 s25490 = true := by
  have hcenter00 : center s25490 0 false = none := by rfl
  have hcenter01 : center s25490 0 true = none := by rfl
  have hcenter10 : center s25490 1 false = none := by rfl
  have hcenter11 : center s25490 1 true = none := by rfl
  have hcenter20 : center s25490 2 false = none := by rfl
  have hcenter21 : center s25490 2 true = none := by rfl
  have hpaired00 : paired s25490 false false = none := by rfl
  have hpaired01 : paired s25490 false true = none := by rfl
  have hpaired10 : paired s25490 true false = none := by rfl
  have hpaired11 : paired s25490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25491 : safe 10 8 s25491 = true := by
  have hcenter00 : center s25491 0 false = some s25488 := by rfl
  have hcenter01 : center s25491 0 true = none := by rfl
  have hcenter10 : center s25491 1 false = none := by rfl
  have hcenter11 : center s25491 1 true = none := by rfl
  have hcenter20 : center s25491 2 false = none := by rfl
  have hcenter21 : center s25491 2 true = none := by rfl
  have hpaired00 : paired s25491 false false = none := by rfl
  have hpaired01 : paired s25491 false true = none := by rfl
  have hpaired10 : paired s25491 true false = some s25489 := by rfl
  have hpaired11 : paired s25491 true true = some s25490 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25489) (optionAll_some_eq hpaired11 safeNode25490)

theorem safeNode25492 : safe 10 9 s25492 = true := by
  have hcenter00 : center s25492 0 false = none := by rfl
  have hcenter01 : center s25492 0 true = none := by rfl
  have hcenter10 : center s25492 1 false = none := by rfl
  have hcenter11 : center s25492 1 true = some s25491 := by rfl
  have hcenter20 : center s25492 2 false = none := by rfl
  have hcenter21 : center s25492 2 true = none := by rfl
  have hpaired00 : paired s25492 false false = none := by rfl
  have hpaired01 : paired s25492 false true = none := by rfl
  have hpaired10 : paired s25492 true false = none := by rfl
  have hpaired11 : paired s25492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25493 : safe 10 4 s25493 = true := by
  have hcenter00 : center s25493 0 false = none := by rfl
  have hcenter01 : center s25493 0 true = none := by rfl
  have hcenter10 : center s25493 1 false = none := by rfl
  have hcenter11 : center s25493 1 true = none := by rfl
  have hcenter20 : center s25493 2 false = none := by rfl
  have hcenter21 : center s25493 2 true = none := by rfl
  have hpaired00 : paired s25493 false false = none := by rfl
  have hpaired01 : paired s25493 false true = none := by rfl
  have hpaired10 : paired s25493 true false = none := by rfl
  have hpaired11 : paired s25493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25494 : safe 10 5 s25494 = true := by
  have hcenter00 : center s25494 0 false = none := by rfl
  have hcenter01 : center s25494 0 true = none := by rfl
  have hcenter10 : center s25494 1 false = none := by rfl
  have hcenter11 : center s25494 1 true = none := by rfl
  have hcenter20 : center s25494 2 false = none := by rfl
  have hcenter21 : center s25494 2 true = some s25493 := by rfl
  have hpaired00 : paired s25494 false false = none := by rfl
  have hpaired01 : paired s25494 false true = none := by rfl
  have hpaired10 : paired s25494 true false = none := by rfl
  have hpaired11 : paired s25494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25495 : safe 10 6 s25495 = true := by
  have hcenter00 : center s25495 0 false = some s25494 := by rfl
  have hcenter01 : center s25495 0 true = none := by rfl
  have hcenter10 : center s25495 1 false = none := by rfl
  have hcenter11 : center s25495 1 true = none := by rfl
  have hcenter20 : center s25495 2 false = none := by rfl
  have hcenter21 : center s25495 2 true = none := by rfl
  have hpaired00 : paired s25495 false false = none := by rfl
  have hpaired01 : paired s25495 false true = none := by rfl
  have hpaired10 : paired s25495 true false = none := by rfl
  have hpaired11 : paired s25495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25496 : safe 10 7 s25496 = true := by
  have hcenter00 : center s25496 0 false = none := by rfl
  have hcenter01 : center s25496 0 true = none := by rfl
  have hcenter10 : center s25496 1 false = none := by rfl
  have hcenter11 : center s25496 1 true = none := by rfl
  have hcenter20 : center s25496 2 false = some s25495 := by rfl
  have hcenter21 : center s25496 2 true = none := by rfl
  have hpaired00 : paired s25496 false false = none := by rfl
  have hpaired01 : paired s25496 false true = none := by rfl
  have hpaired10 : paired s25496 true false = none := by rfl
  have hpaired11 : paired s25496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25497 : safe 10 6 s25497 = true := by
  have hcenter00 : center s25497 0 false = none := by rfl
  have hcenter01 : center s25497 0 true = none := by rfl
  have hcenter10 : center s25497 1 false = none := by rfl
  have hcenter11 : center s25497 1 true = none := by rfl
  have hcenter20 : center s25497 2 false = none := by rfl
  have hcenter21 : center s25497 2 true = none := by rfl
  have hpaired00 : paired s25497 false false = none := by rfl
  have hpaired01 : paired s25497 false true = none := by rfl
  have hpaired10 : paired s25497 true false = none := by rfl
  have hpaired11 : paired s25497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25498 : safe 10 6 s25498 = true := by
  have hcenter00 : center s25498 0 false = none := by rfl
  have hcenter01 : center s25498 0 true = none := by rfl
  have hcenter10 : center s25498 1 false = none := by rfl
  have hcenter11 : center s25498 1 true = none := by rfl
  have hcenter20 : center s25498 2 false = none := by rfl
  have hcenter21 : center s25498 2 true = none := by rfl
  have hpaired00 : paired s25498 false false = none := by rfl
  have hpaired01 : paired s25498 false true = none := by rfl
  have hpaired10 : paired s25498 true false = none := by rfl
  have hpaired11 : paired s25498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25499 : safe 10 8 s25499 = true := by
  have hcenter00 : center s25499 0 false = none := by rfl
  have hcenter01 : center s25499 0 true = none := by rfl
  have hcenter10 : center s25499 1 false = some s25496 := by rfl
  have hcenter11 : center s25499 1 true = none := by rfl
  have hcenter20 : center s25499 2 false = none := by rfl
  have hcenter21 : center s25499 2 true = none := by rfl
  have hpaired00 : paired s25499 false false = none := by rfl
  have hpaired01 : paired s25499 false true = none := by rfl
  have hpaired10 : paired s25499 true false = some s25497 := by rfl
  have hpaired11 : paired s25499 true true = some s25498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25497) (optionAll_some_eq hpaired11 safeNode25498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
