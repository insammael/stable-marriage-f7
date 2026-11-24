module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert031

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s16000 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 47, 55, 119, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16001 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 53, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16002 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 111, 47, 55, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16003 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16004 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16005 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 111, 46, 53, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16006 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 75, 47, 46, 53, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s16007 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 75, 15, 44, 52, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16008 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 62, 125, 127, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16009 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 62, 61, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16010 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 63, 62, 61, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16011 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 62, 61, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16012 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 63, 55, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16013 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 31, 63, 55, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16014 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 62, 53, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16015 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 95, 63, 55, 63, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16016 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 91, 95, 63, 55, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16017 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 95, 63, 55, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16018 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 95, 62, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16019 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 75, 31, 62, 53, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16020 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 62, 53, 55, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16021 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 79, 127, 55, 63, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16022 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 126, 53, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16023 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 79, 126, 61, 55, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16024 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 79, 126, 53, 55, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16025 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 79, 126, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16026 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 124, 53, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16027 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 79, 127, 55, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16028 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 126, 53, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16029 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 79, 126, 61, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16030 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 79, 126, 53, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16031 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 79, 126, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16032 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 124, 53, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16033 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 60, 53, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16034 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 62, 125, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16035 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 62, 117, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16036 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 62, 117, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16037 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 95, 63, 126, 118, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16038 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 79, 63, 126, 118, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16039 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 79, 63, 62, 116, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16040 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 127, 63, 126, 118, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16041 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 31, 126, 118, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16042 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 62, 124, 123, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16043 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 62, 116, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16044 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 31, 62, 116, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16045 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 62, 116, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16046 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 60, 116, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16047 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 79, 15, 60, 116, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16048 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 127, 63, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16049 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 126, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16050 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 126, 61, 59, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16051 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 79, 126, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16052 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 15, 124, 61, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16053 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 15, 124, 60, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16054 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 15, 124, 60, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16055 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 75, 15, 60, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16056 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 60, 52, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16057 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 15, 109, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16058 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 59, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16059 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16060 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16061 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16062 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 15, 108, 60, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16063 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 111, 63, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16064 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 110, 61, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16065 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 59, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16066 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16067 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16068 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 107, 15, 108, 61, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16069 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 15, 108, 60, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16070 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s16071 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 111, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16072 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 110, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16073 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16074 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16075 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16076 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 107, 15, 108, 61, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16077 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 15, 108, 60, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16078 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 15, 109, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16079 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16080 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16081 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16082 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16083 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 15, 108, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16084 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s16085 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 44, 52, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16086 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 63, 63, 127, 126, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16087 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 63, 63, 63, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16088 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 63, 63, 63, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16089 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 79, 61, 47, 63, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16090 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 79, 61, 47, 55, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16091 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 45, 47, 55, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16092 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 45, 54, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16093 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 123, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16094 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16095 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 111, 111, 55, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s16096 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 109, 47, 55, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16097 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 109, 47, 55, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16098 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 109, 47, 55, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s16099 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 45, 54, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16100 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 75, 45, 45, 54, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16101 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 127, 126, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16102 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 127, 63, 126, 126, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16103 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 61, 126, 126, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 119, 127, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16105 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 63, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16106 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 111, 61, 118, 63, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16107 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 61, 118, 62, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16108 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 111, 61, 118, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16109 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 61, 54, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16110 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 107, 109, 61, 54, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16111 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 61, 54, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16112 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 63, 63, 119, 127, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16113 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 63, 63, 119, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16114 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 63, 63, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16115 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 63, 63, 127, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16116 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 63, 63, 63, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16117 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 63, 63, 63, 118, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16118 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 63, 63, 55, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16119 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 61, 47, 55, 118, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16120 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 61, 47, 55, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16121 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 123, 127, 111, 63, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16122 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 127, 111, 63, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16123 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 47, 63, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16124 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 125, 47, 55, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16125 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 125, 47, 55, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16126 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 61, 47, 55, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16127 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 127, 111, 63, 63, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16128 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 127, 111, 55, 62, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16129 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 47, 55, 62, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16130 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 125, 47, 55, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16131 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 125, 47, 55, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16132 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 127, 111, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16133 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 127, 111, 55, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16134 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 47, 55, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16135 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 125, 47, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16136 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 125, 47, 55, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16137 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 61, 47, 55, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16138 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 45, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16139 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 45, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s16140 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 45, 45, 118, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16141 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 45, 118, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16142 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 127, 63, 118, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16143 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 63, 63, 124, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16144 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 63, 63, 116, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16145 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 79, 63, 63, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16146 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 125, 127, 118, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16147 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 61, 111, 118, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16148 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 79, 61, 111, 118, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16149 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 79, 61, 47, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16150 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 61, 47, 116, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16151 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 45, 47, 116, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16152 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 45, 116, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16153 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 63, 63, 124, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16154 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 127, 63, 118, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16155 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 63, 63, 116, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16156 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 79, 63, 63, 116, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16157 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 63, 63, 125, 115, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16158 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 63, 63, 117, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16159 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 63, 63, 117, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16160 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 63, 63, 116, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16161 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 61, 47, 116, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16162 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 79, 61, 47, 116, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16163 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 63, 63, 125, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16164 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 63, 63, 117, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16165 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 63, 63, 117, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16166 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 127, 63, 118, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16167 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 63, 63, 124, 123, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16168 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 63, 63, 116, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16169 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 79, 63, 63, 116, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16170 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 63, 63, 116, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16171 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 61, 47, 116, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16172 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 79, 61, 47, 116, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16173 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 45, 45, 116, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16174 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 125, 127, 126, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16175 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 125, 125, 62, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16176 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 125, 62, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16177 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 127, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16178 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 63, 126, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16179 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 111, 61, 126, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16180 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 61, 126, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16181 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 109, 61, 62, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16182 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 61, 62, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16183 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 63, 125, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16184 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 61, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16185 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 111, 61, 61, 114, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16186 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 127, 127, 126, 123, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16187 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 63, 124, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16188 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 127, 63, 124, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16189 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 61, 124, 122, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16190 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 61, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16191 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 61, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16192 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 61, 60, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16193 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 111, 111, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16194 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 123, 111, 111, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16195 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 111, 111, 111, 61, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16196 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 107, 111, 111, 61, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16197 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 47, 61, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16198 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 47, 60, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16199 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 127, 111, 111, 61, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16200 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 123, 111, 111, 61, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16201 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 123, 111, 111, 61, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16202 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 111, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16203 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 109, 47, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16204 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 47, 60, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16205 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 111, 111, 63, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16206 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 109, 47, 63, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16207 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 47, 63, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16208 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 47, 63, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16209 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 109, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16210 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16211 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 109, 47, 63, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16212 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 107, 109, 47, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16213 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 47, 63, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16214 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 109, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16215 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 45, 60, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16216 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 127, 111, 61, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16217 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 123, 127, 111, 61, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16218 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 127, 111, 61, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16219 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 125, 47, 61, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16220 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 47, 60, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16221 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 47, 60, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16222 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 61, 47, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16223 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 127, 111, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16224 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 123, 127, 111, 61, 59, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16225 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 127, 111, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16226 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 125, 47, 61, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16227 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 47, 60, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16228 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 47, 60, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16229 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 61, 47, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16230 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 45, 45, 60, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16231 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 45, 52, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s16232 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 95, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16233 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 95, 127, 55, 62, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16234 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 93, 63, 55, 62, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16235 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 93, 63, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16236 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 93, 63, 55, 54, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16237 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 61, 54, 54, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16238 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 61, 63, 63, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16239 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 61, 63, 55, 118, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16240 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 29, 63, 55, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16241 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 29, 61, 54, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16242 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 75, 29, 61, 54, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16243 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 61, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16244 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 126, 118, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16245 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 126, 118, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16246 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 126, 118, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16247 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 61, 126, 118, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16248 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 45, 126, 118, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16249 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 126, 126, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16250 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 126, 118, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16251 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 91, 45, 126, 118, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16252 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 124, 54, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16253 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 45, 124, 54, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16254 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 60, 54, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16255 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 62, 127, 126, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16256 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 62, 63, 118, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16257 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 63, 62, 63, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16258 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 62, 63, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16259 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 62, 119, 127, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16260 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 62, 119, 119, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16261 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 62, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16262 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 62, 55, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16263 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 15, 60, 55, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16264 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 79, 15, 60, 55, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16265 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 126, 63, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16266 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 126, 63, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16267 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 15, 124, 63, 63, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16268 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 15, 124, 55, 62, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16269 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 124, 55, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16270 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 75, 15, 60, 55, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16271 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 125, 119, 62, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16272 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 126, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16273 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 126, 55, 62, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16274 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 15, 124, 55, 62, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16275 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 91, 15, 124, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16276 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16277 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 125, 119, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16278 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 126, 63, 63, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16279 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 126, 55, 62, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16280 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 15, 124, 55, 62, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16281 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 91, 15, 124, 55, 62, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16282 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16283 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 60, 55, 54, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16284 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 13, 60, 54, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s16285 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 62, 119, 127, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16286 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 62, 119, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16287 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 62, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16288 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 63, 62, 63, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16289 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 62, 127, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16290 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 62, 63, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16291 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 62, 63, 118, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16292 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 62, 55, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16293 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 15, 60, 55, 118, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16294 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 79, 15, 60, 55, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16295 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 126, 63, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16296 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 126, 63, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16297 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 15, 124, 63, 63, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16298 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 15, 124, 55, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16299 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 124, 55, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16300 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 75, 15, 60, 55, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16301 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 125, 119, 62, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16302 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 126, 63, 63, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16303 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 126, 55, 62, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16304 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 15, 124, 55, 62, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16305 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 91, 15, 124, 55, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16306 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16307 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 125, 119, 62, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16308 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 126, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16309 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 126, 55, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16310 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 15, 124, 55, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16311 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 91, 15, 124, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16312 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16313 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 60, 55, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16314 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 61, 63, 63, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16315 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 61, 63, 55, 118, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16316 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 29, 63, 55, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16317 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 29, 61, 54, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16318 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 95, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16319 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 95, 127, 55, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16320 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 93, 63, 55, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16321 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 93, 63, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16322 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 93, 63, 55, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16323 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 61, 54, 54, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16324 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 75, 29, 61, 54, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16325 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 61, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16326 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 126, 126, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16327 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 61, 126, 118, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16328 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 45, 126, 118, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16329 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 126, 118, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16330 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 126, 118, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16331 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 126, 118, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16332 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 126, 118, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16333 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 91, 45, 126, 118, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16334 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 124, 54, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16335 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 45, 124, 54, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16336 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 60, 54, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16337 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 13, 60, 54, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s16338 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 13, 44, 52, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s16339 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 59, 63, 126, 118, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16340 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 63, 63, 126, 118, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16341 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 63, 126, 118, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16342 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 63, 62, 116, 59, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16343 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 62, 124, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16344 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 47, 63, 126, 118, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16345 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 31, 126, 118, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16346 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 62, 116, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16347 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 43, 31, 62, 116, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16348 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 63, 119, 115, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16349 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 62, 117, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16350 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 43, 31, 62, 117, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16351 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 62, 125, 119, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16352 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 31, 62, 125, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16353 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 62, 125, 115, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16354 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 62, 117, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16355 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 31, 62, 117, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16356 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 31, 62, 116, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16357 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 15, 60, 116, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16358 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 79, 63, 63, 127, 119, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16359 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 62, 125, 119, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s16360 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 79, 63, 63, 127, 119, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16361 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 62, 125, 119, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s16362 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 63, 62, 124, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16363 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 75, 31, 62, 124, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16364 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 95, 63, 127, 63, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16365 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 91, 95, 63, 127, 63, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16366 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 95, 63, 127, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16367 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 95, 62, 125, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16368 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 62, 125, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16369 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 31, 62, 124, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16370 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 79, 127, 127, 63, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16371 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 79, 126, 125, 63, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16372 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 79, 126, 125, 59, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16373 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 79, 126, 125, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16374 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 15, 124, 125, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16375 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 91, 15, 124, 124, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16376 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 15, 60, 124, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16377 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 75, 15, 60, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16378 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 79, 60, 118, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16379 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 63, 119, 127, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16380 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 63, 119, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16381 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 63, 119, 119, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16382 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 63, 119, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16383 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 63, 119, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16384 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 63, 119, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16385 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 31, 63, 119, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16386 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 62, 125, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16387 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 62, 125, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16388 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 62, 117, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16389 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 31, 62, 117, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16390 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 31, 62, 117, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16391 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 62, 117, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16392 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 60, 117, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16393 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 15, 60, 116, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16394 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 15, 60, 116, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16395 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 63, 127, 118, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16396 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 63, 119, 118, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16397 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 63, 119, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16398 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 125, 118, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16399 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 61, 118, 114, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16400 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 15, 29, 61, 118, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16401 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16402 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 125, 63, 119, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16403 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 75, 61, 63, 119, 126, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16404 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 63, 119, 122, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16405 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 123, 95, 127, 127, 126, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16406 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 95, 127, 119, 126, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16407 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 93, 63, 119, 126, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16408 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 91, 93, 63, 119, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16409 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 123, 95, 127, 127, 127, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16410 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 95, 127, 127, 123, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16411 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 91, 95, 127, 127, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16412 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 63, 127, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16413 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 63, 119, 122, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16414 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 29, 63, 119, 122, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16415 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 29, 61, 118, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16416 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 11, 29, 61, 118, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16417 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 62, 127, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16418 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 31, 62, 127, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16419 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 62, 119, 122, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16420 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 123, 79, 126, 127, 126, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16421 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 79, 126, 119, 126, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16422 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 15, 124, 119, 126, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16423 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 91, 15, 124, 119, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16424 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 123, 79, 126, 127, 127, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16425 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 79, 126, 127, 123, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16426 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 79, 126, 127, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16427 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 91, 15, 124, 127, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16428 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 15, 124, 119, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16429 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 15, 60, 119, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s16430 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 123, 79, 126, 127, 126, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16431 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 79, 126, 119, 126, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16432 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 15, 124, 119, 126, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16433 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 91, 15, 124, 119, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16434 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 123, 79, 126, 127, 127, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16435 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 79, 126, 127, 123, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16436 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 79, 126, 127, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16437 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 91, 15, 124, 127, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16438 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 15, 124, 119, 122, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16439 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 62, 127, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16440 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 31, 62, 127, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16441 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 62, 119, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16442 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 15, 60, 119, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s16443 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 11, 13, 60, 118, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16444 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 60, 118, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16445 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 47, 29, 61, 118, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16446 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 63, 127, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16447 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 63, 119, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16448 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 63, 119, 126, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16449 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 63, 119, 118, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16450 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 95, 127, 127, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16451 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 95, 127, 119, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16452 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 63, 119, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16453 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 63, 119, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16454 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 63, 119, 118, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16455 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 63, 119, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16456 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 61, 118, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16457 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 15, 29, 61, 118, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16458 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 61, 118, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16459 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 79, 126, 127, 127, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16460 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 79, 126, 119, 126, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16461 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 15, 124, 119, 126, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16462 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 15, 124, 119, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16463 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 15, 124, 119, 118, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16464 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 62, 127, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16465 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 62, 127, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16466 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16467 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 60, 119, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16468 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 79, 15, 60, 119, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16469 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 60, 119, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16470 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 60, 118, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16471 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 13, 60, 118, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16472 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 63, 119, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16473 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 125, 118, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16474 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 61, 118, 114, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16475 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 43, 29, 61, 118, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16476 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 61, 118, 114, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16477 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 29, 61, 118, 114, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s16478 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 63, 119, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16479 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 125, 118, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16480 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 61, 118, 114, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16481 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 43, 29, 61, 118, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16482 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 61, 118, 114, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16483 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 29, 61, 118, 114, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s16484 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 11, 13, 60, 118, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16485 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 60, 117, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16486 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 47, 93, 124, 119, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16487 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 15, 93, 124, 119, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16488 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 124, 119, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16489 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 60, 119, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16490 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 77, 60, 117, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16491 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 60, 117, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16492 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 47, 93, 124, 119, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16493 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 15, 93, 124, 119, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16494 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 124, 119, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16495 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 60, 119, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16496 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 77, 60, 117, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16497 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 11, 13, 60, 116, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16498 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 127, 63, 118, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16499 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 63, 124, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode16000 : safe 10 7 s16000 = true := by
  have hcenter00 : center s16000 0 false = none := by rfl
  have hcenter01 : center s16000 0 true = none := by rfl
  have hcenter10 : center s16000 1 false = some s15999 := by rfl
  have hcenter11 : center s16000 1 true = none := by rfl
  have hcenter20 : center s16000 2 false = none := by rfl
  have hcenter21 : center s16000 2 true = none := by rfl
  have hpaired00 : paired s16000 false false = none := by rfl
  have hpaired01 : paired s16000 false true = none := by rfl
  have hpaired10 : paired s16000 true false = none := by rfl
  have hpaired11 : paired s16000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16001 : safe 10 8 s16001 = true := by
  have hcenter00 : center s16001 0 false = none := by rfl
  have hcenter01 : center s16001 0 true = none := by rfl
  have hcenter10 : center s16001 1 false = none := by rfl
  have hcenter11 : center s16001 1 true = some s15998 := by rfl
  have hcenter20 : center s16001 2 false = some s16000 := by rfl
  have hcenter21 : center s16001 2 true = none := by rfl
  have hpaired00 : paired s16001 false false = none := by rfl
  have hpaired01 : paired s16001 false true = none := by rfl
  have hpaired10 : paired s16001 true false = none := by rfl
  have hpaired11 : paired s16001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15998) (optionAll_some_eq hcenter20 safeNode16000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16002 : safe 10 5 s16002 = true := by
  have hcenter00 : center s16002 0 false = none := by rfl
  have hcenter01 : center s16002 0 true = none := by rfl
  have hcenter10 : center s16002 1 false = none := by rfl
  have hcenter11 : center s16002 1 true = none := by rfl
  have hcenter20 : center s16002 2 false = none := by rfl
  have hcenter21 : center s16002 2 true = none := by rfl
  have hpaired00 : paired s16002 false false = none := by rfl
  have hpaired01 : paired s16002 false true = none := by rfl
  have hpaired10 : paired s16002 true false = none := by rfl
  have hpaired11 : paired s16002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16003 : safe 10 6 s16003 = true := by
  have hcenter00 : center s16003 0 false = none := by rfl
  have hcenter01 : center s16003 0 true = none := by rfl
  have hcenter10 : center s16003 1 false = none := by rfl
  have hcenter11 : center s16003 1 true = none := by rfl
  have hcenter20 : center s16003 2 false = none := by rfl
  have hcenter21 : center s16003 2 true = some s16002 := by rfl
  have hpaired00 : paired s16003 false false = none := by rfl
  have hpaired01 : paired s16003 false true = none := by rfl
  have hpaired10 : paired s16003 true false = none := by rfl
  have hpaired11 : paired s16003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16004 : safe 10 7 s16004 = true := by
  have hcenter00 : center s16004 0 false = none := by rfl
  have hcenter01 : center s16004 0 true = none := by rfl
  have hcenter10 : center s16004 1 false = none := by rfl
  have hcenter11 : center s16004 1 true = some s16003 := by rfl
  have hcenter20 : center s16004 2 false = none := by rfl
  have hcenter21 : center s16004 2 true = none := by rfl
  have hpaired00 : paired s16004 false false = none := by rfl
  have hpaired01 : paired s16004 false true = none := by rfl
  have hpaired10 : paired s16004 true false = none := by rfl
  have hpaired11 : paired s16004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16005 : safe 10 8 s16005 = true := by
  have hcenter00 : center s16005 0 false = some s16004 := by rfl
  have hcenter01 : center s16005 0 true = none := by rfl
  have hcenter10 : center s16005 1 false = none := by rfl
  have hcenter11 : center s16005 1 true = none := by rfl
  have hcenter20 : center s16005 2 false = none := by rfl
  have hcenter21 : center s16005 2 true = none := by rfl
  have hpaired00 : paired s16005 false false = none := by rfl
  have hpaired01 : paired s16005 false true = none := by rfl
  have hpaired10 : paired s16005 true false = none := by rfl
  have hpaired11 : paired s16005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16006 : safe 10 9 s16006 = true := by
  have hcenter00 : center s16006 0 false = none := by rfl
  have hcenter01 : center s16006 0 true = some s16001 := by rfl
  have hcenter10 : center s16006 1 false = none := by rfl
  have hcenter11 : center s16006 1 true = none := by rfl
  have hcenter20 : center s16006 2 false = none := by rfl
  have hcenter21 : center s16006 2 true = some s16005 := by rfl
  have hpaired00 : paired s16006 false false = none := by rfl
  have hpaired01 : paired s16006 false true = none := by rfl
  have hpaired10 : paired s16006 true false = none := by rfl
  have hpaired11 : paired s16006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16007 : safe 10 11 s16007 = true := by
  have hcenter00 : center s16007 0 false = none := by rfl
  have hcenter01 : center s16007 0 true = none := by rfl
  have hcenter10 : center s16007 1 false = none := by rfl
  have hcenter11 : center s16007 1 true = none := by rfl
  have hcenter20 : center s16007 2 false = some s15968 := by rfl
  have hcenter21 : center s16007 2 true = some s15982 := by rfl
  have hpaired00 : paired s16007 false false = some s15994 := by rfl
  have hpaired01 : paired s16007 false true = some s16006 := by rfl
  have hpaired10 : paired s16007 true false = none := by rfl
  have hpaired11 : paired s16007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15968) (optionAll_some_eq hcenter21 safeNode15982) (optionAll_some_eq hpaired00 safeNode15994) (optionAll_some_eq hpaired01 safeNode16006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16008 : safe 10 4 s16008 = true := by
  have hcenter00 : center s16008 0 false = none := by rfl
  have hcenter01 : center s16008 0 true = none := by rfl
  have hcenter10 : center s16008 1 false = none := by rfl
  have hcenter11 : center s16008 1 true = none := by rfl
  have hcenter20 : center s16008 2 false = none := by rfl
  have hcenter21 : center s16008 2 true = none := by rfl
  have hpaired00 : paired s16008 false false = none := by rfl
  have hpaired01 : paired s16008 false true = none := by rfl
  have hpaired10 : paired s16008 true false = none := by rfl
  have hpaired11 : paired s16008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16009 : safe 10 5 s16009 = true := by
  have hcenter00 : center s16009 0 false = none := by rfl
  have hcenter01 : center s16009 0 true = none := by rfl
  have hcenter10 : center s16009 1 false = none := by rfl
  have hcenter11 : center s16009 1 true = some s16008 := by rfl
  have hcenter20 : center s16009 2 false = none := by rfl
  have hcenter21 : center s16009 2 true = none := by rfl
  have hpaired00 : paired s16009 false false = none := by rfl
  have hpaired01 : paired s16009 false true = none := by rfl
  have hpaired10 : paired s16009 true false = none := by rfl
  have hpaired11 : paired s16009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16010 : safe 10 5 s16010 = true := by
  have hcenter00 : center s16010 0 false = none := by rfl
  have hcenter01 : center s16010 0 true = none := by rfl
  have hcenter10 : center s16010 1 false = none := by rfl
  have hcenter11 : center s16010 1 true = none := by rfl
  have hcenter20 : center s16010 2 false = none := by rfl
  have hcenter21 : center s16010 2 true = none := by rfl
  have hpaired00 : paired s16010 false false = none := by rfl
  have hpaired01 : paired s16010 false true = none := by rfl
  have hpaired10 : paired s16010 true false = none := by rfl
  have hpaired11 : paired s16010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16011 : safe 10 6 s16011 = true := by
  have hcenter00 : center s16011 0 false = none := by rfl
  have hcenter01 : center s16011 0 true = some s16009 := by rfl
  have hcenter10 : center s16011 1 false = none := by rfl
  have hcenter11 : center s16011 1 true = none := by rfl
  have hcenter20 : center s16011 2 false = none := by rfl
  have hcenter21 : center s16011 2 true = some s16010 := by rfl
  have hpaired00 : paired s16011 false false = none := by rfl
  have hpaired01 : paired s16011 false true = none := by rfl
  have hpaired10 : paired s16011 true false = none := by rfl
  have hpaired11 : paired s16011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16012 : safe 10 5 s16012 = true := by
  have hcenter00 : center s16012 0 false = none := by rfl
  have hcenter01 : center s16012 0 true = none := by rfl
  have hcenter10 : center s16012 1 false = none := by rfl
  have hcenter11 : center s16012 1 true = none := by rfl
  have hcenter20 : center s16012 2 false = none := by rfl
  have hcenter21 : center s16012 2 true = none := by rfl
  have hpaired00 : paired s16012 false false = none := by rfl
  have hpaired01 : paired s16012 false true = none := by rfl
  have hpaired10 : paired s16012 true false = none := by rfl
  have hpaired11 : paired s16012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16013 : safe 10 6 s16013 = true := by
  have hcenter00 : center s16013 0 false = none := by rfl
  have hcenter01 : center s16013 0 true = none := by rfl
  have hcenter10 : center s16013 1 false = some s16012 := by rfl
  have hcenter11 : center s16013 1 true = none := by rfl
  have hcenter20 : center s16013 2 false = none := by rfl
  have hcenter21 : center s16013 2 true = none := by rfl
  have hpaired00 : paired s16013 false false = none := by rfl
  have hpaired01 : paired s16013 false true = none := by rfl
  have hpaired10 : paired s16013 true false = none := by rfl
  have hpaired11 : paired s16013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16014 : safe 10 7 s16014 = true := by
  have hcenter00 : center s16014 0 false = none := by rfl
  have hcenter01 : center s16014 0 true = none := by rfl
  have hcenter10 : center s16014 1 false = none := by rfl
  have hcenter11 : center s16014 1 true = some s16011 := by rfl
  have hcenter20 : center s16014 2 false = some s16013 := by rfl
  have hcenter21 : center s16014 2 true = none := by rfl
  have hpaired00 : paired s16014 false false = none := by rfl
  have hpaired01 : paired s16014 false true = none := by rfl
  have hpaired10 : paired s16014 true false = none := by rfl
  have hpaired11 : paired s16014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16011) (optionAll_some_eq hcenter20 safeNode16013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16015 : safe 10 4 s16015 = true := by
  have hcenter00 : center s16015 0 false = none := by rfl
  have hcenter01 : center s16015 0 true = none := by rfl
  have hcenter10 : center s16015 1 false = none := by rfl
  have hcenter11 : center s16015 1 true = none := by rfl
  have hcenter20 : center s16015 2 false = none := by rfl
  have hcenter21 : center s16015 2 true = none := by rfl
  have hpaired00 : paired s16015 false false = none := by rfl
  have hpaired01 : paired s16015 false true = none := by rfl
  have hpaired10 : paired s16015 true false = none := by rfl
  have hpaired11 : paired s16015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16016 : safe 10 5 s16016 = true := by
  have hcenter00 : center s16016 0 false = none := by rfl
  have hcenter01 : center s16016 0 true = none := by rfl
  have hcenter10 : center s16016 1 false = none := by rfl
  have hcenter11 : center s16016 1 true = none := by rfl
  have hcenter20 : center s16016 2 false = none := by rfl
  have hcenter21 : center s16016 2 true = some s16015 := by rfl
  have hpaired00 : paired s16016 false false = none := by rfl
  have hpaired01 : paired s16016 false true = none := by rfl
  have hpaired10 : paired s16016 true false = none := by rfl
  have hpaired11 : paired s16016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16017 : safe 10 6 s16017 = true := by
  have hcenter00 : center s16017 0 false = none := by rfl
  have hcenter01 : center s16017 0 true = none := by rfl
  have hcenter10 : center s16017 1 false = none := by rfl
  have hcenter11 : center s16017 1 true = some s16016 := by rfl
  have hcenter20 : center s16017 2 false = none := by rfl
  have hcenter21 : center s16017 2 true = none := by rfl
  have hpaired00 : paired s16017 false false = none := by rfl
  have hpaired01 : paired s16017 false true = none := by rfl
  have hpaired10 : paired s16017 true false = none := by rfl
  have hpaired11 : paired s16017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16018 : safe 10 7 s16018 = true := by
  have hcenter00 : center s16018 0 false = none := by rfl
  have hcenter01 : center s16018 0 true = some s16017 := by rfl
  have hcenter10 : center s16018 1 false = none := by rfl
  have hcenter11 : center s16018 1 true = none := by rfl
  have hcenter20 : center s16018 2 false = none := by rfl
  have hcenter21 : center s16018 2 true = none := by rfl
  have hpaired00 : paired s16018 false false = none := by rfl
  have hpaired01 : paired s16018 false true = none := by rfl
  have hpaired10 : paired s16018 true false = none := by rfl
  have hpaired11 : paired s16018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16019 : safe 10 8 s16019 = true := by
  have hcenter00 : center s16019 0 false = some s16014 := by rfl
  have hcenter01 : center s16019 0 true = none := by rfl
  have hcenter10 : center s16019 1 false = none := by rfl
  have hcenter11 : center s16019 1 true = none := by rfl
  have hcenter20 : center s16019 2 false = none := by rfl
  have hcenter21 : center s16019 2 true = some s16018 := by rfl
  have hpaired00 : paired s16019 false false = none := by rfl
  have hpaired01 : paired s16019 false true = none := by rfl
  have hpaired10 : paired s16019 true false = none := by rfl
  have hpaired11 : paired s16019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16020 : safe 10 9 s16020 = true := by
  have hcenter00 : center s16020 0 false = none := by rfl
  have hcenter01 : center s16020 0 true = none := by rfl
  have hcenter10 : center s16020 1 false = none := by rfl
  have hcenter11 : center s16020 1 true = some s16019 := by rfl
  have hcenter20 : center s16020 2 false = none := by rfl
  have hcenter21 : center s16020 2 true = none := by rfl
  have hpaired00 : paired s16020 false false = none := by rfl
  have hpaired01 : paired s16020 false true = none := by rfl
  have hpaired10 : paired s16020 true false = none := by rfl
  have hpaired11 : paired s16020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16021 : safe 10 4 s16021 = true := by
  have hcenter00 : center s16021 0 false = none := by rfl
  have hcenter01 : center s16021 0 true = none := by rfl
  have hcenter10 : center s16021 1 false = none := by rfl
  have hcenter11 : center s16021 1 true = none := by rfl
  have hcenter20 : center s16021 2 false = none := by rfl
  have hcenter21 : center s16021 2 true = none := by rfl
  have hpaired00 : paired s16021 false false = none := by rfl
  have hpaired01 : paired s16021 false true = none := by rfl
  have hpaired10 : paired s16021 true false = none := by rfl
  have hpaired11 : paired s16021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16022 : safe 10 5 s16022 = true := by
  have hcenter00 : center s16022 0 false = none := by rfl
  have hcenter01 : center s16022 0 true = none := by rfl
  have hcenter10 : center s16022 1 false = some s16021 := by rfl
  have hcenter11 : center s16022 1 true = none := by rfl
  have hcenter20 : center s16022 2 false = none := by rfl
  have hcenter21 : center s16022 2 true = none := by rfl
  have hpaired00 : paired s16022 false false = none := by rfl
  have hpaired01 : paired s16022 false true = none := by rfl
  have hpaired10 : paired s16022 true false = none := by rfl
  have hpaired11 : paired s16022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16023 : safe 10 5 s16023 = true := by
  have hcenter00 : center s16023 0 false = none := by rfl
  have hcenter01 : center s16023 0 true = none := by rfl
  have hcenter10 : center s16023 1 false = none := by rfl
  have hcenter11 : center s16023 1 true = none := by rfl
  have hcenter20 : center s16023 2 false = none := by rfl
  have hcenter21 : center s16023 2 true = none := by rfl
  have hpaired00 : paired s16023 false false = none := by rfl
  have hpaired01 : paired s16023 false true = none := by rfl
  have hpaired10 : paired s16023 true false = none := by rfl
  have hpaired11 : paired s16023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16024 : safe 10 6 s16024 = true := by
  have hcenter00 : center s16024 0 false = some s16022 := by rfl
  have hcenter01 : center s16024 0 true = some s16023 := by rfl
  have hcenter10 : center s16024 1 false = none := by rfl
  have hcenter11 : center s16024 1 true = none := by rfl
  have hcenter20 : center s16024 2 false = none := by rfl
  have hcenter21 : center s16024 2 true = none := by rfl
  have hpaired00 : paired s16024 false false = none := by rfl
  have hpaired01 : paired s16024 false true = none := by rfl
  have hpaired10 : paired s16024 true false = none := by rfl
  have hpaired11 : paired s16024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16022) (optionAll_some_eq hcenter01 safeNode16023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16025 : safe 10 7 s16025 = true := by
  have hcenter00 : center s16025 0 false = none := by rfl
  have hcenter01 : center s16025 0 true = none := by rfl
  have hcenter10 : center s16025 1 false = none := by rfl
  have hcenter11 : center s16025 1 true = none := by rfl
  have hcenter20 : center s16025 2 false = some s16024 := by rfl
  have hcenter21 : center s16025 2 true = none := by rfl
  have hpaired00 : paired s16025 false false = none := by rfl
  have hpaired01 : paired s16025 false true = none := by rfl
  have hpaired10 : paired s16025 true false = none := by rfl
  have hpaired11 : paired s16025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16026 : safe 10 8 s16026 = true := by
  have hcenter00 : center s16026 0 false = none := by rfl
  have hcenter01 : center s16026 0 true = none := by rfl
  have hcenter10 : center s16026 1 false = none := by rfl
  have hcenter11 : center s16026 1 true = some s16025 := by rfl
  have hcenter20 : center s16026 2 false = none := by rfl
  have hcenter21 : center s16026 2 true = none := by rfl
  have hpaired00 : paired s16026 false false = none := by rfl
  have hpaired01 : paired s16026 false true = none := by rfl
  have hpaired10 : paired s16026 true false = none := by rfl
  have hpaired11 : paired s16026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16027 : safe 10 4 s16027 = true := by
  have hcenter00 : center s16027 0 false = none := by rfl
  have hcenter01 : center s16027 0 true = none := by rfl
  have hcenter10 : center s16027 1 false = none := by rfl
  have hcenter11 : center s16027 1 true = none := by rfl
  have hcenter20 : center s16027 2 false = none := by rfl
  have hcenter21 : center s16027 2 true = none := by rfl
  have hpaired00 : paired s16027 false false = none := by rfl
  have hpaired01 : paired s16027 false true = none := by rfl
  have hpaired10 : paired s16027 true false = none := by rfl
  have hpaired11 : paired s16027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16028 : safe 10 5 s16028 = true := by
  have hcenter00 : center s16028 0 false = none := by rfl
  have hcenter01 : center s16028 0 true = none := by rfl
  have hcenter10 : center s16028 1 false = none := by rfl
  have hcenter11 : center s16028 1 true = none := by rfl
  have hcenter20 : center s16028 2 false = some s16027 := by rfl
  have hcenter21 : center s16028 2 true = none := by rfl
  have hpaired00 : paired s16028 false false = none := by rfl
  have hpaired01 : paired s16028 false true = none := by rfl
  have hpaired10 : paired s16028 true false = none := by rfl
  have hpaired11 : paired s16028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16029 : safe 10 5 s16029 = true := by
  have hcenter00 : center s16029 0 false = none := by rfl
  have hcenter01 : center s16029 0 true = none := by rfl
  have hcenter10 : center s16029 1 false = none := by rfl
  have hcenter11 : center s16029 1 true = none := by rfl
  have hcenter20 : center s16029 2 false = none := by rfl
  have hcenter21 : center s16029 2 true = none := by rfl
  have hpaired00 : paired s16029 false false = none := by rfl
  have hpaired01 : paired s16029 false true = none := by rfl
  have hpaired10 : paired s16029 true false = none := by rfl
  have hpaired11 : paired s16029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16030 : safe 10 6 s16030 = true := by
  have hcenter00 : center s16030 0 false = some s16028 := by rfl
  have hcenter01 : center s16030 0 true = some s16029 := by rfl
  have hcenter10 : center s16030 1 false = none := by rfl
  have hcenter11 : center s16030 1 true = none := by rfl
  have hcenter20 : center s16030 2 false = none := by rfl
  have hcenter21 : center s16030 2 true = none := by rfl
  have hpaired00 : paired s16030 false false = none := by rfl
  have hpaired01 : paired s16030 false true = none := by rfl
  have hpaired10 : paired s16030 true false = none := by rfl
  have hpaired11 : paired s16030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16028) (optionAll_some_eq hcenter01 safeNode16029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16031 : safe 10 7 s16031 = true := by
  have hcenter00 : center s16031 0 false = none := by rfl
  have hcenter01 : center s16031 0 true = none := by rfl
  have hcenter10 : center s16031 1 false = some s16030 := by rfl
  have hcenter11 : center s16031 1 true = none := by rfl
  have hcenter20 : center s16031 2 false = none := by rfl
  have hcenter21 : center s16031 2 true = none := by rfl
  have hpaired00 : paired s16031 false false = none := by rfl
  have hpaired01 : paired s16031 false true = none := by rfl
  have hpaired10 : paired s16031 true false = none := by rfl
  have hpaired11 : paired s16031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16032 : safe 10 8 s16032 = true := by
  have hcenter00 : center s16032 0 false = none := by rfl
  have hcenter01 : center s16032 0 true = none := by rfl
  have hcenter10 : center s16032 1 false = none := by rfl
  have hcenter11 : center s16032 1 true = none := by rfl
  have hcenter20 : center s16032 2 false = none := by rfl
  have hcenter21 : center s16032 2 true = some s16031 := by rfl
  have hpaired00 : paired s16032 false false = none := by rfl
  have hpaired01 : paired s16032 false true = none := by rfl
  have hpaired10 : paired s16032 true false = none := by rfl
  have hpaired11 : paired s16032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16033 : safe 10 10 s16033 = true := by
  have hcenter00 : center s16033 0 false = none := by rfl
  have hcenter01 : center s16033 0 true = none := by rfl
  have hcenter10 : center s16033 1 false = none := by rfl
  have hcenter11 : center s16033 1 true = none := by rfl
  have hcenter20 : center s16033 2 false = some s16020 := by rfl
  have hcenter21 : center s16033 2 true = none := by rfl
  have hpaired00 : paired s16033 false false = some s16026 := by rfl
  have hpaired01 : paired s16033 false true = some s16032 := by rfl
  have hpaired10 : paired s16033 true false = none := by rfl
  have hpaired11 : paired s16033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16020) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16026) (optionAll_some_eq hpaired01 safeNode16032) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16034 : safe 10 5 s16034 = true := by
  have hcenter00 : center s16034 0 false = none := by rfl
  have hcenter01 : center s16034 0 true = none := by rfl
  have hcenter10 : center s16034 1 false = none := by rfl
  have hcenter11 : center s16034 1 true = none := by rfl
  have hcenter20 : center s16034 2 false = none := by rfl
  have hcenter21 : center s16034 2 true = none := by rfl
  have hpaired00 : paired s16034 false false = none := by rfl
  have hpaired01 : paired s16034 false true = none := by rfl
  have hpaired10 : paired s16034 true false = none := by rfl
  have hpaired11 : paired s16034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16035 : safe 10 6 s16035 = true := by
  have hcenter00 : center s16035 0 false = none := by rfl
  have hcenter01 : center s16035 0 true = none := by rfl
  have hcenter10 : center s16035 1 false = some s16034 := by rfl
  have hcenter11 : center s16035 1 true = none := by rfl
  have hcenter20 : center s16035 2 false = none := by rfl
  have hcenter21 : center s16035 2 true = none := by rfl
  have hpaired00 : paired s16035 false false = none := by rfl
  have hpaired01 : paired s16035 false true = none := by rfl
  have hpaired10 : paired s16035 true false = none := by rfl
  have hpaired11 : paired s16035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16036 : safe 10 7 s16036 = true := by
  have hcenter00 : center s16036 0 false = none := by rfl
  have hcenter01 : center s16036 0 true = none := by rfl
  have hcenter10 : center s16036 1 false = none := by rfl
  have hcenter11 : center s16036 1 true = none := by rfl
  have hcenter20 : center s16036 2 false = none := by rfl
  have hcenter21 : center s16036 2 true = some s16035 := by rfl
  have hpaired00 : paired s16036 false false = none := by rfl
  have hpaired01 : paired s16036 false true = none := by rfl
  have hpaired10 : paired s16036 true false = none := by rfl
  have hpaired11 : paired s16036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16037 : safe 10 4 s16037 = true := by
  have hcenter00 : center s16037 0 false = none := by rfl
  have hcenter01 : center s16037 0 true = none := by rfl
  have hcenter10 : center s16037 1 false = none := by rfl
  have hcenter11 : center s16037 1 true = none := by rfl
  have hcenter20 : center s16037 2 false = none := by rfl
  have hcenter21 : center s16037 2 true = none := by rfl
  have hpaired00 : paired s16037 false false = none := by rfl
  have hpaired01 : paired s16037 false true = none := by rfl
  have hpaired10 : paired s16037 true false = none := by rfl
  have hpaired11 : paired s16037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16038 : safe 10 5 s16038 = true := by
  have hcenter00 : center s16038 0 false = none := by rfl
  have hcenter01 : center s16038 0 true = some s16037 := by rfl
  have hcenter10 : center s16038 1 false = none := by rfl
  have hcenter11 : center s16038 1 true = none := by rfl
  have hcenter20 : center s16038 2 false = none := by rfl
  have hcenter21 : center s16038 2 true = none := by rfl
  have hpaired00 : paired s16038 false false = none := by rfl
  have hpaired01 : paired s16038 false true = none := by rfl
  have hpaired10 : paired s16038 true false = none := by rfl
  have hpaired11 : paired s16038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16039 : safe 10 6 s16039 = true := by
  have hcenter00 : center s16039 0 false = none := by rfl
  have hcenter01 : center s16039 0 true = none := by rfl
  have hcenter10 : center s16039 1 false = none := by rfl
  have hcenter11 : center s16039 1 true = some s16038 := by rfl
  have hcenter20 : center s16039 2 false = none := by rfl
  have hcenter21 : center s16039 2 true = none := by rfl
  have hpaired00 : paired s16039 false false = none := by rfl
  have hpaired01 : paired s16039 false true = none := by rfl
  have hpaired10 : paired s16039 true false = none := by rfl
  have hpaired11 : paired s16039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16040 : safe 10 4 s16040 = true := by
  have hcenter00 : center s16040 0 false = none := by rfl
  have hcenter01 : center s16040 0 true = none := by rfl
  have hcenter10 : center s16040 1 false = none := by rfl
  have hcenter11 : center s16040 1 true = none := by rfl
  have hcenter20 : center s16040 2 false = none := by rfl
  have hcenter21 : center s16040 2 true = none := by rfl
  have hpaired00 : paired s16040 false false = none := by rfl
  have hpaired01 : paired s16040 false true = none := by rfl
  have hpaired10 : paired s16040 true false = none := by rfl
  have hpaired11 : paired s16040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16041 : safe 10 5 s16041 = true := by
  have hcenter00 : center s16041 0 false = none := by rfl
  have hcenter01 : center s16041 0 true = none := by rfl
  have hcenter10 : center s16041 1 false = some s16040 := by rfl
  have hcenter11 : center s16041 1 true = none := by rfl
  have hcenter20 : center s16041 2 false = none := by rfl
  have hcenter21 : center s16041 2 true = none := by rfl
  have hpaired00 : paired s16041 false false = none := by rfl
  have hpaired01 : paired s16041 false true = none := by rfl
  have hpaired10 : paired s16041 true false = none := by rfl
  have hpaired11 : paired s16041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16042 : safe 10 5 s16042 = true := by
  have hcenter00 : center s16042 0 false = none := by rfl
  have hcenter01 : center s16042 0 true = none := by rfl
  have hcenter10 : center s16042 1 false = none := by rfl
  have hcenter11 : center s16042 1 true = none := by rfl
  have hcenter20 : center s16042 2 false = none := by rfl
  have hcenter21 : center s16042 2 true = none := by rfl
  have hpaired00 : paired s16042 false false = none := by rfl
  have hpaired01 : paired s16042 false true = none := by rfl
  have hpaired10 : paired s16042 true false = none := by rfl
  have hpaired11 : paired s16042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16043 : safe 10 6 s16043 = true := by
  have hcenter00 : center s16043 0 false = none := by rfl
  have hcenter01 : center s16043 0 true = some s16041 := by rfl
  have hcenter10 : center s16043 1 false = none := by rfl
  have hcenter11 : center s16043 1 true = none := by rfl
  have hcenter20 : center s16043 2 false = none := by rfl
  have hcenter21 : center s16043 2 true = some s16042 := by rfl
  have hpaired00 : paired s16043 false false = none := by rfl
  have hpaired01 : paired s16043 false true = none := by rfl
  have hpaired10 : paired s16043 true false = none := by rfl
  have hpaired11 : paired s16043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16044 : safe 10 7 s16044 = true := by
  have hcenter00 : center s16044 0 false = some s16039 := by rfl
  have hcenter01 : center s16044 0 true = none := by rfl
  have hcenter10 : center s16044 1 false = some s16043 := by rfl
  have hcenter11 : center s16044 1 true = none := by rfl
  have hcenter20 : center s16044 2 false = none := by rfl
  have hcenter21 : center s16044 2 true = none := by rfl
  have hpaired00 : paired s16044 false false = none := by rfl
  have hpaired01 : paired s16044 false true = none := by rfl
  have hpaired10 : paired s16044 true false = none := by rfl
  have hpaired11 : paired s16044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16039) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16045 : safe 10 8 s16045 = true := by
  have hcenter00 : center s16045 0 false = none := by rfl
  have hcenter01 : center s16045 0 true = none := by rfl
  have hcenter10 : center s16045 1 false = none := by rfl
  have hcenter11 : center s16045 1 true = some s16036 := by rfl
  have hcenter20 : center s16045 2 false = some s16044 := by rfl
  have hcenter21 : center s16045 2 true = none := by rfl
  have hpaired00 : paired s16045 false false = none := by rfl
  have hpaired01 : paired s16045 false true = none := by rfl
  have hpaired10 : paired s16045 true false = none := by rfl
  have hpaired11 : paired s16045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16036) (optionAll_some_eq hcenter20 safeNode16044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16046 : safe 10 9 s16046 = true := by
  have hcenter00 : center s16046 0 false = none := by rfl
  have hcenter01 : center s16046 0 true = some s16045 := by rfl
  have hcenter10 : center s16046 1 false = none := by rfl
  have hcenter11 : center s16046 1 true = none := by rfl
  have hcenter20 : center s16046 2 false = none := by rfl
  have hcenter21 : center s16046 2 true = none := by rfl
  have hpaired00 : paired s16046 false false = none := by rfl
  have hpaired01 : paired s16046 false true = none := by rfl
  have hpaired10 : paired s16046 true false = none := by rfl
  have hpaired11 : paired s16046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16047 : safe 10 10 s16047 = true := by
  have hcenter00 : center s16047 0 false = none := by rfl
  have hcenter01 : center s16047 0 true = none := by rfl
  have hcenter10 : center s16047 1 false = none := by rfl
  have hcenter11 : center s16047 1 true = none := by rfl
  have hcenter20 : center s16047 2 false = none := by rfl
  have hcenter21 : center s16047 2 true = some s16046 := by rfl
  have hpaired00 : paired s16047 false false = none := by rfl
  have hpaired01 : paired s16047 false true = none := by rfl
  have hpaired10 : paired s16047 true false = none := by rfl
  have hpaired11 : paired s16047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16048 : safe 10 3 s16048 = true := by
  have hcenter00 : center s16048 0 false = none := by rfl
  have hcenter01 : center s16048 0 true = none := by rfl
  have hcenter10 : center s16048 1 false = none := by rfl
  have hcenter11 : center s16048 1 true = none := by rfl
  have hcenter20 : center s16048 2 false = none := by rfl
  have hcenter21 : center s16048 2 true = none := by rfl
  have hpaired00 : paired s16048 false false = none := by rfl
  have hpaired01 : paired s16048 false true = none := by rfl
  have hpaired10 : paired s16048 true false = none := by rfl
  have hpaired11 : paired s16048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16049 : safe 10 4 s16049 = true := by
  have hcenter00 : center s16049 0 false = none := by rfl
  have hcenter01 : center s16049 0 true = none := by rfl
  have hcenter10 : center s16049 1 false = none := by rfl
  have hcenter11 : center s16049 1 true = none := by rfl
  have hcenter20 : center s16049 2 false = some s16048 := by rfl
  have hcenter21 : center s16049 2 true = none := by rfl
  have hpaired00 : paired s16049 false false = none := by rfl
  have hpaired01 : paired s16049 false true = none := by rfl
  have hpaired10 : paired s16049 true false = none := by rfl
  have hpaired11 : paired s16049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16050 : safe 10 5 s16050 = true := by
  have hcenter00 : center s16050 0 false = some s16049 := by rfl
  have hcenter01 : center s16050 0 true = none := by rfl
  have hcenter10 : center s16050 1 false = none := by rfl
  have hcenter11 : center s16050 1 true = none := by rfl
  have hcenter20 : center s16050 2 false = none := by rfl
  have hcenter21 : center s16050 2 true = none := by rfl
  have hpaired00 : paired s16050 false false = none := by rfl
  have hpaired01 : paired s16050 false true = none := by rfl
  have hpaired10 : paired s16050 true false = none := by rfl
  have hpaired11 : paired s16050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16051 : safe 10 6 s16051 = true := by
  have hcenter00 : center s16051 0 false = none := by rfl
  have hcenter01 : center s16051 0 true = none := by rfl
  have hcenter10 : center s16051 1 false = some s16050 := by rfl
  have hcenter11 : center s16051 1 true = none := by rfl
  have hcenter20 : center s16051 2 false = none := by rfl
  have hcenter21 : center s16051 2 true = none := by rfl
  have hpaired00 : paired s16051 false false = none := by rfl
  have hpaired01 : paired s16051 false true = none := by rfl
  have hpaired10 : paired s16051 true false = none := by rfl
  have hpaired11 : paired s16051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16052 : safe 10 7 s16052 = true := by
  have hcenter00 : center s16052 0 false = none := by rfl
  have hcenter01 : center s16052 0 true = none := by rfl
  have hcenter10 : center s16052 1 false = none := by rfl
  have hcenter11 : center s16052 1 true = none := by rfl
  have hcenter20 : center s16052 2 false = some s16051 := by rfl
  have hcenter21 : center s16052 2 true = none := by rfl
  have hpaired00 : paired s16052 false false = none := by rfl
  have hpaired01 : paired s16052 false true = none := by rfl
  have hpaired10 : paired s16052 true false = none := by rfl
  have hpaired11 : paired s16052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16053 : safe 10 8 s16053 = true := by
  have hcenter00 : center s16053 0 false = some s16052 := by rfl
  have hcenter01 : center s16053 0 true = none := by rfl
  have hcenter10 : center s16053 1 false = none := by rfl
  have hcenter11 : center s16053 1 true = none := by rfl
  have hcenter20 : center s16053 2 false = none := by rfl
  have hcenter21 : center s16053 2 true = none := by rfl
  have hpaired00 : paired s16053 false false = none := by rfl
  have hpaired01 : paired s16053 false true = none := by rfl
  have hpaired10 : paired s16053 true false = none := by rfl
  have hpaired11 : paired s16053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16054 : safe 10 9 s16054 = true := by
  have hcenter00 : center s16054 0 false = none := by rfl
  have hcenter01 : center s16054 0 true = none := by rfl
  have hcenter10 : center s16054 1 false = some s16053 := by rfl
  have hcenter11 : center s16054 1 true = none := by rfl
  have hcenter20 : center s16054 2 false = none := by rfl
  have hcenter21 : center s16054 2 true = none := by rfl
  have hpaired00 : paired s16054 false false = none := by rfl
  have hpaired01 : paired s16054 false true = none := by rfl
  have hpaired10 : paired s16054 true false = none := by rfl
  have hpaired11 : paired s16054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16055 : safe 10 10 s16055 = true := by
  have hcenter00 : center s16055 0 false = none := by rfl
  have hcenter01 : center s16055 0 true = none := by rfl
  have hcenter10 : center s16055 1 false = none := by rfl
  have hcenter11 : center s16055 1 true = none := by rfl
  have hcenter20 : center s16055 2 false = some s16054 := by rfl
  have hcenter21 : center s16055 2 true = none := by rfl
  have hpaired00 : paired s16055 false false = none := by rfl
  have hpaired01 : paired s16055 false true = none := by rfl
  have hpaired10 : paired s16055 true false = none := by rfl
  have hpaired11 : paired s16055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16056 : safe 10 11 s16056 = true := by
  have hcenter00 : center s16056 0 false = some s16033 := by rfl
  have hcenter01 : center s16056 0 true = none := by rfl
  have hcenter10 : center s16056 1 false = some s16047 := by rfl
  have hcenter11 : center s16056 1 true = some s16055 := by rfl
  have hcenter20 : center s16056 2 false = none := by rfl
  have hcenter21 : center s16056 2 true = none := by rfl
  have hpaired00 : paired s16056 false false = none := by rfl
  have hpaired01 : paired s16056 false true = none := by rfl
  have hpaired10 : paired s16056 true false = none := by rfl
  have hpaired11 : paired s16056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16033) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16047) (optionAll_some_eq hcenter11 safeNode16055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16057 : safe 10 8 s16057 = true := by
  have hcenter00 : center s16057 0 false = none := by rfl
  have hcenter01 : center s16057 0 true = none := by rfl
  have hcenter10 : center s16057 1 false = none := by rfl
  have hcenter11 : center s16057 1 true = none := by rfl
  have hcenter20 : center s16057 2 false = none := by rfl
  have hcenter21 : center s16057 2 true = none := by rfl
  have hpaired00 : paired s16057 false false = none := by rfl
  have hpaired01 : paired s16057 false true = none := by rfl
  have hpaired10 : paired s16057 true false = none := by rfl
  have hpaired11 : paired s16057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16058 : safe 10 6 s16058 = true := by
  have hcenter00 : center s16058 0 false = none := by rfl
  have hcenter01 : center s16058 0 true = none := by rfl
  have hcenter10 : center s16058 1 false = none := by rfl
  have hcenter11 : center s16058 1 true = none := by rfl
  have hcenter20 : center s16058 2 false = none := by rfl
  have hcenter21 : center s16058 2 true = none := by rfl
  have hpaired00 : paired s16058 false false = none := by rfl
  have hpaired01 : paired s16058 false true = none := by rfl
  have hpaired10 : paired s16058 true false = none := by rfl
  have hpaired11 : paired s16058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16059 : safe 10 6 s16059 = true := by
  have hcenter00 : center s16059 0 false = none := by rfl
  have hcenter01 : center s16059 0 true = none := by rfl
  have hcenter10 : center s16059 1 false = none := by rfl
  have hcenter11 : center s16059 1 true = none := by rfl
  have hcenter20 : center s16059 2 false = none := by rfl
  have hcenter21 : center s16059 2 true = none := by rfl
  have hpaired00 : paired s16059 false false = none := by rfl
  have hpaired01 : paired s16059 false true = none := by rfl
  have hpaired10 : paired s16059 true false = none := by rfl
  have hpaired11 : paired s16059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16060 : safe 10 7 s16060 = true := by
  have hcenter00 : center s16060 0 false = none := by rfl
  have hcenter01 : center s16060 0 true = none := by rfl
  have hcenter10 : center s16060 1 false = some s16058 := by rfl
  have hcenter11 : center s16060 1 true = some s16059 := by rfl
  have hcenter20 : center s16060 2 false = none := by rfl
  have hcenter21 : center s16060 2 true = none := by rfl
  have hpaired00 : paired s16060 false false = none := by rfl
  have hpaired01 : paired s16060 false true = none := by rfl
  have hpaired10 : paired s16060 true false = none := by rfl
  have hpaired11 : paired s16060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16058) (optionAll_some_eq hcenter11 safeNode16059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16061 : safe 10 8 s16061 = true := by
  have hcenter00 : center s16061 0 false = none := by rfl
  have hcenter01 : center s16061 0 true = none := by rfl
  have hcenter10 : center s16061 1 false = none := by rfl
  have hcenter11 : center s16061 1 true = none := by rfl
  have hcenter20 : center s16061 2 false = none := by rfl
  have hcenter21 : center s16061 2 true = some s16060 := by rfl
  have hpaired00 : paired s16061 false false = none := by rfl
  have hpaired01 : paired s16061 false true = none := by rfl
  have hpaired10 : paired s16061 true false = none := by rfl
  have hpaired11 : paired s16061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16062 : safe 10 9 s16062 = true := by
  have hcenter00 : center s16062 0 false = some s16057 := by rfl
  have hcenter01 : center s16062 0 true = some s16061 := by rfl
  have hcenter10 : center s16062 1 false = none := by rfl
  have hcenter11 : center s16062 1 true = none := by rfl
  have hcenter20 : center s16062 2 false = none := by rfl
  have hcenter21 : center s16062 2 true = none := by rfl
  have hpaired00 : paired s16062 false false = none := by rfl
  have hpaired01 : paired s16062 false true = none := by rfl
  have hpaired10 : paired s16062 true false = none := by rfl
  have hpaired11 : paired s16062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16057) (optionAll_some_eq hcenter01 safeNode16061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16063 : safe 10 4 s16063 = true := by
  have hcenter00 : center s16063 0 false = none := by rfl
  have hcenter01 : center s16063 0 true = none := by rfl
  have hcenter10 : center s16063 1 false = none := by rfl
  have hcenter11 : center s16063 1 true = none := by rfl
  have hcenter20 : center s16063 2 false = none := by rfl
  have hcenter21 : center s16063 2 true = none := by rfl
  have hpaired00 : paired s16063 false false = none := by rfl
  have hpaired01 : paired s16063 false true = none := by rfl
  have hpaired10 : paired s16063 true false = none := by rfl
  have hpaired11 : paired s16063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16064 : safe 10 5 s16064 = true := by
  have hcenter00 : center s16064 0 false = none := by rfl
  have hcenter01 : center s16064 0 true = none := by rfl
  have hcenter10 : center s16064 1 false = some s16063 := by rfl
  have hcenter11 : center s16064 1 true = none := by rfl
  have hcenter20 : center s16064 2 false = none := by rfl
  have hcenter21 : center s16064 2 true = none := by rfl
  have hpaired00 : paired s16064 false false = none := by rfl
  have hpaired01 : paired s16064 false true = none := by rfl
  have hpaired10 : paired s16064 true false = none := by rfl
  have hpaired11 : paired s16064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16065 : safe 10 6 s16065 = true := by
  have hcenter00 : center s16065 0 false = some s16064 := by rfl
  have hcenter01 : center s16065 0 true = none := by rfl
  have hcenter10 : center s16065 1 false = none := by rfl
  have hcenter11 : center s16065 1 true = none := by rfl
  have hcenter20 : center s16065 2 false = none := by rfl
  have hcenter21 : center s16065 2 true = none := by rfl
  have hpaired00 : paired s16065 false false = none := by rfl
  have hpaired01 : paired s16065 false true = none := by rfl
  have hpaired10 : paired s16065 true false = none := by rfl
  have hpaired11 : paired s16065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16066 : safe 10 6 s16066 = true := by
  have hcenter00 : center s16066 0 false = none := by rfl
  have hcenter01 : center s16066 0 true = none := by rfl
  have hcenter10 : center s16066 1 false = none := by rfl
  have hcenter11 : center s16066 1 true = none := by rfl
  have hcenter20 : center s16066 2 false = none := by rfl
  have hcenter21 : center s16066 2 true = none := by rfl
  have hpaired00 : paired s16066 false false = none := by rfl
  have hpaired01 : paired s16066 false true = none := by rfl
  have hpaired10 : paired s16066 true false = none := by rfl
  have hpaired11 : paired s16066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16067 : safe 10 7 s16067 = true := by
  have hcenter00 : center s16067 0 false = none := by rfl
  have hcenter01 : center s16067 0 true = none := by rfl
  have hcenter10 : center s16067 1 false = none := by rfl
  have hcenter11 : center s16067 1 true = none := by rfl
  have hcenter20 : center s16067 2 false = some s16065 := by rfl
  have hcenter21 : center s16067 2 true = some s16066 := by rfl
  have hpaired00 : paired s16067 false false = none := by rfl
  have hpaired01 : paired s16067 false true = none := by rfl
  have hpaired10 : paired s16067 true false = none := by rfl
  have hpaired11 : paired s16067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16065) (optionAll_some_eq hcenter21 safeNode16066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16068 : safe 10 8 s16068 = true := by
  have hcenter00 : center s16068 0 false = none := by rfl
  have hcenter01 : center s16068 0 true = none := by rfl
  have hcenter10 : center s16068 1 false = none := by rfl
  have hcenter11 : center s16068 1 true = some s16067 := by rfl
  have hcenter20 : center s16068 2 false = none := by rfl
  have hcenter21 : center s16068 2 true = none := by rfl
  have hpaired00 : paired s16068 false false = none := by rfl
  have hpaired01 : paired s16068 false true = none := by rfl
  have hpaired10 : paired s16068 true false = none := by rfl
  have hpaired11 : paired s16068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16069 : safe 10 9 s16069 = true := by
  have hcenter00 : center s16069 0 false = some s16068 := by rfl
  have hcenter01 : center s16069 0 true = none := by rfl
  have hcenter10 : center s16069 1 false = none := by rfl
  have hcenter11 : center s16069 1 true = none := by rfl
  have hcenter20 : center s16069 2 false = none := by rfl
  have hcenter21 : center s16069 2 true = none := by rfl
  have hpaired00 : paired s16069 false false = none := by rfl
  have hpaired01 : paired s16069 false true = none := by rfl
  have hpaired10 : paired s16069 true false = none := by rfl
  have hpaired11 : paired s16069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16070 : safe 10 10 s16070 = true := by
  have hcenter00 : center s16070 0 false = none := by rfl
  have hcenter01 : center s16070 0 true = none := by rfl
  have hcenter10 : center s16070 1 false = some s16062 := by rfl
  have hcenter11 : center s16070 1 true = none := by rfl
  have hcenter20 : center s16070 2 false = some s16069 := by rfl
  have hcenter21 : center s16070 2 true = none := by rfl
  have hpaired00 : paired s16070 false false = none := by rfl
  have hpaired01 : paired s16070 false true = none := by rfl
  have hpaired10 : paired s16070 true false = none := by rfl
  have hpaired11 : paired s16070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16062) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16071 : safe 10 4 s16071 = true := by
  have hcenter00 : center s16071 0 false = none := by rfl
  have hcenter01 : center s16071 0 true = none := by rfl
  have hcenter10 : center s16071 1 false = none := by rfl
  have hcenter11 : center s16071 1 true = none := by rfl
  have hcenter20 : center s16071 2 false = none := by rfl
  have hcenter21 : center s16071 2 true = none := by rfl
  have hpaired00 : paired s16071 false false = none := by rfl
  have hpaired01 : paired s16071 false true = none := by rfl
  have hpaired10 : paired s16071 true false = none := by rfl
  have hpaired11 : paired s16071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16072 : safe 10 5 s16072 = true := by
  have hcenter00 : center s16072 0 false = none := by rfl
  have hcenter01 : center s16072 0 true = none := by rfl
  have hcenter10 : center s16072 1 false = none := by rfl
  have hcenter11 : center s16072 1 true = none := by rfl
  have hcenter20 : center s16072 2 false = some s16071 := by rfl
  have hcenter21 : center s16072 2 true = none := by rfl
  have hpaired00 : paired s16072 false false = none := by rfl
  have hpaired01 : paired s16072 false true = none := by rfl
  have hpaired10 : paired s16072 true false = none := by rfl
  have hpaired11 : paired s16072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16073 : safe 10 6 s16073 = true := by
  have hcenter00 : center s16073 0 false = some s16072 := by rfl
  have hcenter01 : center s16073 0 true = none := by rfl
  have hcenter10 : center s16073 1 false = none := by rfl
  have hcenter11 : center s16073 1 true = none := by rfl
  have hcenter20 : center s16073 2 false = none := by rfl
  have hcenter21 : center s16073 2 true = none := by rfl
  have hpaired00 : paired s16073 false false = none := by rfl
  have hpaired01 : paired s16073 false true = none := by rfl
  have hpaired10 : paired s16073 true false = none := by rfl
  have hpaired11 : paired s16073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16074 : safe 10 6 s16074 = true := by
  have hcenter00 : center s16074 0 false = none := by rfl
  have hcenter01 : center s16074 0 true = none := by rfl
  have hcenter10 : center s16074 1 false = none := by rfl
  have hcenter11 : center s16074 1 true = none := by rfl
  have hcenter20 : center s16074 2 false = none := by rfl
  have hcenter21 : center s16074 2 true = none := by rfl
  have hpaired00 : paired s16074 false false = none := by rfl
  have hpaired01 : paired s16074 false true = none := by rfl
  have hpaired10 : paired s16074 true false = none := by rfl
  have hpaired11 : paired s16074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16075 : safe 10 7 s16075 = true := by
  have hcenter00 : center s16075 0 false = none := by rfl
  have hcenter01 : center s16075 0 true = none := by rfl
  have hcenter10 : center s16075 1 false = some s16073 := by rfl
  have hcenter11 : center s16075 1 true = some s16074 := by rfl
  have hcenter20 : center s16075 2 false = none := by rfl
  have hcenter21 : center s16075 2 true = none := by rfl
  have hpaired00 : paired s16075 false false = none := by rfl
  have hpaired01 : paired s16075 false true = none := by rfl
  have hpaired10 : paired s16075 true false = none := by rfl
  have hpaired11 : paired s16075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16073) (optionAll_some_eq hcenter11 safeNode16074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16076 : safe 10 8 s16076 = true := by
  have hcenter00 : center s16076 0 false = none := by rfl
  have hcenter01 : center s16076 0 true = none := by rfl
  have hcenter10 : center s16076 1 false = none := by rfl
  have hcenter11 : center s16076 1 true = none := by rfl
  have hcenter20 : center s16076 2 false = none := by rfl
  have hcenter21 : center s16076 2 true = some s16075 := by rfl
  have hpaired00 : paired s16076 false false = none := by rfl
  have hpaired01 : paired s16076 false true = none := by rfl
  have hpaired10 : paired s16076 true false = none := by rfl
  have hpaired11 : paired s16076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16077 : safe 10 9 s16077 = true := by
  have hcenter00 : center s16077 0 false = some s16076 := by rfl
  have hcenter01 : center s16077 0 true = none := by rfl
  have hcenter10 : center s16077 1 false = none := by rfl
  have hcenter11 : center s16077 1 true = none := by rfl
  have hcenter20 : center s16077 2 false = none := by rfl
  have hcenter21 : center s16077 2 true = none := by rfl
  have hpaired00 : paired s16077 false false = none := by rfl
  have hpaired01 : paired s16077 false true = none := by rfl
  have hpaired10 : paired s16077 true false = none := by rfl
  have hpaired11 : paired s16077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16078 : safe 10 8 s16078 = true := by
  have hcenter00 : center s16078 0 false = none := by rfl
  have hcenter01 : center s16078 0 true = none := by rfl
  have hcenter10 : center s16078 1 false = none := by rfl
  have hcenter11 : center s16078 1 true = none := by rfl
  have hcenter20 : center s16078 2 false = none := by rfl
  have hcenter21 : center s16078 2 true = none := by rfl
  have hpaired00 : paired s16078 false false = none := by rfl
  have hpaired01 : paired s16078 false true = none := by rfl
  have hpaired10 : paired s16078 true false = none := by rfl
  have hpaired11 : paired s16078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16079 : safe 10 6 s16079 = true := by
  have hcenter00 : center s16079 0 false = none := by rfl
  have hcenter01 : center s16079 0 true = none := by rfl
  have hcenter10 : center s16079 1 false = none := by rfl
  have hcenter11 : center s16079 1 true = none := by rfl
  have hcenter20 : center s16079 2 false = none := by rfl
  have hcenter21 : center s16079 2 true = none := by rfl
  have hpaired00 : paired s16079 false false = none := by rfl
  have hpaired01 : paired s16079 false true = none := by rfl
  have hpaired10 : paired s16079 true false = none := by rfl
  have hpaired11 : paired s16079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16080 : safe 10 6 s16080 = true := by
  have hcenter00 : center s16080 0 false = none := by rfl
  have hcenter01 : center s16080 0 true = none := by rfl
  have hcenter10 : center s16080 1 false = none := by rfl
  have hcenter11 : center s16080 1 true = none := by rfl
  have hcenter20 : center s16080 2 false = none := by rfl
  have hcenter21 : center s16080 2 true = none := by rfl
  have hpaired00 : paired s16080 false false = none := by rfl
  have hpaired01 : paired s16080 false true = none := by rfl
  have hpaired10 : paired s16080 true false = none := by rfl
  have hpaired11 : paired s16080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16081 : safe 10 7 s16081 = true := by
  have hcenter00 : center s16081 0 false = none := by rfl
  have hcenter01 : center s16081 0 true = none := by rfl
  have hcenter10 : center s16081 1 false = none := by rfl
  have hcenter11 : center s16081 1 true = none := by rfl
  have hcenter20 : center s16081 2 false = some s16079 := by rfl
  have hcenter21 : center s16081 2 true = some s16080 := by rfl
  have hpaired00 : paired s16081 false false = none := by rfl
  have hpaired01 : paired s16081 false true = none := by rfl
  have hpaired10 : paired s16081 true false = none := by rfl
  have hpaired11 : paired s16081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16079) (optionAll_some_eq hcenter21 safeNode16080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16082 : safe 10 8 s16082 = true := by
  have hcenter00 : center s16082 0 false = none := by rfl
  have hcenter01 : center s16082 0 true = none := by rfl
  have hcenter10 : center s16082 1 false = none := by rfl
  have hcenter11 : center s16082 1 true = some s16081 := by rfl
  have hcenter20 : center s16082 2 false = none := by rfl
  have hcenter21 : center s16082 2 true = none := by rfl
  have hpaired00 : paired s16082 false false = none := by rfl
  have hpaired01 : paired s16082 false true = none := by rfl
  have hpaired10 : paired s16082 true false = none := by rfl
  have hpaired11 : paired s16082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16083 : safe 10 9 s16083 = true := by
  have hcenter00 : center s16083 0 false = some s16078 := by rfl
  have hcenter01 : center s16083 0 true = some s16082 := by rfl
  have hcenter10 : center s16083 1 false = none := by rfl
  have hcenter11 : center s16083 1 true = none := by rfl
  have hcenter20 : center s16083 2 false = none := by rfl
  have hcenter21 : center s16083 2 true = none := by rfl
  have hpaired00 : paired s16083 false false = none := by rfl
  have hpaired01 : paired s16083 false true = none := by rfl
  have hpaired10 : paired s16083 true false = none := by rfl
  have hpaired11 : paired s16083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16078) (optionAll_some_eq hcenter01 safeNode16082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16084 : safe 10 10 s16084 = true := by
  have hcenter00 : center s16084 0 false = none := by rfl
  have hcenter01 : center s16084 0 true = none := by rfl
  have hcenter10 : center s16084 1 false = some s16077 := by rfl
  have hcenter11 : center s16084 1 true = none := by rfl
  have hcenter20 : center s16084 2 false = some s16083 := by rfl
  have hcenter21 : center s16084 2 true = none := by rfl
  have hpaired00 : paired s16084 false false = none := by rfl
  have hpaired01 : paired s16084 false true = none := by rfl
  have hpaired10 : paired s16084 true false = none := by rfl
  have hpaired11 : paired s16084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16077) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16085 : safe 10 12 s16085 = true := by
  have hcenter00 : center s16085 0 false = none := by rfl
  have hcenter01 : center s16085 0 true = none := by rfl
  have hcenter10 : center s16085 1 false = none := by rfl
  have hcenter11 : center s16085 1 true = some s16007 := by rfl
  have hcenter20 : center s16085 2 false = none := by rfl
  have hcenter21 : center s16085 2 true = some s16056 := by rfl
  have hpaired00 : paired s16085 false false = none := by rfl
  have hpaired01 : paired s16085 false true = none := by rfl
  have hpaired10 : paired s16085 true false = some s16070 := by rfl
  have hpaired11 : paired s16085 true true = some s16084 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16007) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16070) (optionAll_some_eq hpaired11 safeNode16084)

theorem safeNode16086 : safe 10 3 s16086 = true := by
  have hcenter00 : center s16086 0 false = none := by rfl
  have hcenter01 : center s16086 0 true = none := by rfl
  have hcenter10 : center s16086 1 false = none := by rfl
  have hcenter11 : center s16086 1 true = none := by rfl
  have hcenter20 : center s16086 2 false = none := by rfl
  have hcenter21 : center s16086 2 true = none := by rfl
  have hpaired00 : paired s16086 false false = none := by rfl
  have hpaired01 : paired s16086 false true = none := by rfl
  have hpaired10 : paired s16086 true false = none := by rfl
  have hpaired11 : paired s16086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16087 : safe 10 4 s16087 = true := by
  have hcenter00 : center s16087 0 false = none := by rfl
  have hcenter01 : center s16087 0 true = none := by rfl
  have hcenter10 : center s16087 1 false = none := by rfl
  have hcenter11 : center s16087 1 true = none := by rfl
  have hcenter20 : center s16087 2 false = some s16086 := by rfl
  have hcenter21 : center s16087 2 true = none := by rfl
  have hpaired00 : paired s16087 false false = none := by rfl
  have hpaired01 : paired s16087 false true = none := by rfl
  have hpaired10 : paired s16087 true false = none := by rfl
  have hpaired11 : paired s16087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16088 : safe 10 5 s16088 = true := by
  have hcenter00 : center s16088 0 false = none := by rfl
  have hcenter01 : center s16088 0 true = some s16087 := by rfl
  have hcenter10 : center s16088 1 false = none := by rfl
  have hcenter11 : center s16088 1 true = none := by rfl
  have hcenter20 : center s16088 2 false = none := by rfl
  have hcenter21 : center s16088 2 true = none := by rfl
  have hpaired00 : paired s16088 false false = none := by rfl
  have hpaired01 : paired s16088 false true = none := by rfl
  have hpaired10 : paired s16088 true false = none := by rfl
  have hpaired11 : paired s16088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16089 : safe 10 6 s16089 = true := by
  have hcenter00 : center s16089 0 false = none := by rfl
  have hcenter01 : center s16089 0 true = none := by rfl
  have hcenter10 : center s16089 1 false = none := by rfl
  have hcenter11 : center s16089 1 true = some s16088 := by rfl
  have hcenter20 : center s16089 2 false = none := by rfl
  have hcenter21 : center s16089 2 true = none := by rfl
  have hpaired00 : paired s16089 false false = none := by rfl
  have hpaired01 : paired s16089 false true = none := by rfl
  have hpaired10 : paired s16089 true false = none := by rfl
  have hpaired11 : paired s16089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16090 : safe 10 7 s16090 = true := by
  have hcenter00 : center s16090 0 false = none := by rfl
  have hcenter01 : center s16090 0 true = none := by rfl
  have hcenter10 : center s16090 1 false = none := by rfl
  have hcenter11 : center s16090 1 true = none := by rfl
  have hcenter20 : center s16090 2 false = none := by rfl
  have hcenter21 : center s16090 2 true = some s16089 := by rfl
  have hpaired00 : paired s16090 false false = none := by rfl
  have hpaired01 : paired s16090 false true = none := by rfl
  have hpaired10 : paired s16090 true false = none := by rfl
  have hpaired11 : paired s16090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16091 : safe 10 8 s16091 = true := by
  have hcenter00 : center s16091 0 false = none := by rfl
  have hcenter01 : center s16091 0 true = none := by rfl
  have hcenter10 : center s16091 1 false = some s16090 := by rfl
  have hcenter11 : center s16091 1 true = none := by rfl
  have hcenter20 : center s16091 2 false = none := by rfl
  have hcenter21 : center s16091 2 true = none := by rfl
  have hpaired00 : paired s16091 false false = none := by rfl
  have hpaired01 : paired s16091 false true = none := by rfl
  have hpaired10 : paired s16091 true false = none := by rfl
  have hpaired11 : paired s16091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16092 : safe 10 9 s16092 = true := by
  have hcenter00 : center s16092 0 false = none := by rfl
  have hcenter01 : center s16092 0 true = none := by rfl
  have hcenter10 : center s16092 1 false = none := by rfl
  have hcenter11 : center s16092 1 true = none := by rfl
  have hcenter20 : center s16092 2 false = some s16091 := by rfl
  have hcenter21 : center s16092 2 true = none := by rfl
  have hpaired00 : paired s16092 false false = none := by rfl
  have hpaired01 : paired s16092 false true = none := by rfl
  have hpaired10 : paired s16092 true false = none := by rfl
  have hpaired11 : paired s16092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16093 : safe 10 3 s16093 = true := by
  have hcenter00 : center s16093 0 false = none := by rfl
  have hcenter01 : center s16093 0 true = none := by rfl
  have hcenter10 : center s16093 1 false = none := by rfl
  have hcenter11 : center s16093 1 true = none := by rfl
  have hcenter20 : center s16093 2 false = none := by rfl
  have hcenter21 : center s16093 2 true = none := by rfl
  have hpaired00 : paired s16093 false false = none := by rfl
  have hpaired01 : paired s16093 false true = none := by rfl
  have hpaired10 : paired s16093 true false = none := by rfl
  have hpaired11 : paired s16093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16094 : safe 10 4 s16094 = true := by
  have hcenter00 : center s16094 0 false = none := by rfl
  have hcenter01 : center s16094 0 true = none := by rfl
  have hcenter10 : center s16094 1 false = none := by rfl
  have hcenter11 : center s16094 1 true = none := by rfl
  have hcenter20 : center s16094 2 false = none := by rfl
  have hcenter21 : center s16094 2 true = some s16093 := by rfl
  have hpaired00 : paired s16094 false false = none := by rfl
  have hpaired01 : paired s16094 false true = none := by rfl
  have hpaired10 : paired s16094 true false = none := by rfl
  have hpaired11 : paired s16094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16095 : safe 10 5 s16095 = true := by
  have hcenter00 : center s16095 0 false = none := by rfl
  have hcenter01 : center s16095 0 true = none := by rfl
  have hcenter10 : center s16095 1 false = none := by rfl
  have hcenter11 : center s16095 1 true = some s16094 := by rfl
  have hcenter20 : center s16095 2 false = none := by rfl
  have hcenter21 : center s16095 2 true = none := by rfl
  have hpaired00 : paired s16095 false false = none := by rfl
  have hpaired01 : paired s16095 false true = none := by rfl
  have hpaired10 : paired s16095 true false = none := by rfl
  have hpaired11 : paired s16095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16096 : safe 10 6 s16096 = true := by
  have hcenter00 : center s16096 0 false = none := by rfl
  have hcenter01 : center s16096 0 true = some s16095 := by rfl
  have hcenter10 : center s16096 1 false = none := by rfl
  have hcenter11 : center s16096 1 true = none := by rfl
  have hcenter20 : center s16096 2 false = none := by rfl
  have hcenter21 : center s16096 2 true = none := by rfl
  have hpaired00 : paired s16096 false false = none := by rfl
  have hpaired01 : paired s16096 false true = none := by rfl
  have hpaired10 : paired s16096 true false = none := by rfl
  have hpaired11 : paired s16096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16097 : safe 10 7 s16097 = true := by
  have hcenter00 : center s16097 0 false = none := by rfl
  have hcenter01 : center s16097 0 true = none := by rfl
  have hcenter10 : center s16097 1 false = none := by rfl
  have hcenter11 : center s16097 1 true = none := by rfl
  have hcenter20 : center s16097 2 false = none := by rfl
  have hcenter21 : center s16097 2 true = some s16096 := by rfl
  have hpaired00 : paired s16097 false false = none := by rfl
  have hpaired01 : paired s16097 false true = none := by rfl
  have hpaired10 : paired s16097 true false = none := by rfl
  have hpaired11 : paired s16097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16098 : safe 10 8 s16098 = true := by
  have hcenter00 : center s16098 0 false = none := by rfl
  have hcenter01 : center s16098 0 true = none := by rfl
  have hcenter10 : center s16098 1 false = none := by rfl
  have hcenter11 : center s16098 1 true = some s16097 := by rfl
  have hcenter20 : center s16098 2 false = none := by rfl
  have hcenter21 : center s16098 2 true = none := by rfl
  have hpaired00 : paired s16098 false false = none := by rfl
  have hpaired01 : paired s16098 false true = none := by rfl
  have hpaired10 : paired s16098 true false = none := by rfl
  have hpaired11 : paired s16098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16099 : safe 10 9 s16099 = true := by
  have hcenter00 : center s16099 0 false = none := by rfl
  have hcenter01 : center s16099 0 true = some s16098 := by rfl
  have hcenter10 : center s16099 1 false = none := by rfl
  have hcenter11 : center s16099 1 true = none := by rfl
  have hcenter20 : center s16099 2 false = none := by rfl
  have hcenter21 : center s16099 2 true = none := by rfl
  have hpaired00 : paired s16099 false false = none := by rfl
  have hpaired01 : paired s16099 false true = none := by rfl
  have hpaired10 : paired s16099 true false = none := by rfl
  have hpaired11 : paired s16099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16100 : safe 10 10 s16100 = true := by
  have hcenter00 : center s16100 0 false = some s16092 := by rfl
  have hcenter01 : center s16100 0 true = none := by rfl
  have hcenter10 : center s16100 1 false = none := by rfl
  have hcenter11 : center s16100 1 true = none := by rfl
  have hcenter20 : center s16100 2 false = none := by rfl
  have hcenter21 : center s16100 2 true = some s16099 := by rfl
  have hpaired00 : paired s16100 false false = none := by rfl
  have hpaired01 : paired s16100 false true = none := by rfl
  have hpaired10 : paired s16100 true false = none := by rfl
  have hpaired11 : paired s16100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16101 : safe 10 3 s16101 = true := by
  have hcenter00 : center s16101 0 false = none := by rfl
  have hcenter01 : center s16101 0 true = none := by rfl
  have hcenter10 : center s16101 1 false = none := by rfl
  have hcenter11 : center s16101 1 true = none := by rfl
  have hcenter20 : center s16101 2 false = none := by rfl
  have hcenter21 : center s16101 2 true = none := by rfl
  have hpaired00 : paired s16101 false false = none := by rfl
  have hpaired01 : paired s16101 false true = none := by rfl
  have hpaired10 : paired s16101 true false = none := by rfl
  have hpaired11 : paired s16101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16102 : safe 10 4 s16102 = true := by
  have hcenter00 : center s16102 0 false = none := by rfl
  have hcenter01 : center s16102 0 true = none := by rfl
  have hcenter10 : center s16102 1 false = some s16101 := by rfl
  have hcenter11 : center s16102 1 true = none := by rfl
  have hcenter20 : center s16102 2 false = none := by rfl
  have hcenter21 : center s16102 2 true = none := by rfl
  have hpaired00 : paired s16102 false false = none := by rfl
  have hpaired01 : paired s16102 false true = none := by rfl
  have hpaired10 : paired s16102 true false = none := by rfl
  have hpaired11 : paired s16102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16103 : safe 10 5 s16103 = true := by
  have hcenter00 : center s16103 0 false = none := by rfl
  have hcenter01 : center s16103 0 true = none := by rfl
  have hcenter10 : center s16103 1 false = none := by rfl
  have hcenter11 : center s16103 1 true = none := by rfl
  have hcenter20 : center s16103 2 false = some s16102 := by rfl
  have hcenter21 : center s16103 2 true = none := by rfl
  have hpaired00 : paired s16103 false false = none := by rfl
  have hpaired01 : paired s16103 false true = none := by rfl
  have hpaired10 : paired s16103 true false = none := by rfl
  have hpaired11 : paired s16103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16104 : safe 10 3 s16104 = true := by
  have hcenter00 : center s16104 0 false = none := by rfl
  have hcenter01 : center s16104 0 true = none := by rfl
  have hcenter10 : center s16104 1 false = none := by rfl
  have hcenter11 : center s16104 1 true = none := by rfl
  have hcenter20 : center s16104 2 false = none := by rfl
  have hcenter21 : center s16104 2 true = none := by rfl
  have hpaired00 : paired s16104 false false = none := by rfl
  have hpaired01 : paired s16104 false true = none := by rfl
  have hpaired10 : paired s16104 true false = none := by rfl
  have hpaired11 : paired s16104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16105 : safe 10 4 s16105 = true := by
  have hcenter00 : center s16105 0 false = none := by rfl
  have hcenter01 : center s16105 0 true = none := by rfl
  have hcenter10 : center s16105 1 false = none := by rfl
  have hcenter11 : center s16105 1 true = none := by rfl
  have hcenter20 : center s16105 2 false = none := by rfl
  have hcenter21 : center s16105 2 true = some s16104 := by rfl
  have hpaired00 : paired s16105 false false = none := by rfl
  have hpaired01 : paired s16105 false true = none := by rfl
  have hpaired10 : paired s16105 true false = none := by rfl
  have hpaired11 : paired s16105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16106 : safe 10 5 s16106 = true := by
  have hcenter00 : center s16106 0 false = none := by rfl
  have hcenter01 : center s16106 0 true = none := by rfl
  have hcenter10 : center s16106 1 false = some s16105 := by rfl
  have hcenter11 : center s16106 1 true = none := by rfl
  have hcenter20 : center s16106 2 false = none := by rfl
  have hcenter21 : center s16106 2 true = none := by rfl
  have hpaired00 : paired s16106 false false = none := by rfl
  have hpaired01 : paired s16106 false true = none := by rfl
  have hpaired10 : paired s16106 true false = none := by rfl
  have hpaired11 : paired s16106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16107 : safe 10 6 s16107 = true := by
  have hcenter00 : center s16107 0 false = none := by rfl
  have hcenter01 : center s16107 0 true = none := by rfl
  have hcenter10 : center s16107 1 false = none := by rfl
  have hcenter11 : center s16107 1 true = some s16103 := by rfl
  have hcenter20 : center s16107 2 false = none := by rfl
  have hcenter21 : center s16107 2 true = some s16106 := by rfl
  have hpaired00 : paired s16107 false false = none := by rfl
  have hpaired01 : paired s16107 false true = none := by rfl
  have hpaired10 : paired s16107 true false = none := by rfl
  have hpaired11 : paired s16107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16103) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16108 : safe 10 7 s16108 = true := by
  have hcenter00 : center s16108 0 false = none := by rfl
  have hcenter01 : center s16108 0 true = some s16107 := by rfl
  have hcenter10 : center s16108 1 false = none := by rfl
  have hcenter11 : center s16108 1 true = none := by rfl
  have hcenter20 : center s16108 2 false = none := by rfl
  have hcenter21 : center s16108 2 true = none := by rfl
  have hpaired00 : paired s16108 false false = none := by rfl
  have hpaired01 : paired s16108 false true = none := by rfl
  have hpaired10 : paired s16108 true false = none := by rfl
  have hpaired11 : paired s16108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16109 : safe 10 8 s16109 = true := by
  have hcenter00 : center s16109 0 false = none := by rfl
  have hcenter01 : center s16109 0 true = none := by rfl
  have hcenter10 : center s16109 1 false = none := by rfl
  have hcenter11 : center s16109 1 true = some s16108 := by rfl
  have hcenter20 : center s16109 2 false = none := by rfl
  have hcenter21 : center s16109 2 true = none := by rfl
  have hpaired00 : paired s16109 false false = none := by rfl
  have hpaired01 : paired s16109 false true = none := by rfl
  have hpaired10 : paired s16109 true false = none := by rfl
  have hpaired11 : paired s16109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16110 : safe 10 9 s16110 = true := by
  have hcenter00 : center s16110 0 false = some s16109 := by rfl
  have hcenter01 : center s16110 0 true = none := by rfl
  have hcenter10 : center s16110 1 false = none := by rfl
  have hcenter11 : center s16110 1 true = none := by rfl
  have hcenter20 : center s16110 2 false = none := by rfl
  have hcenter21 : center s16110 2 true = none := by rfl
  have hpaired00 : paired s16110 false false = none := by rfl
  have hpaired01 : paired s16110 false true = none := by rfl
  have hpaired10 : paired s16110 true false = none := by rfl
  have hpaired11 : paired s16110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16111 : safe 10 10 s16111 = true := by
  have hcenter00 : center s16111 0 false = none := by rfl
  have hcenter01 : center s16111 0 true = none := by rfl
  have hcenter10 : center s16111 1 false = some s16110 := by rfl
  have hcenter11 : center s16111 1 true = none := by rfl
  have hcenter20 : center s16111 2 false = none := by rfl
  have hcenter21 : center s16111 2 true = none := by rfl
  have hpaired00 : paired s16111 false false = none := by rfl
  have hpaired01 : paired s16111 false true = none := by rfl
  have hpaired10 : paired s16111 true false = none := by rfl
  have hpaired11 : paired s16111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16112 : safe 10 3 s16112 = true := by
  have hcenter00 : center s16112 0 false = none := by rfl
  have hcenter01 : center s16112 0 true = none := by rfl
  have hcenter10 : center s16112 1 false = none := by rfl
  have hcenter11 : center s16112 1 true = none := by rfl
  have hcenter20 : center s16112 2 false = none := by rfl
  have hcenter21 : center s16112 2 true = none := by rfl
  have hpaired00 : paired s16112 false false = none := by rfl
  have hpaired01 : paired s16112 false true = none := by rfl
  have hpaired10 : paired s16112 true false = none := by rfl
  have hpaired11 : paired s16112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16113 : safe 10 4 s16113 = true := by
  have hcenter00 : center s16113 0 false = none := by rfl
  have hcenter01 : center s16113 0 true = none := by rfl
  have hcenter10 : center s16113 1 false = some s16112 := by rfl
  have hcenter11 : center s16113 1 true = none := by rfl
  have hcenter20 : center s16113 2 false = none := by rfl
  have hcenter21 : center s16113 2 true = none := by rfl
  have hpaired00 : paired s16113 false false = none := by rfl
  have hpaired01 : paired s16113 false true = none := by rfl
  have hpaired10 : paired s16113 true false = none := by rfl
  have hpaired11 : paired s16113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16114 : safe 10 5 s16114 = true := by
  have hcenter00 : center s16114 0 false = none := by rfl
  have hcenter01 : center s16114 0 true = none := by rfl
  have hcenter10 : center s16114 1 false = none := by rfl
  have hcenter11 : center s16114 1 true = none := by rfl
  have hcenter20 : center s16114 2 false = none := by rfl
  have hcenter21 : center s16114 2 true = some s16113 := by rfl
  have hpaired00 : paired s16114 false false = none := by rfl
  have hpaired01 : paired s16114 false true = none := by rfl
  have hpaired10 : paired s16114 true false = none := by rfl
  have hpaired11 : paired s16114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16115 : safe 10 3 s16115 = true := by
  have hcenter00 : center s16115 0 false = none := by rfl
  have hcenter01 : center s16115 0 true = none := by rfl
  have hcenter10 : center s16115 1 false = none := by rfl
  have hcenter11 : center s16115 1 true = none := by rfl
  have hcenter20 : center s16115 2 false = none := by rfl
  have hcenter21 : center s16115 2 true = none := by rfl
  have hpaired00 : paired s16115 false false = none := by rfl
  have hpaired01 : paired s16115 false true = none := by rfl
  have hpaired10 : paired s16115 true false = none := by rfl
  have hpaired11 : paired s16115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16116 : safe 10 4 s16116 = true := by
  have hcenter00 : center s16116 0 false = none := by rfl
  have hcenter01 : center s16116 0 true = none := by rfl
  have hcenter10 : center s16116 1 false = none := by rfl
  have hcenter11 : center s16116 1 true = none := by rfl
  have hcenter20 : center s16116 2 false = none := by rfl
  have hcenter21 : center s16116 2 true = some s16115 := by rfl
  have hpaired00 : paired s16116 false false = none := by rfl
  have hpaired01 : paired s16116 false true = none := by rfl
  have hpaired10 : paired s16116 true false = none := by rfl
  have hpaired11 : paired s16116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16117 : safe 10 5 s16117 = true := by
  have hcenter00 : center s16117 0 false = none := by rfl
  have hcenter01 : center s16117 0 true = none := by rfl
  have hcenter10 : center s16117 1 false = some s16116 := by rfl
  have hcenter11 : center s16117 1 true = none := by rfl
  have hcenter20 : center s16117 2 false = none := by rfl
  have hcenter21 : center s16117 2 true = none := by rfl
  have hpaired00 : paired s16117 false false = none := by rfl
  have hpaired01 : paired s16117 false true = none := by rfl
  have hpaired10 : paired s16117 true false = none := by rfl
  have hpaired11 : paired s16117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16118 : safe 10 6 s16118 = true := by
  have hcenter00 : center s16118 0 false = none := by rfl
  have hcenter01 : center s16118 0 true = none := by rfl
  have hcenter10 : center s16118 1 false = none := by rfl
  have hcenter11 : center s16118 1 true = some s16114 := by rfl
  have hcenter20 : center s16118 2 false = some s16117 := by rfl
  have hcenter21 : center s16118 2 true = none := by rfl
  have hpaired00 : paired s16118 false false = none := by rfl
  have hpaired01 : paired s16118 false true = none := by rfl
  have hpaired10 : paired s16118 true false = none := by rfl
  have hpaired11 : paired s16118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16114) (optionAll_some_eq hcenter20 safeNode16117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16119 : safe 10 7 s16119 = true := by
  have hcenter00 : center s16119 0 false = none := by rfl
  have hcenter01 : center s16119 0 true = some s16118 := by rfl
  have hcenter10 : center s16119 1 false = none := by rfl
  have hcenter11 : center s16119 1 true = none := by rfl
  have hcenter20 : center s16119 2 false = none := by rfl
  have hcenter21 : center s16119 2 true = none := by rfl
  have hpaired00 : paired s16119 false false = none := by rfl
  have hpaired01 : paired s16119 false true = none := by rfl
  have hpaired10 : paired s16119 true false = none := by rfl
  have hpaired11 : paired s16119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16120 : safe 10 8 s16120 = true := by
  have hcenter00 : center s16120 0 false = none := by rfl
  have hcenter01 : center s16120 0 true = none := by rfl
  have hcenter10 : center s16120 1 false = none := by rfl
  have hcenter11 : center s16120 1 true = none := by rfl
  have hcenter20 : center s16120 2 false = none := by rfl
  have hcenter21 : center s16120 2 true = some s16119 := by rfl
  have hpaired00 : paired s16120 false false = none := by rfl
  have hpaired01 : paired s16120 false true = none := by rfl
  have hpaired10 : paired s16120 true false = none := by rfl
  have hpaired11 : paired s16120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16121 : safe 10 3 s16121 = true := by
  have hcenter00 : center s16121 0 false = none := by rfl
  have hcenter01 : center s16121 0 true = none := by rfl
  have hcenter10 : center s16121 1 false = none := by rfl
  have hcenter11 : center s16121 1 true = none := by rfl
  have hcenter20 : center s16121 2 false = none := by rfl
  have hcenter21 : center s16121 2 true = none := by rfl
  have hpaired00 : paired s16121 false false = none := by rfl
  have hpaired01 : paired s16121 false true = none := by rfl
  have hpaired10 : paired s16121 true false = none := by rfl
  have hpaired11 : paired s16121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16122 : safe 10 4 s16122 = true := by
  have hcenter00 : center s16122 0 false = none := by rfl
  have hcenter01 : center s16122 0 true = none := by rfl
  have hcenter10 : center s16122 1 false = some s16121 := by rfl
  have hcenter11 : center s16122 1 true = none := by rfl
  have hcenter20 : center s16122 2 false = none := by rfl
  have hcenter21 : center s16122 2 true = none := by rfl
  have hpaired00 : paired s16122 false false = none := by rfl
  have hpaired01 : paired s16122 false true = none := by rfl
  have hpaired10 : paired s16122 true false = none := by rfl
  have hpaired11 : paired s16122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16123 : safe 10 5 s16123 = true := by
  have hcenter00 : center s16123 0 false = none := by rfl
  have hcenter01 : center s16123 0 true = none := by rfl
  have hcenter10 : center s16123 1 false = none := by rfl
  have hcenter11 : center s16123 1 true = none := by rfl
  have hcenter20 : center s16123 2 false = some s16122 := by rfl
  have hcenter21 : center s16123 2 true = none := by rfl
  have hpaired00 : paired s16123 false false = none := by rfl
  have hpaired01 : paired s16123 false true = none := by rfl
  have hpaired10 : paired s16123 true false = none := by rfl
  have hpaired11 : paired s16123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16124 : safe 10 6 s16124 = true := by
  have hcenter00 : center s16124 0 false = some s16123 := by rfl
  have hcenter01 : center s16124 0 true = none := by rfl
  have hcenter10 : center s16124 1 false = none := by rfl
  have hcenter11 : center s16124 1 true = none := by rfl
  have hcenter20 : center s16124 2 false = none := by rfl
  have hcenter21 : center s16124 2 true = none := by rfl
  have hpaired00 : paired s16124 false false = none := by rfl
  have hpaired01 : paired s16124 false true = none := by rfl
  have hpaired10 : paired s16124 true false = none := by rfl
  have hpaired11 : paired s16124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16125 : safe 10 7 s16125 = true := by
  have hcenter00 : center s16125 0 false = none := by rfl
  have hcenter01 : center s16125 0 true = none := by rfl
  have hcenter10 : center s16125 1 false = some s16124 := by rfl
  have hcenter11 : center s16125 1 true = none := by rfl
  have hcenter20 : center s16125 2 false = none := by rfl
  have hcenter21 : center s16125 2 true = none := by rfl
  have hpaired00 : paired s16125 false false = none := by rfl
  have hpaired01 : paired s16125 false true = none := by rfl
  have hpaired10 : paired s16125 true false = none := by rfl
  have hpaired11 : paired s16125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16126 : safe 10 8 s16126 = true := by
  have hcenter00 : center s16126 0 false = none := by rfl
  have hcenter01 : center s16126 0 true = none := by rfl
  have hcenter10 : center s16126 1 false = none := by rfl
  have hcenter11 : center s16126 1 true = none := by rfl
  have hcenter20 : center s16126 2 false = some s16125 := by rfl
  have hcenter21 : center s16126 2 true = none := by rfl
  have hpaired00 : paired s16126 false false = none := by rfl
  have hpaired01 : paired s16126 false true = none := by rfl
  have hpaired10 : paired s16126 true false = none := by rfl
  have hpaired11 : paired s16126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16127 : safe 10 3 s16127 = true := by
  have hcenter00 : center s16127 0 false = none := by rfl
  have hcenter01 : center s16127 0 true = none := by rfl
  have hcenter10 : center s16127 1 false = none := by rfl
  have hcenter11 : center s16127 1 true = none := by rfl
  have hcenter20 : center s16127 2 false = none := by rfl
  have hcenter21 : center s16127 2 true = none := by rfl
  have hpaired00 : paired s16127 false false = none := by rfl
  have hpaired01 : paired s16127 false true = none := by rfl
  have hpaired10 : paired s16127 true false = none := by rfl
  have hpaired11 : paired s16127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16128 : safe 10 4 s16128 = true := by
  have hcenter00 : center s16128 0 false = none := by rfl
  have hcenter01 : center s16128 0 true = none := by rfl
  have hcenter10 : center s16128 1 false = none := by rfl
  have hcenter11 : center s16128 1 true = none := by rfl
  have hcenter20 : center s16128 2 false = none := by rfl
  have hcenter21 : center s16128 2 true = some s16127 := by rfl
  have hpaired00 : paired s16128 false false = none := by rfl
  have hpaired01 : paired s16128 false true = none := by rfl
  have hpaired10 : paired s16128 true false = none := by rfl
  have hpaired11 : paired s16128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16129 : safe 10 5 s16129 = true := by
  have hcenter00 : center s16129 0 false = none := by rfl
  have hcenter01 : center s16129 0 true = some s16128 := by rfl
  have hcenter10 : center s16129 1 false = none := by rfl
  have hcenter11 : center s16129 1 true = none := by rfl
  have hcenter20 : center s16129 2 false = none := by rfl
  have hcenter21 : center s16129 2 true = none := by rfl
  have hpaired00 : paired s16129 false false = none := by rfl
  have hpaired01 : paired s16129 false true = none := by rfl
  have hpaired10 : paired s16129 true false = none := by rfl
  have hpaired11 : paired s16129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16130 : safe 10 6 s16130 = true := by
  have hcenter00 : center s16130 0 false = none := by rfl
  have hcenter01 : center s16130 0 true = none := by rfl
  have hcenter10 : center s16130 1 false = some s16129 := by rfl
  have hcenter11 : center s16130 1 true = none := by rfl
  have hcenter20 : center s16130 2 false = none := by rfl
  have hcenter21 : center s16130 2 true = none := by rfl
  have hpaired00 : paired s16130 false false = none := by rfl
  have hpaired01 : paired s16130 false true = none := by rfl
  have hpaired10 : paired s16130 true false = none := by rfl
  have hpaired11 : paired s16130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16131 : safe 10 7 s16131 = true := by
  have hcenter00 : center s16131 0 false = none := by rfl
  have hcenter01 : center s16131 0 true = none := by rfl
  have hcenter10 : center s16131 1 false = none := by rfl
  have hcenter11 : center s16131 1 true = none := by rfl
  have hcenter20 : center s16131 2 false = none := by rfl
  have hcenter21 : center s16131 2 true = some s16130 := by rfl
  have hpaired00 : paired s16131 false false = none := by rfl
  have hpaired01 : paired s16131 false true = none := by rfl
  have hpaired10 : paired s16131 true false = none := by rfl
  have hpaired11 : paired s16131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16132 : safe 10 3 s16132 = true := by
  have hcenter00 : center s16132 0 false = none := by rfl
  have hcenter01 : center s16132 0 true = none := by rfl
  have hcenter10 : center s16132 1 false = none := by rfl
  have hcenter11 : center s16132 1 true = none := by rfl
  have hcenter20 : center s16132 2 false = none := by rfl
  have hcenter21 : center s16132 2 true = none := by rfl
  have hpaired00 : paired s16132 false false = none := by rfl
  have hpaired01 : paired s16132 false true = none := by rfl
  have hpaired10 : paired s16132 true false = none := by rfl
  have hpaired11 : paired s16132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16133 : safe 10 4 s16133 = true := by
  have hcenter00 : center s16133 0 false = none := by rfl
  have hcenter01 : center s16133 0 true = none := by rfl
  have hcenter10 : center s16133 1 false = none := by rfl
  have hcenter11 : center s16133 1 true = some s16132 := by rfl
  have hcenter20 : center s16133 2 false = none := by rfl
  have hcenter21 : center s16133 2 true = none := by rfl
  have hpaired00 : paired s16133 false false = none := by rfl
  have hpaired01 : paired s16133 false true = none := by rfl
  have hpaired10 : paired s16133 true false = none := by rfl
  have hpaired11 : paired s16133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16134 : safe 10 5 s16134 = true := by
  have hcenter00 : center s16134 0 false = none := by rfl
  have hcenter01 : center s16134 0 true = some s16133 := by rfl
  have hcenter10 : center s16134 1 false = none := by rfl
  have hcenter11 : center s16134 1 true = none := by rfl
  have hcenter20 : center s16134 2 false = none := by rfl
  have hcenter21 : center s16134 2 true = none := by rfl
  have hpaired00 : paired s16134 false false = none := by rfl
  have hpaired01 : paired s16134 false true = none := by rfl
  have hpaired10 : paired s16134 true false = none := by rfl
  have hpaired11 : paired s16134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16135 : safe 10 6 s16135 = true := by
  have hcenter00 : center s16135 0 false = none := by rfl
  have hcenter01 : center s16135 0 true = none := by rfl
  have hcenter10 : center s16135 1 false = none := by rfl
  have hcenter11 : center s16135 1 true = none := by rfl
  have hcenter20 : center s16135 2 false = some s16134 := by rfl
  have hcenter21 : center s16135 2 true = none := by rfl
  have hpaired00 : paired s16135 false false = none := by rfl
  have hpaired01 : paired s16135 false true = none := by rfl
  have hpaired10 : paired s16135 true false = none := by rfl
  have hpaired11 : paired s16135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16136 : safe 10 7 s16136 = true := by
  have hcenter00 : center s16136 0 false = none := by rfl
  have hcenter01 : center s16136 0 true = none := by rfl
  have hcenter10 : center s16136 1 false = none := by rfl
  have hcenter11 : center s16136 1 true = some s16135 := by rfl
  have hcenter20 : center s16136 2 false = none := by rfl
  have hcenter21 : center s16136 2 true = none := by rfl
  have hpaired00 : paired s16136 false false = none := by rfl
  have hpaired01 : paired s16136 false true = none := by rfl
  have hpaired10 : paired s16136 true false = none := by rfl
  have hpaired11 : paired s16136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16137 : safe 10 9 s16137 = true := by
  have hcenter00 : center s16137 0 false = none := by rfl
  have hcenter01 : center s16137 0 true = none := by rfl
  have hcenter10 : center s16137 1 false = some s16120 := by rfl
  have hcenter11 : center s16137 1 true = some s16126 := by rfl
  have hcenter20 : center s16137 2 false = none := by rfl
  have hcenter21 : center s16137 2 true = none := by rfl
  have hpaired00 : paired s16137 false false = some s16131 := by rfl
  have hpaired01 : paired s16137 false true = some s16136 := by rfl
  have hpaired10 : paired s16137 true false = none := by rfl
  have hpaired11 : paired s16137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16120) (optionAll_some_eq hcenter11 safeNode16126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16131) (optionAll_some_eq hpaired01 safeNode16136) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16138 : safe 10 10 s16138 = true := by
  have hcenter00 : center s16138 0 false = none := by rfl
  have hcenter01 : center s16138 0 true = some s16137 := by rfl
  have hcenter10 : center s16138 1 false = none := by rfl
  have hcenter11 : center s16138 1 true = none := by rfl
  have hcenter20 : center s16138 2 false = none := by rfl
  have hcenter21 : center s16138 2 true = none := by rfl
  have hpaired00 : paired s16138 false false = none := by rfl
  have hpaired01 : paired s16138 false true = none := by rfl
  have hpaired10 : paired s16138 true false = none := by rfl
  have hpaired11 : paired s16138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16139 : safe 10 11 s16139 = true := by
  have hcenter00 : center s16139 0 false = none := by rfl
  have hcenter01 : center s16139 0 true = none := by rfl
  have hcenter10 : center s16139 1 false = none := by rfl
  have hcenter11 : center s16139 1 true = some s16100 := by rfl
  have hcenter20 : center s16139 2 false = some s16111 := by rfl
  have hcenter21 : center s16139 2 true = some s16138 := by rfl
  have hpaired00 : paired s16139 false false = none := by rfl
  have hpaired01 : paired s16139 false true = none := by rfl
  have hpaired10 : paired s16139 true false = none := by rfl
  have hpaired11 : paired s16139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16100) (optionAll_some_eq hcenter20 safeNode16111) (optionAll_some_eq hcenter21 safeNode16138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16140 : safe 10 8 s16140 = true := by
  have hcenter00 : center s16140 0 false = none := by rfl
  have hcenter01 : center s16140 0 true = none := by rfl
  have hcenter10 : center s16140 1 false = none := by rfl
  have hcenter11 : center s16140 1 true = none := by rfl
  have hcenter20 : center s16140 2 false = none := by rfl
  have hcenter21 : center s16140 2 true = none := by rfl
  have hpaired00 : paired s16140 false false = none := by rfl
  have hpaired01 : paired s16140 false true = none := by rfl
  have hpaired10 : paired s16140 true false = none := by rfl
  have hpaired11 : paired s16140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16141 : safe 10 9 s16141 = true := by
  have hcenter00 : center s16141 0 false = none := by rfl
  have hcenter01 : center s16141 0 true = some s16140 := by rfl
  have hcenter10 : center s16141 1 false = none := by rfl
  have hcenter11 : center s16141 1 true = none := by rfl
  have hcenter20 : center s16141 2 false = none := by rfl
  have hcenter21 : center s16141 2 true = none := by rfl
  have hpaired00 : paired s16141 false false = none := by rfl
  have hpaired01 : paired s16141 false true = none := by rfl
  have hpaired10 : paired s16141 true false = none := by rfl
  have hpaired11 : paired s16141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16142 : safe 10 4 s16142 = true := by
  have hcenter00 : center s16142 0 false = none := by rfl
  have hcenter01 : center s16142 0 true = none := by rfl
  have hcenter10 : center s16142 1 false = none := by rfl
  have hcenter11 : center s16142 1 true = none := by rfl
  have hcenter20 : center s16142 2 false = none := by rfl
  have hcenter21 : center s16142 2 true = none := by rfl
  have hpaired00 : paired s16142 false false = none := by rfl
  have hpaired01 : paired s16142 false true = none := by rfl
  have hpaired10 : paired s16142 true false = none := by rfl
  have hpaired11 : paired s16142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16143 : safe 10 4 s16143 = true := by
  have hcenter00 : center s16143 0 false = none := by rfl
  have hcenter01 : center s16143 0 true = none := by rfl
  have hcenter10 : center s16143 1 false = none := by rfl
  have hcenter11 : center s16143 1 true = none := by rfl
  have hcenter20 : center s16143 2 false = none := by rfl
  have hcenter21 : center s16143 2 true = none := by rfl
  have hpaired00 : paired s16143 false false = none := by rfl
  have hpaired01 : paired s16143 false true = none := by rfl
  have hpaired10 : paired s16143 true false = none := by rfl
  have hpaired11 : paired s16143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16144 : safe 10 5 s16144 = true := by
  have hcenter00 : center s16144 0 false = some s16142 := by rfl
  have hcenter01 : center s16144 0 true = none := by rfl
  have hcenter10 : center s16144 1 false = none := by rfl
  have hcenter11 : center s16144 1 true = none := by rfl
  have hcenter20 : center s16144 2 false = some s16143 := by rfl
  have hcenter21 : center s16144 2 true = none := by rfl
  have hpaired00 : paired s16144 false false = none := by rfl
  have hpaired01 : paired s16144 false true = none := by rfl
  have hpaired10 : paired s16144 true false = none := by rfl
  have hpaired11 : paired s16144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16145 : safe 10 6 s16145 = true := by
  have hcenter00 : center s16145 0 false = none := by rfl
  have hcenter01 : center s16145 0 true = none := by rfl
  have hcenter10 : center s16145 1 false = some s16144 := by rfl
  have hcenter11 : center s16145 1 true = none := by rfl
  have hcenter20 : center s16145 2 false = none := by rfl
  have hcenter21 : center s16145 2 true = none := by rfl
  have hpaired00 : paired s16145 false false = none := by rfl
  have hpaired01 : paired s16145 false true = none := by rfl
  have hpaired10 : paired s16145 true false = none := by rfl
  have hpaired11 : paired s16145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16146 : safe 10 4 s16146 = true := by
  have hcenter00 : center s16146 0 false = none := by rfl
  have hcenter01 : center s16146 0 true = none := by rfl
  have hcenter10 : center s16146 1 false = none := by rfl
  have hcenter11 : center s16146 1 true = none := by rfl
  have hcenter20 : center s16146 2 false = none := by rfl
  have hcenter21 : center s16146 2 true = none := by rfl
  have hpaired00 : paired s16146 false false = none := by rfl
  have hpaired01 : paired s16146 false true = none := by rfl
  have hpaired10 : paired s16146 true false = none := by rfl
  have hpaired11 : paired s16146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16147 : safe 10 5 s16147 = true := by
  have hcenter00 : center s16147 0 false = none := by rfl
  have hcenter01 : center s16147 0 true = none := by rfl
  have hcenter10 : center s16147 1 false = none := by rfl
  have hcenter11 : center s16147 1 true = some s16146 := by rfl
  have hcenter20 : center s16147 2 false = none := by rfl
  have hcenter21 : center s16147 2 true = none := by rfl
  have hpaired00 : paired s16147 false false = none := by rfl
  have hpaired01 : paired s16147 false true = none := by rfl
  have hpaired10 : paired s16147 true false = none := by rfl
  have hpaired11 : paired s16147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16148 : safe 10 6 s16148 = true := by
  have hcenter00 : center s16148 0 false = some s16147 := by rfl
  have hcenter01 : center s16148 0 true = none := by rfl
  have hcenter10 : center s16148 1 false = none := by rfl
  have hcenter11 : center s16148 1 true = none := by rfl
  have hcenter20 : center s16148 2 false = none := by rfl
  have hcenter21 : center s16148 2 true = none := by rfl
  have hpaired00 : paired s16148 false false = none := by rfl
  have hpaired01 : paired s16148 false true = none := by rfl
  have hpaired10 : paired s16148 true false = none := by rfl
  have hpaired11 : paired s16148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16149 : safe 10 7 s16149 = true := by
  have hcenter00 : center s16149 0 false = none := by rfl
  have hcenter01 : center s16149 0 true = some s16145 := by rfl
  have hcenter10 : center s16149 1 false = none := by rfl
  have hcenter11 : center s16149 1 true = some s16148 := by rfl
  have hcenter20 : center s16149 2 false = none := by rfl
  have hcenter21 : center s16149 2 true = none := by rfl
  have hpaired00 : paired s16149 false false = none := by rfl
  have hpaired01 : paired s16149 false true = none := by rfl
  have hpaired10 : paired s16149 true false = none := by rfl
  have hpaired11 : paired s16149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16145) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16150 : safe 10 8 s16150 = true := by
  have hcenter00 : center s16150 0 false = none := by rfl
  have hcenter01 : center s16150 0 true = none := by rfl
  have hcenter10 : center s16150 1 false = none := by rfl
  have hcenter11 : center s16150 1 true = none := by rfl
  have hcenter20 : center s16150 2 false = none := by rfl
  have hcenter21 : center s16150 2 true = some s16149 := by rfl
  have hpaired00 : paired s16150 false false = none := by rfl
  have hpaired01 : paired s16150 false true = none := by rfl
  have hpaired10 : paired s16150 true false = none := by rfl
  have hpaired11 : paired s16150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16151 : safe 10 9 s16151 = true := by
  have hcenter00 : center s16151 0 false = none := by rfl
  have hcenter01 : center s16151 0 true = some s16150 := by rfl
  have hcenter10 : center s16151 1 false = none := by rfl
  have hcenter11 : center s16151 1 true = none := by rfl
  have hcenter20 : center s16151 2 false = none := by rfl
  have hcenter21 : center s16151 2 true = none := by rfl
  have hpaired00 : paired s16151 false false = none := by rfl
  have hpaired01 : paired s16151 false true = none := by rfl
  have hpaired10 : paired s16151 true false = none := by rfl
  have hpaired11 : paired s16151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16152 : safe 10 10 s16152 = true := by
  have hcenter00 : center s16152 0 false = none := by rfl
  have hcenter01 : center s16152 0 true = none := by rfl
  have hcenter10 : center s16152 1 false = none := by rfl
  have hcenter11 : center s16152 1 true = some s16141 := by rfl
  have hcenter20 : center s16152 2 false = some s16151 := by rfl
  have hcenter21 : center s16152 2 true = none := by rfl
  have hpaired00 : paired s16152 false false = none := by rfl
  have hpaired01 : paired s16152 false true = none := by rfl
  have hpaired10 : paired s16152 true false = none := by rfl
  have hpaired11 : paired s16152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16141) (optionAll_some_eq hcenter20 safeNode16151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16153 : safe 10 4 s16153 = true := by
  have hcenter00 : center s16153 0 false = none := by rfl
  have hcenter01 : center s16153 0 true = none := by rfl
  have hcenter10 : center s16153 1 false = none := by rfl
  have hcenter11 : center s16153 1 true = none := by rfl
  have hcenter20 : center s16153 2 false = none := by rfl
  have hcenter21 : center s16153 2 true = none := by rfl
  have hpaired00 : paired s16153 false false = none := by rfl
  have hpaired01 : paired s16153 false true = none := by rfl
  have hpaired10 : paired s16153 true false = none := by rfl
  have hpaired11 : paired s16153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16154 : safe 10 4 s16154 = true := by
  have hcenter00 : center s16154 0 false = none := by rfl
  have hcenter01 : center s16154 0 true = none := by rfl
  have hcenter10 : center s16154 1 false = none := by rfl
  have hcenter11 : center s16154 1 true = none := by rfl
  have hcenter20 : center s16154 2 false = none := by rfl
  have hcenter21 : center s16154 2 true = none := by rfl
  have hpaired00 : paired s16154 false false = none := by rfl
  have hpaired01 : paired s16154 false true = none := by rfl
  have hpaired10 : paired s16154 true false = none := by rfl
  have hpaired11 : paired s16154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16155 : safe 10 5 s16155 = true := by
  have hcenter00 : center s16155 0 false = none := by rfl
  have hcenter01 : center s16155 0 true = some s16153 := by rfl
  have hcenter10 : center s16155 1 false = none := by rfl
  have hcenter11 : center s16155 1 true = none := by rfl
  have hcenter20 : center s16155 2 false = none := by rfl
  have hcenter21 : center s16155 2 true = some s16154 := by rfl
  have hpaired00 : paired s16155 false false = none := by rfl
  have hpaired01 : paired s16155 false true = none := by rfl
  have hpaired10 : paired s16155 true false = none := by rfl
  have hpaired11 : paired s16155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16156 : safe 10 6 s16156 = true := by
  have hcenter00 : center s16156 0 false = none := by rfl
  have hcenter01 : center s16156 0 true = none := by rfl
  have hcenter10 : center s16156 1 false = some s16155 := by rfl
  have hcenter11 : center s16156 1 true = none := by rfl
  have hcenter20 : center s16156 2 false = none := by rfl
  have hcenter21 : center s16156 2 true = none := by rfl
  have hpaired00 : paired s16156 false false = none := by rfl
  have hpaired01 : paired s16156 false true = none := by rfl
  have hpaired10 : paired s16156 true false = none := by rfl
  have hpaired11 : paired s16156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16157 : safe 10 4 s16157 = true := by
  have hcenter00 : center s16157 0 false = none := by rfl
  have hcenter01 : center s16157 0 true = none := by rfl
  have hcenter10 : center s16157 1 false = none := by rfl
  have hcenter11 : center s16157 1 true = none := by rfl
  have hcenter20 : center s16157 2 false = none := by rfl
  have hcenter21 : center s16157 2 true = none := by rfl
  have hpaired00 : paired s16157 false false = none := by rfl
  have hpaired01 : paired s16157 false true = none := by rfl
  have hpaired10 : paired s16157 true false = none := by rfl
  have hpaired11 : paired s16157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16158 : safe 10 5 s16158 = true := by
  have hcenter00 : center s16158 0 false = none := by rfl
  have hcenter01 : center s16158 0 true = none := by rfl
  have hcenter10 : center s16158 1 false = some s16157 := by rfl
  have hcenter11 : center s16158 1 true = none := by rfl
  have hcenter20 : center s16158 2 false = none := by rfl
  have hcenter21 : center s16158 2 true = none := by rfl
  have hpaired00 : paired s16158 false false = none := by rfl
  have hpaired01 : paired s16158 false true = none := by rfl
  have hpaired10 : paired s16158 true false = none := by rfl
  have hpaired11 : paired s16158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16159 : safe 10 6 s16159 = true := by
  have hcenter00 : center s16159 0 false = none := by rfl
  have hcenter01 : center s16159 0 true = some s16158 := by rfl
  have hcenter10 : center s16159 1 false = none := by rfl
  have hcenter11 : center s16159 1 true = none := by rfl
  have hcenter20 : center s16159 2 false = none := by rfl
  have hcenter21 : center s16159 2 true = none := by rfl
  have hpaired00 : paired s16159 false false = none := by rfl
  have hpaired01 : paired s16159 false true = none := by rfl
  have hpaired10 : paired s16159 true false = none := by rfl
  have hpaired11 : paired s16159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16160 : safe 10 7 s16160 = true := by
  have hcenter00 : center s16160 0 false = some s16156 := by rfl
  have hcenter01 : center s16160 0 true = none := by rfl
  have hcenter10 : center s16160 1 false = none := by rfl
  have hcenter11 : center s16160 1 true = some s16159 := by rfl
  have hcenter20 : center s16160 2 false = none := by rfl
  have hcenter21 : center s16160 2 true = none := by rfl
  have hpaired00 : paired s16160 false false = none := by rfl
  have hpaired01 : paired s16160 false true = none := by rfl
  have hpaired10 : paired s16160 true false = none := by rfl
  have hpaired11 : paired s16160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16161 : safe 10 8 s16161 = true := by
  have hcenter00 : center s16161 0 false = none := by rfl
  have hcenter01 : center s16161 0 true = none := by rfl
  have hcenter10 : center s16161 1 false = none := by rfl
  have hcenter11 : center s16161 1 true = none := by rfl
  have hcenter20 : center s16161 2 false = some s16160 := by rfl
  have hcenter21 : center s16161 2 true = none := by rfl
  have hpaired00 : paired s16161 false false = none := by rfl
  have hpaired01 : paired s16161 false true = none := by rfl
  have hpaired10 : paired s16161 true false = none := by rfl
  have hpaired11 : paired s16161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16162 : safe 10 9 s16162 = true := by
  have hcenter00 : center s16162 0 false = none := by rfl
  have hcenter01 : center s16162 0 true = some s16161 := by rfl
  have hcenter10 : center s16162 1 false = none := by rfl
  have hcenter11 : center s16162 1 true = none := by rfl
  have hcenter20 : center s16162 2 false = none := by rfl
  have hcenter21 : center s16162 2 true = none := by rfl
  have hpaired00 : paired s16162 false false = none := by rfl
  have hpaired01 : paired s16162 false true = none := by rfl
  have hpaired10 : paired s16162 true false = none := by rfl
  have hpaired11 : paired s16162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16163 : safe 10 4 s16163 = true := by
  have hcenter00 : center s16163 0 false = none := by rfl
  have hcenter01 : center s16163 0 true = none := by rfl
  have hcenter10 : center s16163 1 false = none := by rfl
  have hcenter11 : center s16163 1 true = none := by rfl
  have hcenter20 : center s16163 2 false = none := by rfl
  have hcenter21 : center s16163 2 true = none := by rfl
  have hpaired00 : paired s16163 false false = none := by rfl
  have hpaired01 : paired s16163 false true = none := by rfl
  have hpaired10 : paired s16163 true false = none := by rfl
  have hpaired11 : paired s16163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16164 : safe 10 5 s16164 = true := by
  have hcenter00 : center s16164 0 false = none := by rfl
  have hcenter01 : center s16164 0 true = none := by rfl
  have hcenter10 : center s16164 1 false = some s16163 := by rfl
  have hcenter11 : center s16164 1 true = none := by rfl
  have hcenter20 : center s16164 2 false = none := by rfl
  have hcenter21 : center s16164 2 true = none := by rfl
  have hpaired00 : paired s16164 false false = none := by rfl
  have hpaired01 : paired s16164 false true = none := by rfl
  have hpaired10 : paired s16164 true false = none := by rfl
  have hpaired11 : paired s16164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16165 : safe 10 6 s16165 = true := by
  have hcenter00 : center s16165 0 false = none := by rfl
  have hcenter01 : center s16165 0 true = none := by rfl
  have hcenter10 : center s16165 1 false = none := by rfl
  have hcenter11 : center s16165 1 true = none := by rfl
  have hcenter20 : center s16165 2 false = none := by rfl
  have hcenter21 : center s16165 2 true = some s16164 := by rfl
  have hpaired00 : paired s16165 false false = none := by rfl
  have hpaired01 : paired s16165 false true = none := by rfl
  have hpaired10 : paired s16165 true false = none := by rfl
  have hpaired11 : paired s16165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16166 : safe 10 4 s16166 = true := by
  have hcenter00 : center s16166 0 false = none := by rfl
  have hcenter01 : center s16166 0 true = none := by rfl
  have hcenter10 : center s16166 1 false = none := by rfl
  have hcenter11 : center s16166 1 true = none := by rfl
  have hcenter20 : center s16166 2 false = none := by rfl
  have hcenter21 : center s16166 2 true = none := by rfl
  have hpaired00 : paired s16166 false false = none := by rfl
  have hpaired01 : paired s16166 false true = none := by rfl
  have hpaired10 : paired s16166 true false = none := by rfl
  have hpaired11 : paired s16166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16167 : safe 10 4 s16167 = true := by
  have hcenter00 : center s16167 0 false = none := by rfl
  have hcenter01 : center s16167 0 true = none := by rfl
  have hcenter10 : center s16167 1 false = none := by rfl
  have hcenter11 : center s16167 1 true = none := by rfl
  have hcenter20 : center s16167 2 false = none := by rfl
  have hcenter21 : center s16167 2 true = none := by rfl
  have hpaired00 : paired s16167 false false = none := by rfl
  have hpaired01 : paired s16167 false true = none := by rfl
  have hpaired10 : paired s16167 true false = none := by rfl
  have hpaired11 : paired s16167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16168 : safe 10 5 s16168 = true := by
  have hcenter00 : center s16168 0 false = none := by rfl
  have hcenter01 : center s16168 0 true = some s16166 := by rfl
  have hcenter10 : center s16168 1 false = none := by rfl
  have hcenter11 : center s16168 1 true = none := by rfl
  have hcenter20 : center s16168 2 false = none := by rfl
  have hcenter21 : center s16168 2 true = some s16167 := by rfl
  have hpaired00 : paired s16168 false false = none := by rfl
  have hpaired01 : paired s16168 false true = none := by rfl
  have hpaired10 : paired s16168 true false = none := by rfl
  have hpaired11 : paired s16168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16169 : safe 10 6 s16169 = true := by
  have hcenter00 : center s16169 0 false = none := by rfl
  have hcenter01 : center s16169 0 true = none := by rfl
  have hcenter10 : center s16169 1 false = some s16168 := by rfl
  have hcenter11 : center s16169 1 true = none := by rfl
  have hcenter20 : center s16169 2 false = none := by rfl
  have hcenter21 : center s16169 2 true = none := by rfl
  have hpaired00 : paired s16169 false false = none := by rfl
  have hpaired01 : paired s16169 false true = none := by rfl
  have hpaired10 : paired s16169 true false = none := by rfl
  have hpaired11 : paired s16169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16170 : safe 10 7 s16170 = true := by
  have hcenter00 : center s16170 0 false = none := by rfl
  have hcenter01 : center s16170 0 true = none := by rfl
  have hcenter10 : center s16170 1 false = none := by rfl
  have hcenter11 : center s16170 1 true = some s16165 := by rfl
  have hcenter20 : center s16170 2 false = some s16169 := by rfl
  have hcenter21 : center s16170 2 true = none := by rfl
  have hpaired00 : paired s16170 false false = none := by rfl
  have hpaired01 : paired s16170 false true = none := by rfl
  have hpaired10 : paired s16170 true false = none := by rfl
  have hpaired11 : paired s16170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16165) (optionAll_some_eq hcenter20 safeNode16169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16171 : safe 10 8 s16171 = true := by
  have hcenter00 : center s16171 0 false = some s16170 := by rfl
  have hcenter01 : center s16171 0 true = none := by rfl
  have hcenter10 : center s16171 1 false = none := by rfl
  have hcenter11 : center s16171 1 true = none := by rfl
  have hcenter20 : center s16171 2 false = none := by rfl
  have hcenter21 : center s16171 2 true = none := by rfl
  have hpaired00 : paired s16171 false false = none := by rfl
  have hpaired01 : paired s16171 false true = none := by rfl
  have hpaired10 : paired s16171 true false = none := by rfl
  have hpaired11 : paired s16171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16172 : safe 10 9 s16172 = true := by
  have hcenter00 : center s16172 0 false = none := by rfl
  have hcenter01 : center s16172 0 true = none := by rfl
  have hcenter10 : center s16172 1 false = none := by rfl
  have hcenter11 : center s16172 1 true = none := by rfl
  have hcenter20 : center s16172 2 false = none := by rfl
  have hcenter21 : center s16172 2 true = some s16171 := by rfl
  have hpaired00 : paired s16172 false false = none := by rfl
  have hpaired01 : paired s16172 false true = none := by rfl
  have hpaired10 : paired s16172 true false = none := by rfl
  have hpaired11 : paired s16172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16173 : safe 10 11 s16173 = true := by
  have hcenter00 : center s16173 0 false = some s16152 := by rfl
  have hcenter01 : center s16173 0 true = none := by rfl
  have hcenter10 : center s16173 1 false = none := by rfl
  have hcenter11 : center s16173 1 true = none := by rfl
  have hcenter20 : center s16173 2 false = none := by rfl
  have hcenter21 : center s16173 2 true = none := by rfl
  have hpaired00 : paired s16173 false false = none := by rfl
  have hpaired01 : paired s16173 false true = none := by rfl
  have hpaired10 : paired s16173 true false = some s16162 := by rfl
  have hpaired11 : paired s16173 true true = some s16172 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16162) (optionAll_some_eq hpaired11 safeNode16172)

theorem safeNode16174 : safe 10 4 s16174 = true := by
  have hcenter00 : center s16174 0 false = none := by rfl
  have hcenter01 : center s16174 0 true = none := by rfl
  have hcenter10 : center s16174 1 false = none := by rfl
  have hcenter11 : center s16174 1 true = none := by rfl
  have hcenter20 : center s16174 2 false = none := by rfl
  have hcenter21 : center s16174 2 true = none := by rfl
  have hpaired00 : paired s16174 false false = none := by rfl
  have hpaired01 : paired s16174 false true = none := by rfl
  have hpaired10 : paired s16174 true false = none := by rfl
  have hpaired11 : paired s16174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16175 : safe 10 5 s16175 = true := by
  have hcenter00 : center s16175 0 false = some s16174 := by rfl
  have hcenter01 : center s16175 0 true = none := by rfl
  have hcenter10 : center s16175 1 false = none := by rfl
  have hcenter11 : center s16175 1 true = none := by rfl
  have hcenter20 : center s16175 2 false = none := by rfl
  have hcenter21 : center s16175 2 true = none := by rfl
  have hpaired00 : paired s16175 false false = none := by rfl
  have hpaired01 : paired s16175 false true = none := by rfl
  have hpaired10 : paired s16175 true false = none := by rfl
  have hpaired11 : paired s16175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16176 : safe 10 6 s16176 = true := by
  have hcenter00 : center s16176 0 false = none := by rfl
  have hcenter01 : center s16176 0 true = none := by rfl
  have hcenter10 : center s16176 1 false = none := by rfl
  have hcenter11 : center s16176 1 true = some s16175 := by rfl
  have hcenter20 : center s16176 2 false = none := by rfl
  have hcenter21 : center s16176 2 true = none := by rfl
  have hpaired00 : paired s16176 false false = none := by rfl
  have hpaired01 : paired s16176 false true = none := by rfl
  have hpaired10 : paired s16176 true false = none := by rfl
  have hpaired11 : paired s16176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16177 : safe 10 3 s16177 = true := by
  have hcenter00 : center s16177 0 false = none := by rfl
  have hcenter01 : center s16177 0 true = none := by rfl
  have hcenter10 : center s16177 1 false = none := by rfl
  have hcenter11 : center s16177 1 true = none := by rfl
  have hcenter20 : center s16177 2 false = none := by rfl
  have hcenter21 : center s16177 2 true = none := by rfl
  have hpaired00 : paired s16177 false false = none := by rfl
  have hpaired01 : paired s16177 false true = none := by rfl
  have hpaired10 : paired s16177 true false = none := by rfl
  have hpaired11 : paired s16177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16178 : safe 10 4 s16178 = true := by
  have hcenter00 : center s16178 0 false = none := by rfl
  have hcenter01 : center s16178 0 true = some s16177 := by rfl
  have hcenter10 : center s16178 1 false = none := by rfl
  have hcenter11 : center s16178 1 true = none := by rfl
  have hcenter20 : center s16178 2 false = none := by rfl
  have hcenter21 : center s16178 2 true = none := by rfl
  have hpaired00 : paired s16178 false false = none := by rfl
  have hpaired01 : paired s16178 false true = none := by rfl
  have hpaired10 : paired s16178 true false = none := by rfl
  have hpaired11 : paired s16178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16179 : safe 10 5 s16179 = true := by
  have hcenter00 : center s16179 0 false = none := by rfl
  have hcenter01 : center s16179 0 true = none := by rfl
  have hcenter10 : center s16179 1 false = none := by rfl
  have hcenter11 : center s16179 1 true = some s16178 := by rfl
  have hcenter20 : center s16179 2 false = none := by rfl
  have hcenter21 : center s16179 2 true = none := by rfl
  have hpaired00 : paired s16179 false false = none := by rfl
  have hpaired01 : paired s16179 false true = none := by rfl
  have hpaired10 : paired s16179 true false = none := by rfl
  have hpaired11 : paired s16179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16180 : safe 10 6 s16180 = true := by
  have hcenter00 : center s16180 0 false = some s16179 := by rfl
  have hcenter01 : center s16180 0 true = none := by rfl
  have hcenter10 : center s16180 1 false = none := by rfl
  have hcenter11 : center s16180 1 true = none := by rfl
  have hcenter20 : center s16180 2 false = none := by rfl
  have hcenter21 : center s16180 2 true = none := by rfl
  have hpaired00 : paired s16180 false false = none := by rfl
  have hpaired01 : paired s16180 false true = none := by rfl
  have hpaired10 : paired s16180 true false = none := by rfl
  have hpaired11 : paired s16180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16181 : safe 10 7 s16181 = true := by
  have hcenter00 : center s16181 0 false = none := by rfl
  have hcenter01 : center s16181 0 true = some s16176 := by rfl
  have hcenter10 : center s16181 1 false = some s16180 := by rfl
  have hcenter11 : center s16181 1 true = none := by rfl
  have hcenter20 : center s16181 2 false = none := by rfl
  have hcenter21 : center s16181 2 true = none := by rfl
  have hpaired00 : paired s16181 false false = none := by rfl
  have hpaired01 : paired s16181 false true = none := by rfl
  have hpaired10 : paired s16181 true false = none := by rfl
  have hpaired11 : paired s16181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16176) (optionAll_some_eq hcenter10 safeNode16180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16182 : safe 10 8 s16182 = true := by
  have hcenter00 : center s16182 0 false = none := by rfl
  have hcenter01 : center s16182 0 true = none := by rfl
  have hcenter10 : center s16182 1 false = none := by rfl
  have hcenter11 : center s16182 1 true = none := by rfl
  have hcenter20 : center s16182 2 false = none := by rfl
  have hcenter21 : center s16182 2 true = some s16181 := by rfl
  have hpaired00 : paired s16182 false false = none := by rfl
  have hpaired01 : paired s16182 false true = none := by rfl
  have hpaired10 : paired s16182 true false = none := by rfl
  have hpaired11 : paired s16182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16183 : safe 10 4 s16183 = true := by
  have hcenter00 : center s16183 0 false = none := by rfl
  have hcenter01 : center s16183 0 true = none := by rfl
  have hcenter10 : center s16183 1 false = none := by rfl
  have hcenter11 : center s16183 1 true = none := by rfl
  have hcenter20 : center s16183 2 false = none := by rfl
  have hcenter21 : center s16183 2 true = none := by rfl
  have hpaired00 : paired s16183 false false = none := by rfl
  have hpaired01 : paired s16183 false true = none := by rfl
  have hpaired10 : paired s16183 true false = none := by rfl
  have hpaired11 : paired s16183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16184 : safe 10 5 s16184 = true := by
  have hcenter00 : center s16184 0 false = none := by rfl
  have hcenter01 : center s16184 0 true = some s16183 := by rfl
  have hcenter10 : center s16184 1 false = none := by rfl
  have hcenter11 : center s16184 1 true = none := by rfl
  have hcenter20 : center s16184 2 false = none := by rfl
  have hcenter21 : center s16184 2 true = none := by rfl
  have hpaired00 : paired s16184 false false = none := by rfl
  have hpaired01 : paired s16184 false true = none := by rfl
  have hpaired10 : paired s16184 true false = none := by rfl
  have hpaired11 : paired s16184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16185 : safe 10 6 s16185 = true := by
  have hcenter00 : center s16185 0 false = none := by rfl
  have hcenter01 : center s16185 0 true = none := by rfl
  have hcenter10 : center s16185 1 false = none := by rfl
  have hcenter11 : center s16185 1 true = none := by rfl
  have hcenter20 : center s16185 2 false = some s16184 := by rfl
  have hcenter21 : center s16185 2 true = none := by rfl
  have hpaired00 : paired s16185 false false = none := by rfl
  have hpaired01 : paired s16185 false true = none := by rfl
  have hpaired10 : paired s16185 true false = none := by rfl
  have hpaired11 : paired s16185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16186 : safe 10 3 s16186 = true := by
  have hcenter00 : center s16186 0 false = none := by rfl
  have hcenter01 : center s16186 0 true = none := by rfl
  have hcenter10 : center s16186 1 false = none := by rfl
  have hcenter11 : center s16186 1 true = none := by rfl
  have hcenter20 : center s16186 2 false = none := by rfl
  have hcenter21 : center s16186 2 true = none := by rfl
  have hpaired00 : paired s16186 false false = none := by rfl
  have hpaired01 : paired s16186 false true = none := by rfl
  have hpaired10 : paired s16186 true false = none := by rfl
  have hpaired11 : paired s16186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16187 : safe 10 4 s16187 = true := by
  have hcenter00 : center s16187 0 false = some s16186 := by rfl
  have hcenter01 : center s16187 0 true = none := by rfl
  have hcenter10 : center s16187 1 false = none := by rfl
  have hcenter11 : center s16187 1 true = none := by rfl
  have hcenter20 : center s16187 2 false = none := by rfl
  have hcenter21 : center s16187 2 true = none := by rfl
  have hpaired00 : paired s16187 false false = none := by rfl
  have hpaired01 : paired s16187 false true = none := by rfl
  have hpaired10 : paired s16187 true false = none := by rfl
  have hpaired11 : paired s16187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16188 : safe 10 5 s16188 = true := by
  have hcenter00 : center s16188 0 false = none := by rfl
  have hcenter01 : center s16188 0 true = none := by rfl
  have hcenter10 : center s16188 1 false = none := by rfl
  have hcenter11 : center s16188 1 true = none := by rfl
  have hcenter20 : center s16188 2 false = some s16187 := by rfl
  have hcenter21 : center s16188 2 true = none := by rfl
  have hpaired00 : paired s16188 false false = none := by rfl
  have hpaired01 : paired s16188 false true = none := by rfl
  have hpaired10 : paired s16188 true false = none := by rfl
  have hpaired11 : paired s16188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16189 : safe 10 6 s16189 = true := by
  have hcenter00 : center s16189 0 false = none := by rfl
  have hcenter01 : center s16189 0 true = some s16188 := by rfl
  have hcenter10 : center s16189 1 false = none := by rfl
  have hcenter11 : center s16189 1 true = none := by rfl
  have hcenter20 : center s16189 2 false = none := by rfl
  have hcenter21 : center s16189 2 true = none := by rfl
  have hpaired00 : paired s16189 false false = none := by rfl
  have hpaired01 : paired s16189 false true = none := by rfl
  have hpaired10 : paired s16189 true false = none := by rfl
  have hpaired11 : paired s16189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16190 : safe 10 7 s16190 = true := by
  have hcenter00 : center s16190 0 false = some s16185 := by rfl
  have hcenter01 : center s16190 0 true = none := by rfl
  have hcenter10 : center s16190 1 false = none := by rfl
  have hcenter11 : center s16190 1 true = none := by rfl
  have hcenter20 : center s16190 2 false = none := by rfl
  have hcenter21 : center s16190 2 true = some s16189 := by rfl
  have hpaired00 : paired s16190 false false = none := by rfl
  have hpaired01 : paired s16190 false true = none := by rfl
  have hpaired10 : paired s16190 true false = none := by rfl
  have hpaired11 : paired s16190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16191 : safe 10 8 s16191 = true := by
  have hcenter00 : center s16191 0 false = none := by rfl
  have hcenter01 : center s16191 0 true = none := by rfl
  have hcenter10 : center s16191 1 false = some s16190 := by rfl
  have hcenter11 : center s16191 1 true = none := by rfl
  have hcenter20 : center s16191 2 false = none := by rfl
  have hcenter21 : center s16191 2 true = none := by rfl
  have hpaired00 : paired s16191 false false = none := by rfl
  have hpaired01 : paired s16191 false true = none := by rfl
  have hpaired10 : paired s16191 true false = none := by rfl
  have hpaired11 : paired s16191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16192 : safe 10 9 s16192 = true := by
  have hcenter00 : center s16192 0 false = none := by rfl
  have hcenter01 : center s16192 0 true = none := by rfl
  have hcenter10 : center s16192 1 false = none := by rfl
  have hcenter11 : center s16192 1 true = some s16182 := by rfl
  have hcenter20 : center s16192 2 false = some s16191 := by rfl
  have hcenter21 : center s16192 2 true = none := by rfl
  have hpaired00 : paired s16192 false false = none := by rfl
  have hpaired01 : paired s16192 false true = none := by rfl
  have hpaired10 : paired s16192 true false = none := by rfl
  have hpaired11 : paired s16192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16182) (optionAll_some_eq hcenter20 safeNode16191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16193 : safe 10 4 s16193 = true := by
  have hcenter00 : center s16193 0 false = none := by rfl
  have hcenter01 : center s16193 0 true = none := by rfl
  have hcenter10 : center s16193 1 false = none := by rfl
  have hcenter11 : center s16193 1 true = none := by rfl
  have hcenter20 : center s16193 2 false = none := by rfl
  have hcenter21 : center s16193 2 true = none := by rfl
  have hpaired00 : paired s16193 false false = none := by rfl
  have hpaired01 : paired s16193 false true = none := by rfl
  have hpaired10 : paired s16193 true false = none := by rfl
  have hpaired11 : paired s16193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16194 : safe 10 5 s16194 = true := by
  have hcenter00 : center s16194 0 false = some s16193 := by rfl
  have hcenter01 : center s16194 0 true = none := by rfl
  have hcenter10 : center s16194 1 false = none := by rfl
  have hcenter11 : center s16194 1 true = none := by rfl
  have hcenter20 : center s16194 2 false = none := by rfl
  have hcenter21 : center s16194 2 true = none := by rfl
  have hpaired00 : paired s16194 false false = none := by rfl
  have hpaired01 : paired s16194 false true = none := by rfl
  have hpaired10 : paired s16194 true false = none := by rfl
  have hpaired11 : paired s16194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16195 : safe 10 5 s16195 = true := by
  have hcenter00 : center s16195 0 false = none := by rfl
  have hcenter01 : center s16195 0 true = none := by rfl
  have hcenter10 : center s16195 1 false = none := by rfl
  have hcenter11 : center s16195 1 true = none := by rfl
  have hcenter20 : center s16195 2 false = none := by rfl
  have hcenter21 : center s16195 2 true = none := by rfl
  have hpaired00 : paired s16195 false false = none := by rfl
  have hpaired01 : paired s16195 false true = none := by rfl
  have hpaired10 : paired s16195 true false = none := by rfl
  have hpaired11 : paired s16195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16196 : safe 10 6 s16196 = true := by
  have hcenter00 : center s16196 0 false = none := by rfl
  have hcenter01 : center s16196 0 true = none := by rfl
  have hcenter10 : center s16196 1 false = some s16194 := by rfl
  have hcenter11 : center s16196 1 true = some s16195 := by rfl
  have hcenter20 : center s16196 2 false = none := by rfl
  have hcenter21 : center s16196 2 true = none := by rfl
  have hpaired00 : paired s16196 false false = none := by rfl
  have hpaired01 : paired s16196 false true = none := by rfl
  have hpaired10 : paired s16196 true false = none := by rfl
  have hpaired11 : paired s16196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16194) (optionAll_some_eq hcenter11 safeNode16195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16197 : safe 10 7 s16197 = true := by
  have hcenter00 : center s16197 0 false = none := by rfl
  have hcenter01 : center s16197 0 true = none := by rfl
  have hcenter10 : center s16197 1 false = none := by rfl
  have hcenter11 : center s16197 1 true = none := by rfl
  have hcenter20 : center s16197 2 false = some s16196 := by rfl
  have hcenter21 : center s16197 2 true = none := by rfl
  have hpaired00 : paired s16197 false false = none := by rfl
  have hpaired01 : paired s16197 false true = none := by rfl
  have hpaired10 : paired s16197 true false = none := by rfl
  have hpaired11 : paired s16197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16198 : safe 10 8 s16198 = true := by
  have hcenter00 : center s16198 0 false = some s16197 := by rfl
  have hcenter01 : center s16198 0 true = none := by rfl
  have hcenter10 : center s16198 1 false = none := by rfl
  have hcenter11 : center s16198 1 true = none := by rfl
  have hcenter20 : center s16198 2 false = none := by rfl
  have hcenter21 : center s16198 2 true = none := by rfl
  have hpaired00 : paired s16198 false false = none := by rfl
  have hpaired01 : paired s16198 false true = none := by rfl
  have hpaired10 : paired s16198 true false = none := by rfl
  have hpaired11 : paired s16198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16199 : safe 10 5 s16199 = true := by
  have hcenter00 : center s16199 0 false = none := by rfl
  have hcenter01 : center s16199 0 true = none := by rfl
  have hcenter10 : center s16199 1 false = none := by rfl
  have hcenter11 : center s16199 1 true = none := by rfl
  have hcenter20 : center s16199 2 false = none := by rfl
  have hcenter21 : center s16199 2 true = none := by rfl
  have hpaired00 : paired s16199 false false = none := by rfl
  have hpaired01 : paired s16199 false true = none := by rfl
  have hpaired10 : paired s16199 true false = none := by rfl
  have hpaired11 : paired s16199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16200 : safe 10 5 s16200 = true := by
  have hcenter00 : center s16200 0 false = none := by rfl
  have hcenter01 : center s16200 0 true = none := by rfl
  have hcenter10 : center s16200 1 false = none := by rfl
  have hcenter11 : center s16200 1 true = none := by rfl
  have hcenter20 : center s16200 2 false = none := by rfl
  have hcenter21 : center s16200 2 true = none := by rfl
  have hpaired00 : paired s16200 false false = none := by rfl
  have hpaired01 : paired s16200 false true = none := by rfl
  have hpaired10 : paired s16200 true false = none := by rfl
  have hpaired11 : paired s16200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16201 : safe 10 6 s16201 = true := by
  have hcenter00 : center s16201 0 false = none := by rfl
  have hcenter01 : center s16201 0 true = none := by rfl
  have hcenter10 : center s16201 1 false = none := by rfl
  have hcenter11 : center s16201 1 true = none := by rfl
  have hcenter20 : center s16201 2 false = some s16199 := by rfl
  have hcenter21 : center s16201 2 true = some s16200 := by rfl
  have hpaired00 : paired s16201 false false = none := by rfl
  have hpaired01 : paired s16201 false true = none := by rfl
  have hpaired10 : paired s16201 true false = none := by rfl
  have hpaired11 : paired s16201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16199) (optionAll_some_eq hcenter21 safeNode16200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16202 : safe 10 7 s16202 = true := by
  have hcenter00 : center s16202 0 false = none := by rfl
  have hcenter01 : center s16202 0 true = none := by rfl
  have hcenter10 : center s16202 1 false = none := by rfl
  have hcenter11 : center s16202 1 true = some s16201 := by rfl
  have hcenter20 : center s16202 2 false = none := by rfl
  have hcenter21 : center s16202 2 true = none := by rfl
  have hpaired00 : paired s16202 false false = none := by rfl
  have hpaired01 : paired s16202 false true = none := by rfl
  have hpaired10 : paired s16202 true false = none := by rfl
  have hpaired11 : paired s16202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16203 : safe 10 8 s16203 = true := by
  have hcenter00 : center s16203 0 false = none := by rfl
  have hcenter01 : center s16203 0 true = some s16202 := by rfl
  have hcenter10 : center s16203 1 false = none := by rfl
  have hcenter11 : center s16203 1 true = none := by rfl
  have hcenter20 : center s16203 2 false = none := by rfl
  have hcenter21 : center s16203 2 true = none := by rfl
  have hpaired00 : paired s16203 false false = none := by rfl
  have hpaired01 : paired s16203 false true = none := by rfl
  have hpaired10 : paired s16203 true false = none := by rfl
  have hpaired11 : paired s16203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16204 : safe 10 9 s16204 = true := by
  have hcenter00 : center s16204 0 false = none := by rfl
  have hcenter01 : center s16204 0 true = none := by rfl
  have hcenter10 : center s16204 1 false = some s16198 := by rfl
  have hcenter11 : center s16204 1 true = none := by rfl
  have hcenter20 : center s16204 2 false = none := by rfl
  have hcenter21 : center s16204 2 true = some s16203 := by rfl
  have hpaired00 : paired s16204 false false = none := by rfl
  have hpaired01 : paired s16204 false true = none := by rfl
  have hpaired10 : paired s16204 true false = none := by rfl
  have hpaired11 : paired s16204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16205 : safe 10 4 s16205 = true := by
  have hcenter00 : center s16205 0 false = none := by rfl
  have hcenter01 : center s16205 0 true = none := by rfl
  have hcenter10 : center s16205 1 false = none := by rfl
  have hcenter11 : center s16205 1 true = none := by rfl
  have hcenter20 : center s16205 2 false = none := by rfl
  have hcenter21 : center s16205 2 true = none := by rfl
  have hpaired00 : paired s16205 false false = none := by rfl
  have hpaired01 : paired s16205 false true = none := by rfl
  have hpaired10 : paired s16205 true false = none := by rfl
  have hpaired11 : paired s16205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16206 : safe 10 5 s16206 = true := by
  have hcenter00 : center s16206 0 false = none := by rfl
  have hcenter01 : center s16206 0 true = none := by rfl
  have hcenter10 : center s16206 1 false = none := by rfl
  have hcenter11 : center s16206 1 true = some s16205 := by rfl
  have hcenter20 : center s16206 2 false = none := by rfl
  have hcenter21 : center s16206 2 true = none := by rfl
  have hpaired00 : paired s16206 false false = none := by rfl
  have hpaired01 : paired s16206 false true = none := by rfl
  have hpaired10 : paired s16206 true false = none := by rfl
  have hpaired11 : paired s16206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16207 : safe 10 6 s16207 = true := by
  have hcenter00 : center s16207 0 false = none := by rfl
  have hcenter01 : center s16207 0 true = none := by rfl
  have hcenter10 : center s16207 1 false = none := by rfl
  have hcenter11 : center s16207 1 true = none := by rfl
  have hcenter20 : center s16207 2 false = none := by rfl
  have hcenter21 : center s16207 2 true = some s16206 := by rfl
  have hpaired00 : paired s16207 false false = none := by rfl
  have hpaired01 : paired s16207 false true = none := by rfl
  have hpaired10 : paired s16207 true false = none := by rfl
  have hpaired11 : paired s16207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16208 : safe 10 7 s16208 = true := by
  have hcenter00 : center s16208 0 false = some s16207 := by rfl
  have hcenter01 : center s16208 0 true = none := by rfl
  have hcenter10 : center s16208 1 false = none := by rfl
  have hcenter11 : center s16208 1 true = none := by rfl
  have hcenter20 : center s16208 2 false = none := by rfl
  have hcenter21 : center s16208 2 true = none := by rfl
  have hpaired00 : paired s16208 false false = none := by rfl
  have hpaired01 : paired s16208 false true = none := by rfl
  have hpaired10 : paired s16208 true false = none := by rfl
  have hpaired11 : paired s16208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16209 : safe 10 8 s16209 = true := by
  have hcenter00 : center s16209 0 false = none := by rfl
  have hcenter01 : center s16209 0 true = none := by rfl
  have hcenter10 : center s16209 1 false = none := by rfl
  have hcenter11 : center s16209 1 true = some s16208 := by rfl
  have hcenter20 : center s16209 2 false = none := by rfl
  have hcenter21 : center s16209 2 true = none := by rfl
  have hpaired00 : paired s16209 false false = none := by rfl
  have hpaired01 : paired s16209 false true = none := by rfl
  have hpaired10 : paired s16209 true false = none := by rfl
  have hpaired11 : paired s16209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16210 : safe 10 4 s16210 = true := by
  have hcenter00 : center s16210 0 false = none := by rfl
  have hcenter01 : center s16210 0 true = none := by rfl
  have hcenter10 : center s16210 1 false = none := by rfl
  have hcenter11 : center s16210 1 true = none := by rfl
  have hcenter20 : center s16210 2 false = none := by rfl
  have hcenter21 : center s16210 2 true = none := by rfl
  have hpaired00 : paired s16210 false false = none := by rfl
  have hpaired01 : paired s16210 false true = none := by rfl
  have hpaired10 : paired s16210 true false = none := by rfl
  have hpaired11 : paired s16210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16211 : safe 10 5 s16211 = true := by
  have hcenter00 : center s16211 0 false = none := by rfl
  have hcenter01 : center s16211 0 true = some s16210 := by rfl
  have hcenter10 : center s16211 1 false = none := by rfl
  have hcenter11 : center s16211 1 true = none := by rfl
  have hcenter20 : center s16211 2 false = none := by rfl
  have hcenter21 : center s16211 2 true = none := by rfl
  have hpaired00 : paired s16211 false false = none := by rfl
  have hpaired01 : paired s16211 false true = none := by rfl
  have hpaired10 : paired s16211 true false = none := by rfl
  have hpaired11 : paired s16211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16212 : safe 10 6 s16212 = true := by
  have hcenter00 : center s16212 0 false = none := by rfl
  have hcenter01 : center s16212 0 true = none := by rfl
  have hcenter10 : center s16212 1 false = none := by rfl
  have hcenter11 : center s16212 1 true = none := by rfl
  have hcenter20 : center s16212 2 false = none := by rfl
  have hcenter21 : center s16212 2 true = some s16211 := by rfl
  have hpaired00 : paired s16212 false false = none := by rfl
  have hpaired01 : paired s16212 false true = none := by rfl
  have hpaired10 : paired s16212 true false = none := by rfl
  have hpaired11 : paired s16212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16213 : safe 10 7 s16213 = true := by
  have hcenter00 : center s16213 0 false = none := by rfl
  have hcenter01 : center s16213 0 true = none := by rfl
  have hcenter10 : center s16213 1 false = some s16212 := by rfl
  have hcenter11 : center s16213 1 true = none := by rfl
  have hcenter20 : center s16213 2 false = none := by rfl
  have hcenter21 : center s16213 2 true = none := by rfl
  have hpaired00 : paired s16213 false false = none := by rfl
  have hpaired01 : paired s16213 false true = none := by rfl
  have hpaired10 : paired s16213 true false = none := by rfl
  have hpaired11 : paired s16213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16214 : safe 10 8 s16214 = true := by
  have hcenter00 : center s16214 0 false = none := by rfl
  have hcenter01 : center s16214 0 true = some s16213 := by rfl
  have hcenter10 : center s16214 1 false = none := by rfl
  have hcenter11 : center s16214 1 true = none := by rfl
  have hcenter20 : center s16214 2 false = none := by rfl
  have hcenter21 : center s16214 2 true = none := by rfl
  have hpaired00 : paired s16214 false false = none := by rfl
  have hpaired01 : paired s16214 false true = none := by rfl
  have hpaired10 : paired s16214 true false = none := by rfl
  have hpaired11 : paired s16214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16215 : safe 10 10 s16215 = true := by
  have hcenter00 : center s16215 0 false = some s16192 := by rfl
  have hcenter01 : center s16215 0 true = some s16204 := by rfl
  have hcenter10 : center s16215 1 false = none := by rfl
  have hcenter11 : center s16215 1 true = none := by rfl
  have hcenter20 : center s16215 2 false = none := by rfl
  have hcenter21 : center s16215 2 true = none := by rfl
  have hpaired00 : paired s16215 false false = some s16209 := by rfl
  have hpaired01 : paired s16215 false true = some s16214 := by rfl
  have hpaired10 : paired s16215 true false = none := by rfl
  have hpaired11 : paired s16215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16192) (optionAll_some_eq hcenter01 safeNode16204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16209) (optionAll_some_eq hpaired01 safeNode16214) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16216 : safe 10 3 s16216 = true := by
  have hcenter00 : center s16216 0 false = none := by rfl
  have hcenter01 : center s16216 0 true = none := by rfl
  have hcenter10 : center s16216 1 false = none := by rfl
  have hcenter11 : center s16216 1 true = none := by rfl
  have hcenter20 : center s16216 2 false = none := by rfl
  have hcenter21 : center s16216 2 true = none := by rfl
  have hpaired00 : paired s16216 false false = none := by rfl
  have hpaired01 : paired s16216 false true = none := by rfl
  have hpaired10 : paired s16216 true false = none := by rfl
  have hpaired11 : paired s16216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16217 : safe 10 4 s16217 = true := by
  have hcenter00 : center s16217 0 false = none := by rfl
  have hcenter01 : center s16217 0 true = none := by rfl
  have hcenter10 : center s16217 1 false = none := by rfl
  have hcenter11 : center s16217 1 true = none := by rfl
  have hcenter20 : center s16217 2 false = some s16216 := by rfl
  have hcenter21 : center s16217 2 true = none := by rfl
  have hpaired00 : paired s16217 false false = none := by rfl
  have hpaired01 : paired s16217 false true = none := by rfl
  have hpaired10 : paired s16217 true false = none := by rfl
  have hpaired11 : paired s16217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16218 : safe 10 5 s16218 = true := by
  have hcenter00 : center s16218 0 false = none := by rfl
  have hcenter01 : center s16218 0 true = none := by rfl
  have hcenter10 : center s16218 1 false = some s16217 := by rfl
  have hcenter11 : center s16218 1 true = none := by rfl
  have hcenter20 : center s16218 2 false = none := by rfl
  have hcenter21 : center s16218 2 true = none := by rfl
  have hpaired00 : paired s16218 false false = none := by rfl
  have hpaired01 : paired s16218 false true = none := by rfl
  have hpaired10 : paired s16218 true false = none := by rfl
  have hpaired11 : paired s16218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16219 : safe 10 6 s16219 = true := by
  have hcenter00 : center s16219 0 false = some s16218 := by rfl
  have hcenter01 : center s16219 0 true = none := by rfl
  have hcenter10 : center s16219 1 false = none := by rfl
  have hcenter11 : center s16219 1 true = none := by rfl
  have hcenter20 : center s16219 2 false = none := by rfl
  have hcenter21 : center s16219 2 true = none := by rfl
  have hpaired00 : paired s16219 false false = none := by rfl
  have hpaired01 : paired s16219 false true = none := by rfl
  have hpaired10 : paired s16219 true false = none := by rfl
  have hpaired11 : paired s16219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16220 : safe 10 7 s16220 = true := by
  have hcenter00 : center s16220 0 false = none := by rfl
  have hcenter01 : center s16220 0 true = none := by rfl
  have hcenter10 : center s16220 1 false = none := by rfl
  have hcenter11 : center s16220 1 true = none := by rfl
  have hcenter20 : center s16220 2 false = none := by rfl
  have hcenter21 : center s16220 2 true = some s16219 := by rfl
  have hpaired00 : paired s16220 false false = none := by rfl
  have hpaired01 : paired s16220 false true = none := by rfl
  have hpaired10 : paired s16220 true false = none := by rfl
  have hpaired11 : paired s16220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16221 : safe 10 8 s16221 = true := by
  have hcenter00 : center s16221 0 false = none := by rfl
  have hcenter01 : center s16221 0 true = none := by rfl
  have hcenter10 : center s16221 1 false = some s16220 := by rfl
  have hcenter11 : center s16221 1 true = none := by rfl
  have hcenter20 : center s16221 2 false = none := by rfl
  have hcenter21 : center s16221 2 true = none := by rfl
  have hpaired00 : paired s16221 false false = none := by rfl
  have hpaired01 : paired s16221 false true = none := by rfl
  have hpaired10 : paired s16221 true false = none := by rfl
  have hpaired11 : paired s16221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16222 : safe 10 9 s16222 = true := by
  have hcenter00 : center s16222 0 false = some s16221 := by rfl
  have hcenter01 : center s16222 0 true = none := by rfl
  have hcenter10 : center s16222 1 false = none := by rfl
  have hcenter11 : center s16222 1 true = none := by rfl
  have hcenter20 : center s16222 2 false = none := by rfl
  have hcenter21 : center s16222 2 true = none := by rfl
  have hpaired00 : paired s16222 false false = none := by rfl
  have hpaired01 : paired s16222 false true = none := by rfl
  have hpaired10 : paired s16222 true false = none := by rfl
  have hpaired11 : paired s16222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16223 : safe 10 3 s16223 = true := by
  have hcenter00 : center s16223 0 false = none := by rfl
  have hcenter01 : center s16223 0 true = none := by rfl
  have hcenter10 : center s16223 1 false = none := by rfl
  have hcenter11 : center s16223 1 true = none := by rfl
  have hcenter20 : center s16223 2 false = none := by rfl
  have hcenter21 : center s16223 2 true = none := by rfl
  have hpaired00 : paired s16223 false false = none := by rfl
  have hpaired01 : paired s16223 false true = none := by rfl
  have hpaired10 : paired s16223 true false = none := by rfl
  have hpaired11 : paired s16223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16224 : safe 10 4 s16224 = true := by
  have hcenter00 : center s16224 0 false = some s16223 := by rfl
  have hcenter01 : center s16224 0 true = none := by rfl
  have hcenter10 : center s16224 1 false = none := by rfl
  have hcenter11 : center s16224 1 true = none := by rfl
  have hcenter20 : center s16224 2 false = none := by rfl
  have hcenter21 : center s16224 2 true = none := by rfl
  have hpaired00 : paired s16224 false false = none := by rfl
  have hpaired01 : paired s16224 false true = none := by rfl
  have hpaired10 : paired s16224 true false = none := by rfl
  have hpaired11 : paired s16224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16225 : safe 10 5 s16225 = true := by
  have hcenter00 : center s16225 0 false = none := by rfl
  have hcenter01 : center s16225 0 true = none := by rfl
  have hcenter10 : center s16225 1 false = some s16224 := by rfl
  have hcenter11 : center s16225 1 true = none := by rfl
  have hcenter20 : center s16225 2 false = none := by rfl
  have hcenter21 : center s16225 2 true = none := by rfl
  have hpaired00 : paired s16225 false false = none := by rfl
  have hpaired01 : paired s16225 false true = none := by rfl
  have hpaired10 : paired s16225 true false = none := by rfl
  have hpaired11 : paired s16225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16226 : safe 10 6 s16226 = true := by
  have hcenter00 : center s16226 0 false = none := by rfl
  have hcenter01 : center s16226 0 true = none := by rfl
  have hcenter10 : center s16226 1 false = none := by rfl
  have hcenter11 : center s16226 1 true = none := by rfl
  have hcenter20 : center s16226 2 false = some s16225 := by rfl
  have hcenter21 : center s16226 2 true = none := by rfl
  have hpaired00 : paired s16226 false false = none := by rfl
  have hpaired01 : paired s16226 false true = none := by rfl
  have hpaired10 : paired s16226 true false = none := by rfl
  have hpaired11 : paired s16226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16227 : safe 10 7 s16227 = true := by
  have hcenter00 : center s16227 0 false = none := by rfl
  have hcenter01 : center s16227 0 true = some s16226 := by rfl
  have hcenter10 : center s16227 1 false = none := by rfl
  have hcenter11 : center s16227 1 true = none := by rfl
  have hcenter20 : center s16227 2 false = none := by rfl
  have hcenter21 : center s16227 2 true = none := by rfl
  have hpaired00 : paired s16227 false false = none := by rfl
  have hpaired01 : paired s16227 false true = none := by rfl
  have hpaired10 : paired s16227 true false = none := by rfl
  have hpaired11 : paired s16227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16228 : safe 10 8 s16228 = true := by
  have hcenter00 : center s16228 0 false = none := by rfl
  have hcenter01 : center s16228 0 true = none := by rfl
  have hcenter10 : center s16228 1 false = some s16227 := by rfl
  have hcenter11 : center s16228 1 true = none := by rfl
  have hcenter20 : center s16228 2 false = none := by rfl
  have hcenter21 : center s16228 2 true = none := by rfl
  have hpaired00 : paired s16228 false false = none := by rfl
  have hpaired01 : paired s16228 false true = none := by rfl
  have hpaired10 : paired s16228 true false = none := by rfl
  have hpaired11 : paired s16228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16229 : safe 10 9 s16229 = true := by
  have hcenter00 : center s16229 0 false = none := by rfl
  have hcenter01 : center s16229 0 true = none := by rfl
  have hcenter10 : center s16229 1 false = none := by rfl
  have hcenter11 : center s16229 1 true = none := by rfl
  have hcenter20 : center s16229 2 false = some s16228 := by rfl
  have hcenter21 : center s16229 2 true = none := by rfl
  have hpaired00 : paired s16229 false false = none := by rfl
  have hpaired01 : paired s16229 false true = none := by rfl
  have hpaired10 : paired s16229 true false = none := by rfl
  have hpaired11 : paired s16229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16230 : safe 10 11 s16230 = true := by
  have hcenter00 : center s16230 0 false = none := by rfl
  have hcenter01 : center s16230 0 true = none := by rfl
  have hcenter10 : center s16230 1 false = none := by rfl
  have hcenter11 : center s16230 1 true = none := by rfl
  have hcenter20 : center s16230 2 false = none := by rfl
  have hcenter21 : center s16230 2 true = some s16215 := by rfl
  have hpaired00 : paired s16230 false false = none := by rfl
  have hpaired01 : paired s16230 false true = none := by rfl
  have hpaired10 : paired s16230 true false = some s16222 := by rfl
  have hpaired11 : paired s16230 true true = some s16229 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16222) (optionAll_some_eq hpaired11 safeNode16229)

theorem safeNode16231 : safe 10 12 s16231 = true := by
  have hcenter00 : center s16231 0 false = none := by rfl
  have hcenter01 : center s16231 0 true = some s16139 := by rfl
  have hcenter10 : center s16231 1 false = some s16173 := by rfl
  have hcenter11 : center s16231 1 true = some s16230 := by rfl
  have hcenter20 : center s16231 2 false = none := by rfl
  have hcenter21 : center s16231 2 true = none := by rfl
  have hpaired00 : paired s16231 false false = none := by rfl
  have hpaired01 : paired s16231 false true = none := by rfl
  have hpaired10 : paired s16231 true false = none := by rfl
  have hpaired11 : paired s16231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16139) (optionAll_some_eq hcenter10 safeNode16173) (optionAll_some_eq hcenter11 safeNode16230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16232 : safe 10 3 s16232 = true := by
  have hcenter00 : center s16232 0 false = none := by rfl
  have hcenter01 : center s16232 0 true = none := by rfl
  have hcenter10 : center s16232 1 false = none := by rfl
  have hcenter11 : center s16232 1 true = none := by rfl
  have hcenter20 : center s16232 2 false = none := by rfl
  have hcenter21 : center s16232 2 true = none := by rfl
  have hpaired00 : paired s16232 false false = none := by rfl
  have hpaired01 : paired s16232 false true = none := by rfl
  have hpaired10 : paired s16232 true false = none := by rfl
  have hpaired11 : paired s16232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16233 : safe 10 4 s16233 = true := by
  have hcenter00 : center s16233 0 false = none := by rfl
  have hcenter01 : center s16233 0 true = none := by rfl
  have hcenter10 : center s16233 1 false = none := by rfl
  have hcenter11 : center s16233 1 true = some s16232 := by rfl
  have hcenter20 : center s16233 2 false = none := by rfl
  have hcenter21 : center s16233 2 true = none := by rfl
  have hpaired00 : paired s16233 false false = none := by rfl
  have hpaired01 : paired s16233 false true = none := by rfl
  have hpaired10 : paired s16233 true false = none := by rfl
  have hpaired11 : paired s16233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16234 : safe 10 5 s16234 = true := by
  have hcenter00 : center s16234 0 false = none := by rfl
  have hcenter01 : center s16234 0 true = none := by rfl
  have hcenter10 : center s16234 1 false = none := by rfl
  have hcenter11 : center s16234 1 true = none := by rfl
  have hcenter20 : center s16234 2 false = none := by rfl
  have hcenter21 : center s16234 2 true = some s16233 := by rfl
  have hpaired00 : paired s16234 false false = none := by rfl
  have hpaired01 : paired s16234 false true = none := by rfl
  have hpaired10 : paired s16234 true false = none := by rfl
  have hpaired11 : paired s16234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16235 : safe 10 6 s16235 = true := by
  have hcenter00 : center s16235 0 false = none := by rfl
  have hcenter01 : center s16235 0 true = some s16234 := by rfl
  have hcenter10 : center s16235 1 false = none := by rfl
  have hcenter11 : center s16235 1 true = none := by rfl
  have hcenter20 : center s16235 2 false = none := by rfl
  have hcenter21 : center s16235 2 true = none := by rfl
  have hpaired00 : paired s16235 false false = none := by rfl
  have hpaired01 : paired s16235 false true = none := by rfl
  have hpaired10 : paired s16235 true false = none := by rfl
  have hpaired11 : paired s16235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16236 : safe 10 7 s16236 = true := by
  have hcenter00 : center s16236 0 false = none := by rfl
  have hcenter01 : center s16236 0 true = none := by rfl
  have hcenter10 : center s16236 1 false = none := by rfl
  have hcenter11 : center s16236 1 true = some s16235 := by rfl
  have hcenter20 : center s16236 2 false = none := by rfl
  have hcenter21 : center s16236 2 true = none := by rfl
  have hpaired00 : paired s16236 false false = none := by rfl
  have hpaired01 : paired s16236 false true = none := by rfl
  have hpaired10 : paired s16236 true false = none := by rfl
  have hpaired11 : paired s16236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16237 : safe 10 8 s16237 = true := by
  have hcenter00 : center s16237 0 false = none := by rfl
  have hcenter01 : center s16237 0 true = none := by rfl
  have hcenter10 : center s16237 1 false = none := by rfl
  have hcenter11 : center s16237 1 true = none := by rfl
  have hcenter20 : center s16237 2 false = some s16236 := by rfl
  have hcenter21 : center s16237 2 true = none := by rfl
  have hpaired00 : paired s16237 false false = none := by rfl
  have hpaired01 : paired s16237 false true = none := by rfl
  have hpaired10 : paired s16237 true false = none := by rfl
  have hpaired11 : paired s16237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16238 : safe 10 5 s16238 = true := by
  have hcenter00 : center s16238 0 false = none := by rfl
  have hcenter01 : center s16238 0 true = none := by rfl
  have hcenter10 : center s16238 1 false = none := by rfl
  have hcenter11 : center s16238 1 true = none := by rfl
  have hcenter20 : center s16238 2 false = none := by rfl
  have hcenter21 : center s16238 2 true = none := by rfl
  have hpaired00 : paired s16238 false false = none := by rfl
  have hpaired01 : paired s16238 false true = none := by rfl
  have hpaired10 : paired s16238 true false = none := by rfl
  have hpaired11 : paired s16238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16239 : safe 10 6 s16239 = true := by
  have hcenter00 : center s16239 0 false = none := by rfl
  have hcenter01 : center s16239 0 true = some s16238 := by rfl
  have hcenter10 : center s16239 1 false = none := by rfl
  have hcenter11 : center s16239 1 true = none := by rfl
  have hcenter20 : center s16239 2 false = none := by rfl
  have hcenter21 : center s16239 2 true = none := by rfl
  have hpaired00 : paired s16239 false false = none := by rfl
  have hpaired01 : paired s16239 false true = none := by rfl
  have hpaired10 : paired s16239 true false = none := by rfl
  have hpaired11 : paired s16239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16240 : safe 10 7 s16240 = true := by
  have hcenter00 : center s16240 0 false = none := by rfl
  have hcenter01 : center s16240 0 true = none := by rfl
  have hcenter10 : center s16240 1 false = some s16239 := by rfl
  have hcenter11 : center s16240 1 true = none := by rfl
  have hcenter20 : center s16240 2 false = none := by rfl
  have hcenter21 : center s16240 2 true = none := by rfl
  have hpaired00 : paired s16240 false false = none := by rfl
  have hpaired01 : paired s16240 false true = none := by rfl
  have hpaired10 : paired s16240 true false = none := by rfl
  have hpaired11 : paired s16240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16241 : safe 10 8 s16241 = true := by
  have hcenter00 : center s16241 0 false = some s16240 := by rfl
  have hcenter01 : center s16241 0 true = none := by rfl
  have hcenter10 : center s16241 1 false = none := by rfl
  have hcenter11 : center s16241 1 true = none := by rfl
  have hcenter20 : center s16241 2 false = none := by rfl
  have hcenter21 : center s16241 2 true = none := by rfl
  have hpaired00 : paired s16241 false false = none := by rfl
  have hpaired01 : paired s16241 false true = none := by rfl
  have hpaired10 : paired s16241 true false = none := by rfl
  have hpaired11 : paired s16241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16242 : safe 10 9 s16242 = true := by
  have hcenter00 : center s16242 0 false = none := by rfl
  have hcenter01 : center s16242 0 true = some s16237 := by rfl
  have hcenter10 : center s16242 1 false = none := by rfl
  have hcenter11 : center s16242 1 true = none := by rfl
  have hcenter20 : center s16242 2 false = none := by rfl
  have hcenter21 : center s16242 2 true = some s16241 := by rfl
  have hpaired00 : paired s16242 false false = none := by rfl
  have hpaired01 : paired s16242 false true = none := by rfl
  have hpaired10 : paired s16242 true false = none := by rfl
  have hpaired11 : paired s16242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16243 : safe 10 10 s16243 = true := by
  have hcenter00 : center s16243 0 false = none := by rfl
  have hcenter01 : center s16243 0 true = none := by rfl
  have hcenter10 : center s16243 1 false = none := by rfl
  have hcenter11 : center s16243 1 true = some s16242 := by rfl
  have hcenter20 : center s16243 2 false = none := by rfl
  have hcenter21 : center s16243 2 true = none := by rfl
  have hpaired00 : paired s16243 false false = none := by rfl
  have hpaired01 : paired s16243 false true = none := by rfl
  have hpaired10 : paired s16243 true false = none := by rfl
  have hpaired11 : paired s16243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16244 : safe 10 4 s16244 = true := by
  have hcenter00 : center s16244 0 false = none := by rfl
  have hcenter01 : center s16244 0 true = none := by rfl
  have hcenter10 : center s16244 1 false = none := by rfl
  have hcenter11 : center s16244 1 true = none := by rfl
  have hcenter20 : center s16244 2 false = none := by rfl
  have hcenter21 : center s16244 2 true = none := by rfl
  have hpaired00 : paired s16244 false false = none := by rfl
  have hpaired01 : paired s16244 false true = none := by rfl
  have hpaired10 : paired s16244 true false = none := by rfl
  have hpaired11 : paired s16244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16245 : safe 10 5 s16245 = true := by
  have hcenter00 : center s16245 0 false = none := by rfl
  have hcenter01 : center s16245 0 true = some s16244 := by rfl
  have hcenter10 : center s16245 1 false = none := by rfl
  have hcenter11 : center s16245 1 true = none := by rfl
  have hcenter20 : center s16245 2 false = none := by rfl
  have hcenter21 : center s16245 2 true = none := by rfl
  have hpaired00 : paired s16245 false false = none := by rfl
  have hpaired01 : paired s16245 false true = none := by rfl
  have hpaired10 : paired s16245 true false = none := by rfl
  have hpaired11 : paired s16245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16246 : safe 10 6 s16246 = true := by
  have hcenter00 : center s16246 0 false = none := by rfl
  have hcenter01 : center s16246 0 true = none := by rfl
  have hcenter10 : center s16246 1 false = none := by rfl
  have hcenter11 : center s16246 1 true = none := by rfl
  have hcenter20 : center s16246 2 false = some s16245 := by rfl
  have hcenter21 : center s16246 2 true = none := by rfl
  have hpaired00 : paired s16246 false false = none := by rfl
  have hpaired01 : paired s16246 false true = none := by rfl
  have hpaired10 : paired s16246 true false = none := by rfl
  have hpaired11 : paired s16246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16247 : safe 10 4 s16247 = true := by
  have hcenter00 : center s16247 0 false = none := by rfl
  have hcenter01 : center s16247 0 true = none := by rfl
  have hcenter10 : center s16247 1 false = none := by rfl
  have hcenter11 : center s16247 1 true = none := by rfl
  have hcenter20 : center s16247 2 false = none := by rfl
  have hcenter21 : center s16247 2 true = none := by rfl
  have hpaired00 : paired s16247 false false = none := by rfl
  have hpaired01 : paired s16247 false true = none := by rfl
  have hpaired10 : paired s16247 true false = none := by rfl
  have hpaired11 : paired s16247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16248 : safe 10 5 s16248 = true := by
  have hcenter00 : center s16248 0 false = none := by rfl
  have hcenter01 : center s16248 0 true = none := by rfl
  have hcenter10 : center s16248 1 false = none := by rfl
  have hcenter11 : center s16248 1 true = none := by rfl
  have hcenter20 : center s16248 2 false = some s16247 := by rfl
  have hcenter21 : center s16248 2 true = none := by rfl
  have hpaired00 : paired s16248 false false = none := by rfl
  have hpaired01 : paired s16248 false true = none := by rfl
  have hpaired10 : paired s16248 true false = none := by rfl
  have hpaired11 : paired s16248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16249 : safe 10 5 s16249 = true := by
  have hcenter00 : center s16249 0 false = none := by rfl
  have hcenter01 : center s16249 0 true = none := by rfl
  have hcenter10 : center s16249 1 false = none := by rfl
  have hcenter11 : center s16249 1 true = none := by rfl
  have hcenter20 : center s16249 2 false = none := by rfl
  have hcenter21 : center s16249 2 true = none := by rfl
  have hpaired00 : paired s16249 false false = none := by rfl
  have hpaired01 : paired s16249 false true = none := by rfl
  have hpaired10 : paired s16249 true false = none := by rfl
  have hpaired11 : paired s16249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16250 : safe 10 6 s16250 = true := by
  have hcenter00 : center s16250 0 false = some s16248 := by rfl
  have hcenter01 : center s16250 0 true = none := by rfl
  have hcenter10 : center s16250 1 false = none := by rfl
  have hcenter11 : center s16250 1 true = some s16249 := by rfl
  have hcenter20 : center s16250 2 false = none := by rfl
  have hcenter21 : center s16250 2 true = none := by rfl
  have hpaired00 : paired s16250 false false = none := by rfl
  have hpaired01 : paired s16250 false true = none := by rfl
  have hpaired10 : paired s16250 true false = none := by rfl
  have hpaired11 : paired s16250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16251 : safe 10 7 s16251 = true := by
  have hcenter00 : center s16251 0 false = none := by rfl
  have hcenter01 : center s16251 0 true = some s16246 := by rfl
  have hcenter10 : center s16251 1 false = none := by rfl
  have hcenter11 : center s16251 1 true = none := by rfl
  have hcenter20 : center s16251 2 false = none := by rfl
  have hcenter21 : center s16251 2 true = some s16250 := by rfl
  have hpaired00 : paired s16251 false false = none := by rfl
  have hpaired01 : paired s16251 false true = none := by rfl
  have hpaired10 : paired s16251 true false = none := by rfl
  have hpaired11 : paired s16251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16252 : safe 10 8 s16252 = true := by
  have hcenter00 : center s16252 0 false = none := by rfl
  have hcenter01 : center s16252 0 true = none := by rfl
  have hcenter10 : center s16252 1 false = none := by rfl
  have hcenter11 : center s16252 1 true = some s16251 := by rfl
  have hcenter20 : center s16252 2 false = none := by rfl
  have hcenter21 : center s16252 2 true = none := by rfl
  have hpaired00 : paired s16252 false false = none := by rfl
  have hpaired01 : paired s16252 false true = none := by rfl
  have hpaired10 : paired s16252 true false = none := by rfl
  have hpaired11 : paired s16252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16253 : safe 10 9 s16253 = true := by
  have hcenter00 : center s16253 0 false = none := by rfl
  have hcenter01 : center s16253 0 true = none := by rfl
  have hcenter10 : center s16253 1 false = none := by rfl
  have hcenter11 : center s16253 1 true = none := by rfl
  have hcenter20 : center s16253 2 false = none := by rfl
  have hcenter21 : center s16253 2 true = some s16252 := by rfl
  have hpaired00 : paired s16253 false false = none := by rfl
  have hpaired01 : paired s16253 false true = none := by rfl
  have hpaired10 : paired s16253 true false = none := by rfl
  have hpaired11 : paired s16253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16254 : safe 10 10 s16254 = true := by
  have hcenter00 : center s16254 0 false = none := by rfl
  have hcenter01 : center s16254 0 true = none := by rfl
  have hcenter10 : center s16254 1 false = some s16253 := by rfl
  have hcenter11 : center s16254 1 true = none := by rfl
  have hcenter20 : center s16254 2 false = none := by rfl
  have hcenter21 : center s16254 2 true = none := by rfl
  have hpaired00 : paired s16254 false false = none := by rfl
  have hpaired01 : paired s16254 false true = none := by rfl
  have hpaired10 : paired s16254 true false = none := by rfl
  have hpaired11 : paired s16254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16255 : safe 10 4 s16255 = true := by
  have hcenter00 : center s16255 0 false = none := by rfl
  have hcenter01 : center s16255 0 true = none := by rfl
  have hcenter10 : center s16255 1 false = none := by rfl
  have hcenter11 : center s16255 1 true = none := by rfl
  have hcenter20 : center s16255 2 false = none := by rfl
  have hcenter21 : center s16255 2 true = none := by rfl
  have hpaired00 : paired s16255 false false = none := by rfl
  have hpaired01 : paired s16255 false true = none := by rfl
  have hpaired10 : paired s16255 true false = none := by rfl
  have hpaired11 : paired s16255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16256 : safe 10 5 s16256 = true := by
  have hcenter00 : center s16256 0 false = none := by rfl
  have hcenter01 : center s16256 0 true = some s16255 := by rfl
  have hcenter10 : center s16256 1 false = none := by rfl
  have hcenter11 : center s16256 1 true = none := by rfl
  have hcenter20 : center s16256 2 false = none := by rfl
  have hcenter21 : center s16256 2 true = none := by rfl
  have hpaired00 : paired s16256 false false = none := by rfl
  have hpaired01 : paired s16256 false true = none := by rfl
  have hpaired10 : paired s16256 true false = none := by rfl
  have hpaired11 : paired s16256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16257 : safe 10 5 s16257 = true := by
  have hcenter00 : center s16257 0 false = none := by rfl
  have hcenter01 : center s16257 0 true = none := by rfl
  have hcenter10 : center s16257 1 false = none := by rfl
  have hcenter11 : center s16257 1 true = none := by rfl
  have hcenter20 : center s16257 2 false = none := by rfl
  have hcenter21 : center s16257 2 true = none := by rfl
  have hpaired00 : paired s16257 false false = none := by rfl
  have hpaired01 : paired s16257 false true = none := by rfl
  have hpaired10 : paired s16257 true false = none := by rfl
  have hpaired11 : paired s16257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16258 : safe 10 6 s16258 = true := by
  have hcenter00 : center s16258 0 false = none := by rfl
  have hcenter01 : center s16258 0 true = none := by rfl
  have hcenter10 : center s16258 1 false = some s16256 := by rfl
  have hcenter11 : center s16258 1 true = none := by rfl
  have hcenter20 : center s16258 2 false = some s16257 := by rfl
  have hcenter21 : center s16258 2 true = none := by rfl
  have hpaired00 : paired s16258 false false = none := by rfl
  have hpaired01 : paired s16258 false true = none := by rfl
  have hpaired10 : paired s16258 true false = none := by rfl
  have hpaired11 : paired s16258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16256) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16259 : safe 10 4 s16259 = true := by
  have hcenter00 : center s16259 0 false = none := by rfl
  have hcenter01 : center s16259 0 true = none := by rfl
  have hcenter10 : center s16259 1 false = none := by rfl
  have hcenter11 : center s16259 1 true = none := by rfl
  have hcenter20 : center s16259 2 false = none := by rfl
  have hcenter21 : center s16259 2 true = none := by rfl
  have hpaired00 : paired s16259 false false = none := by rfl
  have hpaired01 : paired s16259 false true = none := by rfl
  have hpaired10 : paired s16259 true false = none := by rfl
  have hpaired11 : paired s16259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16260 : safe 10 5 s16260 = true := by
  have hcenter00 : center s16260 0 false = none := by rfl
  have hcenter01 : center s16260 0 true = none := by rfl
  have hcenter10 : center s16260 1 false = some s16259 := by rfl
  have hcenter11 : center s16260 1 true = none := by rfl
  have hcenter20 : center s16260 2 false = none := by rfl
  have hcenter21 : center s16260 2 true = none := by rfl
  have hpaired00 : paired s16260 false false = none := by rfl
  have hpaired01 : paired s16260 false true = none := by rfl
  have hpaired10 : paired s16260 true false = none := by rfl
  have hpaired11 : paired s16260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16261 : safe 10 6 s16261 = true := by
  have hcenter00 : center s16261 0 false = none := by rfl
  have hcenter01 : center s16261 0 true = some s16260 := by rfl
  have hcenter10 : center s16261 1 false = none := by rfl
  have hcenter11 : center s16261 1 true = none := by rfl
  have hcenter20 : center s16261 2 false = none := by rfl
  have hcenter21 : center s16261 2 true = none := by rfl
  have hpaired00 : paired s16261 false false = none := by rfl
  have hpaired01 : paired s16261 false true = none := by rfl
  have hpaired10 : paired s16261 true false = none := by rfl
  have hpaired11 : paired s16261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16262 : safe 10 7 s16262 = true := by
  have hcenter00 : center s16262 0 false = some s16258 := by rfl
  have hcenter01 : center s16262 0 true = none := by rfl
  have hcenter10 : center s16262 1 false = none := by rfl
  have hcenter11 : center s16262 1 true = some s16261 := by rfl
  have hcenter20 : center s16262 2 false = none := by rfl
  have hcenter21 : center s16262 2 true = none := by rfl
  have hpaired00 : paired s16262 false false = none := by rfl
  have hpaired01 : paired s16262 false true = none := by rfl
  have hpaired10 : paired s16262 true false = none := by rfl
  have hpaired11 : paired s16262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16263 : safe 10 8 s16263 = true := by
  have hcenter00 : center s16263 0 false = none := by rfl
  have hcenter01 : center s16263 0 true = none := by rfl
  have hcenter10 : center s16263 1 false = none := by rfl
  have hcenter11 : center s16263 1 true = none := by rfl
  have hcenter20 : center s16263 2 false = none := by rfl
  have hcenter21 : center s16263 2 true = some s16262 := by rfl
  have hpaired00 : paired s16263 false false = none := by rfl
  have hpaired01 : paired s16263 false true = none := by rfl
  have hpaired10 : paired s16263 true false = none := by rfl
  have hpaired11 : paired s16263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16264 : safe 10 9 s16264 = true := by
  have hcenter00 : center s16264 0 false = none := by rfl
  have hcenter01 : center s16264 0 true = some s16263 := by rfl
  have hcenter10 : center s16264 1 false = none := by rfl
  have hcenter11 : center s16264 1 true = none := by rfl
  have hcenter20 : center s16264 2 false = none := by rfl
  have hcenter21 : center s16264 2 true = none := by rfl
  have hpaired00 : paired s16264 false false = none := by rfl
  have hpaired01 : paired s16264 false true = none := by rfl
  have hpaired10 : paired s16264 true false = none := by rfl
  have hpaired11 : paired s16264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16265 : safe 10 4 s16265 = true := by
  have hcenter00 : center s16265 0 false = none := by rfl
  have hcenter01 : center s16265 0 true = none := by rfl
  have hcenter10 : center s16265 1 false = none := by rfl
  have hcenter11 : center s16265 1 true = none := by rfl
  have hcenter20 : center s16265 2 false = none := by rfl
  have hcenter21 : center s16265 2 true = none := by rfl
  have hpaired00 : paired s16265 false false = none := by rfl
  have hpaired01 : paired s16265 false true = none := by rfl
  have hpaired10 : paired s16265 true false = none := by rfl
  have hpaired11 : paired s16265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16266 : safe 10 5 s16266 = true := by
  have hcenter00 : center s16266 0 false = none := by rfl
  have hcenter01 : center s16266 0 true = none := by rfl
  have hcenter10 : center s16266 1 false = some s16265 := by rfl
  have hcenter11 : center s16266 1 true = none := by rfl
  have hcenter20 : center s16266 2 false = none := by rfl
  have hcenter21 : center s16266 2 true = none := by rfl
  have hpaired00 : paired s16266 false false = none := by rfl
  have hpaired01 : paired s16266 false true = none := by rfl
  have hpaired10 : paired s16266 true false = none := by rfl
  have hpaired11 : paired s16266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16267 : safe 10 6 s16267 = true := by
  have hcenter00 : center s16267 0 false = some s16266 := by rfl
  have hcenter01 : center s16267 0 true = none := by rfl
  have hcenter10 : center s16267 1 false = none := by rfl
  have hcenter11 : center s16267 1 true = none := by rfl
  have hcenter20 : center s16267 2 false = none := by rfl
  have hcenter21 : center s16267 2 true = none := by rfl
  have hpaired00 : paired s16267 false false = none := by rfl
  have hpaired01 : paired s16267 false true = none := by rfl
  have hpaired10 : paired s16267 true false = none := by rfl
  have hpaired11 : paired s16267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16268 : safe 10 7 s16268 = true := by
  have hcenter00 : center s16268 0 false = none := by rfl
  have hcenter01 : center s16268 0 true = none := by rfl
  have hcenter10 : center s16268 1 false = none := by rfl
  have hcenter11 : center s16268 1 true = none := by rfl
  have hcenter20 : center s16268 2 false = some s16267 := by rfl
  have hcenter21 : center s16268 2 true = none := by rfl
  have hpaired00 : paired s16268 false false = none := by rfl
  have hpaired01 : paired s16268 false true = none := by rfl
  have hpaired10 : paired s16268 true false = none := by rfl
  have hpaired11 : paired s16268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16269 : safe 10 8 s16269 = true := by
  have hcenter00 : center s16269 0 false = none := by rfl
  have hcenter01 : center s16269 0 true = none := by rfl
  have hcenter10 : center s16269 1 false = some s16268 := by rfl
  have hcenter11 : center s16269 1 true = none := by rfl
  have hcenter20 : center s16269 2 false = none := by rfl
  have hcenter21 : center s16269 2 true = none := by rfl
  have hpaired00 : paired s16269 false false = none := by rfl
  have hpaired01 : paired s16269 false true = none := by rfl
  have hpaired10 : paired s16269 true false = none := by rfl
  have hpaired11 : paired s16269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16270 : safe 10 9 s16270 = true := by
  have hcenter00 : center s16270 0 false = some s16269 := by rfl
  have hcenter01 : center s16270 0 true = none := by rfl
  have hcenter10 : center s16270 1 false = none := by rfl
  have hcenter11 : center s16270 1 true = none := by rfl
  have hcenter20 : center s16270 2 false = none := by rfl
  have hcenter21 : center s16270 2 true = none := by rfl
  have hpaired00 : paired s16270 false false = none := by rfl
  have hpaired01 : paired s16270 false true = none := by rfl
  have hpaired10 : paired s16270 true false = none := by rfl
  have hpaired11 : paired s16270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16271 : safe 10 5 s16271 = true := by
  have hcenter00 : center s16271 0 false = none := by rfl
  have hcenter01 : center s16271 0 true = none := by rfl
  have hcenter10 : center s16271 1 false = none := by rfl
  have hcenter11 : center s16271 1 true = none := by rfl
  have hcenter20 : center s16271 2 false = none := by rfl
  have hcenter21 : center s16271 2 true = none := by rfl
  have hpaired00 : paired s16271 false false = none := by rfl
  have hpaired01 : paired s16271 false true = none := by rfl
  have hpaired10 : paired s16271 true false = none := by rfl
  have hpaired11 : paired s16271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16272 : safe 10 4 s16272 = true := by
  have hcenter00 : center s16272 0 false = none := by rfl
  have hcenter01 : center s16272 0 true = none := by rfl
  have hcenter10 : center s16272 1 false = none := by rfl
  have hcenter11 : center s16272 1 true = none := by rfl
  have hcenter20 : center s16272 2 false = none := by rfl
  have hcenter21 : center s16272 2 true = none := by rfl
  have hpaired00 : paired s16272 false false = none := by rfl
  have hpaired01 : paired s16272 false true = none := by rfl
  have hpaired10 : paired s16272 true false = none := by rfl
  have hpaired11 : paired s16272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16273 : safe 10 5 s16273 = true := by
  have hcenter00 : center s16273 0 false = none := by rfl
  have hcenter01 : center s16273 0 true = none := by rfl
  have hcenter10 : center s16273 1 false = none := by rfl
  have hcenter11 : center s16273 1 true = some s16272 := by rfl
  have hcenter20 : center s16273 2 false = none := by rfl
  have hcenter21 : center s16273 2 true = none := by rfl
  have hpaired00 : paired s16273 false false = none := by rfl
  have hpaired01 : paired s16273 false true = none := by rfl
  have hpaired10 : paired s16273 true false = none := by rfl
  have hpaired11 : paired s16273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16274 : safe 10 6 s16274 = true := by
  have hcenter00 : center s16274 0 false = none := by rfl
  have hcenter01 : center s16274 0 true = none := by rfl
  have hcenter10 : center s16274 1 false = none := by rfl
  have hcenter11 : center s16274 1 true = none := by rfl
  have hcenter20 : center s16274 2 false = some s16271 := by rfl
  have hcenter21 : center s16274 2 true = some s16273 := by rfl
  have hpaired00 : paired s16274 false false = none := by rfl
  have hpaired01 : paired s16274 false true = none := by rfl
  have hpaired10 : paired s16274 true false = none := by rfl
  have hpaired11 : paired s16274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16271) (optionAll_some_eq hcenter21 safeNode16273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16275 : safe 10 7 s16275 = true := by
  have hcenter00 : center s16275 0 false = none := by rfl
  have hcenter01 : center s16275 0 true = some s16274 := by rfl
  have hcenter10 : center s16275 1 false = none := by rfl
  have hcenter11 : center s16275 1 true = none := by rfl
  have hcenter20 : center s16275 2 false = none := by rfl
  have hcenter21 : center s16275 2 true = none := by rfl
  have hpaired00 : paired s16275 false false = none := by rfl
  have hpaired01 : paired s16275 false true = none := by rfl
  have hpaired10 : paired s16275 true false = none := by rfl
  have hpaired11 : paired s16275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16276 : safe 10 8 s16276 = true := by
  have hcenter00 : center s16276 0 false = none := by rfl
  have hcenter01 : center s16276 0 true = none := by rfl
  have hcenter10 : center s16276 1 false = some s16275 := by rfl
  have hcenter11 : center s16276 1 true = none := by rfl
  have hcenter20 : center s16276 2 false = none := by rfl
  have hcenter21 : center s16276 2 true = none := by rfl
  have hpaired00 : paired s16276 false false = none := by rfl
  have hpaired01 : paired s16276 false true = none := by rfl
  have hpaired10 : paired s16276 true false = none := by rfl
  have hpaired11 : paired s16276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16277 : safe 10 5 s16277 = true := by
  have hcenter00 : center s16277 0 false = none := by rfl
  have hcenter01 : center s16277 0 true = none := by rfl
  have hcenter10 : center s16277 1 false = none := by rfl
  have hcenter11 : center s16277 1 true = none := by rfl
  have hcenter20 : center s16277 2 false = none := by rfl
  have hcenter21 : center s16277 2 true = none := by rfl
  have hpaired00 : paired s16277 false false = none := by rfl
  have hpaired01 : paired s16277 false true = none := by rfl
  have hpaired10 : paired s16277 true false = none := by rfl
  have hpaired11 : paired s16277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16278 : safe 10 4 s16278 = true := by
  have hcenter00 : center s16278 0 false = none := by rfl
  have hcenter01 : center s16278 0 true = none := by rfl
  have hcenter10 : center s16278 1 false = none := by rfl
  have hcenter11 : center s16278 1 true = none := by rfl
  have hcenter20 : center s16278 2 false = none := by rfl
  have hcenter21 : center s16278 2 true = none := by rfl
  have hpaired00 : paired s16278 false false = none := by rfl
  have hpaired01 : paired s16278 false true = none := by rfl
  have hpaired10 : paired s16278 true false = none := by rfl
  have hpaired11 : paired s16278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16279 : safe 10 5 s16279 = true := by
  have hcenter00 : center s16279 0 false = none := by rfl
  have hcenter01 : center s16279 0 true = some s16278 := by rfl
  have hcenter10 : center s16279 1 false = none := by rfl
  have hcenter11 : center s16279 1 true = none := by rfl
  have hcenter20 : center s16279 2 false = none := by rfl
  have hcenter21 : center s16279 2 true = none := by rfl
  have hpaired00 : paired s16279 false false = none := by rfl
  have hpaired01 : paired s16279 false true = none := by rfl
  have hpaired10 : paired s16279 true false = none := by rfl
  have hpaired11 : paired s16279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16280 : safe 10 6 s16280 = true := by
  have hcenter00 : center s16280 0 false = none := by rfl
  have hcenter01 : center s16280 0 true = none := by rfl
  have hcenter10 : center s16280 1 false = none := by rfl
  have hcenter11 : center s16280 1 true = none := by rfl
  have hcenter20 : center s16280 2 false = some s16277 := by rfl
  have hcenter21 : center s16280 2 true = some s16279 := by rfl
  have hpaired00 : paired s16280 false false = none := by rfl
  have hpaired01 : paired s16280 false true = none := by rfl
  have hpaired10 : paired s16280 true false = none := by rfl
  have hpaired11 : paired s16280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16277) (optionAll_some_eq hcenter21 safeNode16279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16281 : safe 10 7 s16281 = true := by
  have hcenter00 : center s16281 0 false = none := by rfl
  have hcenter01 : center s16281 0 true = none := by rfl
  have hcenter10 : center s16281 1 false = none := by rfl
  have hcenter11 : center s16281 1 true = some s16280 := by rfl
  have hcenter20 : center s16281 2 false = none := by rfl
  have hcenter21 : center s16281 2 true = none := by rfl
  have hpaired00 : paired s16281 false false = none := by rfl
  have hpaired01 : paired s16281 false true = none := by rfl
  have hpaired10 : paired s16281 true false = none := by rfl
  have hpaired11 : paired s16281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16282 : safe 10 8 s16282 = true := by
  have hcenter00 : center s16282 0 false = some s16281 := by rfl
  have hcenter01 : center s16282 0 true = none := by rfl
  have hcenter10 : center s16282 1 false = none := by rfl
  have hcenter11 : center s16282 1 true = none := by rfl
  have hcenter20 : center s16282 2 false = none := by rfl
  have hcenter21 : center s16282 2 true = none := by rfl
  have hpaired00 : paired s16282 false false = none := by rfl
  have hpaired01 : paired s16282 false true = none := by rfl
  have hpaired10 : paired s16282 true false = none := by rfl
  have hpaired11 : paired s16282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16283 : safe 10 10 s16283 = true := by
  have hcenter00 : center s16283 0 false = none := by rfl
  have hcenter01 : center s16283 0 true = none := by rfl
  have hcenter10 : center s16283 1 false = some s16264 := by rfl
  have hcenter11 : center s16283 1 true = some s16270 := by rfl
  have hcenter20 : center s16283 2 false = none := by rfl
  have hcenter21 : center s16283 2 true = none := by rfl
  have hpaired00 : paired s16283 false false = some s16276 := by rfl
  have hpaired01 : paired s16283 false true = some s16282 := by rfl
  have hpaired10 : paired s16283 true false = none := by rfl
  have hpaired11 : paired s16283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16264) (optionAll_some_eq hcenter11 safeNode16270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16276) (optionAll_some_eq hpaired01 safeNode16282) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16284 : safe 10 11 s16284 = true := by
  have hcenter00 : center s16284 0 false = some s16243 := by rfl
  have hcenter01 : center s16284 0 true = some s16254 := by rfl
  have hcenter10 : center s16284 1 false = none := by rfl
  have hcenter11 : center s16284 1 true = none := by rfl
  have hcenter20 : center s16284 2 false = some s16283 := by rfl
  have hcenter21 : center s16284 2 true = none := by rfl
  have hpaired00 : paired s16284 false false = none := by rfl
  have hpaired01 : paired s16284 false true = none := by rfl
  have hpaired10 : paired s16284 true false = none := by rfl
  have hpaired11 : paired s16284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16243) (optionAll_some_eq hcenter01 safeNode16254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16285 : safe 10 4 s16285 = true := by
  have hcenter00 : center s16285 0 false = none := by rfl
  have hcenter01 : center s16285 0 true = none := by rfl
  have hcenter10 : center s16285 1 false = none := by rfl
  have hcenter11 : center s16285 1 true = none := by rfl
  have hcenter20 : center s16285 2 false = none := by rfl
  have hcenter21 : center s16285 2 true = none := by rfl
  have hpaired00 : paired s16285 false false = none := by rfl
  have hpaired01 : paired s16285 false true = none := by rfl
  have hpaired10 : paired s16285 true false = none := by rfl
  have hpaired11 : paired s16285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16286 : safe 10 5 s16286 = true := by
  have hcenter00 : center s16286 0 false = none := by rfl
  have hcenter01 : center s16286 0 true = none := by rfl
  have hcenter10 : center s16286 1 false = some s16285 := by rfl
  have hcenter11 : center s16286 1 true = none := by rfl
  have hcenter20 : center s16286 2 false = none := by rfl
  have hcenter21 : center s16286 2 true = none := by rfl
  have hpaired00 : paired s16286 false false = none := by rfl
  have hpaired01 : paired s16286 false true = none := by rfl
  have hpaired10 : paired s16286 true false = none := by rfl
  have hpaired11 : paired s16286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16287 : safe 10 6 s16287 = true := by
  have hcenter00 : center s16287 0 false = none := by rfl
  have hcenter01 : center s16287 0 true = none := by rfl
  have hcenter10 : center s16287 1 false = none := by rfl
  have hcenter11 : center s16287 1 true = none := by rfl
  have hcenter20 : center s16287 2 false = none := by rfl
  have hcenter21 : center s16287 2 true = some s16286 := by rfl
  have hpaired00 : paired s16287 false false = none := by rfl
  have hpaired01 : paired s16287 false true = none := by rfl
  have hpaired10 : paired s16287 true false = none := by rfl
  have hpaired11 : paired s16287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16288 : safe 10 5 s16288 = true := by
  have hcenter00 : center s16288 0 false = none := by rfl
  have hcenter01 : center s16288 0 true = none := by rfl
  have hcenter10 : center s16288 1 false = none := by rfl
  have hcenter11 : center s16288 1 true = none := by rfl
  have hcenter20 : center s16288 2 false = none := by rfl
  have hcenter21 : center s16288 2 true = none := by rfl
  have hpaired00 : paired s16288 false false = none := by rfl
  have hpaired01 : paired s16288 false true = none := by rfl
  have hpaired10 : paired s16288 true false = none := by rfl
  have hpaired11 : paired s16288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16289 : safe 10 4 s16289 = true := by
  have hcenter00 : center s16289 0 false = none := by rfl
  have hcenter01 : center s16289 0 true = none := by rfl
  have hcenter10 : center s16289 1 false = none := by rfl
  have hcenter11 : center s16289 1 true = none := by rfl
  have hcenter20 : center s16289 2 false = none := by rfl
  have hcenter21 : center s16289 2 true = none := by rfl
  have hpaired00 : paired s16289 false false = none := by rfl
  have hpaired01 : paired s16289 false true = none := by rfl
  have hpaired10 : paired s16289 true false = none := by rfl
  have hpaired11 : paired s16289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16290 : safe 10 5 s16290 = true := by
  have hcenter00 : center s16290 0 false = none := by rfl
  have hcenter01 : center s16290 0 true = none := by rfl
  have hcenter10 : center s16290 1 false = none := by rfl
  have hcenter11 : center s16290 1 true = none := by rfl
  have hcenter20 : center s16290 2 false = none := by rfl
  have hcenter21 : center s16290 2 true = some s16289 := by rfl
  have hpaired00 : paired s16290 false false = none := by rfl
  have hpaired01 : paired s16290 false true = none := by rfl
  have hpaired10 : paired s16290 true false = none := by rfl
  have hpaired11 : paired s16290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16291 : safe 10 6 s16291 = true := by
  have hcenter00 : center s16291 0 false = some s16288 := by rfl
  have hcenter01 : center s16291 0 true = none := by rfl
  have hcenter10 : center s16291 1 false = some s16290 := by rfl
  have hcenter11 : center s16291 1 true = none := by rfl
  have hcenter20 : center s16291 2 false = none := by rfl
  have hcenter21 : center s16291 2 true = none := by rfl
  have hpaired00 : paired s16291 false false = none := by rfl
  have hpaired01 : paired s16291 false true = none := by rfl
  have hpaired10 : paired s16291 true false = none := by rfl
  have hpaired11 : paired s16291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16288) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16292 : safe 10 7 s16292 = true := by
  have hcenter00 : center s16292 0 false = none := by rfl
  have hcenter01 : center s16292 0 true = none := by rfl
  have hcenter10 : center s16292 1 false = none := by rfl
  have hcenter11 : center s16292 1 true = some s16287 := by rfl
  have hcenter20 : center s16292 2 false = some s16291 := by rfl
  have hcenter21 : center s16292 2 true = none := by rfl
  have hpaired00 : paired s16292 false false = none := by rfl
  have hpaired01 : paired s16292 false true = none := by rfl
  have hpaired10 : paired s16292 true false = none := by rfl
  have hpaired11 : paired s16292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16287) (optionAll_some_eq hcenter20 safeNode16291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16293 : safe 10 8 s16293 = true := by
  have hcenter00 : center s16293 0 false = none := by rfl
  have hcenter01 : center s16293 0 true = some s16292 := by rfl
  have hcenter10 : center s16293 1 false = none := by rfl
  have hcenter11 : center s16293 1 true = none := by rfl
  have hcenter20 : center s16293 2 false = none := by rfl
  have hcenter21 : center s16293 2 true = none := by rfl
  have hpaired00 : paired s16293 false false = none := by rfl
  have hpaired01 : paired s16293 false true = none := by rfl
  have hpaired10 : paired s16293 true false = none := by rfl
  have hpaired11 : paired s16293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16294 : safe 10 9 s16294 = true := by
  have hcenter00 : center s16294 0 false = none := by rfl
  have hcenter01 : center s16294 0 true = none := by rfl
  have hcenter10 : center s16294 1 false = none := by rfl
  have hcenter11 : center s16294 1 true = none := by rfl
  have hcenter20 : center s16294 2 false = none := by rfl
  have hcenter21 : center s16294 2 true = some s16293 := by rfl
  have hpaired00 : paired s16294 false false = none := by rfl
  have hpaired01 : paired s16294 false true = none := by rfl
  have hpaired10 : paired s16294 true false = none := by rfl
  have hpaired11 : paired s16294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16295 : safe 10 4 s16295 = true := by
  have hcenter00 : center s16295 0 false = none := by rfl
  have hcenter01 : center s16295 0 true = none := by rfl
  have hcenter10 : center s16295 1 false = none := by rfl
  have hcenter11 : center s16295 1 true = none := by rfl
  have hcenter20 : center s16295 2 false = none := by rfl
  have hcenter21 : center s16295 2 true = none := by rfl
  have hpaired00 : paired s16295 false false = none := by rfl
  have hpaired01 : paired s16295 false true = none := by rfl
  have hpaired10 : paired s16295 true false = none := by rfl
  have hpaired11 : paired s16295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16296 : safe 10 5 s16296 = true := by
  have hcenter00 : center s16296 0 false = none := by rfl
  have hcenter01 : center s16296 0 true = none := by rfl
  have hcenter10 : center s16296 1 false = some s16295 := by rfl
  have hcenter11 : center s16296 1 true = none := by rfl
  have hcenter20 : center s16296 2 false = none := by rfl
  have hcenter21 : center s16296 2 true = none := by rfl
  have hpaired00 : paired s16296 false false = none := by rfl
  have hpaired01 : paired s16296 false true = none := by rfl
  have hpaired10 : paired s16296 true false = none := by rfl
  have hpaired11 : paired s16296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16295) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16297 : safe 10 6 s16297 = true := by
  have hcenter00 : center s16297 0 false = none := by rfl
  have hcenter01 : center s16297 0 true = none := by rfl
  have hcenter10 : center s16297 1 false = none := by rfl
  have hcenter11 : center s16297 1 true = none := by rfl
  have hcenter20 : center s16297 2 false = some s16296 := by rfl
  have hcenter21 : center s16297 2 true = none := by rfl
  have hpaired00 : paired s16297 false false = none := by rfl
  have hpaired01 : paired s16297 false true = none := by rfl
  have hpaired10 : paired s16297 true false = none := by rfl
  have hpaired11 : paired s16297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16298 : safe 10 7 s16298 = true := by
  have hcenter00 : center s16298 0 false = some s16297 := by rfl
  have hcenter01 : center s16298 0 true = none := by rfl
  have hcenter10 : center s16298 1 false = none := by rfl
  have hcenter11 : center s16298 1 true = none := by rfl
  have hcenter20 : center s16298 2 false = none := by rfl
  have hcenter21 : center s16298 2 true = none := by rfl
  have hpaired00 : paired s16298 false false = none := by rfl
  have hpaired01 : paired s16298 false true = none := by rfl
  have hpaired10 : paired s16298 true false = none := by rfl
  have hpaired11 : paired s16298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16299 : safe 10 8 s16299 = true := by
  have hcenter00 : center s16299 0 false = none := by rfl
  have hcenter01 : center s16299 0 true = none := by rfl
  have hcenter10 : center s16299 1 false = some s16298 := by rfl
  have hcenter11 : center s16299 1 true = none := by rfl
  have hcenter20 : center s16299 2 false = none := by rfl
  have hcenter21 : center s16299 2 true = none := by rfl
  have hpaired00 : paired s16299 false false = none := by rfl
  have hpaired01 : paired s16299 false true = none := by rfl
  have hpaired10 : paired s16299 true false = none := by rfl
  have hpaired11 : paired s16299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16300 : safe 10 9 s16300 = true := by
  have hcenter00 : center s16300 0 false = none := by rfl
  have hcenter01 : center s16300 0 true = none := by rfl
  have hcenter10 : center s16300 1 false = none := by rfl
  have hcenter11 : center s16300 1 true = none := by rfl
  have hcenter20 : center s16300 2 false = some s16299 := by rfl
  have hcenter21 : center s16300 2 true = none := by rfl
  have hpaired00 : paired s16300 false false = none := by rfl
  have hpaired01 : paired s16300 false true = none := by rfl
  have hpaired10 : paired s16300 true false = none := by rfl
  have hpaired11 : paired s16300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16301 : safe 10 5 s16301 = true := by
  have hcenter00 : center s16301 0 false = none := by rfl
  have hcenter01 : center s16301 0 true = none := by rfl
  have hcenter10 : center s16301 1 false = none := by rfl
  have hcenter11 : center s16301 1 true = none := by rfl
  have hcenter20 : center s16301 2 false = none := by rfl
  have hcenter21 : center s16301 2 true = none := by rfl
  have hpaired00 : paired s16301 false false = none := by rfl
  have hpaired01 : paired s16301 false true = none := by rfl
  have hpaired10 : paired s16301 true false = none := by rfl
  have hpaired11 : paired s16301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16302 : safe 10 4 s16302 = true := by
  have hcenter00 : center s16302 0 false = none := by rfl
  have hcenter01 : center s16302 0 true = none := by rfl
  have hcenter10 : center s16302 1 false = none := by rfl
  have hcenter11 : center s16302 1 true = none := by rfl
  have hcenter20 : center s16302 2 false = none := by rfl
  have hcenter21 : center s16302 2 true = none := by rfl
  have hpaired00 : paired s16302 false false = none := by rfl
  have hpaired01 : paired s16302 false true = none := by rfl
  have hpaired10 : paired s16302 true false = none := by rfl
  have hpaired11 : paired s16302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16303 : safe 10 5 s16303 = true := by
  have hcenter00 : center s16303 0 false = none := by rfl
  have hcenter01 : center s16303 0 true = none := by rfl
  have hcenter10 : center s16303 1 false = none := by rfl
  have hcenter11 : center s16303 1 true = none := by rfl
  have hcenter20 : center s16303 2 false = none := by rfl
  have hcenter21 : center s16303 2 true = some s16302 := by rfl
  have hpaired00 : paired s16303 false false = none := by rfl
  have hpaired01 : paired s16303 false true = none := by rfl
  have hpaired10 : paired s16303 true false = none := by rfl
  have hpaired11 : paired s16303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16304 : safe 10 6 s16304 = true := by
  have hcenter00 : center s16304 0 false = some s16301 := by rfl
  have hcenter01 : center s16304 0 true = some s16303 := by rfl
  have hcenter10 : center s16304 1 false = none := by rfl
  have hcenter11 : center s16304 1 true = none := by rfl
  have hcenter20 : center s16304 2 false = none := by rfl
  have hcenter21 : center s16304 2 true = none := by rfl
  have hpaired00 : paired s16304 false false = none := by rfl
  have hpaired01 : paired s16304 false true = none := by rfl
  have hpaired10 : paired s16304 true false = none := by rfl
  have hpaired11 : paired s16304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16301) (optionAll_some_eq hcenter01 safeNode16303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16305 : safe 10 7 s16305 = true := by
  have hcenter00 : center s16305 0 false = none := by rfl
  have hcenter01 : center s16305 0 true = none := by rfl
  have hcenter10 : center s16305 1 false = some s16304 := by rfl
  have hcenter11 : center s16305 1 true = none := by rfl
  have hcenter20 : center s16305 2 false = none := by rfl
  have hcenter21 : center s16305 2 true = none := by rfl
  have hpaired00 : paired s16305 false false = none := by rfl
  have hpaired01 : paired s16305 false true = none := by rfl
  have hpaired10 : paired s16305 true false = none := by rfl
  have hpaired11 : paired s16305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16306 : safe 10 8 s16306 = true := by
  have hcenter00 : center s16306 0 false = none := by rfl
  have hcenter01 : center s16306 0 true = none := by rfl
  have hcenter10 : center s16306 1 false = none := by rfl
  have hcenter11 : center s16306 1 true = none := by rfl
  have hcenter20 : center s16306 2 false = none := by rfl
  have hcenter21 : center s16306 2 true = some s16305 := by rfl
  have hpaired00 : paired s16306 false false = none := by rfl
  have hpaired01 : paired s16306 false true = none := by rfl
  have hpaired10 : paired s16306 true false = none := by rfl
  have hpaired11 : paired s16306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16307 : safe 10 5 s16307 = true := by
  have hcenter00 : center s16307 0 false = none := by rfl
  have hcenter01 : center s16307 0 true = none := by rfl
  have hcenter10 : center s16307 1 false = none := by rfl
  have hcenter11 : center s16307 1 true = none := by rfl
  have hcenter20 : center s16307 2 false = none := by rfl
  have hcenter21 : center s16307 2 true = none := by rfl
  have hpaired00 : paired s16307 false false = none := by rfl
  have hpaired01 : paired s16307 false true = none := by rfl
  have hpaired10 : paired s16307 true false = none := by rfl
  have hpaired11 : paired s16307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16308 : safe 10 4 s16308 = true := by
  have hcenter00 : center s16308 0 false = none := by rfl
  have hcenter01 : center s16308 0 true = none := by rfl
  have hcenter10 : center s16308 1 false = none := by rfl
  have hcenter11 : center s16308 1 true = none := by rfl
  have hcenter20 : center s16308 2 false = none := by rfl
  have hcenter21 : center s16308 2 true = none := by rfl
  have hpaired00 : paired s16308 false false = none := by rfl
  have hpaired01 : paired s16308 false true = none := by rfl
  have hpaired10 : paired s16308 true false = none := by rfl
  have hpaired11 : paired s16308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16309 : safe 10 5 s16309 = true := by
  have hcenter00 : center s16309 0 false = none := by rfl
  have hcenter01 : center s16309 0 true = none := by rfl
  have hcenter10 : center s16309 1 false = none := by rfl
  have hcenter11 : center s16309 1 true = some s16308 := by rfl
  have hcenter20 : center s16309 2 false = none := by rfl
  have hcenter21 : center s16309 2 true = none := by rfl
  have hpaired00 : paired s16309 false false = none := by rfl
  have hpaired01 : paired s16309 false true = none := by rfl
  have hpaired10 : paired s16309 true false = none := by rfl
  have hpaired11 : paired s16309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16310 : safe 10 6 s16310 = true := by
  have hcenter00 : center s16310 0 false = some s16307 := by rfl
  have hcenter01 : center s16310 0 true = some s16309 := by rfl
  have hcenter10 : center s16310 1 false = none := by rfl
  have hcenter11 : center s16310 1 true = none := by rfl
  have hcenter20 : center s16310 2 false = none := by rfl
  have hcenter21 : center s16310 2 true = none := by rfl
  have hpaired00 : paired s16310 false false = none := by rfl
  have hpaired01 : paired s16310 false true = none := by rfl
  have hpaired10 : paired s16310 true false = none := by rfl
  have hpaired11 : paired s16310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16307) (optionAll_some_eq hcenter01 safeNode16309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16311 : safe 10 7 s16311 = true := by
  have hcenter00 : center s16311 0 false = none := by rfl
  have hcenter01 : center s16311 0 true = none := by rfl
  have hcenter10 : center s16311 1 false = none := by rfl
  have hcenter11 : center s16311 1 true = none := by rfl
  have hcenter20 : center s16311 2 false = some s16310 := by rfl
  have hcenter21 : center s16311 2 true = none := by rfl
  have hpaired00 : paired s16311 false false = none := by rfl
  have hpaired01 : paired s16311 false true = none := by rfl
  have hpaired10 : paired s16311 true false = none := by rfl
  have hpaired11 : paired s16311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16312 : safe 10 8 s16312 = true := by
  have hcenter00 : center s16312 0 false = none := by rfl
  have hcenter01 : center s16312 0 true = none := by rfl
  have hcenter10 : center s16312 1 false = none := by rfl
  have hcenter11 : center s16312 1 true = some s16311 := by rfl
  have hcenter20 : center s16312 2 false = none := by rfl
  have hcenter21 : center s16312 2 true = none := by rfl
  have hpaired00 : paired s16312 false false = none := by rfl
  have hpaired01 : paired s16312 false true = none := by rfl
  have hpaired10 : paired s16312 true false = none := by rfl
  have hpaired11 : paired s16312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16313 : safe 10 10 s16313 = true := by
  have hcenter00 : center s16313 0 false = none := by rfl
  have hcenter01 : center s16313 0 true = none := by rfl
  have hcenter10 : center s16313 1 false = some s16294 := by rfl
  have hcenter11 : center s16313 1 true = some s16300 := by rfl
  have hcenter20 : center s16313 2 false = none := by rfl
  have hcenter21 : center s16313 2 true = none := by rfl
  have hpaired00 : paired s16313 false false = some s16306 := by rfl
  have hpaired01 : paired s16313 false true = some s16312 := by rfl
  have hpaired10 : paired s16313 true false = none := by rfl
  have hpaired11 : paired s16313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16294) (optionAll_some_eq hcenter11 safeNode16300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16306) (optionAll_some_eq hpaired01 safeNode16312) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16314 : safe 10 5 s16314 = true := by
  have hcenter00 : center s16314 0 false = none := by rfl
  have hcenter01 : center s16314 0 true = none := by rfl
  have hcenter10 : center s16314 1 false = none := by rfl
  have hcenter11 : center s16314 1 true = none := by rfl
  have hcenter20 : center s16314 2 false = none := by rfl
  have hcenter21 : center s16314 2 true = none := by rfl
  have hpaired00 : paired s16314 false false = none := by rfl
  have hpaired01 : paired s16314 false true = none := by rfl
  have hpaired10 : paired s16314 true false = none := by rfl
  have hpaired11 : paired s16314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16315 : safe 10 6 s16315 = true := by
  have hcenter00 : center s16315 0 false = none := by rfl
  have hcenter01 : center s16315 0 true = none := by rfl
  have hcenter10 : center s16315 1 false = none := by rfl
  have hcenter11 : center s16315 1 true = none := by rfl
  have hcenter20 : center s16315 2 false = none := by rfl
  have hcenter21 : center s16315 2 true = some s16314 := by rfl
  have hpaired00 : paired s16315 false false = none := by rfl
  have hpaired01 : paired s16315 false true = none := by rfl
  have hpaired10 : paired s16315 true false = none := by rfl
  have hpaired11 : paired s16315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16316 : safe 10 7 s16316 = true := by
  have hcenter00 : center s16316 0 false = none := by rfl
  have hcenter01 : center s16316 0 true = none := by rfl
  have hcenter10 : center s16316 1 false = some s16315 := by rfl
  have hcenter11 : center s16316 1 true = none := by rfl
  have hcenter20 : center s16316 2 false = none := by rfl
  have hcenter21 : center s16316 2 true = none := by rfl
  have hpaired00 : paired s16316 false false = none := by rfl
  have hpaired01 : paired s16316 false true = none := by rfl
  have hpaired10 : paired s16316 true false = none := by rfl
  have hpaired11 : paired s16316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16317 : safe 10 8 s16317 = true := by
  have hcenter00 : center s16317 0 false = none := by rfl
  have hcenter01 : center s16317 0 true = none := by rfl
  have hcenter10 : center s16317 1 false = none := by rfl
  have hcenter11 : center s16317 1 true = none := by rfl
  have hcenter20 : center s16317 2 false = some s16316 := by rfl
  have hcenter21 : center s16317 2 true = none := by rfl
  have hpaired00 : paired s16317 false false = none := by rfl
  have hpaired01 : paired s16317 false true = none := by rfl
  have hpaired10 : paired s16317 true false = none := by rfl
  have hpaired11 : paired s16317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16318 : safe 10 3 s16318 = true := by
  have hcenter00 : center s16318 0 false = none := by rfl
  have hcenter01 : center s16318 0 true = none := by rfl
  have hcenter10 : center s16318 1 false = none := by rfl
  have hcenter11 : center s16318 1 true = none := by rfl
  have hcenter20 : center s16318 2 false = none := by rfl
  have hcenter21 : center s16318 2 true = none := by rfl
  have hpaired00 : paired s16318 false false = none := by rfl
  have hpaired01 : paired s16318 false true = none := by rfl
  have hpaired10 : paired s16318 true false = none := by rfl
  have hpaired11 : paired s16318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16319 : safe 10 4 s16319 = true := by
  have hcenter00 : center s16319 0 false = none := by rfl
  have hcenter01 : center s16319 0 true = none := by rfl
  have hcenter10 : center s16319 1 false = none := by rfl
  have hcenter11 : center s16319 1 true = some s16318 := by rfl
  have hcenter20 : center s16319 2 false = none := by rfl
  have hcenter21 : center s16319 2 true = none := by rfl
  have hpaired00 : paired s16319 false false = none := by rfl
  have hpaired01 : paired s16319 false true = none := by rfl
  have hpaired10 : paired s16319 true false = none := by rfl
  have hpaired11 : paired s16319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16320 : safe 10 5 s16320 = true := by
  have hcenter00 : center s16320 0 false = none := by rfl
  have hcenter01 : center s16320 0 true = some s16319 := by rfl
  have hcenter10 : center s16320 1 false = none := by rfl
  have hcenter11 : center s16320 1 true = none := by rfl
  have hcenter20 : center s16320 2 false = none := by rfl
  have hcenter21 : center s16320 2 true = none := by rfl
  have hpaired00 : paired s16320 false false = none := by rfl
  have hpaired01 : paired s16320 false true = none := by rfl
  have hpaired10 : paired s16320 true false = none := by rfl
  have hpaired11 : paired s16320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16321 : safe 10 6 s16321 = true := by
  have hcenter00 : center s16321 0 false = none := by rfl
  have hcenter01 : center s16321 0 true = none := by rfl
  have hcenter10 : center s16321 1 false = none := by rfl
  have hcenter11 : center s16321 1 true = none := by rfl
  have hcenter20 : center s16321 2 false = none := by rfl
  have hcenter21 : center s16321 2 true = some s16320 := by rfl
  have hpaired00 : paired s16321 false false = none := by rfl
  have hpaired01 : paired s16321 false true = none := by rfl
  have hpaired10 : paired s16321 true false = none := by rfl
  have hpaired11 : paired s16321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16322 : safe 10 7 s16322 = true := by
  have hcenter00 : center s16322 0 false = none := by rfl
  have hcenter01 : center s16322 0 true = none := by rfl
  have hcenter10 : center s16322 1 false = none := by rfl
  have hcenter11 : center s16322 1 true = some s16321 := by rfl
  have hcenter20 : center s16322 2 false = none := by rfl
  have hcenter21 : center s16322 2 true = none := by rfl
  have hpaired00 : paired s16322 false false = none := by rfl
  have hpaired01 : paired s16322 false true = none := by rfl
  have hpaired10 : paired s16322 true false = none := by rfl
  have hpaired11 : paired s16322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16323 : safe 10 8 s16323 = true := by
  have hcenter00 : center s16323 0 false = some s16322 := by rfl
  have hcenter01 : center s16323 0 true = none := by rfl
  have hcenter10 : center s16323 1 false = none := by rfl
  have hcenter11 : center s16323 1 true = none := by rfl
  have hcenter20 : center s16323 2 false = none := by rfl
  have hcenter21 : center s16323 2 true = none := by rfl
  have hpaired00 : paired s16323 false false = none := by rfl
  have hpaired01 : paired s16323 false true = none := by rfl
  have hpaired10 : paired s16323 true false = none := by rfl
  have hpaired11 : paired s16323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16324 : safe 10 9 s16324 = true := by
  have hcenter00 : center s16324 0 false = none := by rfl
  have hcenter01 : center s16324 0 true = some s16317 := by rfl
  have hcenter10 : center s16324 1 false = none := by rfl
  have hcenter11 : center s16324 1 true = none := by rfl
  have hcenter20 : center s16324 2 false = none := by rfl
  have hcenter21 : center s16324 2 true = some s16323 := by rfl
  have hpaired00 : paired s16324 false false = none := by rfl
  have hpaired01 : paired s16324 false true = none := by rfl
  have hpaired10 : paired s16324 true false = none := by rfl
  have hpaired11 : paired s16324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16325 : safe 10 10 s16325 = true := by
  have hcenter00 : center s16325 0 false = none := by rfl
  have hcenter01 : center s16325 0 true = none := by rfl
  have hcenter10 : center s16325 1 false = none := by rfl
  have hcenter11 : center s16325 1 true = some s16324 := by rfl
  have hcenter20 : center s16325 2 false = none := by rfl
  have hcenter21 : center s16325 2 true = none := by rfl
  have hpaired00 : paired s16325 false false = none := by rfl
  have hpaired01 : paired s16325 false true = none := by rfl
  have hpaired10 : paired s16325 true false = none := by rfl
  have hpaired11 : paired s16325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16326 : safe 10 5 s16326 = true := by
  have hcenter00 : center s16326 0 false = none := by rfl
  have hcenter01 : center s16326 0 true = none := by rfl
  have hcenter10 : center s16326 1 false = none := by rfl
  have hcenter11 : center s16326 1 true = none := by rfl
  have hcenter20 : center s16326 2 false = none := by rfl
  have hcenter21 : center s16326 2 true = none := by rfl
  have hpaired00 : paired s16326 false false = none := by rfl
  have hpaired01 : paired s16326 false true = none := by rfl
  have hpaired10 : paired s16326 true false = none := by rfl
  have hpaired11 : paired s16326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16327 : safe 10 4 s16327 = true := by
  have hcenter00 : center s16327 0 false = none := by rfl
  have hcenter01 : center s16327 0 true = none := by rfl
  have hcenter10 : center s16327 1 false = none := by rfl
  have hcenter11 : center s16327 1 true = none := by rfl
  have hcenter20 : center s16327 2 false = none := by rfl
  have hcenter21 : center s16327 2 true = none := by rfl
  have hpaired00 : paired s16327 false false = none := by rfl
  have hpaired01 : paired s16327 false true = none := by rfl
  have hpaired10 : paired s16327 true false = none := by rfl
  have hpaired11 : paired s16327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16328 : safe 10 5 s16328 = true := by
  have hcenter00 : center s16328 0 false = some s16327 := by rfl
  have hcenter01 : center s16328 0 true = none := by rfl
  have hcenter10 : center s16328 1 false = none := by rfl
  have hcenter11 : center s16328 1 true = none := by rfl
  have hcenter20 : center s16328 2 false = none := by rfl
  have hcenter21 : center s16328 2 true = none := by rfl
  have hpaired00 : paired s16328 false false = none := by rfl
  have hpaired01 : paired s16328 false true = none := by rfl
  have hpaired10 : paired s16328 true false = none := by rfl
  have hpaired11 : paired s16328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16329 : safe 10 6 s16329 = true := by
  have hcenter00 : center s16329 0 false = none := by rfl
  have hcenter01 : center s16329 0 true = none := by rfl
  have hcenter10 : center s16329 1 false = none := by rfl
  have hcenter11 : center s16329 1 true = some s16326 := by rfl
  have hcenter20 : center s16329 2 false = some s16328 := by rfl
  have hcenter21 : center s16329 2 true = none := by rfl
  have hpaired00 : paired s16329 false false = none := by rfl
  have hpaired01 : paired s16329 false true = none := by rfl
  have hpaired10 : paired s16329 true false = none := by rfl
  have hpaired11 : paired s16329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16326) (optionAll_some_eq hcenter20 safeNode16328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16330 : safe 10 4 s16330 = true := by
  have hcenter00 : center s16330 0 false = none := by rfl
  have hcenter01 : center s16330 0 true = none := by rfl
  have hcenter10 : center s16330 1 false = none := by rfl
  have hcenter11 : center s16330 1 true = none := by rfl
  have hcenter20 : center s16330 2 false = none := by rfl
  have hcenter21 : center s16330 2 true = none := by rfl
  have hpaired00 : paired s16330 false false = none := by rfl
  have hpaired01 : paired s16330 false true = none := by rfl
  have hpaired10 : paired s16330 true false = none := by rfl
  have hpaired11 : paired s16330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16331 : safe 10 5 s16331 = true := by
  have hcenter00 : center s16331 0 false = none := by rfl
  have hcenter01 : center s16331 0 true = none := by rfl
  have hcenter10 : center s16331 1 false = none := by rfl
  have hcenter11 : center s16331 1 true = none := by rfl
  have hcenter20 : center s16331 2 false = none := by rfl
  have hcenter21 : center s16331 2 true = some s16330 := by rfl
  have hpaired00 : paired s16331 false false = none := by rfl
  have hpaired01 : paired s16331 false true = none := by rfl
  have hpaired10 : paired s16331 true false = none := by rfl
  have hpaired11 : paired s16331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16332 : safe 10 6 s16332 = true := by
  have hcenter00 : center s16332 0 false = some s16331 := by rfl
  have hcenter01 : center s16332 0 true = none := by rfl
  have hcenter10 : center s16332 1 false = none := by rfl
  have hcenter11 : center s16332 1 true = none := by rfl
  have hcenter20 : center s16332 2 false = none := by rfl
  have hcenter21 : center s16332 2 true = none := by rfl
  have hpaired00 : paired s16332 false false = none := by rfl
  have hpaired01 : paired s16332 false true = none := by rfl
  have hpaired10 : paired s16332 true false = none := by rfl
  have hpaired11 : paired s16332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16333 : safe 10 7 s16333 = true := by
  have hcenter00 : center s16333 0 false = none := by rfl
  have hcenter01 : center s16333 0 true = some s16329 := by rfl
  have hcenter10 : center s16333 1 false = none := by rfl
  have hcenter11 : center s16333 1 true = none := by rfl
  have hcenter20 : center s16333 2 false = none := by rfl
  have hcenter21 : center s16333 2 true = some s16332 := by rfl
  have hpaired00 : paired s16333 false false = none := by rfl
  have hpaired01 : paired s16333 false true = none := by rfl
  have hpaired10 : paired s16333 true false = none := by rfl
  have hpaired11 : paired s16333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16334 : safe 10 8 s16334 = true := by
  have hcenter00 : center s16334 0 false = none := by rfl
  have hcenter01 : center s16334 0 true = none := by rfl
  have hcenter10 : center s16334 1 false = none := by rfl
  have hcenter11 : center s16334 1 true = some s16333 := by rfl
  have hcenter20 : center s16334 2 false = none := by rfl
  have hcenter21 : center s16334 2 true = none := by rfl
  have hpaired00 : paired s16334 false false = none := by rfl
  have hpaired01 : paired s16334 false true = none := by rfl
  have hpaired10 : paired s16334 true false = none := by rfl
  have hpaired11 : paired s16334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16335 : safe 10 9 s16335 = true := by
  have hcenter00 : center s16335 0 false = none := by rfl
  have hcenter01 : center s16335 0 true = some s16334 := by rfl
  have hcenter10 : center s16335 1 false = none := by rfl
  have hcenter11 : center s16335 1 true = none := by rfl
  have hcenter20 : center s16335 2 false = none := by rfl
  have hcenter21 : center s16335 2 true = none := by rfl
  have hpaired00 : paired s16335 false false = none := by rfl
  have hpaired01 : paired s16335 false true = none := by rfl
  have hpaired10 : paired s16335 true false = none := by rfl
  have hpaired11 : paired s16335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16336 : safe 10 10 s16336 = true := by
  have hcenter00 : center s16336 0 false = none := by rfl
  have hcenter01 : center s16336 0 true = none := by rfl
  have hcenter10 : center s16336 1 false = some s16335 := by rfl
  have hcenter11 : center s16336 1 true = none := by rfl
  have hcenter20 : center s16336 2 false = none := by rfl
  have hcenter21 : center s16336 2 true = none := by rfl
  have hpaired00 : paired s16336 false false = none := by rfl
  have hpaired01 : paired s16336 false true = none := by rfl
  have hpaired10 : paired s16336 true false = none := by rfl
  have hpaired11 : paired s16336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16337 : safe 10 11 s16337 = true := by
  have hcenter00 : center s16337 0 false = some s16313 := by rfl
  have hcenter01 : center s16337 0 true = none := by rfl
  have hcenter10 : center s16337 1 false = none := by rfl
  have hcenter11 : center s16337 1 true = none := by rfl
  have hcenter20 : center s16337 2 false = some s16325 := by rfl
  have hcenter21 : center s16337 2 true = some s16336 := by rfl
  have hpaired00 : paired s16337 false false = none := by rfl
  have hpaired01 : paired s16337 false true = none := by rfl
  have hpaired10 : paired s16337 true false = none := by rfl
  have hpaired11 : paired s16337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16325) (optionAll_some_eq hcenter21 safeNode16336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16338 : safe 10 13 s16338 = true := by
  have hcenter00 : center s16338 0 false = some s15944 := by rfl
  have hcenter01 : center s16338 0 true = some s16085 := by rfl
  have hcenter10 : center s16338 1 false = none := by rfl
  have hcenter11 : center s16338 1 true = none := by rfl
  have hcenter20 : center s16338 2 false = none := by rfl
  have hcenter21 : center s16338 2 true = some s16231 := by rfl
  have hpaired00 : paired s16338 false false = none := by rfl
  have hpaired01 : paired s16338 false true = none := by rfl
  have hpaired10 : paired s16338 true false = some s16284 := by rfl
  have hpaired11 : paired s16338 true true = some s16337 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15944) (optionAll_some_eq hcenter01 safeNode16085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16284) (optionAll_some_eq hpaired11 safeNode16337)

theorem safeNode16339 : safe 10 5 s16339 = true := by
  have hcenter00 : center s16339 0 false = none := by rfl
  have hcenter01 : center s16339 0 true = none := by rfl
  have hcenter10 : center s16339 1 false = none := by rfl
  have hcenter11 : center s16339 1 true = none := by rfl
  have hcenter20 : center s16339 2 false = none := by rfl
  have hcenter21 : center s16339 2 true = none := by rfl
  have hpaired00 : paired s16339 false false = none := by rfl
  have hpaired01 : paired s16339 false true = none := by rfl
  have hpaired10 : paired s16339 true false = none := by rfl
  have hpaired11 : paired s16339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16340 : safe 10 5 s16340 = true := by
  have hcenter00 : center s16340 0 false = none := by rfl
  have hcenter01 : center s16340 0 true = none := by rfl
  have hcenter10 : center s16340 1 false = none := by rfl
  have hcenter11 : center s16340 1 true = none := by rfl
  have hcenter20 : center s16340 2 false = none := by rfl
  have hcenter21 : center s16340 2 true = none := by rfl
  have hpaired00 : paired s16340 false false = none := by rfl
  have hpaired01 : paired s16340 false true = none := by rfl
  have hpaired10 : paired s16340 true false = none := by rfl
  have hpaired11 : paired s16340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16341 : safe 10 6 s16341 = true := by
  have hcenter00 : center s16341 0 false = none := by rfl
  have hcenter01 : center s16341 0 true = some s16339 := by rfl
  have hcenter10 : center s16341 1 false = none := by rfl
  have hcenter11 : center s16341 1 true = some s16340 := by rfl
  have hcenter20 : center s16341 2 false = none := by rfl
  have hcenter21 : center s16341 2 true = none := by rfl
  have hpaired00 : paired s16341 false false = none := by rfl
  have hpaired01 : paired s16341 false true = none := by rfl
  have hpaired10 : paired s16341 true false = none := by rfl
  have hpaired11 : paired s16341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16339) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16342 : safe 10 7 s16342 = true := by
  have hcenter00 : center s16342 0 false = none := by rfl
  have hcenter01 : center s16342 0 true = none := by rfl
  have hcenter10 : center s16342 1 false = none := by rfl
  have hcenter11 : center s16342 1 true = none := by rfl
  have hcenter20 : center s16342 2 false = some s16341 := by rfl
  have hcenter21 : center s16342 2 true = none := by rfl
  have hpaired00 : paired s16342 false false = none := by rfl
  have hpaired01 : paired s16342 false true = none := by rfl
  have hpaired10 : paired s16342 true false = none := by rfl
  have hpaired11 : paired s16342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16343 : safe 10 6 s16343 = true := by
  have hcenter00 : center s16343 0 false = none := by rfl
  have hcenter01 : center s16343 0 true = none := by rfl
  have hcenter10 : center s16343 1 false = none := by rfl
  have hcenter11 : center s16343 1 true = none := by rfl
  have hcenter20 : center s16343 2 false = none := by rfl
  have hcenter21 : center s16343 2 true = none := by rfl
  have hpaired00 : paired s16343 false false = none := by rfl
  have hpaired01 : paired s16343 false true = none := by rfl
  have hpaired10 : paired s16343 true false = none := by rfl
  have hpaired11 : paired s16343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16344 : safe 10 5 s16344 = true := by
  have hcenter00 : center s16344 0 false = none := by rfl
  have hcenter01 : center s16344 0 true = none := by rfl
  have hcenter10 : center s16344 1 false = none := by rfl
  have hcenter11 : center s16344 1 true = none := by rfl
  have hcenter20 : center s16344 2 false = none := by rfl
  have hcenter21 : center s16344 2 true = none := by rfl
  have hpaired00 : paired s16344 false false = none := by rfl
  have hpaired01 : paired s16344 false true = none := by rfl
  have hpaired10 : paired s16344 true false = none := by rfl
  have hpaired11 : paired s16344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16345 : safe 10 6 s16345 = true := by
  have hcenter00 : center s16345 0 false = none := by rfl
  have hcenter01 : center s16345 0 true = none := by rfl
  have hcenter10 : center s16345 1 false = none := by rfl
  have hcenter11 : center s16345 1 true = none := by rfl
  have hcenter20 : center s16345 2 false = some s16344 := by rfl
  have hcenter21 : center s16345 2 true = none := by rfl
  have hpaired00 : paired s16345 false false = none := by rfl
  have hpaired01 : paired s16345 false true = none := by rfl
  have hpaired10 : paired s16345 true false = none := by rfl
  have hpaired11 : paired s16345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16346 : safe 10 7 s16346 = true := by
  have hcenter00 : center s16346 0 false = none := by rfl
  have hcenter01 : center s16346 0 true = some s16343 := by rfl
  have hcenter10 : center s16346 1 false = none := by rfl
  have hcenter11 : center s16346 1 true = some s16345 := by rfl
  have hcenter20 : center s16346 2 false = none := by rfl
  have hcenter21 : center s16346 2 true = none := by rfl
  have hpaired00 : paired s16346 false false = none := by rfl
  have hpaired01 : paired s16346 false true = none := by rfl
  have hpaired10 : paired s16346 true false = none := by rfl
  have hpaired11 : paired s16346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16343) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16347 : safe 10 8 s16347 = true := by
  have hcenter00 : center s16347 0 false = none := by rfl
  have hcenter01 : center s16347 0 true = none := by rfl
  have hcenter10 : center s16347 1 false = some s16342 := by rfl
  have hcenter11 : center s16347 1 true = none := by rfl
  have hcenter20 : center s16347 2 false = none := by rfl
  have hcenter21 : center s16347 2 true = some s16346 := by rfl
  have hpaired00 : paired s16347 false false = none := by rfl
  have hpaired01 : paired s16347 false true = none := by rfl
  have hpaired10 : paired s16347 true false = none := by rfl
  have hpaired11 : paired s16347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16348 : safe 10 5 s16348 = true := by
  have hcenter00 : center s16348 0 false = none := by rfl
  have hcenter01 : center s16348 0 true = none := by rfl
  have hcenter10 : center s16348 1 false = none := by rfl
  have hcenter11 : center s16348 1 true = none := by rfl
  have hcenter20 : center s16348 2 false = none := by rfl
  have hcenter21 : center s16348 2 true = none := by rfl
  have hpaired00 : paired s16348 false false = none := by rfl
  have hpaired01 : paired s16348 false true = none := by rfl
  have hpaired10 : paired s16348 true false = none := by rfl
  have hpaired11 : paired s16348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16349 : safe 10 6 s16349 = true := by
  have hcenter00 : center s16349 0 false = none := by rfl
  have hcenter01 : center s16349 0 true = none := by rfl
  have hcenter10 : center s16349 1 false = none := by rfl
  have hcenter11 : center s16349 1 true = none := by rfl
  have hcenter20 : center s16349 2 false = some s16348 := by rfl
  have hcenter21 : center s16349 2 true = none := by rfl
  have hpaired00 : paired s16349 false false = none := by rfl
  have hpaired01 : paired s16349 false true = none := by rfl
  have hpaired10 : paired s16349 true false = none := by rfl
  have hpaired11 : paired s16349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16350 : safe 10 7 s16350 = true := by
  have hcenter00 : center s16350 0 false = none := by rfl
  have hcenter01 : center s16350 0 true = none := by rfl
  have hcenter10 : center s16350 1 false = some s16349 := by rfl
  have hcenter11 : center s16350 1 true = none := by rfl
  have hcenter20 : center s16350 2 false = none := by rfl
  have hcenter21 : center s16350 2 true = none := by rfl
  have hpaired00 : paired s16350 false false = none := by rfl
  have hpaired01 : paired s16350 false true = none := by rfl
  have hpaired10 : paired s16350 true false = none := by rfl
  have hpaired11 : paired s16350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16351 : safe 10 4 s16351 = true := by
  have hcenter00 : center s16351 0 false = none := by rfl
  have hcenter01 : center s16351 0 true = none := by rfl
  have hcenter10 : center s16351 1 false = none := by rfl
  have hcenter11 : center s16351 1 true = none := by rfl
  have hcenter20 : center s16351 2 false = none := by rfl
  have hcenter21 : center s16351 2 true = none := by rfl
  have hpaired00 : paired s16351 false false = none := by rfl
  have hpaired01 : paired s16351 false true = none := by rfl
  have hpaired10 : paired s16351 true false = none := by rfl
  have hpaired11 : paired s16351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16352 : safe 10 5 s16352 = true := by
  have hcenter00 : center s16352 0 false = none := by rfl
  have hcenter01 : center s16352 0 true = none := by rfl
  have hcenter10 : center s16352 1 false = some s16351 := by rfl
  have hcenter11 : center s16352 1 true = none := by rfl
  have hcenter20 : center s16352 2 false = none := by rfl
  have hcenter21 : center s16352 2 true = none := by rfl
  have hpaired00 : paired s16352 false false = none := by rfl
  have hpaired01 : paired s16352 false true = none := by rfl
  have hpaired10 : paired s16352 true false = none := by rfl
  have hpaired11 : paired s16352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16353 : safe 10 6 s16353 = true := by
  have hcenter00 : center s16353 0 false = some s16352 := by rfl
  have hcenter01 : center s16353 0 true = none := by rfl
  have hcenter10 : center s16353 1 false = none := by rfl
  have hcenter11 : center s16353 1 true = none := by rfl
  have hcenter20 : center s16353 2 false = none := by rfl
  have hcenter21 : center s16353 2 true = none := by rfl
  have hpaired00 : paired s16353 false false = none := by rfl
  have hpaired01 : paired s16353 false true = none := by rfl
  have hpaired10 : paired s16353 true false = none := by rfl
  have hpaired11 : paired s16353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16354 : safe 10 7 s16354 = true := by
  have hcenter00 : center s16354 0 false = none := by rfl
  have hcenter01 : center s16354 0 true = none := by rfl
  have hcenter10 : center s16354 1 false = none := by rfl
  have hcenter11 : center s16354 1 true = none := by rfl
  have hcenter20 : center s16354 2 false = some s16353 := by rfl
  have hcenter21 : center s16354 2 true = none := by rfl
  have hpaired00 : paired s16354 false false = none := by rfl
  have hpaired01 : paired s16354 false true = none := by rfl
  have hpaired10 : paired s16354 true false = none := by rfl
  have hpaired11 : paired s16354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16355 : safe 10 8 s16355 = true := by
  have hcenter00 : center s16355 0 false = some s16350 := by rfl
  have hcenter01 : center s16355 0 true = some s16354 := by rfl
  have hcenter10 : center s16355 1 false = none := by rfl
  have hcenter11 : center s16355 1 true = none := by rfl
  have hcenter20 : center s16355 2 false = none := by rfl
  have hcenter21 : center s16355 2 true = none := by rfl
  have hpaired00 : paired s16355 false false = none := by rfl
  have hpaired01 : paired s16355 false true = none := by rfl
  have hpaired10 : paired s16355 true false = none := by rfl
  have hpaired11 : paired s16355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16350) (optionAll_some_eq hcenter01 safeNode16354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16356 : safe 10 9 s16356 = true := by
  have hcenter00 : center s16356 0 false = some s16347 := by rfl
  have hcenter01 : center s16356 0 true = none := by rfl
  have hcenter10 : center s16356 1 false = none := by rfl
  have hcenter11 : center s16356 1 true = none := by rfl
  have hcenter20 : center s16356 2 false = some s16355 := by rfl
  have hcenter21 : center s16356 2 true = none := by rfl
  have hpaired00 : paired s16356 false false = none := by rfl
  have hpaired01 : paired s16356 false true = none := by rfl
  have hpaired10 : paired s16356 true false = none := by rfl
  have hpaired11 : paired s16356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16357 : safe 10 10 s16357 = true := by
  have hcenter00 : center s16357 0 false = none := by rfl
  have hcenter01 : center s16357 0 true = none := by rfl
  have hcenter10 : center s16357 1 false = some s16356 := by rfl
  have hcenter11 : center s16357 1 true = none := by rfl
  have hcenter20 : center s16357 2 false = none := by rfl
  have hcenter21 : center s16357 2 true = none := by rfl
  have hpaired00 : paired s16357 false false = none := by rfl
  have hpaired01 : paired s16357 false true = none := by rfl
  have hpaired10 : paired s16357 true false = none := by rfl
  have hpaired11 : paired s16357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16358 : safe 10 3 s16358 = true := by
  have hcenter00 : center s16358 0 false = none := by rfl
  have hcenter01 : center s16358 0 true = none := by rfl
  have hcenter10 : center s16358 1 false = none := by rfl
  have hcenter11 : center s16358 1 true = none := by rfl
  have hcenter20 : center s16358 2 false = none := by rfl
  have hcenter21 : center s16358 2 true = none := by rfl
  have hpaired00 : paired s16358 false false = none := by rfl
  have hpaired01 : paired s16358 false true = none := by rfl
  have hpaired10 : paired s16358 true false = none := by rfl
  have hpaired11 : paired s16358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16359 : safe 10 4 s16359 = true := by
  have hcenter00 : center s16359 0 false = none := by rfl
  have hcenter01 : center s16359 0 true = none := by rfl
  have hcenter10 : center s16359 1 false = none := by rfl
  have hcenter11 : center s16359 1 true = none := by rfl
  have hcenter20 : center s16359 2 false = some s16358 := by rfl
  have hcenter21 : center s16359 2 true = none := by rfl
  have hpaired00 : paired s16359 false false = none := by rfl
  have hpaired01 : paired s16359 false true = none := by rfl
  have hpaired10 : paired s16359 true false = none := by rfl
  have hpaired11 : paired s16359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16360 : safe 10 3 s16360 = true := by
  have hcenter00 : center s16360 0 false = none := by rfl
  have hcenter01 : center s16360 0 true = none := by rfl
  have hcenter10 : center s16360 1 false = none := by rfl
  have hcenter11 : center s16360 1 true = none := by rfl
  have hcenter20 : center s16360 2 false = none := by rfl
  have hcenter21 : center s16360 2 true = none := by rfl
  have hpaired00 : paired s16360 false false = none := by rfl
  have hpaired01 : paired s16360 false true = none := by rfl
  have hpaired10 : paired s16360 true false = none := by rfl
  have hpaired11 : paired s16360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16361 : safe 10 4 s16361 = true := by
  have hcenter00 : center s16361 0 false = some s16360 := by rfl
  have hcenter01 : center s16361 0 true = none := by rfl
  have hcenter10 : center s16361 1 false = none := by rfl
  have hcenter11 : center s16361 1 true = none := by rfl
  have hcenter20 : center s16361 2 false = none := by rfl
  have hcenter21 : center s16361 2 true = none := by rfl
  have hpaired00 : paired s16361 false false = none := by rfl
  have hpaired01 : paired s16361 false true = none := by rfl
  have hpaired10 : paired s16361 true false = none := by rfl
  have hpaired11 : paired s16361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16362 : safe 10 6 s16362 = true := by
  have hcenter00 : center s16362 0 false = none := by rfl
  have hcenter01 : center s16362 0 true = none := by rfl
  have hcenter10 : center s16362 1 false = none := by rfl
  have hcenter11 : center s16362 1 true = none := by rfl
  have hcenter20 : center s16362 2 false = none := by rfl
  have hcenter21 : center s16362 2 true = none := by rfl
  have hpaired00 : paired s16362 false false = some s16359 := by rfl
  have hpaired01 : paired s16362 false true = some s16361 := by rfl
  have hpaired10 : paired s16362 true false = none := by rfl
  have hpaired11 : paired s16362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16359) (optionAll_some_eq hpaired01 safeNode16361) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16363 : safe 10 7 s16363 = true := by
  have hcenter00 : center s16363 0 false = none := by rfl
  have hcenter01 : center s16363 0 true = none := by rfl
  have hcenter10 : center s16363 1 false = some s16362 := by rfl
  have hcenter11 : center s16363 1 true = none := by rfl
  have hcenter20 : center s16363 2 false = none := by rfl
  have hcenter21 : center s16363 2 true = none := by rfl
  have hpaired00 : paired s16363 false false = none := by rfl
  have hpaired01 : paired s16363 false true = none := by rfl
  have hpaired10 : paired s16363 true false = none := by rfl
  have hpaired11 : paired s16363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16364 : safe 10 3 s16364 = true := by
  have hcenter00 : center s16364 0 false = none := by rfl
  have hcenter01 : center s16364 0 true = none := by rfl
  have hcenter10 : center s16364 1 false = none := by rfl
  have hcenter11 : center s16364 1 true = none := by rfl
  have hcenter20 : center s16364 2 false = none := by rfl
  have hcenter21 : center s16364 2 true = none := by rfl
  have hpaired00 : paired s16364 false false = none := by rfl
  have hpaired01 : paired s16364 false true = none := by rfl
  have hpaired10 : paired s16364 true false = none := by rfl
  have hpaired11 : paired s16364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16365 : safe 10 4 s16365 = true := by
  have hcenter00 : center s16365 0 false = none := by rfl
  have hcenter01 : center s16365 0 true = none := by rfl
  have hcenter10 : center s16365 1 false = none := by rfl
  have hcenter11 : center s16365 1 true = some s16364 := by rfl
  have hcenter20 : center s16365 2 false = none := by rfl
  have hcenter21 : center s16365 2 true = none := by rfl
  have hpaired00 : paired s16365 false false = none := by rfl
  have hpaired01 : paired s16365 false true = none := by rfl
  have hpaired10 : paired s16365 true false = none := by rfl
  have hpaired11 : paired s16365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16366 : safe 10 5 s16366 = true := by
  have hcenter00 : center s16366 0 false = some s16365 := by rfl
  have hcenter01 : center s16366 0 true = none := by rfl
  have hcenter10 : center s16366 1 false = none := by rfl
  have hcenter11 : center s16366 1 true = none := by rfl
  have hcenter20 : center s16366 2 false = none := by rfl
  have hcenter21 : center s16366 2 true = none := by rfl
  have hpaired00 : paired s16366 false false = none := by rfl
  have hpaired01 : paired s16366 false true = none := by rfl
  have hpaired10 : paired s16366 true false = none := by rfl
  have hpaired11 : paired s16366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16367 : safe 10 6 s16367 = true := by
  have hcenter00 : center s16367 0 false = none := by rfl
  have hcenter01 : center s16367 0 true = none := by rfl
  have hcenter10 : center s16367 1 false = none := by rfl
  have hcenter11 : center s16367 1 true = none := by rfl
  have hcenter20 : center s16367 2 false = some s16366 := by rfl
  have hcenter21 : center s16367 2 true = none := by rfl
  have hpaired00 : paired s16367 false false = none := by rfl
  have hpaired01 : paired s16367 false true = none := by rfl
  have hpaired10 : paired s16367 true false = none := by rfl
  have hpaired11 : paired s16367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16368 : safe 10 7 s16368 = true := by
  have hcenter00 : center s16368 0 false = none := by rfl
  have hcenter01 : center s16368 0 true = none := by rfl
  have hcenter10 : center s16368 1 false = some s16367 := by rfl
  have hcenter11 : center s16368 1 true = none := by rfl
  have hcenter20 : center s16368 2 false = none := by rfl
  have hcenter21 : center s16368 2 true = none := by rfl
  have hpaired00 : paired s16368 false false = none := by rfl
  have hpaired01 : paired s16368 false true = none := by rfl
  have hpaired10 : paired s16368 true false = none := by rfl
  have hpaired11 : paired s16368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16369 : safe 10 8 s16369 = true := by
  have hcenter00 : center s16369 0 false = some s16363 := by rfl
  have hcenter01 : center s16369 0 true = none := by rfl
  have hcenter10 : center s16369 1 false = none := by rfl
  have hcenter11 : center s16369 1 true = none := by rfl
  have hcenter20 : center s16369 2 false = some s16368 := by rfl
  have hcenter21 : center s16369 2 true = none := by rfl
  have hpaired00 : paired s16369 false false = none := by rfl
  have hpaired01 : paired s16369 false true = none := by rfl
  have hpaired10 : paired s16369 true false = none := by rfl
  have hpaired11 : paired s16369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16370 : safe 10 3 s16370 = true := by
  have hcenter00 : center s16370 0 false = none := by rfl
  have hcenter01 : center s16370 0 true = none := by rfl
  have hcenter10 : center s16370 1 false = none := by rfl
  have hcenter11 : center s16370 1 true = none := by rfl
  have hcenter20 : center s16370 2 false = none := by rfl
  have hcenter21 : center s16370 2 true = none := by rfl
  have hpaired00 : paired s16370 false false = none := by rfl
  have hpaired01 : paired s16370 false true = none := by rfl
  have hpaired10 : paired s16370 true false = none := by rfl
  have hpaired11 : paired s16370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16371 : safe 10 4 s16371 = true := by
  have hcenter00 : center s16371 0 false = none := by rfl
  have hcenter01 : center s16371 0 true = none := by rfl
  have hcenter10 : center s16371 1 false = none := by rfl
  have hcenter11 : center s16371 1 true = none := by rfl
  have hcenter20 : center s16371 2 false = some s16370 := by rfl
  have hcenter21 : center s16371 2 true = none := by rfl
  have hpaired00 : paired s16371 false false = none := by rfl
  have hpaired01 : paired s16371 false true = none := by rfl
  have hpaired10 : paired s16371 true false = none := by rfl
  have hpaired11 : paired s16371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16372 : safe 10 5 s16372 = true := by
  have hcenter00 : center s16372 0 false = none := by rfl
  have hcenter01 : center s16372 0 true = none := by rfl
  have hcenter10 : center s16372 1 false = some s16371 := by rfl
  have hcenter11 : center s16372 1 true = none := by rfl
  have hcenter20 : center s16372 2 false = none := by rfl
  have hcenter21 : center s16372 2 true = none := by rfl
  have hpaired00 : paired s16372 false false = none := by rfl
  have hpaired01 : paired s16372 false true = none := by rfl
  have hpaired10 : paired s16372 true false = none := by rfl
  have hpaired11 : paired s16372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16373 : safe 10 6 s16373 = true := by
  have hcenter00 : center s16373 0 false = none := by rfl
  have hcenter01 : center s16373 0 true = some s16372 := by rfl
  have hcenter10 : center s16373 1 false = none := by rfl
  have hcenter11 : center s16373 1 true = none := by rfl
  have hcenter20 : center s16373 2 false = none := by rfl
  have hcenter21 : center s16373 2 true = none := by rfl
  have hpaired00 : paired s16373 false false = none := by rfl
  have hpaired01 : paired s16373 false true = none := by rfl
  have hpaired10 : paired s16373 true false = none := by rfl
  have hpaired11 : paired s16373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16374 : safe 10 7 s16374 = true := by
  have hcenter00 : center s16374 0 false = none := by rfl
  have hcenter01 : center s16374 0 true = none := by rfl
  have hcenter10 : center s16374 1 false = none := by rfl
  have hcenter11 : center s16374 1 true = none := by rfl
  have hcenter20 : center s16374 2 false = none := by rfl
  have hcenter21 : center s16374 2 true = some s16373 := by rfl
  have hpaired00 : paired s16374 false false = none := by rfl
  have hpaired01 : paired s16374 false true = none := by rfl
  have hpaired10 : paired s16374 true false = none := by rfl
  have hpaired11 : paired s16374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16375 : safe 10 8 s16375 = true := by
  have hcenter00 : center s16375 0 false = none := by rfl
  have hcenter01 : center s16375 0 true = none := by rfl
  have hcenter10 : center s16375 1 false = none := by rfl
  have hcenter11 : center s16375 1 true = some s16374 := by rfl
  have hcenter20 : center s16375 2 false = none := by rfl
  have hcenter21 : center s16375 2 true = none := by rfl
  have hpaired00 : paired s16375 false false = none := by rfl
  have hpaired01 : paired s16375 false true = none := by rfl
  have hpaired10 : paired s16375 true false = none := by rfl
  have hpaired11 : paired s16375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16376 : safe 10 9 s16376 = true := by
  have hcenter00 : center s16376 0 false = none := by rfl
  have hcenter01 : center s16376 0 true = none := by rfl
  have hcenter10 : center s16376 1 false = some s16369 := by rfl
  have hcenter11 : center s16376 1 true = none := by rfl
  have hcenter20 : center s16376 2 false = none := by rfl
  have hcenter21 : center s16376 2 true = some s16375 := by rfl
  have hpaired00 : paired s16376 false false = none := by rfl
  have hpaired01 : paired s16376 false true = none := by rfl
  have hpaired10 : paired s16376 true false = none := by rfl
  have hpaired11 : paired s16376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16377 : safe 10 10 s16377 = true := by
  have hcenter00 : center s16377 0 false = some s16376 := by rfl
  have hcenter01 : center s16377 0 true = none := by rfl
  have hcenter10 : center s16377 1 false = none := by rfl
  have hcenter11 : center s16377 1 true = none := by rfl
  have hcenter20 : center s16377 2 false = none := by rfl
  have hcenter21 : center s16377 2 true = none := by rfl
  have hpaired00 : paired s16377 false false = none := by rfl
  have hpaired01 : paired s16377 false true = none := by rfl
  have hpaired10 : paired s16377 true false = none := by rfl
  have hpaired11 : paired s16377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16378 : safe 10 9 s16378 = true := by
  have hcenter00 : center s16378 0 false = none := by rfl
  have hcenter01 : center s16378 0 true = none := by rfl
  have hcenter10 : center s16378 1 false = none := by rfl
  have hcenter11 : center s16378 1 true = none := by rfl
  have hcenter20 : center s16378 2 false = none := by rfl
  have hcenter21 : center s16378 2 true = none := by rfl
  have hpaired00 : paired s16378 false false = none := by rfl
  have hpaired01 : paired s16378 false true = none := by rfl
  have hpaired10 : paired s16378 true false = none := by rfl
  have hpaired11 : paired s16378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16379 : safe 10 2 s16379 = true := by
  have hcenter00 : center s16379 0 false = none := by rfl
  have hcenter01 : center s16379 0 true = none := by rfl
  have hcenter10 : center s16379 1 false = none := by rfl
  have hcenter11 : center s16379 1 true = none := by rfl
  have hcenter20 : center s16379 2 false = none := by rfl
  have hcenter21 : center s16379 2 true = none := by rfl
  have hpaired00 : paired s16379 false false = none := by rfl
  have hpaired01 : paired s16379 false true = none := by rfl
  have hpaired10 : paired s16379 true false = none := by rfl
  have hpaired11 : paired s16379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16380 : safe 10 3 s16380 = true := by
  have hcenter00 : center s16380 0 false = none := by rfl
  have hcenter01 : center s16380 0 true = none := by rfl
  have hcenter10 : center s16380 1 false = some s16379 := by rfl
  have hcenter11 : center s16380 1 true = none := by rfl
  have hcenter20 : center s16380 2 false = none := by rfl
  have hcenter21 : center s16380 2 true = none := by rfl
  have hpaired00 : paired s16380 false false = none := by rfl
  have hpaired01 : paired s16380 false true = none := by rfl
  have hpaired10 : paired s16380 true false = none := by rfl
  have hpaired11 : paired s16380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16381 : safe 10 4 s16381 = true := by
  have hcenter00 : center s16381 0 false = none := by rfl
  have hcenter01 : center s16381 0 true = none := by rfl
  have hcenter10 : center s16381 1 false = none := by rfl
  have hcenter11 : center s16381 1 true = none := by rfl
  have hcenter20 : center s16381 2 false = none := by rfl
  have hcenter21 : center s16381 2 true = some s16380 := by rfl
  have hpaired00 : paired s16381 false false = none := by rfl
  have hpaired01 : paired s16381 false true = none := by rfl
  have hpaired10 : paired s16381 true false = none := by rfl
  have hpaired11 : paired s16381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16382 : safe 10 2 s16382 = true := by
  have hcenter00 : center s16382 0 false = none := by rfl
  have hcenter01 : center s16382 0 true = none := by rfl
  have hcenter10 : center s16382 1 false = none := by rfl
  have hcenter11 : center s16382 1 true = none := by rfl
  have hcenter20 : center s16382 2 false = none := by rfl
  have hcenter21 : center s16382 2 true = none := by rfl
  have hpaired00 : paired s16382 false false = none := by rfl
  have hpaired01 : paired s16382 false true = none := by rfl
  have hpaired10 : paired s16382 true false = none := by rfl
  have hpaired11 : paired s16382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16383 : safe 10 3 s16383 = true := by
  have hcenter00 : center s16383 0 false = none := by rfl
  have hcenter01 : center s16383 0 true = none := by rfl
  have hcenter10 : center s16383 1 false = none := by rfl
  have hcenter11 : center s16383 1 true = none := by rfl
  have hcenter20 : center s16383 2 false = none := by rfl
  have hcenter21 : center s16383 2 true = some s16382 := by rfl
  have hpaired00 : paired s16383 false false = none := by rfl
  have hpaired01 : paired s16383 false true = none := by rfl
  have hpaired10 : paired s16383 true false = none := by rfl
  have hpaired11 : paired s16383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16384 : safe 10 4 s16384 = true := by
  have hcenter00 : center s16384 0 false = none := by rfl
  have hcenter01 : center s16384 0 true = none := by rfl
  have hcenter10 : center s16384 1 false = some s16383 := by rfl
  have hcenter11 : center s16384 1 true = none := by rfl
  have hcenter20 : center s16384 2 false = none := by rfl
  have hcenter21 : center s16384 2 true = none := by rfl
  have hpaired00 : paired s16384 false false = none := by rfl
  have hpaired01 : paired s16384 false true = none := by rfl
  have hpaired10 : paired s16384 true false = none := by rfl
  have hpaired11 : paired s16384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16385 : safe 10 5 s16385 = true := by
  have hcenter00 : center s16385 0 false = none := by rfl
  have hcenter01 : center s16385 0 true = none := by rfl
  have hcenter10 : center s16385 1 false = none := by rfl
  have hcenter11 : center s16385 1 true = some s16381 := by rfl
  have hcenter20 : center s16385 2 false = some s16384 := by rfl
  have hcenter21 : center s16385 2 true = none := by rfl
  have hpaired00 : paired s16385 false false = none := by rfl
  have hpaired01 : paired s16385 false true = none := by rfl
  have hpaired10 : paired s16385 true false = none := by rfl
  have hpaired11 : paired s16385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16381) (optionAll_some_eq hcenter20 safeNode16384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16386 : safe 10 4 s16386 = true := by
  have hcenter00 : center s16386 0 false = none := by rfl
  have hcenter01 : center s16386 0 true = none := by rfl
  have hcenter10 : center s16386 1 false = none := by rfl
  have hcenter11 : center s16386 1 true = none := by rfl
  have hcenter20 : center s16386 2 false = none := by rfl
  have hcenter21 : center s16386 2 true = none := by rfl
  have hpaired00 : paired s16386 false false = none := by rfl
  have hpaired01 : paired s16386 false true = none := by rfl
  have hpaired10 : paired s16386 true false = none := by rfl
  have hpaired11 : paired s16386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16387 : safe 10 5 s16387 = true := by
  have hcenter00 : center s16387 0 false = none := by rfl
  have hcenter01 : center s16387 0 true = some s16386 := by rfl
  have hcenter10 : center s16387 1 false = none := by rfl
  have hcenter11 : center s16387 1 true = none := by rfl
  have hcenter20 : center s16387 2 false = none := by rfl
  have hcenter21 : center s16387 2 true = none := by rfl
  have hpaired00 : paired s16387 false false = none := by rfl
  have hpaired01 : paired s16387 false true = none := by rfl
  have hpaired10 : paired s16387 true false = none := by rfl
  have hpaired11 : paired s16387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16388 : safe 10 6 s16388 = true := by
  have hcenter00 : center s16388 0 false = some s16385 := by rfl
  have hcenter01 : center s16388 0 true = none := by rfl
  have hcenter10 : center s16388 1 false = none := by rfl
  have hcenter11 : center s16388 1 true = none := by rfl
  have hcenter20 : center s16388 2 false = none := by rfl
  have hcenter21 : center s16388 2 true = some s16387 := by rfl
  have hpaired00 : paired s16388 false false = none := by rfl
  have hpaired01 : paired s16388 false true = none := by rfl
  have hpaired10 : paired s16388 true false = none := by rfl
  have hpaired11 : paired s16388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16389 : safe 10 7 s16389 = true := by
  have hcenter00 : center s16389 0 false = none := by rfl
  have hcenter01 : center s16389 0 true = none := by rfl
  have hcenter10 : center s16389 1 false = some s16388 := by rfl
  have hcenter11 : center s16389 1 true = none := by rfl
  have hcenter20 : center s16389 2 false = none := by rfl
  have hcenter21 : center s16389 2 true = none := by rfl
  have hpaired00 : paired s16389 false false = none := by rfl
  have hpaired01 : paired s16389 false true = none := by rfl
  have hpaired10 : paired s16389 true false = none := by rfl
  have hpaired11 : paired s16389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16390 : safe 10 7 s16390 = true := by
  have hcenter00 : center s16390 0 false = none := by rfl
  have hcenter01 : center s16390 0 true = none := by rfl
  have hcenter10 : center s16390 1 false = none := by rfl
  have hcenter11 : center s16390 1 true = none := by rfl
  have hcenter20 : center s16390 2 false = none := by rfl
  have hcenter21 : center s16390 2 true = none := by rfl
  have hpaired00 : paired s16390 false false = none := by rfl
  have hpaired01 : paired s16390 false true = none := by rfl
  have hpaired10 : paired s16390 true false = none := by rfl
  have hpaired11 : paired s16390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16391 : safe 10 8 s16391 = true := by
  have hcenter00 : center s16391 0 false = none := by rfl
  have hcenter01 : center s16391 0 true = none := by rfl
  have hcenter10 : center s16391 1 false = none := by rfl
  have hcenter11 : center s16391 1 true = none := by rfl
  have hcenter20 : center s16391 2 false = some s16389 := by rfl
  have hcenter21 : center s16391 2 true = some s16390 := by rfl
  have hpaired00 : paired s16391 false false = none := by rfl
  have hpaired01 : paired s16391 false true = none := by rfl
  have hpaired10 : paired s16391 true false = none := by rfl
  have hpaired11 : paired s16391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16389) (optionAll_some_eq hcenter21 safeNode16390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16392 : safe 10 9 s16392 = true := by
  have hcenter00 : center s16392 0 false = none := by rfl
  have hcenter01 : center s16392 0 true = some s16391 := by rfl
  have hcenter10 : center s16392 1 false = none := by rfl
  have hcenter11 : center s16392 1 true = none := by rfl
  have hcenter20 : center s16392 2 false = none := by rfl
  have hcenter21 : center s16392 2 true = none := by rfl
  have hpaired00 : paired s16392 false false = none := by rfl
  have hpaired01 : paired s16392 false true = none := by rfl
  have hpaired10 : paired s16392 true false = none := by rfl
  have hpaired11 : paired s16392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16393 : safe 10 10 s16393 = true := by
  have hcenter00 : center s16393 0 false = none := by rfl
  have hcenter01 : center s16393 0 true = none := by rfl
  have hcenter10 : center s16393 1 false = some s16378 := by rfl
  have hcenter11 : center s16393 1 true = some s16392 := by rfl
  have hcenter20 : center s16393 2 false = none := by rfl
  have hcenter21 : center s16393 2 true = none := by rfl
  have hpaired00 : paired s16393 false false = none := by rfl
  have hpaired01 : paired s16393 false true = none := by rfl
  have hpaired10 : paired s16393 true false = none := by rfl
  have hpaired11 : paired s16393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16378) (optionAll_some_eq hcenter11 safeNode16392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16394 : safe 10 11 s16394 = true := by
  have hcenter00 : center s16394 0 false = some s16357 := by rfl
  have hcenter01 : center s16394 0 true = none := by rfl
  have hcenter10 : center s16394 1 false = none := by rfl
  have hcenter11 : center s16394 1 true = none := by rfl
  have hcenter20 : center s16394 2 false = some s16377 := by rfl
  have hcenter21 : center s16394 2 true = some s16393 := by rfl
  have hpaired00 : paired s16394 false false = none := by rfl
  have hpaired01 : paired s16394 false true = none := by rfl
  have hpaired10 : paired s16394 true false = none := by rfl
  have hpaired11 : paired s16394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16377) (optionAll_some_eq hcenter21 safeNode16393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16395 : safe 10 4 s16395 = true := by
  have hcenter00 : center s16395 0 false = none := by rfl
  have hcenter01 : center s16395 0 true = none := by rfl
  have hcenter10 : center s16395 1 false = none := by rfl
  have hcenter11 : center s16395 1 true = none := by rfl
  have hcenter20 : center s16395 2 false = none := by rfl
  have hcenter21 : center s16395 2 true = none := by rfl
  have hpaired00 : paired s16395 false false = none := by rfl
  have hpaired01 : paired s16395 false true = none := by rfl
  have hpaired10 : paired s16395 true false = none := by rfl
  have hpaired11 : paired s16395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16396 : safe 10 5 s16396 = true := by
  have hcenter00 : center s16396 0 false = none := by rfl
  have hcenter01 : center s16396 0 true = none := by rfl
  have hcenter10 : center s16396 1 false = none := by rfl
  have hcenter11 : center s16396 1 true = none := by rfl
  have hcenter20 : center s16396 2 false = some s16395 := by rfl
  have hcenter21 : center s16396 2 true = none := by rfl
  have hpaired00 : paired s16396 false false = none := by rfl
  have hpaired01 : paired s16396 false true = none := by rfl
  have hpaired10 : paired s16396 true false = none := by rfl
  have hpaired11 : paired s16396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16397 : safe 10 6 s16397 = true := by
  have hcenter00 : center s16397 0 false = none := by rfl
  have hcenter01 : center s16397 0 true = some s16396 := by rfl
  have hcenter10 : center s16397 1 false = none := by rfl
  have hcenter11 : center s16397 1 true = none := by rfl
  have hcenter20 : center s16397 2 false = none := by rfl
  have hcenter21 : center s16397 2 true = none := by rfl
  have hpaired00 : paired s16397 false false = none := by rfl
  have hpaired01 : paired s16397 false true = none := by rfl
  have hpaired10 : paired s16397 true false = none := by rfl
  have hpaired11 : paired s16397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16398 : safe 10 6 s16398 = true := by
  have hcenter00 : center s16398 0 false = none := by rfl
  have hcenter01 : center s16398 0 true = none := by rfl
  have hcenter10 : center s16398 1 false = none := by rfl
  have hcenter11 : center s16398 1 true = none := by rfl
  have hcenter20 : center s16398 2 false = none := by rfl
  have hcenter21 : center s16398 2 true = none := by rfl
  have hpaired00 : paired s16398 false false = none := by rfl
  have hpaired01 : paired s16398 false true = none := by rfl
  have hpaired10 : paired s16398 true false = none := by rfl
  have hpaired11 : paired s16398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16399 : safe 10 7 s16399 = true := by
  have hcenter00 : center s16399 0 false = none := by rfl
  have hcenter01 : center s16399 0 true = none := by rfl
  have hcenter10 : center s16399 1 false = none := by rfl
  have hcenter11 : center s16399 1 true = none := by rfl
  have hcenter20 : center s16399 2 false = some s16397 := by rfl
  have hcenter21 : center s16399 2 true = some s16398 := by rfl
  have hpaired00 : paired s16399 false false = none := by rfl
  have hpaired01 : paired s16399 false true = none := by rfl
  have hpaired10 : paired s16399 true false = none := by rfl
  have hpaired11 : paired s16399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16397) (optionAll_some_eq hcenter21 safeNode16398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16400 : safe 10 8 s16400 = true := by
  have hcenter00 : center s16400 0 false = none := by rfl
  have hcenter01 : center s16400 0 true = none := by rfl
  have hcenter10 : center s16400 1 false = some s16399 := by rfl
  have hcenter11 : center s16400 1 true = none := by rfl
  have hcenter20 : center s16400 2 false = none := by rfl
  have hcenter21 : center s16400 2 true = none := by rfl
  have hpaired00 : paired s16400 false false = none := by rfl
  have hpaired01 : paired s16400 false true = none := by rfl
  have hpaired10 : paired s16400 true false = none := by rfl
  have hpaired11 : paired s16400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16401 : safe 10 8 s16401 = true := by
  have hcenter00 : center s16401 0 false = none := by rfl
  have hcenter01 : center s16401 0 true = none := by rfl
  have hcenter10 : center s16401 1 false = none := by rfl
  have hcenter11 : center s16401 1 true = none := by rfl
  have hcenter20 : center s16401 2 false = none := by rfl
  have hcenter21 : center s16401 2 true = none := by rfl
  have hpaired00 : paired s16401 false false = none := by rfl
  have hpaired01 : paired s16401 false true = none := by rfl
  have hpaired10 : paired s16401 true false = none := by rfl
  have hpaired11 : paired s16401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16402 : safe 10 4 s16402 = true := by
  have hcenter00 : center s16402 0 false = none := by rfl
  have hcenter01 : center s16402 0 true = none := by rfl
  have hcenter10 : center s16402 1 false = none := by rfl
  have hcenter11 : center s16402 1 true = none := by rfl
  have hcenter20 : center s16402 2 false = none := by rfl
  have hcenter21 : center s16402 2 true = none := by rfl
  have hpaired00 : paired s16402 false false = none := by rfl
  have hpaired01 : paired s16402 false true = none := by rfl
  have hpaired10 : paired s16402 true false = none := by rfl
  have hpaired11 : paired s16402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16403 : safe 10 5 s16403 = true := by
  have hcenter00 : center s16403 0 false = none := by rfl
  have hcenter01 : center s16403 0 true = some s16402 := by rfl
  have hcenter10 : center s16403 1 false = none := by rfl
  have hcenter11 : center s16403 1 true = none := by rfl
  have hcenter20 : center s16403 2 false = none := by rfl
  have hcenter21 : center s16403 2 true = none := by rfl
  have hpaired00 : paired s16403 false false = none := by rfl
  have hpaired01 : paired s16403 false true = none := by rfl
  have hpaired10 : paired s16403 true false = none := by rfl
  have hpaired11 : paired s16403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16404 : safe 10 6 s16404 = true := by
  have hcenter00 : center s16404 0 false = none := by rfl
  have hcenter01 : center s16404 0 true = none := by rfl
  have hcenter10 : center s16404 1 false = none := by rfl
  have hcenter11 : center s16404 1 true = none := by rfl
  have hcenter20 : center s16404 2 false = some s16403 := by rfl
  have hcenter21 : center s16404 2 true = none := by rfl
  have hpaired00 : paired s16404 false false = none := by rfl
  have hpaired01 : paired s16404 false true = none := by rfl
  have hpaired10 : paired s16404 true false = none := by rfl
  have hpaired11 : paired s16404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16405 : safe 10 2 s16405 = true := by
  have hcenter00 : center s16405 0 false = none := by rfl
  have hcenter01 : center s16405 0 true = none := by rfl
  have hcenter10 : center s16405 1 false = none := by rfl
  have hcenter11 : center s16405 1 true = none := by rfl
  have hcenter20 : center s16405 2 false = none := by rfl
  have hcenter21 : center s16405 2 true = none := by rfl
  have hpaired00 : paired s16405 false false = none := by rfl
  have hpaired01 : paired s16405 false true = none := by rfl
  have hpaired10 : paired s16405 true false = none := by rfl
  have hpaired11 : paired s16405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16406 : safe 10 3 s16406 = true := by
  have hcenter00 : center s16406 0 false = some s16405 := by rfl
  have hcenter01 : center s16406 0 true = none := by rfl
  have hcenter10 : center s16406 1 false = none := by rfl
  have hcenter11 : center s16406 1 true = none := by rfl
  have hcenter20 : center s16406 2 false = none := by rfl
  have hcenter21 : center s16406 2 true = none := by rfl
  have hpaired00 : paired s16406 false false = none := by rfl
  have hpaired01 : paired s16406 false true = none := by rfl
  have hpaired10 : paired s16406 true false = none := by rfl
  have hpaired11 : paired s16406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16407 : safe 10 4 s16407 = true := by
  have hcenter00 : center s16407 0 false = none := by rfl
  have hcenter01 : center s16407 0 true = none := by rfl
  have hcenter10 : center s16407 1 false = some s16406 := by rfl
  have hcenter11 : center s16407 1 true = none := by rfl
  have hcenter20 : center s16407 2 false = none := by rfl
  have hcenter21 : center s16407 2 true = none := by rfl
  have hpaired00 : paired s16407 false false = none := by rfl
  have hpaired01 : paired s16407 false true = none := by rfl
  have hpaired10 : paired s16407 true false = none := by rfl
  have hpaired11 : paired s16407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16408 : safe 10 5 s16408 = true := by
  have hcenter00 : center s16408 0 false = none := by rfl
  have hcenter01 : center s16408 0 true = none := by rfl
  have hcenter10 : center s16408 1 false = none := by rfl
  have hcenter11 : center s16408 1 true = none := by rfl
  have hcenter20 : center s16408 2 false = some s16407 := by rfl
  have hcenter21 : center s16408 2 true = none := by rfl
  have hpaired00 : paired s16408 false false = none := by rfl
  have hpaired01 : paired s16408 false true = none := by rfl
  have hpaired10 : paired s16408 true false = none := by rfl
  have hpaired11 : paired s16408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16409 : safe 10 2 s16409 = true := by
  have hcenter00 : center s16409 0 false = none := by rfl
  have hcenter01 : center s16409 0 true = none := by rfl
  have hcenter10 : center s16409 1 false = none := by rfl
  have hcenter11 : center s16409 1 true = none := by rfl
  have hcenter20 : center s16409 2 false = none := by rfl
  have hcenter21 : center s16409 2 true = none := by rfl
  have hpaired00 : paired s16409 false false = none := by rfl
  have hpaired01 : paired s16409 false true = none := by rfl
  have hpaired10 : paired s16409 true false = none := by rfl
  have hpaired11 : paired s16409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16410 : safe 10 3 s16410 = true := by
  have hcenter00 : center s16410 0 false = none := by rfl
  have hcenter01 : center s16410 0 true = none := by rfl
  have hcenter10 : center s16410 1 false = none := by rfl
  have hcenter11 : center s16410 1 true = some s16409 := by rfl
  have hcenter20 : center s16410 2 false = none := by rfl
  have hcenter21 : center s16410 2 true = none := by rfl
  have hpaired00 : paired s16410 false false = none := by rfl
  have hpaired01 : paired s16410 false true = none := by rfl
  have hpaired10 : paired s16410 true false = none := by rfl
  have hpaired11 : paired s16410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16411 : safe 10 4 s16411 = true := by
  have hcenter00 : center s16411 0 false = none := by rfl
  have hcenter01 : center s16411 0 true = some s16410 := by rfl
  have hcenter10 : center s16411 1 false = none := by rfl
  have hcenter11 : center s16411 1 true = none := by rfl
  have hcenter20 : center s16411 2 false = none := by rfl
  have hcenter21 : center s16411 2 true = none := by rfl
  have hpaired00 : paired s16411 false false = none := by rfl
  have hpaired01 : paired s16411 false true = none := by rfl
  have hpaired10 : paired s16411 true false = none := by rfl
  have hpaired11 : paired s16411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16412 : safe 10 5 s16412 = true := by
  have hcenter00 : center s16412 0 false = none := by rfl
  have hcenter01 : center s16412 0 true = none := by rfl
  have hcenter10 : center s16412 1 false = none := by rfl
  have hcenter11 : center s16412 1 true = none := by rfl
  have hcenter20 : center s16412 2 false = none := by rfl
  have hcenter21 : center s16412 2 true = some s16411 := by rfl
  have hpaired00 : paired s16412 false false = none := by rfl
  have hpaired01 : paired s16412 false true = none := by rfl
  have hpaired10 : paired s16412 true false = none := by rfl
  have hpaired11 : paired s16412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16413 : safe 10 6 s16413 = true := by
  have hcenter00 : center s16413 0 false = some s16408 := by rfl
  have hcenter01 : center s16413 0 true = none := by rfl
  have hcenter10 : center s16413 1 false = none := by rfl
  have hcenter11 : center s16413 1 true = some s16412 := by rfl
  have hcenter20 : center s16413 2 false = none := by rfl
  have hcenter21 : center s16413 2 true = none := by rfl
  have hpaired00 : paired s16413 false false = none := by rfl
  have hpaired01 : paired s16413 false true = none := by rfl
  have hpaired10 : paired s16413 true false = none := by rfl
  have hpaired11 : paired s16413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16414 : safe 10 7 s16414 = true := by
  have hcenter00 : center s16414 0 false = none := by rfl
  have hcenter01 : center s16414 0 true = some s16404 := by rfl
  have hcenter10 : center s16414 1 false = none := by rfl
  have hcenter11 : center s16414 1 true = none := by rfl
  have hcenter20 : center s16414 2 false = none := by rfl
  have hcenter21 : center s16414 2 true = some s16413 := by rfl
  have hpaired00 : paired s16414 false false = none := by rfl
  have hpaired01 : paired s16414 false true = none := by rfl
  have hpaired10 : paired s16414 true false = none := by rfl
  have hpaired11 : paired s16414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16415 : safe 10 8 s16415 = true := by
  have hcenter00 : center s16415 0 false = none := by rfl
  have hcenter01 : center s16415 0 true = none := by rfl
  have hcenter10 : center s16415 1 false = none := by rfl
  have hcenter11 : center s16415 1 true = some s16414 := by rfl
  have hcenter20 : center s16415 2 false = none := by rfl
  have hcenter21 : center s16415 2 true = none := by rfl
  have hpaired00 : paired s16415 false false = none := by rfl
  have hpaired01 : paired s16415 false true = none := by rfl
  have hpaired10 : paired s16415 true false = none := by rfl
  have hpaired11 : paired s16415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16416 : safe 10 9 s16416 = true := by
  have hcenter00 : center s16416 0 false = some s16400 := by rfl
  have hcenter01 : center s16416 0 true = some s16401 := by rfl
  have hcenter10 : center s16416 1 false = none := by rfl
  have hcenter11 : center s16416 1 true = none := by rfl
  have hcenter20 : center s16416 2 false = none := by rfl
  have hcenter21 : center s16416 2 true = some s16415 := by rfl
  have hpaired00 : paired s16416 false false = none := by rfl
  have hpaired01 : paired s16416 false true = none := by rfl
  have hpaired10 : paired s16416 true false = none := by rfl
  have hpaired11 : paired s16416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16400) (optionAll_some_eq hcenter01 safeNode16401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16417 : safe 10 5 s16417 = true := by
  have hcenter00 : center s16417 0 false = none := by rfl
  have hcenter01 : center s16417 0 true = none := by rfl
  have hcenter10 : center s16417 1 false = none := by rfl
  have hcenter11 : center s16417 1 true = none := by rfl
  have hcenter20 : center s16417 2 false = none := by rfl
  have hcenter21 : center s16417 2 true = none := by rfl
  have hpaired00 : paired s16417 false false = none := by rfl
  have hpaired01 : paired s16417 false true = none := by rfl
  have hpaired10 : paired s16417 true false = none := by rfl
  have hpaired11 : paired s16417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16418 : safe 10 6 s16418 = true := by
  have hcenter00 : center s16418 0 false = none := by rfl
  have hcenter01 : center s16418 0 true = none := by rfl
  have hcenter10 : center s16418 1 false = some s16417 := by rfl
  have hcenter11 : center s16418 1 true = none := by rfl
  have hcenter20 : center s16418 2 false = none := by rfl
  have hcenter21 : center s16418 2 true = none := by rfl
  have hpaired00 : paired s16418 false false = none := by rfl
  have hpaired01 : paired s16418 false true = none := by rfl
  have hpaired10 : paired s16418 true false = none := by rfl
  have hpaired11 : paired s16418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16419 : safe 10 7 s16419 = true := by
  have hcenter00 : center s16419 0 false = none := by rfl
  have hcenter01 : center s16419 0 true = none := by rfl
  have hcenter10 : center s16419 1 false = none := by rfl
  have hcenter11 : center s16419 1 true = none := by rfl
  have hcenter20 : center s16419 2 false = none := by rfl
  have hcenter21 : center s16419 2 true = some s16418 := by rfl
  have hpaired00 : paired s16419 false false = none := by rfl
  have hpaired01 : paired s16419 false true = none := by rfl
  have hpaired10 : paired s16419 true false = none := by rfl
  have hpaired11 : paired s16419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16420 : safe 10 3 s16420 = true := by
  have hcenter00 : center s16420 0 false = none := by rfl
  have hcenter01 : center s16420 0 true = none := by rfl
  have hcenter10 : center s16420 1 false = none := by rfl
  have hcenter11 : center s16420 1 true = none := by rfl
  have hcenter20 : center s16420 2 false = none := by rfl
  have hcenter21 : center s16420 2 true = none := by rfl
  have hpaired00 : paired s16420 false false = none := by rfl
  have hpaired01 : paired s16420 false true = none := by rfl
  have hpaired10 : paired s16420 true false = none := by rfl
  have hpaired11 : paired s16420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16421 : safe 10 4 s16421 = true := by
  have hcenter00 : center s16421 0 false = some s16420 := by rfl
  have hcenter01 : center s16421 0 true = none := by rfl
  have hcenter10 : center s16421 1 false = none := by rfl
  have hcenter11 : center s16421 1 true = none := by rfl
  have hcenter20 : center s16421 2 false = none := by rfl
  have hcenter21 : center s16421 2 true = none := by rfl
  have hpaired00 : paired s16421 false false = none := by rfl
  have hpaired01 : paired s16421 false true = none := by rfl
  have hpaired10 : paired s16421 true false = none := by rfl
  have hpaired11 : paired s16421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16422 : safe 10 5 s16422 = true := by
  have hcenter00 : center s16422 0 false = none := by rfl
  have hcenter01 : center s16422 0 true = none := by rfl
  have hcenter10 : center s16422 1 false = some s16421 := by rfl
  have hcenter11 : center s16422 1 true = none := by rfl
  have hcenter20 : center s16422 2 false = none := by rfl
  have hcenter21 : center s16422 2 true = none := by rfl
  have hpaired00 : paired s16422 false false = none := by rfl
  have hpaired01 : paired s16422 false true = none := by rfl
  have hpaired10 : paired s16422 true false = none := by rfl
  have hpaired11 : paired s16422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16423 : safe 10 6 s16423 = true := by
  have hcenter00 : center s16423 0 false = none := by rfl
  have hcenter01 : center s16423 0 true = none := by rfl
  have hcenter10 : center s16423 1 false = none := by rfl
  have hcenter11 : center s16423 1 true = none := by rfl
  have hcenter20 : center s16423 2 false = some s16422 := by rfl
  have hcenter21 : center s16423 2 true = none := by rfl
  have hpaired00 : paired s16423 false false = none := by rfl
  have hpaired01 : paired s16423 false true = none := by rfl
  have hpaired10 : paired s16423 true false = none := by rfl
  have hpaired11 : paired s16423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16424 : safe 10 3 s16424 = true := by
  have hcenter00 : center s16424 0 false = none := by rfl
  have hcenter01 : center s16424 0 true = none := by rfl
  have hcenter10 : center s16424 1 false = none := by rfl
  have hcenter11 : center s16424 1 true = none := by rfl
  have hcenter20 : center s16424 2 false = none := by rfl
  have hcenter21 : center s16424 2 true = none := by rfl
  have hpaired00 : paired s16424 false false = none := by rfl
  have hpaired01 : paired s16424 false true = none := by rfl
  have hpaired10 : paired s16424 true false = none := by rfl
  have hpaired11 : paired s16424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16425 : safe 10 4 s16425 = true := by
  have hcenter00 : center s16425 0 false = none := by rfl
  have hcenter01 : center s16425 0 true = none := by rfl
  have hcenter10 : center s16425 1 false = none := by rfl
  have hcenter11 : center s16425 1 true = some s16424 := by rfl
  have hcenter20 : center s16425 2 false = none := by rfl
  have hcenter21 : center s16425 2 true = none := by rfl
  have hpaired00 : paired s16425 false false = none := by rfl
  have hpaired01 : paired s16425 false true = none := by rfl
  have hpaired10 : paired s16425 true false = none := by rfl
  have hpaired11 : paired s16425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16426 : safe 10 5 s16426 = true := by
  have hcenter00 : center s16426 0 false = none := by rfl
  have hcenter01 : center s16426 0 true = some s16425 := by rfl
  have hcenter10 : center s16426 1 false = none := by rfl
  have hcenter11 : center s16426 1 true = none := by rfl
  have hcenter20 : center s16426 2 false = none := by rfl
  have hcenter21 : center s16426 2 true = none := by rfl
  have hpaired00 : paired s16426 false false = none := by rfl
  have hpaired01 : paired s16426 false true = none := by rfl
  have hpaired10 : paired s16426 true false = none := by rfl
  have hpaired11 : paired s16426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16427 : safe 10 6 s16427 = true := by
  have hcenter00 : center s16427 0 false = none := by rfl
  have hcenter01 : center s16427 0 true = none := by rfl
  have hcenter10 : center s16427 1 false = none := by rfl
  have hcenter11 : center s16427 1 true = none := by rfl
  have hcenter20 : center s16427 2 false = none := by rfl
  have hcenter21 : center s16427 2 true = some s16426 := by rfl
  have hpaired00 : paired s16427 false false = none := by rfl
  have hpaired01 : paired s16427 false true = none := by rfl
  have hpaired10 : paired s16427 true false = none := by rfl
  have hpaired11 : paired s16427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16428 : safe 10 7 s16428 = true := by
  have hcenter00 : center s16428 0 false = some s16423 := by rfl
  have hcenter01 : center s16428 0 true = none := by rfl
  have hcenter10 : center s16428 1 false = none := by rfl
  have hcenter11 : center s16428 1 true = some s16427 := by rfl
  have hcenter20 : center s16428 2 false = none := by rfl
  have hcenter21 : center s16428 2 true = none := by rfl
  have hpaired00 : paired s16428 false false = none := by rfl
  have hpaired01 : paired s16428 false true = none := by rfl
  have hpaired10 : paired s16428 true false = none := by rfl
  have hpaired11 : paired s16428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16429 : safe 10 8 s16429 = true := by
  have hcenter00 : center s16429 0 false = none := by rfl
  have hcenter01 : center s16429 0 true = none := by rfl
  have hcenter10 : center s16429 1 false = some s16419 := by rfl
  have hcenter11 : center s16429 1 true = none := by rfl
  have hcenter20 : center s16429 2 false = some s16428 := by rfl
  have hcenter21 : center s16429 2 true = none := by rfl
  have hpaired00 : paired s16429 false false = none := by rfl
  have hpaired01 : paired s16429 false true = none := by rfl
  have hpaired10 : paired s16429 true false = none := by rfl
  have hpaired11 : paired s16429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16419) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16430 : safe 10 3 s16430 = true := by
  have hcenter00 : center s16430 0 false = none := by rfl
  have hcenter01 : center s16430 0 true = none := by rfl
  have hcenter10 : center s16430 1 false = none := by rfl
  have hcenter11 : center s16430 1 true = none := by rfl
  have hcenter20 : center s16430 2 false = none := by rfl
  have hcenter21 : center s16430 2 true = none := by rfl
  have hpaired00 : paired s16430 false false = none := by rfl
  have hpaired01 : paired s16430 false true = none := by rfl
  have hpaired10 : paired s16430 true false = none := by rfl
  have hpaired11 : paired s16430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16431 : safe 10 4 s16431 = true := by
  have hcenter00 : center s16431 0 false = some s16430 := by rfl
  have hcenter01 : center s16431 0 true = none := by rfl
  have hcenter10 : center s16431 1 false = none := by rfl
  have hcenter11 : center s16431 1 true = none := by rfl
  have hcenter20 : center s16431 2 false = none := by rfl
  have hcenter21 : center s16431 2 true = none := by rfl
  have hpaired00 : paired s16431 false false = none := by rfl
  have hpaired01 : paired s16431 false true = none := by rfl
  have hpaired10 : paired s16431 true false = none := by rfl
  have hpaired11 : paired s16431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16432 : safe 10 5 s16432 = true := by
  have hcenter00 : center s16432 0 false = none := by rfl
  have hcenter01 : center s16432 0 true = none := by rfl
  have hcenter10 : center s16432 1 false = none := by rfl
  have hcenter11 : center s16432 1 true = none := by rfl
  have hcenter20 : center s16432 2 false = some s16431 := by rfl
  have hcenter21 : center s16432 2 true = none := by rfl
  have hpaired00 : paired s16432 false false = none := by rfl
  have hpaired01 : paired s16432 false true = none := by rfl
  have hpaired10 : paired s16432 true false = none := by rfl
  have hpaired11 : paired s16432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16433 : safe 10 6 s16433 = true := by
  have hcenter00 : center s16433 0 false = none := by rfl
  have hcenter01 : center s16433 0 true = none := by rfl
  have hcenter10 : center s16433 1 false = some s16432 := by rfl
  have hcenter11 : center s16433 1 true = none := by rfl
  have hcenter20 : center s16433 2 false = none := by rfl
  have hcenter21 : center s16433 2 true = none := by rfl
  have hpaired00 : paired s16433 false false = none := by rfl
  have hpaired01 : paired s16433 false true = none := by rfl
  have hpaired10 : paired s16433 true false = none := by rfl
  have hpaired11 : paired s16433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16434 : safe 10 3 s16434 = true := by
  have hcenter00 : center s16434 0 false = none := by rfl
  have hcenter01 : center s16434 0 true = none := by rfl
  have hcenter10 : center s16434 1 false = none := by rfl
  have hcenter11 : center s16434 1 true = none := by rfl
  have hcenter20 : center s16434 2 false = none := by rfl
  have hcenter21 : center s16434 2 true = none := by rfl
  have hpaired00 : paired s16434 false false = none := by rfl
  have hpaired01 : paired s16434 false true = none := by rfl
  have hpaired10 : paired s16434 true false = none := by rfl
  have hpaired11 : paired s16434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16435 : safe 10 4 s16435 = true := by
  have hcenter00 : center s16435 0 false = none := by rfl
  have hcenter01 : center s16435 0 true = none := by rfl
  have hcenter10 : center s16435 1 false = none := by rfl
  have hcenter11 : center s16435 1 true = none := by rfl
  have hcenter20 : center s16435 2 false = none := by rfl
  have hcenter21 : center s16435 2 true = some s16434 := by rfl
  have hpaired00 : paired s16435 false false = none := by rfl
  have hpaired01 : paired s16435 false true = none := by rfl
  have hpaired10 : paired s16435 true false = none := by rfl
  have hpaired11 : paired s16435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16436 : safe 10 5 s16436 = true := by
  have hcenter00 : center s16436 0 false = none := by rfl
  have hcenter01 : center s16436 0 true = some s16435 := by rfl
  have hcenter10 : center s16436 1 false = none := by rfl
  have hcenter11 : center s16436 1 true = none := by rfl
  have hcenter20 : center s16436 2 false = none := by rfl
  have hcenter21 : center s16436 2 true = none := by rfl
  have hpaired00 : paired s16436 false false = none := by rfl
  have hpaired01 : paired s16436 false true = none := by rfl
  have hpaired10 : paired s16436 true false = none := by rfl
  have hpaired11 : paired s16436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16437 : safe 10 6 s16437 = true := by
  have hcenter00 : center s16437 0 false = none := by rfl
  have hcenter01 : center s16437 0 true = none := by rfl
  have hcenter10 : center s16437 1 false = none := by rfl
  have hcenter11 : center s16437 1 true = some s16436 := by rfl
  have hcenter20 : center s16437 2 false = none := by rfl
  have hcenter21 : center s16437 2 true = none := by rfl
  have hpaired00 : paired s16437 false false = none := by rfl
  have hpaired01 : paired s16437 false true = none := by rfl
  have hpaired10 : paired s16437 true false = none := by rfl
  have hpaired11 : paired s16437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16438 : safe 10 7 s16438 = true := by
  have hcenter00 : center s16438 0 false = some s16433 := by rfl
  have hcenter01 : center s16438 0 true = none := by rfl
  have hcenter10 : center s16438 1 false = none := by rfl
  have hcenter11 : center s16438 1 true = none := by rfl
  have hcenter20 : center s16438 2 false = none := by rfl
  have hcenter21 : center s16438 2 true = some s16437 := by rfl
  have hpaired00 : paired s16438 false false = none := by rfl
  have hpaired01 : paired s16438 false true = none := by rfl
  have hpaired10 : paired s16438 true false = none := by rfl
  have hpaired11 : paired s16438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16439 : safe 10 5 s16439 = true := by
  have hcenter00 : center s16439 0 false = none := by rfl
  have hcenter01 : center s16439 0 true = none := by rfl
  have hcenter10 : center s16439 1 false = none := by rfl
  have hcenter11 : center s16439 1 true = none := by rfl
  have hcenter20 : center s16439 2 false = none := by rfl
  have hcenter21 : center s16439 2 true = none := by rfl
  have hpaired00 : paired s16439 false false = none := by rfl
  have hpaired01 : paired s16439 false true = none := by rfl
  have hpaired10 : paired s16439 true false = none := by rfl
  have hpaired11 : paired s16439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16440 : safe 10 6 s16440 = true := by
  have hcenter00 : center s16440 0 false = none := by rfl
  have hcenter01 : center s16440 0 true = none := by rfl
  have hcenter10 : center s16440 1 false = none := by rfl
  have hcenter11 : center s16440 1 true = none := by rfl
  have hcenter20 : center s16440 2 false = some s16439 := by rfl
  have hcenter21 : center s16440 2 true = none := by rfl
  have hpaired00 : paired s16440 false false = none := by rfl
  have hpaired01 : paired s16440 false true = none := by rfl
  have hpaired10 : paired s16440 true false = none := by rfl
  have hpaired11 : paired s16440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16441 : safe 10 7 s16441 = true := by
  have hcenter00 : center s16441 0 false = none := by rfl
  have hcenter01 : center s16441 0 true = none := by rfl
  have hcenter10 : center s16441 1 false = none := by rfl
  have hcenter11 : center s16441 1 true = some s16440 := by rfl
  have hcenter20 : center s16441 2 false = none := by rfl
  have hcenter21 : center s16441 2 true = none := by rfl
  have hpaired00 : paired s16441 false false = none := by rfl
  have hpaired01 : paired s16441 false true = none := by rfl
  have hpaired10 : paired s16441 true false = none := by rfl
  have hpaired11 : paired s16441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16442 : safe 10 8 s16442 = true := by
  have hcenter00 : center s16442 0 false = none := by rfl
  have hcenter01 : center s16442 0 true = none := by rfl
  have hcenter10 : center s16442 1 false = some s16438 := by rfl
  have hcenter11 : center s16442 1 true = none := by rfl
  have hcenter20 : center s16442 2 false = some s16441 := by rfl
  have hcenter21 : center s16442 2 true = none := by rfl
  have hpaired00 : paired s16442 false false = none := by rfl
  have hpaired01 : paired s16442 false true = none := by rfl
  have hpaired10 : paired s16442 true false = none := by rfl
  have hpaired11 : paired s16442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16438) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16443 : safe 10 10 s16443 = true := by
  have hcenter00 : center s16443 0 false = none := by rfl
  have hcenter01 : center s16443 0 true = none := by rfl
  have hcenter10 : center s16443 1 false = some s16416 := by rfl
  have hcenter11 : center s16443 1 true = none := by rfl
  have hcenter20 : center s16443 2 false = none := by rfl
  have hcenter21 : center s16443 2 true = none := by rfl
  have hpaired00 : paired s16443 false false = some s16429 := by rfl
  have hpaired01 : paired s16443 false true = some s16442 := by rfl
  have hpaired10 : paired s16443 true false = none := by rfl
  have hpaired11 : paired s16443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16429) (optionAll_some_eq hpaired01 safeNode16442) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16444 : safe 10 9 s16444 = true := by
  have hcenter00 : center s16444 0 false = none := by rfl
  have hcenter01 : center s16444 0 true = none := by rfl
  have hcenter10 : center s16444 1 false = none := by rfl
  have hcenter11 : center s16444 1 true = none := by rfl
  have hcenter20 : center s16444 2 false = none := by rfl
  have hcenter21 : center s16444 2 true = none := by rfl
  have hpaired00 : paired s16444 false false = none := by rfl
  have hpaired01 : paired s16444 false true = none := by rfl
  have hpaired10 : paired s16444 true false = none := by rfl
  have hpaired11 : paired s16444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16445 : safe 10 8 s16445 = true := by
  have hcenter00 : center s16445 0 false = none := by rfl
  have hcenter01 : center s16445 0 true = none := by rfl
  have hcenter10 : center s16445 1 false = none := by rfl
  have hcenter11 : center s16445 1 true = none := by rfl
  have hcenter20 : center s16445 2 false = none := by rfl
  have hcenter21 : center s16445 2 true = none := by rfl
  have hpaired00 : paired s16445 false false = none := by rfl
  have hpaired01 : paired s16445 false true = none := by rfl
  have hpaired10 : paired s16445 true false = none := by rfl
  have hpaired11 : paired s16445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16446 : safe 10 4 s16446 = true := by
  have hcenter00 : center s16446 0 false = none := by rfl
  have hcenter01 : center s16446 0 true = none := by rfl
  have hcenter10 : center s16446 1 false = none := by rfl
  have hcenter11 : center s16446 1 true = none := by rfl
  have hcenter20 : center s16446 2 false = none := by rfl
  have hcenter21 : center s16446 2 true = none := by rfl
  have hpaired00 : paired s16446 false false = none := by rfl
  have hpaired01 : paired s16446 false true = none := by rfl
  have hpaired10 : paired s16446 true false = none := by rfl
  have hpaired11 : paired s16446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16447 : safe 10 3 s16447 = true := by
  have hcenter00 : center s16447 0 false = none := by rfl
  have hcenter01 : center s16447 0 true = none := by rfl
  have hcenter10 : center s16447 1 false = none := by rfl
  have hcenter11 : center s16447 1 true = none := by rfl
  have hcenter20 : center s16447 2 false = none := by rfl
  have hcenter21 : center s16447 2 true = none := by rfl
  have hpaired00 : paired s16447 false false = none := by rfl
  have hpaired01 : paired s16447 false true = none := by rfl
  have hpaired10 : paired s16447 true false = none := by rfl
  have hpaired11 : paired s16447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16448 : safe 10 4 s16448 = true := by
  have hcenter00 : center s16448 0 false = none := by rfl
  have hcenter01 : center s16448 0 true = none := by rfl
  have hcenter10 : center s16448 1 false = none := by rfl
  have hcenter11 : center s16448 1 true = some s16447 := by rfl
  have hcenter20 : center s16448 2 false = none := by rfl
  have hcenter21 : center s16448 2 true = none := by rfl
  have hpaired00 : paired s16448 false false = none := by rfl
  have hpaired01 : paired s16448 false true = none := by rfl
  have hpaired10 : paired s16448 true false = none := by rfl
  have hpaired11 : paired s16448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16449 : safe 10 5 s16449 = true := by
  have hcenter00 : center s16449 0 false = none := by rfl
  have hcenter01 : center s16449 0 true = some s16446 := by rfl
  have hcenter10 : center s16449 1 false = none := by rfl
  have hcenter11 : center s16449 1 true = none := by rfl
  have hcenter20 : center s16449 2 false = some s16448 := by rfl
  have hcenter21 : center s16449 2 true = none := by rfl
  have hpaired00 : paired s16449 false false = none := by rfl
  have hpaired01 : paired s16449 false true = none := by rfl
  have hpaired10 : paired s16449 true false = none := by rfl
  have hpaired11 : paired s16449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16450 : safe 10 1 s16450 = true := by
  have hcenter00 : center s16450 0 false = none := by rfl
  have hcenter01 : center s16450 0 true = none := by rfl
  have hcenter10 : center s16450 1 false = none := by rfl
  have hcenter11 : center s16450 1 true = none := by rfl
  have hcenter20 : center s16450 2 false = none := by rfl
  have hcenter21 : center s16450 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode16451 : safe 10 2 s16451 = true := by
  have hcenter00 : center s16451 0 false = none := by rfl
  have hcenter01 : center s16451 0 true = none := by rfl
  have hcenter10 : center s16451 1 false = none := by rfl
  have hcenter11 : center s16451 1 true = some s16450 := by rfl
  have hcenter20 : center s16451 2 false = none := by rfl
  have hcenter21 : center s16451 2 true = none := by rfl
  have hpaired00 : paired s16451 false false = none := by rfl
  have hpaired01 : paired s16451 false true = none := by rfl
  have hpaired10 : paired s16451 true false = none := by rfl
  have hpaired11 : paired s16451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16452 : safe 10 3 s16452 = true := by
  have hcenter00 : center s16452 0 false = some s16451 := by rfl
  have hcenter01 : center s16452 0 true = none := by rfl
  have hcenter10 : center s16452 1 false = none := by rfl
  have hcenter11 : center s16452 1 true = none := by rfl
  have hcenter20 : center s16452 2 false = none := by rfl
  have hcenter21 : center s16452 2 true = none := by rfl
  have hpaired00 : paired s16452 false false = none := by rfl
  have hpaired01 : paired s16452 false true = none := by rfl
  have hpaired10 : paired s16452 true false = none := by rfl
  have hpaired11 : paired s16452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16453 : safe 10 4 s16453 = true := by
  have hcenter00 : center s16453 0 false = none := by rfl
  have hcenter01 : center s16453 0 true = none := by rfl
  have hcenter10 : center s16453 1 false = none := by rfl
  have hcenter11 : center s16453 1 true = none := by rfl
  have hcenter20 : center s16453 2 false = some s16452 := by rfl
  have hcenter21 : center s16453 2 true = none := by rfl
  have hpaired00 : paired s16453 false false = none := by rfl
  have hpaired01 : paired s16453 false true = none := by rfl
  have hpaired10 : paired s16453 true false = none := by rfl
  have hpaired11 : paired s16453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16454 : safe 10 5 s16454 = true := by
  have hcenter00 : center s16454 0 false = none := by rfl
  have hcenter01 : center s16454 0 true = none := by rfl
  have hcenter10 : center s16454 1 false = none := by rfl
  have hcenter11 : center s16454 1 true = some s16453 := by rfl
  have hcenter20 : center s16454 2 false = none := by rfl
  have hcenter21 : center s16454 2 true = none := by rfl
  have hpaired00 : paired s16454 false false = none := by rfl
  have hpaired01 : paired s16454 false true = none := by rfl
  have hpaired10 : paired s16454 true false = none := by rfl
  have hpaired11 : paired s16454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16455 : safe 10 6 s16455 = true := by
  have hcenter00 : center s16455 0 false = none := by rfl
  have hcenter01 : center s16455 0 true = none := by rfl
  have hcenter10 : center s16455 1 false = some s16449 := by rfl
  have hcenter11 : center s16455 1 true = none := by rfl
  have hcenter20 : center s16455 2 false = none := by rfl
  have hcenter21 : center s16455 2 true = some s16454 := by rfl
  have hpaired00 : paired s16455 false false = none := by rfl
  have hpaired01 : paired s16455 false true = none := by rfl
  have hpaired10 : paired s16455 true false = none := by rfl
  have hpaired11 : paired s16455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16456 : safe 10 7 s16456 = true := by
  have hcenter00 : center s16456 0 false = some s16455 := by rfl
  have hcenter01 : center s16456 0 true = none := by rfl
  have hcenter10 : center s16456 1 false = none := by rfl
  have hcenter11 : center s16456 1 true = none := by rfl
  have hcenter20 : center s16456 2 false = none := by rfl
  have hcenter21 : center s16456 2 true = none := by rfl
  have hpaired00 : paired s16456 false false = none := by rfl
  have hpaired01 : paired s16456 false true = none := by rfl
  have hpaired10 : paired s16456 true false = none := by rfl
  have hpaired11 : paired s16456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16457 : safe 10 8 s16457 = true := by
  have hcenter00 : center s16457 0 false = none := by rfl
  have hcenter01 : center s16457 0 true = none := by rfl
  have hcenter10 : center s16457 1 false = none := by rfl
  have hcenter11 : center s16457 1 true = none := by rfl
  have hcenter20 : center s16457 2 false = none := by rfl
  have hcenter21 : center s16457 2 true = some s16456 := by rfl
  have hpaired00 : paired s16457 false false = none := by rfl
  have hpaired01 : paired s16457 false true = none := by rfl
  have hpaired10 : paired s16457 true false = none := by rfl
  have hpaired11 : paired s16457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16458 : safe 10 9 s16458 = true := by
  have hcenter00 : center s16458 0 false = none := by rfl
  have hcenter01 : center s16458 0 true = none := by rfl
  have hcenter10 : center s16458 1 false = some s16445 := by rfl
  have hcenter11 : center s16458 1 true = some s16457 := by rfl
  have hcenter20 : center s16458 2 false = none := by rfl
  have hcenter21 : center s16458 2 true = none := by rfl
  have hpaired00 : paired s16458 false false = none := by rfl
  have hpaired01 : paired s16458 false true = none := by rfl
  have hpaired10 : paired s16458 true false = none := by rfl
  have hpaired11 : paired s16458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16445) (optionAll_some_eq hcenter11 safeNode16457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16459 : safe 10 2 s16459 = true := by
  have hcenter00 : center s16459 0 false = none := by rfl
  have hcenter01 : center s16459 0 true = none := by rfl
  have hcenter10 : center s16459 1 false = none := by rfl
  have hcenter11 : center s16459 1 true = none := by rfl
  have hcenter20 : center s16459 2 false = none := by rfl
  have hcenter21 : center s16459 2 true = none := by rfl
  have hpaired00 : paired s16459 false false = none := by rfl
  have hpaired01 : paired s16459 false true = none := by rfl
  have hpaired10 : paired s16459 true false = none := by rfl
  have hpaired11 : paired s16459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16460 : safe 10 3 s16460 = true := by
  have hcenter00 : center s16460 0 false = none := by rfl
  have hcenter01 : center s16460 0 true = some s16459 := by rfl
  have hcenter10 : center s16460 1 false = none := by rfl
  have hcenter11 : center s16460 1 true = none := by rfl
  have hcenter20 : center s16460 2 false = none := by rfl
  have hcenter21 : center s16460 2 true = none := by rfl
  have hpaired00 : paired s16460 false false = none := by rfl
  have hpaired01 : paired s16460 false true = none := by rfl
  have hpaired10 : paired s16460 true false = none := by rfl
  have hpaired11 : paired s16460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16461 : safe 10 4 s16461 = true := by
  have hcenter00 : center s16461 0 false = none := by rfl
  have hcenter01 : center s16461 0 true = none := by rfl
  have hcenter10 : center s16461 1 false = none := by rfl
  have hcenter11 : center s16461 1 true = none := by rfl
  have hcenter20 : center s16461 2 false = none := by rfl
  have hcenter21 : center s16461 2 true = some s16460 := by rfl
  have hpaired00 : paired s16461 false false = none := by rfl
  have hpaired01 : paired s16461 false true = none := by rfl
  have hpaired10 : paired s16461 true false = none := by rfl
  have hpaired11 : paired s16461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16462 : safe 10 5 s16462 = true := by
  have hcenter00 : center s16462 0 false = none := by rfl
  have hcenter01 : center s16462 0 true = none := by rfl
  have hcenter10 : center s16462 1 false = some s16461 := by rfl
  have hcenter11 : center s16462 1 true = none := by rfl
  have hcenter20 : center s16462 2 false = none := by rfl
  have hcenter21 : center s16462 2 true = none := by rfl
  have hpaired00 : paired s16462 false false = none := by rfl
  have hpaired01 : paired s16462 false true = none := by rfl
  have hpaired10 : paired s16462 true false = none := by rfl
  have hpaired11 : paired s16462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16463 : safe 10 6 s16463 = true := by
  have hcenter00 : center s16463 0 false = some s16462 := by rfl
  have hcenter01 : center s16463 0 true = none := by rfl
  have hcenter10 : center s16463 1 false = none := by rfl
  have hcenter11 : center s16463 1 true = none := by rfl
  have hcenter20 : center s16463 2 false = none := by rfl
  have hcenter21 : center s16463 2 true = none := by rfl
  have hpaired00 : paired s16463 false false = none := by rfl
  have hpaired01 : paired s16463 false true = none := by rfl
  have hpaired10 : paired s16463 true false = none := by rfl
  have hpaired11 : paired s16463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16464 : safe 10 4 s16464 = true := by
  have hcenter00 : center s16464 0 false = none := by rfl
  have hcenter01 : center s16464 0 true = none := by rfl
  have hcenter10 : center s16464 1 false = none := by rfl
  have hcenter11 : center s16464 1 true = none := by rfl
  have hcenter20 : center s16464 2 false = none := by rfl
  have hcenter21 : center s16464 2 true = none := by rfl
  have hpaired00 : paired s16464 false false = none := by rfl
  have hpaired01 : paired s16464 false true = none := by rfl
  have hpaired10 : paired s16464 true false = none := by rfl
  have hpaired11 : paired s16464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16465 : safe 10 5 s16465 = true := by
  have hcenter00 : center s16465 0 false = none := by rfl
  have hcenter01 : center s16465 0 true = none := by rfl
  have hcenter10 : center s16465 1 false = none := by rfl
  have hcenter11 : center s16465 1 true = none := by rfl
  have hcenter20 : center s16465 2 false = some s16464 := by rfl
  have hcenter21 : center s16465 2 true = none := by rfl
  have hpaired00 : paired s16465 false false = none := by rfl
  have hpaired01 : paired s16465 false true = none := by rfl
  have hpaired10 : paired s16465 true false = none := by rfl
  have hpaired11 : paired s16465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16466 : safe 10 6 s16466 = true := by
  have hcenter00 : center s16466 0 false = some s16465 := by rfl
  have hcenter01 : center s16466 0 true = none := by rfl
  have hcenter10 : center s16466 1 false = none := by rfl
  have hcenter11 : center s16466 1 true = none := by rfl
  have hcenter20 : center s16466 2 false = none := by rfl
  have hcenter21 : center s16466 2 true = none := by rfl
  have hpaired00 : paired s16466 false false = none := by rfl
  have hpaired01 : paired s16466 false true = none := by rfl
  have hpaired10 : paired s16466 true false = none := by rfl
  have hpaired11 : paired s16466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16467 : safe 10 7 s16467 = true := by
  have hcenter00 : center s16467 0 false = none := by rfl
  have hcenter01 : center s16467 0 true = none := by rfl
  have hcenter10 : center s16467 1 false = some s16463 := by rfl
  have hcenter11 : center s16467 1 true = none := by rfl
  have hcenter20 : center s16467 2 false = none := by rfl
  have hcenter21 : center s16467 2 true = some s16466 := by rfl
  have hpaired00 : paired s16467 false false = none := by rfl
  have hpaired01 : paired s16467 false true = none := by rfl
  have hpaired10 : paired s16467 true false = none := by rfl
  have hpaired11 : paired s16467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16468 : safe 10 8 s16468 = true := by
  have hcenter00 : center s16468 0 false = some s16467 := by rfl
  have hcenter01 : center s16468 0 true = none := by rfl
  have hcenter10 : center s16468 1 false = none := by rfl
  have hcenter11 : center s16468 1 true = none := by rfl
  have hcenter20 : center s16468 2 false = none := by rfl
  have hcenter21 : center s16468 2 true = none := by rfl
  have hpaired00 : paired s16468 false false = none := by rfl
  have hpaired01 : paired s16468 false true = none := by rfl
  have hpaired10 : paired s16468 true false = none := by rfl
  have hpaired11 : paired s16468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16469 : safe 10 9 s16469 = true := by
  have hcenter00 : center s16469 0 false = none := by rfl
  have hcenter01 : center s16469 0 true = none := by rfl
  have hcenter10 : center s16469 1 false = some s16468 := by rfl
  have hcenter11 : center s16469 1 true = none := by rfl
  have hcenter20 : center s16469 2 false = none := by rfl
  have hcenter21 : center s16469 2 true = none := by rfl
  have hpaired00 : paired s16469 false false = none := by rfl
  have hpaired01 : paired s16469 false true = none := by rfl
  have hpaired10 : paired s16469 true false = none := by rfl
  have hpaired11 : paired s16469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16470 : safe 10 9 s16470 = true := by
  have hcenter00 : center s16470 0 false = none := by rfl
  have hcenter01 : center s16470 0 true = none := by rfl
  have hcenter10 : center s16470 1 false = none := by rfl
  have hcenter11 : center s16470 1 true = none := by rfl
  have hcenter20 : center s16470 2 false = none := by rfl
  have hcenter21 : center s16470 2 true = none := by rfl
  have hpaired00 : paired s16470 false false = none := by rfl
  have hpaired01 : paired s16470 false true = none := by rfl
  have hpaired10 : paired s16470 true false = none := by rfl
  have hpaired11 : paired s16470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16471 : safe 10 10 s16471 = true := by
  have hcenter00 : center s16471 0 false = some s16444 := by rfl
  have hcenter01 : center s16471 0 true = some s16458 := by rfl
  have hcenter10 : center s16471 1 false = none := by rfl
  have hcenter11 : center s16471 1 true = none := by rfl
  have hcenter20 : center s16471 2 false = some s16469 := by rfl
  have hcenter21 : center s16471 2 true = some s16470 := by rfl
  have hpaired00 : paired s16471 false false = none := by rfl
  have hpaired01 : paired s16471 false true = none := by rfl
  have hpaired10 : paired s16471 true false = none := by rfl
  have hpaired11 : paired s16471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16444) (optionAll_some_eq hcenter01 safeNode16458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16469) (optionAll_some_eq hcenter21 safeNode16470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16472 : safe 10 6 s16472 = true := by
  have hcenter00 : center s16472 0 false = none := by rfl
  have hcenter01 : center s16472 0 true = none := by rfl
  have hcenter10 : center s16472 1 false = none := by rfl
  have hcenter11 : center s16472 1 true = none := by rfl
  have hcenter20 : center s16472 2 false = none := by rfl
  have hcenter21 : center s16472 2 true = none := by rfl
  have hpaired00 : paired s16472 false false = none := by rfl
  have hpaired01 : paired s16472 false true = none := by rfl
  have hpaired10 : paired s16472 true false = none := by rfl
  have hpaired11 : paired s16472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16473 : safe 10 6 s16473 = true := by
  have hcenter00 : center s16473 0 false = none := by rfl
  have hcenter01 : center s16473 0 true = none := by rfl
  have hcenter10 : center s16473 1 false = none := by rfl
  have hcenter11 : center s16473 1 true = none := by rfl
  have hcenter20 : center s16473 2 false = none := by rfl
  have hcenter21 : center s16473 2 true = none := by rfl
  have hpaired00 : paired s16473 false false = none := by rfl
  have hpaired01 : paired s16473 false true = none := by rfl
  have hpaired10 : paired s16473 true false = none := by rfl
  have hpaired11 : paired s16473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16474 : safe 10 7 s16474 = true := by
  have hcenter00 : center s16474 0 false = none := by rfl
  have hcenter01 : center s16474 0 true = none := by rfl
  have hcenter10 : center s16474 1 false = none := by rfl
  have hcenter11 : center s16474 1 true = none := by rfl
  have hcenter20 : center s16474 2 false = some s16472 := by rfl
  have hcenter21 : center s16474 2 true = some s16473 := by rfl
  have hpaired00 : paired s16474 false false = none := by rfl
  have hpaired01 : paired s16474 false true = none := by rfl
  have hpaired10 : paired s16474 true false = none := by rfl
  have hpaired11 : paired s16474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16472) (optionAll_some_eq hcenter21 safeNode16473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16475 : safe 10 8 s16475 = true := by
  have hcenter00 : center s16475 0 false = none := by rfl
  have hcenter01 : center s16475 0 true = none := by rfl
  have hcenter10 : center s16475 1 false = none := by rfl
  have hcenter11 : center s16475 1 true = some s16474 := by rfl
  have hcenter20 : center s16475 2 false = none := by rfl
  have hcenter21 : center s16475 2 true = none := by rfl
  have hpaired00 : paired s16475 false false = none := by rfl
  have hpaired01 : paired s16475 false true = none := by rfl
  have hpaired10 : paired s16475 true false = none := by rfl
  have hpaired11 : paired s16475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16476 : safe 10 8 s16476 = true := by
  have hcenter00 : center s16476 0 false = none := by rfl
  have hcenter01 : center s16476 0 true = none := by rfl
  have hcenter10 : center s16476 1 false = none := by rfl
  have hcenter11 : center s16476 1 true = none := by rfl
  have hcenter20 : center s16476 2 false = none := by rfl
  have hcenter21 : center s16476 2 true = none := by rfl
  have hpaired00 : paired s16476 false false = none := by rfl
  have hpaired01 : paired s16476 false true = none := by rfl
  have hpaired10 : paired s16476 true false = none := by rfl
  have hpaired11 : paired s16476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16477 : safe 10 9 s16477 = true := by
  have hcenter00 : center s16477 0 false = some s16475 := by rfl
  have hcenter01 : center s16477 0 true = some s16476 := by rfl
  have hcenter10 : center s16477 1 false = none := by rfl
  have hcenter11 : center s16477 1 true = none := by rfl
  have hcenter20 : center s16477 2 false = none := by rfl
  have hcenter21 : center s16477 2 true = none := by rfl
  have hpaired00 : paired s16477 false false = none := by rfl
  have hpaired01 : paired s16477 false true = none := by rfl
  have hpaired10 : paired s16477 true false = none := by rfl
  have hpaired11 : paired s16477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16475) (optionAll_some_eq hcenter01 safeNode16476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16478 : safe 10 6 s16478 = true := by
  have hcenter00 : center s16478 0 false = none := by rfl
  have hcenter01 : center s16478 0 true = none := by rfl
  have hcenter10 : center s16478 1 false = none := by rfl
  have hcenter11 : center s16478 1 true = none := by rfl
  have hcenter20 : center s16478 2 false = none := by rfl
  have hcenter21 : center s16478 2 true = none := by rfl
  have hpaired00 : paired s16478 false false = none := by rfl
  have hpaired01 : paired s16478 false true = none := by rfl
  have hpaired10 : paired s16478 true false = none := by rfl
  have hpaired11 : paired s16478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16479 : safe 10 6 s16479 = true := by
  have hcenter00 : center s16479 0 false = none := by rfl
  have hcenter01 : center s16479 0 true = none := by rfl
  have hcenter10 : center s16479 1 false = none := by rfl
  have hcenter11 : center s16479 1 true = none := by rfl
  have hcenter20 : center s16479 2 false = none := by rfl
  have hcenter21 : center s16479 2 true = none := by rfl
  have hpaired00 : paired s16479 false false = none := by rfl
  have hpaired01 : paired s16479 false true = none := by rfl
  have hpaired10 : paired s16479 true false = none := by rfl
  have hpaired11 : paired s16479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16480 : safe 10 7 s16480 = true := by
  have hcenter00 : center s16480 0 false = none := by rfl
  have hcenter01 : center s16480 0 true = none := by rfl
  have hcenter10 : center s16480 1 false = none := by rfl
  have hcenter11 : center s16480 1 true = none := by rfl
  have hcenter20 : center s16480 2 false = some s16478 := by rfl
  have hcenter21 : center s16480 2 true = some s16479 := by rfl
  have hpaired00 : paired s16480 false false = none := by rfl
  have hpaired01 : paired s16480 false true = none := by rfl
  have hpaired10 : paired s16480 true false = none := by rfl
  have hpaired11 : paired s16480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16478) (optionAll_some_eq hcenter21 safeNode16479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16481 : safe 10 8 s16481 = true := by
  have hcenter00 : center s16481 0 false = none := by rfl
  have hcenter01 : center s16481 0 true = some s16480 := by rfl
  have hcenter10 : center s16481 1 false = none := by rfl
  have hcenter11 : center s16481 1 true = none := by rfl
  have hcenter20 : center s16481 2 false = none := by rfl
  have hcenter21 : center s16481 2 true = none := by rfl
  have hpaired00 : paired s16481 false false = none := by rfl
  have hpaired01 : paired s16481 false true = none := by rfl
  have hpaired10 : paired s16481 true false = none := by rfl
  have hpaired11 : paired s16481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16482 : safe 10 8 s16482 = true := by
  have hcenter00 : center s16482 0 false = none := by rfl
  have hcenter01 : center s16482 0 true = none := by rfl
  have hcenter10 : center s16482 1 false = none := by rfl
  have hcenter11 : center s16482 1 true = none := by rfl
  have hcenter20 : center s16482 2 false = none := by rfl
  have hcenter21 : center s16482 2 true = none := by rfl
  have hpaired00 : paired s16482 false false = none := by rfl
  have hpaired01 : paired s16482 false true = none := by rfl
  have hpaired10 : paired s16482 true false = none := by rfl
  have hpaired11 : paired s16482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16483 : safe 10 9 s16483 = true := by
  have hcenter00 : center s16483 0 false = none := by rfl
  have hcenter01 : center s16483 0 true = none := by rfl
  have hcenter10 : center s16483 1 false = some s16481 := by rfl
  have hcenter11 : center s16483 1 true = some s16482 := by rfl
  have hcenter20 : center s16483 2 false = none := by rfl
  have hcenter21 : center s16483 2 true = none := by rfl
  have hpaired00 : paired s16483 false false = none := by rfl
  have hpaired01 : paired s16483 false true = none := by rfl
  have hpaired10 : paired s16483 true false = none := by rfl
  have hpaired11 : paired s16483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16481) (optionAll_some_eq hcenter11 safeNode16482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16484 : safe 10 11 s16484 = true := by
  have hcenter00 : center s16484 0 false = some s16443 := by rfl
  have hcenter01 : center s16484 0 true = none := by rfl
  have hcenter10 : center s16484 1 false = none := by rfl
  have hcenter11 : center s16484 1 true = some s16471 := by rfl
  have hcenter20 : center s16484 2 false = none := by rfl
  have hcenter21 : center s16484 2 true = none := by rfl
  have hpaired00 : paired s16484 false false = none := by rfl
  have hpaired01 : paired s16484 false true = none := by rfl
  have hpaired10 : paired s16484 true false = some s16477 := by rfl
  have hpaired11 : paired s16484 true true = some s16483 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16477) (optionAll_some_eq hpaired11 safeNode16483)

theorem safeNode16485 : safe 10 9 s16485 = true := by
  have hcenter00 : center s16485 0 false = none := by rfl
  have hcenter01 : center s16485 0 true = none := by rfl
  have hcenter10 : center s16485 1 false = none := by rfl
  have hcenter11 : center s16485 1 true = none := by rfl
  have hcenter20 : center s16485 2 false = none := by rfl
  have hcenter21 : center s16485 2 true = none := by rfl
  have hpaired00 : paired s16485 false false = none := by rfl
  have hpaired01 : paired s16485 false true = none := by rfl
  have hpaired10 : paired s16485 true false = none := by rfl
  have hpaired11 : paired s16485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16486 : safe 10 7 s16486 = true := by
  have hcenter00 : center s16486 0 false = none := by rfl
  have hcenter01 : center s16486 0 true = none := by rfl
  have hcenter10 : center s16486 1 false = none := by rfl
  have hcenter11 : center s16486 1 true = none := by rfl
  have hcenter20 : center s16486 2 false = none := by rfl
  have hcenter21 : center s16486 2 true = none := by rfl
  have hpaired00 : paired s16486 false false = none := by rfl
  have hpaired01 : paired s16486 false true = none := by rfl
  have hpaired10 : paired s16486 true false = none := by rfl
  have hpaired11 : paired s16486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16487 : safe 10 7 s16487 = true := by
  have hcenter00 : center s16487 0 false = none := by rfl
  have hcenter01 : center s16487 0 true = none := by rfl
  have hcenter10 : center s16487 1 false = none := by rfl
  have hcenter11 : center s16487 1 true = none := by rfl
  have hcenter20 : center s16487 2 false = none := by rfl
  have hcenter21 : center s16487 2 true = none := by rfl
  have hpaired00 : paired s16487 false false = none := by rfl
  have hpaired01 : paired s16487 false true = none := by rfl
  have hpaired10 : paired s16487 true false = none := by rfl
  have hpaired11 : paired s16487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16488 : safe 10 8 s16488 = true := by
  have hcenter00 : center s16488 0 false = none := by rfl
  have hcenter01 : center s16488 0 true = none := by rfl
  have hcenter10 : center s16488 1 false = none := by rfl
  have hcenter11 : center s16488 1 true = none := by rfl
  have hcenter20 : center s16488 2 false = some s16486 := by rfl
  have hcenter21 : center s16488 2 true = some s16487 := by rfl
  have hpaired00 : paired s16488 false false = none := by rfl
  have hpaired01 : paired s16488 false true = none := by rfl
  have hpaired10 : paired s16488 true false = none := by rfl
  have hpaired11 : paired s16488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16486) (optionAll_some_eq hcenter21 safeNode16487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16489 : safe 10 9 s16489 = true := by
  have hcenter00 : center s16489 0 false = none := by rfl
  have hcenter01 : center s16489 0 true = some s16488 := by rfl
  have hcenter10 : center s16489 1 false = none := by rfl
  have hcenter11 : center s16489 1 true = none := by rfl
  have hcenter20 : center s16489 2 false = none := by rfl
  have hcenter21 : center s16489 2 true = none := by rfl
  have hpaired00 : paired s16489 false false = none := by rfl
  have hpaired01 : paired s16489 false true = none := by rfl
  have hpaired10 : paired s16489 true false = none := by rfl
  have hpaired11 : paired s16489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16490 : safe 10 10 s16490 = true := by
  have hcenter00 : center s16490 0 false = none := by rfl
  have hcenter01 : center s16490 0 true = none := by rfl
  have hcenter10 : center s16490 1 false = some s16485 := by rfl
  have hcenter11 : center s16490 1 true = some s16489 := by rfl
  have hcenter20 : center s16490 2 false = none := by rfl
  have hcenter21 : center s16490 2 true = none := by rfl
  have hpaired00 : paired s16490 false false = none := by rfl
  have hpaired01 : paired s16490 false true = none := by rfl
  have hpaired10 : paired s16490 true false = none := by rfl
  have hpaired11 : paired s16490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16485) (optionAll_some_eq hcenter11 safeNode16489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16491 : safe 10 9 s16491 = true := by
  have hcenter00 : center s16491 0 false = none := by rfl
  have hcenter01 : center s16491 0 true = none := by rfl
  have hcenter10 : center s16491 1 false = none := by rfl
  have hcenter11 : center s16491 1 true = none := by rfl
  have hcenter20 : center s16491 2 false = none := by rfl
  have hcenter21 : center s16491 2 true = none := by rfl
  have hpaired00 : paired s16491 false false = none := by rfl
  have hpaired01 : paired s16491 false true = none := by rfl
  have hpaired10 : paired s16491 true false = none := by rfl
  have hpaired11 : paired s16491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16492 : safe 10 7 s16492 = true := by
  have hcenter00 : center s16492 0 false = none := by rfl
  have hcenter01 : center s16492 0 true = none := by rfl
  have hcenter10 : center s16492 1 false = none := by rfl
  have hcenter11 : center s16492 1 true = none := by rfl
  have hcenter20 : center s16492 2 false = none := by rfl
  have hcenter21 : center s16492 2 true = none := by rfl
  have hpaired00 : paired s16492 false false = none := by rfl
  have hpaired01 : paired s16492 false true = none := by rfl
  have hpaired10 : paired s16492 true false = none := by rfl
  have hpaired11 : paired s16492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16493 : safe 10 7 s16493 = true := by
  have hcenter00 : center s16493 0 false = none := by rfl
  have hcenter01 : center s16493 0 true = none := by rfl
  have hcenter10 : center s16493 1 false = none := by rfl
  have hcenter11 : center s16493 1 true = none := by rfl
  have hcenter20 : center s16493 2 false = none := by rfl
  have hcenter21 : center s16493 2 true = none := by rfl
  have hpaired00 : paired s16493 false false = none := by rfl
  have hpaired01 : paired s16493 false true = none := by rfl
  have hpaired10 : paired s16493 true false = none := by rfl
  have hpaired11 : paired s16493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16494 : safe 10 8 s16494 = true := by
  have hcenter00 : center s16494 0 false = none := by rfl
  have hcenter01 : center s16494 0 true = none := by rfl
  have hcenter10 : center s16494 1 false = some s16492 := by rfl
  have hcenter11 : center s16494 1 true = some s16493 := by rfl
  have hcenter20 : center s16494 2 false = none := by rfl
  have hcenter21 : center s16494 2 true = none := by rfl
  have hpaired00 : paired s16494 false false = none := by rfl
  have hpaired01 : paired s16494 false true = none := by rfl
  have hpaired10 : paired s16494 true false = none := by rfl
  have hpaired11 : paired s16494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16492) (optionAll_some_eq hcenter11 safeNode16493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16495 : safe 10 9 s16495 = true := by
  have hcenter00 : center s16495 0 false = none := by rfl
  have hcenter01 : center s16495 0 true = some s16494 := by rfl
  have hcenter10 : center s16495 1 false = none := by rfl
  have hcenter11 : center s16495 1 true = none := by rfl
  have hcenter20 : center s16495 2 false = none := by rfl
  have hcenter21 : center s16495 2 true = none := by rfl
  have hpaired00 : paired s16495 false false = none := by rfl
  have hpaired01 : paired s16495 false true = none := by rfl
  have hpaired10 : paired s16495 true false = none := by rfl
  have hpaired11 : paired s16495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16496 : safe 10 10 s16496 = true := by
  have hcenter00 : center s16496 0 false = none := by rfl
  have hcenter01 : center s16496 0 true = none := by rfl
  have hcenter10 : center s16496 1 false = none := by rfl
  have hcenter11 : center s16496 1 true = none := by rfl
  have hcenter20 : center s16496 2 false = some s16491 := by rfl
  have hcenter21 : center s16496 2 true = some s16495 := by rfl
  have hpaired00 : paired s16496 false false = none := by rfl
  have hpaired01 : paired s16496 false true = none := by rfl
  have hpaired10 : paired s16496 true false = none := by rfl
  have hpaired11 : paired s16496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16491) (optionAll_some_eq hcenter21 safeNode16495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16497 : safe 10 12 s16497 = true := by
  have hcenter00 : center s16497 0 false = none := by rfl
  have hcenter01 : center s16497 0 true = none := by rfl
  have hcenter10 : center s16497 1 false = some s16394 := by rfl
  have hcenter11 : center s16497 1 true = none := by rfl
  have hcenter20 : center s16497 2 false = some s16484 := by rfl
  have hcenter21 : center s16497 2 true = none := by rfl
  have hpaired00 : paired s16497 false false = some s16490 := by rfl
  have hpaired01 : paired s16497 false true = some s16496 := by rfl
  have hpaired10 : paired s16497 true false = none := by rfl
  have hpaired11 : paired s16497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16394) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16484) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16490) (optionAll_some_eq hpaired01 safeNode16496) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16498 : safe 10 5 s16498 = true := by
  have hcenter00 : center s16498 0 false = none := by rfl
  have hcenter01 : center s16498 0 true = none := by rfl
  have hcenter10 : center s16498 1 false = none := by rfl
  have hcenter11 : center s16498 1 true = none := by rfl
  have hcenter20 : center s16498 2 false = none := by rfl
  have hcenter21 : center s16498 2 true = none := by rfl
  have hpaired00 : paired s16498 false false = none := by rfl
  have hpaired01 : paired s16498 false true = none := by rfl
  have hpaired10 : paired s16498 true false = none := by rfl
  have hpaired11 : paired s16498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16499 : safe 10 5 s16499 = true := by
  have hcenter00 : center s16499 0 false = none := by rfl
  have hcenter01 : center s16499 0 true = none := by rfl
  have hcenter10 : center s16499 1 false = none := by rfl
  have hcenter11 : center s16499 1 true = none := by rfl
  have hcenter20 : center s16499 2 false = none := by rfl
  have hcenter21 : center s16499 2 true = none := by rfl
  have hpaired00 : paired s16499 false false = none := by rfl
  have hpaired01 : paired s16499 false true = none := by rfl
  have hpaired10 : paired s16499 true false = none := by rfl
  have hpaired11 : paired s16499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
